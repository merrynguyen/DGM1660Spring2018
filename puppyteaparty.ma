//Maya ASCII 2017ff05 scene
//Name: puppyteaparty.ma
//Last modified: Tue, Mar 27, 2018 12:50:26 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EE59F6BD-44A4-00C4-DC2B-D08B46585C06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46863284829205276 1.7033089749690926 2.6058258935430572 ;
	setAttr ".r" -type "double3" -18.938352731817169 -345.79999999959347 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "938C26A6-4501-29F2-4008-7CB254C9D41E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.0329106534574461;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DFC9A973-4DEE-C2F6-91DE-9E9D9E20DEB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D46C8FE0-45E3-8EE4-7652-2E93C2E13F7D";
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
	rename -uid "9AB34EB3-4222-3307-3B38-0188915D00BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49AE8F84-49C6-32CA-7DA9-E3A9F34E6A37";
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
	rename -uid "F1FA11B8-4814-70B5-D87B-B893D60AF989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC53DBEB-4740-D094-E013-C89CE0F8D082";
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
createNode transform -n "pCylinder1";
	rename -uid "5521483B-4FD0-182C-E2AB-ADBFCF5C33FF";
	setAttr ".s" -type "double3" 1 0.07818313206403589 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "20972672-4E94-355F-F272-75BAFFF09303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69652712345123291 0.30101282894611359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "41EEBAFF-40CB-B65D-5CDC-76AC182CC44E";
	setAttr ".t" -type "double3" 0 1.2701066969012658 0.94968969241333556 ;
	setAttr ".r" -type "double3" -67.449877036893497 0 0 ;
	setAttr ".s" -type "double3" 0.071830173126603281 0.071830173126603281 0.071830173126603281 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "ACF9C159-4893-B040-54EC-FAA889A0B4D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000004768371582 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FE60D72-493B-062C-4BF8-78B6D234C922";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1CDDDD59-443E-BD1A-E8A7-A09AA63A3196";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12932B46-4045-CCCE-E8C9-9199521470B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B1FBC48-4152-A859-C265-DF95FEB77DCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "15E22BEA-490D-CE65-525A-A4981F7352FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E26529A-48BA-FCAF-C620-F795B89B7D86";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18777EED-4053-1F97-ABCD-419B2E37E92C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A2DF452E-493E-6C53-C9B0-22BF98969D27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A1817D97-4B11-6383-CE66-56B2FA31569B";
	setAttr ".dc" -type "componentList" 1 "e[60:99]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FBB517D4-44DD-CDC6-BEA2-B3BF19FD0161";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.078183129 -1.7881393e-007 ;
	setAttr ".rs" 64254;
	setAttr ".lt" -type "double3" 0 3.3991953297100981e-024 0.15066755013314864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.07818313206403589 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.07818313206403589 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6241452C-4376-C3A0-B389-ADAB2EBA248F";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.25728175 -1.7881393e-007 ;
	setAttr ".rs" 39497;
	setAttr ".lt" -type "double3" 2.6469779601696886e-023 8.0091762810446905e-022 0.089952029090352006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33564609289169312 0.25728174041740115 -0.33564615249633789 ;
	setAttr ".cbx" -type "double3" 0.33564585447311401 0.25728174041740115 0.33564579486846924 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "051E1ADB-4BDC-DC24-1D83-13843103F3A3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.83712649 0 ;
	setAttr ".tk[40]" -type "float3" -0.66435415 0.36364692 -1.1874302e-007 ;
	setAttr ".tk[41]" -type "float3" -0.6318388 0.36364692 0.20529667 ;
	setAttr ".tk[42]" -type "float3" -0.53747422 0.36364692 0.39049762 ;
	setAttr ".tk[43]" -type "float3" -0.39049786 0.36364692 0.53747386 ;
	setAttr ".tk[44]" -type "float3" -0.2052968 0.36364692 0.63183856 ;
	setAttr ".tk[45]" -type "float3" -7.9197171e-008 0.36364692 0.66435432 ;
	setAttr ".tk[46]" -type "float3" 0.2052967 0.36364692 0.6318385 ;
	setAttr ".tk[47]" -type "float3" 0.3904976 0.36364692 0.53747368 ;
	setAttr ".tk[48]" -type "float3" 0.53747368 0.36364692 0.39049751 ;
	setAttr ".tk[49]" -type "float3" 0.63183838 0.36364692 0.20529662 ;
	setAttr ".tk[50]" -type "float3" 0.66435415 0.36364692 -1.1874302e-007 ;
	setAttr ".tk[51]" -type "float3" 0.63183838 0.36364692 -0.20529678 ;
	setAttr ".tk[52]" -type "float3" 0.53747362 0.36364692 -0.39049771 ;
	setAttr ".tk[53]" -type "float3" 0.39049751 0.36364692 -0.53747386 ;
	setAttr ".tk[54]" -type "float3" 0.20529664 0.36364692 -0.63183856 ;
	setAttr ".tk[55]" -type "float3" -5.9397887e-008 0.36364692 -0.66435432 ;
	setAttr ".tk[56]" -type "float3" -0.20529673 0.36364692 -0.6318385 ;
	setAttr ".tk[57]" -type "float3" -0.3904976 0.36364692 -0.5374738 ;
	setAttr ".tk[58]" -type "float3" -0.53747368 0.36364692 -0.39049765 ;
	setAttr ".tk[59]" -type "float3" -0.63183838 0.36364692 -0.20529675 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2BFBD5E9-4248-F7D5-5BFF-2EB1D9B62132";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.34723377 -1.7881393e-007 ;
	setAttr ".rs" 46586;
	setAttr ".lt" -type "double3" 1.3234889800848443e-023 -8.5737270491121319e-022 0.12011560887423488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3887290358543396 0.34723376851877868 -0.38872909545898438 ;
	setAttr ".cbx" -type "double3" 0.3887287974357605 0.34723376851877868 0.38872873783111572 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "38633DAF-4570-020E-1F1B-30B77C613F07";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.053082943 0 9.6399733e-009
		 0.050484903 0 -0.016403537 0.042945024 0 -0.031201374 0.031201391 0 -0.042945024
		 0.016403556 0 -0.050484873 6.3279799e-009 0 -0.053082943 -0.016403537 0 -0.050484873
		 -0.03120137 0 -0.042945024 -0.042945024 0 -0.031201366 -0.050484873 0 -0.016403524
		 -0.053082943 0 9.6399733e-009 -0.050484873 0 0.016403554 -0.042945024 0 0.031201379
		 -0.031201366 0 0.042945024 -0.01640353 0 0.050484873 4.7459836e-009 0 0.053082943
		 0.016403541 0 0.050484873 0.03120137 0 0.042945024 0.042945024 0 0.031201379 0.050484873
		 0 0.01640355;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2FF1CE42-4660-2AFC-72D3-73B64C6DBB4B";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.46734932 -1.7881393e-007 ;
	setAttr ".rs" 50202;
	setAttr ".lt" -type "double3" -1.3234889800848443e-023 4.4228313377444698e-023 0.073281223174862242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25480914115905762 0.46734932461155554 -0.25480920076370239 ;
	setAttr ".cbx" -type "double3" 0.25480890274047852 0.46734932461155554 0.25480884313583374 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "16F5BFB2-45ED-005F-EB68-C0A1486E0F47";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -0.13391988 0 -2.4196327e-008
		 -0.12736544 0 0.041383531 -0.10834351 0 0.078716137 -0.078716166 0 0.10834351 -0.041383579
		 0 0.12736537 -1.5964492e-008 0 0.13391988 0.041383531 0 0.12736537 0.078716129 0
		 0.10834351 0.10834351 0 0.078716122 0.12736537 0 0.041383501 0.13391988 0 -2.4196327e-008
		 0.12736537 0 -0.041383579 0.10834351 0 -0.078716144 0.078716122 0 -0.10834351 0.041383509
		 0 -0.12736537 -1.1973367e-008 0 -0.13391988 -0.041383535 0 -0.12736537 -0.078716129
		 0 -0.10834351 -0.10834351 0 -0.078716144 -0.12736537 0 -0.041383572;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3A40432-41DE-7E0F-219C-63A977ED089F";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.54063052 -1.7881393e-007 ;
	setAttr ".rs" 45940;
	setAttr ".lt" -type "double3" 0 2.3512608911819812e-022 0.050122425159589458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39316004514694214 0.54063050218262387 -0.39316010475158691 ;
	setAttr ".cbx" -type "double3" 0.39315980672836304 0.54063050218262387 0.39315974712371826 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AD32C600-479B-AF5D-C633-92BB86DE6CC1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.13835092 0 2.0194934e-008
		 0.13157964 0 -0.04275281 0.11192829 0 -0.081320643 0.081320651 0 -0.11192829 0.04275284
		 0 -0.13157949 1.6492715e-008 0 -0.13835092 -0.042752806 0 -0.13157949 -0.081320629
		 0 -0.11192829 -0.11192829 0 -0.081320569 -0.13157949 0 -0.042752769 -0.13835092 0
		 2.0194934e-008 -0.13157949 0 0.042752828 -0.11192829 0 0.081320643 -0.081320569 0
		 0.11192829 -0.04275278 0 0.13157949 1.2369526e-008 0 0.13835092 0.042752817 0 0.13157949
		 0.081320629 0 0.11192829 0.11192829 0 0.081320643 0.13157949 0 0.042752821;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A2C5636C-434B-8986-9582-738267ED7122";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.66034144 -1.7881393e-007 ;
	setAttr ".rs" 50800;
	setAttr ".lt" -type "double3" 1.3234889800848443e-023 8.9335506155726989e-023 0.15007425847510186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49959099292755127 0.66034145167926894 -0.49959105253219604 ;
	setAttr ".cbx" -type "double3" 0.49959075450897217 0.66034145167926894 0.49959069490432739 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD5A1D25-4FCD-0455-9461-63B922D0ECD3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0.10643096 0.89007223 1.5588524e-008
		 0.1012219 0.89007223 -0.032889009 0.086104505 0.89007223 -0.062558591 0.062558599
		 0.89007223 -0.086104505 0.032889027 0.89007223 -0.10122187 1.2687559e-008 0.89007223
		 -0.10643096 -0.032888982 0.89007223 -0.10122187 -0.062558562 0.89007223 -0.086104505
		 -0.086104505 0.89007223 -0.062558524 -0.10122187 0.89007223 -0.032888971 -0.10643096
		 0.89007223 1.5588524e-008 -0.10122187 0.89007223 0.03288902 -0.086104505 0.89007223
		 0.062558591 -0.062558524 0.89007223 0.086104505 -0.032888979 0.89007223 0.10122187
		 9.5156665e-009 0.89007223 0.10643096 0.032889012 0.89007223 0.10122187 0.062558562
		 0.89007223 0.086104505 0.086104505 0.89007223 0.062558591 0.10122187 0.89007223 0.032889016;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "569DAD73-4079-FDE0-7782-329C6AF5EC00";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.81041563 -1.7881393e-007 ;
	setAttr ".rs" 44864;
	setAttr ".lt" -type "double3" 0 -2.8785885316845363e-022 0.22627706535190245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65917021036148071 0.81041564146211453 -0.65917026996612549 ;
	setAttr ".cbx" -type "double3" 0.65916997194290161 0.81041564146211453 0.65916991233825684 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C825940E-488A-214E-26CA-7FA26D621816";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0.1595792 0 2.6382891e-008
		 0.15176894 0 -0.049312726 0.12910235 0 -0.093798369 0.093798377 0 -0.12910235 0.049312782
		 0 -0.15176888 1.9023325e-008 0 -0.1595792 -0.049312718 0 -0.15176888 -0.093798287
		 0 -0.12910235 -0.12910235 0 -0.093798272 -0.15176889 0 -0.049312674 -0.1595792 0
		 2.6382891e-008 -0.15176889 0 0.049312774 -0.12910235 0 0.093798369 -0.093798272 0
		 0.12910235 -0.049312677 0 0.15176888 1.426749e-008 0 0.1595792 0.049312729 0 0.15176888
		 0.093798287 0 0.12910235 0.12910235 0 0.093798369 0.15176889 0 0.049312733;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6AFC6DDD-4C20-163C-80DF-41BE19F9636C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.1681591 -1.7881393e-007 ;
	setAttr ".rs" 61884;
	setAttr ".lt" -type "double3" 0 1.1977575269767841e-021 0.29352498155875106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79184895753860474 1.1681591529928639 -0.79184901714324951 ;
	setAttr ".cbx" -type "double3" 0.79184871912002563 1.1681591529928639 0.79184865951538086 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "797128FD-46B8-229E-543E-1CBF32B91BF4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0.13267875 1.68151915 2.2946415e-008
		 0.12618504 1.68151915 -0.040999983 0.10733936 1.68151915 -0.077986583 0.077986591
		 1.68151915 -0.10733934 0.041000061 1.68151915 -0.1261849 1.5816539e-008 1.68151915
		 -0.13267876 -0.040999975 1.68151915 -0.1261849 -0.077986576 1.68151915 -0.10733934
		 -0.10733936 1.68151915 -0.077986531 -0.126185 1.68151915 -0.040999956 -0.13267875
		 1.68151915 2.2946415e-008 -0.126185 1.68151915 0.041000053 -0.10733936 1.68151915
		 0.077986591 -0.077986531 1.68151915 0.10733934 -0.04099996 1.68151915 0.1261849 1.1862392e-008
		 1.68151915 0.13267876 0.040999986 1.68151915 0.1261849 0.077986576 1.68151915 0.10733934
		 0.10733936 1.68151915 0.077986591 0.126185 1.68151915 0.041000009;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D3DFDA1A-4B25-DDE8-3B90-BFB4586FD8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53273165225982666;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "74C07784-436B-E8D5-0294-279F862425C1";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0]" -type "float3" -0.39693779 1.6917286 0.12897284 ;
	setAttr ".tk[1]" -type "float3" -0.33765551 1.6917286 0.24532099 ;
	setAttr ".tk[2]" -type "float3" -0.24532105 1.6917286 0.33765545 ;
	setAttr ".tk[3]" -type "float3" -0.12897295 1.6917286 0.39693767 ;
	setAttr ".tk[4]" -type "float3" -4.975379e-008 1.6917286 0.41736513 ;
	setAttr ".tk[5]" -type "float3" 0.12897283 1.6917286 0.39693761 ;
	setAttr ".tk[6]" -type "float3" 0.24532093 1.6917286 0.33765545 ;
	setAttr ".tk[7]" -type "float3" 0.33765545 1.6917286 0.24532086 ;
	setAttr ".tk[8]" -type "float3" 0.39693749 1.6917286 0.12897281 ;
	setAttr ".tk[9]" -type "float3" 0.41736513 1.6917286 -7.4630677e-008 ;
	setAttr ".tk[10]" -type "float3" 0.39693749 1.6917286 -0.12897295 ;
	setAttr ".tk[11]" -type "float3" 0.3376554 1.6917286 -0.24532102 ;
	setAttr ".tk[12]" -type "float3" 0.24532086 1.6917286 -0.33765545 ;
	setAttr ".tk[13]" -type "float3" 0.12897284 1.6917286 -0.39693767 ;
	setAttr ".tk[14]" -type "float3" -3.7315338e-008 1.6917286 -0.41736513 ;
	setAttr ".tk[15]" -type "float3" -0.12897284 1.6917286 -0.39693761 ;
	setAttr ".tk[16]" -type "float3" -0.24532093 1.6917286 -0.33765545 ;
	setAttr ".tk[17]" -type "float3" -0.33765545 1.6917286 -0.24532102 ;
	setAttr ".tk[18]" -type "float3" -0.39693749 1.6917286 -0.12897293 ;
	setAttr ".tk[19]" -type "float3" -0.41736513 1.6917286 -7.4630677e-008 ;
	setAttr ".tk[20]" -type "float3" -0.39693779 0.83611596 0.12897283 ;
	setAttr ".tk[21]" -type "float3" -0.33765551 0.83611596 0.24532099 ;
	setAttr ".tk[22]" -type "float3" -0.24532108 0.83611596 0.33765548 ;
	setAttr ".tk[23]" -type "float3" -0.12897296 0.83611596 0.39693767 ;
	setAttr ".tk[24]" -type "float3" -4.975379e-008 0.83611596 0.41736513 ;
	setAttr ".tk[25]" -type "float3" 0.12897283 0.83611596 0.39693761 ;
	setAttr ".tk[26]" -type "float3" 0.24532093 0.83611596 0.33765545 ;
	setAttr ".tk[27]" -type "float3" 0.33765545 0.83611596 0.24532086 ;
	setAttr ".tk[28]" -type "float3" 0.39693749 0.83611596 0.12897281 ;
	setAttr ".tk[29]" -type "float3" 0.41736513 0.83611596 -7.4630677e-008 ;
	setAttr ".tk[30]" -type "float3" 0.39693749 0.83611596 -0.12897296 ;
	setAttr ".tk[31]" -type "float3" 0.33765545 0.83611596 -0.24532102 ;
	setAttr ".tk[32]" -type "float3" 0.24532086 0.83611596 -0.33765548 ;
	setAttr ".tk[33]" -type "float3" 0.12897283 0.83611596 -0.39693767 ;
	setAttr ".tk[34]" -type "float3" -3.7315338e-008 0.83611596 -0.41736513 ;
	setAttr ".tk[35]" -type "float3" -0.12897284 0.83611596 -0.39693761 ;
	setAttr ".tk[36]" -type "float3" -0.24532093 0.83611596 -0.33765545 ;
	setAttr ".tk[37]" -type "float3" -0.33765545 0.83611596 -0.24532102 ;
	setAttr ".tk[38]" -type "float3" -0.39693749 0.83611596 -0.12897293 ;
	setAttr ".tk[39]" -type "float3" -0.41736513 0.83611596 -7.4630677e-008 ;
	setAttr ".tk[40]" -type "float3" -0.17299873 0.18771048 -3.0920791e-008 ;
	setAttr ".tk[41]" -type "float3" -0.16453154 0.18771048 0.053459555 ;
	setAttr ".tk[42]" -type "float3" -0.13995896 0.18771048 0.10168613 ;
	setAttr ".tk[43]" -type "float3" -0.10168617 0.18771048 0.13995896 ;
	setAttr ".tk[44]" -type "float3" -0.053459618 0.18771048 0.1645315 ;
	setAttr ".tk[45]" -type "float3" -2.0623052e-008 0.18771048 0.17299873 ;
	setAttr ".tk[46]" -type "float3" 0.053459555 0.18771048 0.1645315 ;
	setAttr ".tk[47]" -type "float3" 0.10168613 0.18771048 0.13995896 ;
	setAttr ".tk[48]" -type "float3" 0.13995896 0.18771048 0.10168615 ;
	setAttr ".tk[49]" -type "float3" 0.1645315 0.18771048 0.053459518 ;
	setAttr ".tk[50]" -type "float3" 0.17299873 0.18771048 -3.0920791e-008 ;
	setAttr ".tk[51]" -type "float3" 0.1645315 0.18771048 -0.053459611 ;
	setAttr ".tk[52]" -type "float3" 0.13995896 0.18771048 -0.10168615 ;
	setAttr ".tk[53]" -type "float3" 0.10168615 0.18771048 -0.13995896 ;
	setAttr ".tk[54]" -type "float3" 0.053459536 0.18771048 -0.1645315 ;
	setAttr ".tk[55]" -type "float3" -1.5467279e-008 0.18771048 -0.17299873 ;
	setAttr ".tk[56]" -type "float3" -0.053459559 0.18771048 -0.1645315 ;
	setAttr ".tk[57]" -type "float3" -0.10168613 0.18771048 -0.13995896 ;
	setAttr ".tk[58]" -type "float3" -0.13995896 0.18771048 -0.10168615 ;
	setAttr ".tk[59]" -type "float3" -0.1645315 0.18771048 -0.053459596 ;
	setAttr ".tk[60]" -type "float3" -0.13723618 0 -2.492235e-008 ;
	setAttr ".tk[61]" -type "float3" -0.13051945 0 0.04240834 ;
	setAttr ".tk[62]" -type "float3" -0.11102647 0 0.08066538 ;
	setAttr ".tk[63]" -type "float3" -0.080665387 0 0.11102647 ;
	setAttr ".tk[64]" -type "float3" -0.042408373 0 0.13051942 ;
	setAttr ".tk[65]" -type "float3" -1.6359824e-008 0 0.13723618 ;
	setAttr ".tk[66]" -type "float3" 0.04240834 0 0.13051942 ;
	setAttr ".tk[67]" -type "float3" 0.080665372 0 0.11102647 ;
	setAttr ".tk[68]" -type "float3" 0.11102647 0 0.080665343 ;
	setAttr ".tk[69]" -type "float3" 0.13051942 0 0.042408295 ;
	setAttr ".tk[70]" -type "float3" 0.13723618 0 -2.492235e-008 ;
	setAttr ".tk[71]" -type "float3" 0.13051942 0 -0.042408369 ;
	setAttr ".tk[72]" -type "float3" 0.11102647 0 -0.08066538 ;
	setAttr ".tk[73]" -type "float3" 0.080665343 0 -0.11102647 ;
	setAttr ".tk[74]" -type "float3" 0.042408332 0 -0.13051942 ;
	setAttr ".tk[75]" -type "float3" -1.2269871e-008 0 -0.13723618 ;
	setAttr ".tk[76]" -type "float3" -0.042408343 0 -0.13051942 ;
	setAttr ".tk[77]" -type "float3" -0.080665372 0 -0.11102647 ;
	setAttr ".tk[78]" -type "float3" -0.11102647 0 -0.08066538 ;
	setAttr ".tk[79]" -type "float3" -0.13051942 0 -0.042408366 ;
	setAttr ".tk[80]" -type "float3" -0.086682796 -0.76141191 -1.5661653e-008 ;
	setAttr ".tk[81]" -type "float3" -0.082440346 -0.76141191 0.026786488 ;
	setAttr ".tk[82]" -type "float3" -0.070127927 -0.76141191 0.050950918 ;
	setAttr ".tk[83]" -type "float3" -0.050950937 -0.76141191 0.070127927 ;
	setAttr ".tk[84]" -type "float3" -0.026786504 -0.76141191 0.082440317 ;
	setAttr ".tk[85]" -type "float3" -1.0333395e-008 -0.76141191 0.086682796 ;
	setAttr ".tk[86]" -type "float3" 0.026786488 -0.76141191 0.082440317 ;
	setAttr ".tk[87]" -type "float3" 0.050950915 -0.76141191 0.070127927 ;
	setAttr ".tk[88]" -type "float3" 0.070127927 -0.76141191 0.050950915 ;
	setAttr ".tk[89]" -type "float3" 0.082440317 -0.76141191 0.026786475 ;
	setAttr ".tk[90]" -type "float3" 0.086682796 -0.76141191 -1.5661653e-008 ;
	setAttr ".tk[91]" -type "float3" 0.082440317 -0.76141191 -0.026786504 ;
	setAttr ".tk[92]" -type "float3" 0.070127927 -0.76141191 -0.050950933 ;
	setAttr ".tk[93]" -type "float3" 0.050950915 -0.76141191 -0.070127927 ;
	setAttr ".tk[94]" -type "float3" 0.026786486 -0.76141191 -0.082440317 ;
	setAttr ".tk[95]" -type "float3" -7.7500459e-009 -0.76141191 -0.086682796 ;
	setAttr ".tk[96]" -type "float3" -0.026786491 -0.76141191 -0.082440317 ;
	setAttr ".tk[97]" -type "float3" -0.050950915 -0.76141191 -0.070127927 ;
	setAttr ".tk[98]" -type "float3" -0.070127927 -0.76141191 -0.050950933 ;
	setAttr ".tk[99]" -type "float3" -0.082440317 -0.76141191 -0.026786501 ;
	setAttr ".tk[100]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.1852372 0 ;
	setAttr ".tk[120]" -type "float3" 0.030773172 0 4.5072266e-009 ;
	setAttr ".tk[121]" -type "float3" 0.029267045 0 -0.0095094396 ;
	setAttr ".tk[122]" -type "float3" 0.024896033 0 -0.018088024 ;
	setAttr ".tk[123]" -type "float3" 0.018088028 0 -0.024896033 ;
	setAttr ".tk[124]" -type "float3" 0.009509448 0 -0.029267024 ;
	setAttr ".tk[125]" -type "float3" 3.668448e-009 0 -0.030773172 ;
	setAttr ".tk[126]" -type "float3" -0.0095094368 0 -0.029267024 ;
	setAttr ".tk[127]" -type "float3" -0.018088019 0 -0.024896033 ;
	setAttr ".tk[128]" -type "float3" -0.024896033 0 -0.018088011 ;
	setAttr ".tk[129]" -type "float3" -0.029267024 0 -0.0095094312 ;
	setAttr ".tk[130]" -type "float3" -0.030773172 0 4.5072266e-009 ;
	setAttr ".tk[131]" -type "float3" -0.029267024 0 0.0095094461 ;
	setAttr ".tk[132]" -type "float3" -0.024896033 0 0.018088028 ;
	setAttr ".tk[133]" -type "float3" -0.018088011 0 0.024896033 ;
	setAttr ".tk[134]" -type "float3" -0.009509434 0 0.029267024 ;
	setAttr ".tk[135]" -type "float3" 2.7513349e-009 0 0.030773172 ;
	setAttr ".tk[136]" -type "float3" 0.0095094424 0 0.029267024 ;
	setAttr ".tk[137]" -type "float3" 0.018088019 0 0.024896033 ;
	setAttr ".tk[138]" -type "float3" 0.024896033 0 0.018088028 ;
	setAttr ".tk[139]" -type "float3" 0.029267024 0 0.0095094442 ;
	setAttr ".tk[160]" -type "float3" 0.10506433 0 1.8170592e-008 ;
	setAttr ".tk[161]" -type "float3" 0.09992224 0 -0.032466698 ;
	setAttr ".tk[162]" -type "float3" 0.084998898 0 -0.061755292 ;
	setAttr ".tk[163]" -type "float3" 0.061755337 0 -0.084998861 ;
	setAttr ".tk[164]" -type "float3" 0.032466721 0 -0.099922128 ;
	setAttr ".tk[165]" -type "float3" 1.2524644e-008 0 -0.10506433 ;
	setAttr ".tk[166]" -type "float3" -0.032466687 0 -0.099922128 ;
	setAttr ".tk[167]" -type "float3" -0.061755273 0 -0.084998861 ;
	setAttr ".tk[168]" -type "float3" -0.084998898 0 -0.061755266 ;
	setAttr ".tk[169]" -type "float3" -0.099922135 0 -0.032466665 ;
	setAttr ".tk[170]" -type "float3" -0.10506433 0 1.8170592e-008 ;
	setAttr ".tk[171]" -type "float3" -0.099922135 0 0.032466713 ;
	setAttr ".tk[172]" -type "float3" -0.084998898 0 0.061755296 ;
	setAttr ".tk[173]" -type "float3" -0.061755266 0 0.084998861 ;
	setAttr ".tk[174]" -type "float3" -0.032466669 0 0.099922128 ;
	setAttr ".tk[175]" -type "float3" 9.3934815e-009 0 0.10506433 ;
	setAttr ".tk[176]" -type "float3" 0.032466702 0 0.099922128 ;
	setAttr ".tk[177]" -type "float3" 0.061755273 0 0.084998861 ;
	setAttr ".tk[178]" -type "float3" 0.084998898 0 0.061755296 ;
	setAttr ".tk[179]" -type "float3" 0.099922135 0 0.032466706 ;
	setAttr ".tk[180]" -type "float3" 0.19899234 0 2.7182439e-008 ;
	setAttr ".tk[181]" -type "float3" 0.18925314 0 -0.061492074 ;
	setAttr ".tk[182]" -type "float3" 0.16098833 0 -0.1169648 ;
	setAttr ".tk[183]" -type "float3" 0.11696481 0 -0.16098829 ;
	setAttr ".tk[184]" -type "float3" 0.061492115 0 -0.18925293 ;
	setAttr ".tk[185]" -type "float3" 2.3721736e-008 0 -0.19899234 ;
	setAttr ".tk[186]" -type "float3" -0.061492033 0 -0.18925293 ;
	setAttr ".tk[187]" -type "float3" -0.11696475 0 -0.16098829 ;
	setAttr ".tk[188]" -type "float3" -0.16098833 0 -0.11696474 ;
	setAttr ".tk[189]" -type "float3" -0.189253 0 -0.061492 ;
	setAttr ".tk[190]" -type "float3" -0.19899234 0 2.7182439e-008 ;
	setAttr ".tk[191]" -type "float3" -0.189253 0 0.061492108 ;
	setAttr ".tk[192]" -type "float3" -0.16098833 0 0.11696481 ;
	setAttr ".tk[193]" -type "float3" -0.11696474 0 0.16098829 ;
	setAttr ".tk[194]" -type "float3" -0.061492007 0 0.18925293 ;
	setAttr ".tk[195]" -type "float3" 1.7791294e-008 0 0.19899234 ;
	setAttr ".tk[196]" -type "float3" 0.061492078 0 0.18925293 ;
	setAttr ".tk[197]" -type "float3" 0.11696475 0 0.16098829 ;
	setAttr ".tk[198]" -type "float3" 0.16098833 0 0.11696481 ;
	setAttr ".tk[199]" -type "float3" 0.189253 0 0.061492082 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CB2443CA-4B59-A13B-7A8E-90B3866F2BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41457408666610718;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7FC844F9-42C8-C590-D595-94973EDF4D74";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.461684 -1.7881393e-007 ;
	setAttr ".rs" 47236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99084126949310303 1.4616840334791898 -0.99084138870239258 ;
	setAttr ".cbx" -type "double3" 0.99084103107452393 1.4616840334791898 0.99084103107452393 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "27C44E3D-4F00-5F6F-1D14-A398B609E63C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[60]" -type "float3" -0.031168634 0 -5.6602927e-009 ;
	setAttr ".tk[61]" -type "float3" -0.029643139 0 0.0096316375 ;
	setAttr ".tk[62]" -type "float3" -0.025215959 0 0.018320469 ;
	setAttr ".tk[63]" -type "float3" -0.01832048 0 0.025215959 ;
	setAttr ".tk[64]" -type "float3" -0.0096316505 0 0.029643113 ;
	setAttr ".tk[65]" -type "float3" -3.7155905e-009 0 0.031168634 ;
	setAttr ".tk[66]" -type "float3" 0.0096316375 0 0.029643113 ;
	setAttr ".tk[67]" -type "float3" 0.018320462 0 0.025215959 ;
	setAttr ".tk[68]" -type "float3" 0.025215959 0 0.018320462 ;
	setAttr ".tk[69]" -type "float3" 0.029643113 0 0.00963163 ;
	setAttr ".tk[70]" -type "float3" 0.031168634 0 -5.6602927e-009 ;
	setAttr ".tk[71]" -type "float3" 0.029643113 0 -0.0096316487 ;
	setAttr ".tk[72]" -type "float3" 0.025215959 0 -0.018320471 ;
	setAttr ".tk[73]" -type "float3" 0.018320462 0 -0.025215959 ;
	setAttr ".tk[74]" -type "float3" 0.009631631 0 -0.029643113 ;
	setAttr ".tk[75]" -type "float3" -2.7866909e-009 0 -0.031168634 ;
	setAttr ".tk[76]" -type "float3" -0.0096316403 0 -0.029643113 ;
	setAttr ".tk[77]" -type "float3" -0.018320462 0 -0.025215959 ;
	setAttr ".tk[78]" -type "float3" -0.025215959 0 -0.018320471 ;
	setAttr ".tk[79]" -type "float3" -0.029643113 0 -0.0096316449 ;
	setAttr ".tk[140]" -type "float3" 0.025015417 0 4.1357464e-009 ;
	setAttr ".tk[141]" -type "float3" 0.02379109 0 -0.0077301944 ;
	setAttr ".tk[142]" -type "float3" 0.02023791 0 -0.0147037 ;
	setAttr ".tk[143]" -type "float3" 0.014703702 0 -0.020237908 ;
	setAttr ".tk[144]" -type "float3" 0.0077302023 0 -0.023791077 ;
	setAttr ".tk[145]" -type "float3" 2.9820701e-009 0 -0.025015417 ;
	setAttr ".tk[146]" -type "float3" -0.0077301925 0 -0.023791077 ;
	setAttr ".tk[147]" -type "float3" -0.014703694 0 -0.020237908 ;
	setAttr ".tk[148]" -type "float3" -0.02023791 0 -0.014703689 ;
	setAttr ".tk[149]" -type "float3" -0.023791078 0 -0.0077301878 ;
	setAttr ".tk[150]" -type "float3" -0.025015417 0 4.1357464e-009 ;
	setAttr ".tk[151]" -type "float3" -0.023791078 0 0.0077302 ;
	setAttr ".tk[152]" -type "float3" -0.02023791 0 0.014703702 ;
	setAttr ".tk[153]" -type "float3" -0.014703689 0 0.020237908 ;
	setAttr ".tk[154]" -type "float3" -0.0077301892 0 0.023791077 ;
	setAttr ".tk[155]" -type "float3" 2.2365518e-009 0 0.025015417 ;
	setAttr ".tk[156]" -type "float3" 0.0077301953 0 0.023791077 ;
	setAttr ".tk[157]" -type "float3" 0.014703694 0 0.020237908 ;
	setAttr ".tk[158]" -type "float3" 0.02023791 0 0.014703702 ;
	setAttr ".tk[159]" -type "float3" 0.023791078 0 0.0077301972 ;
	setAttr ".tk[160]" -type "float3" -0.0040450376 0 -6.9957751e-010 ;
	setAttr ".tk[161]" -type "float3" -0.0038470624 0 0.0012499859 ;
	setAttr ".tk[162]" -type "float3" -0.0032725076 0 0.0023776144 ;
	setAttr ".tk[163]" -type "float3" -0.0023776137 0 0.0032725092 ;
	setAttr ".tk[164]" -type "float3" -0.001249987 0 0.0038470586 ;
	setAttr ".tk[165]" -type "float3" -4.8220605e-010 0 0.0040450376 ;
	setAttr ".tk[166]" -type "float3" 0.0012499866 0 0.0038470586 ;
	setAttr ".tk[167]" -type "float3" 0.0023776125 0 0.0032725092 ;
	setAttr ".tk[168]" -type "float3" 0.0032725076 0 0.0023776123 ;
	setAttr ".tk[169]" -type "float3" 0.0038470551 0 0.0012499852 ;
	setAttr ".tk[170]" -type "float3" 0.0040450376 0 -6.9957751e-010 ;
	setAttr ".tk[171]" -type "float3" 0.0038470551 0 -0.0012499866 ;
	setAttr ".tk[172]" -type "float3" 0.0032725076 0 -0.0023776144 ;
	setAttr ".tk[173]" -type "float3" 0.0023776123 0 -0.0032725092 ;
	setAttr ".tk[174]" -type "float3" 0.0012499848 0 -0.0038470586 ;
	setAttr ".tk[175]" -type "float3" -3.6165412e-010 0 -0.0040450376 ;
	setAttr ".tk[176]" -type "float3" -0.0012499869 0 -0.0038470586 ;
	setAttr ".tk[177]" -type "float3" -0.0023776125 0 -0.0032725092 ;
	setAttr ".tk[178]" -type "float3" -0.0032725076 0 -0.0023776144 ;
	setAttr ".tk[179]" -type "float3" -0.0038470551 0 -0.0012499867 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B67F39A6-4065-EA7E-FE52-CA8BD8255992";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.07818313206403589 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.4537542 -1.7881393e-007 ;
	setAttr ".rs" 48984;
	setAttr ".lt" -type "double3" 6.6174449004242214e-024 8.5530475337983062e-022 -0.24164110630081689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93653279542922974 1.45375414682573 -0.93653285503387451 ;
	setAttr ".cbx" -type "double3" 0.93653255701065063 1.45375414682573 0.93653249740600586 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4E6B444A-48AF-1A2D-7D83-EDB77AD060BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  -0.054308496 -0.10142709 -7.4185715e-009
		 -0.051650587 -0.10142709 0.016782276 -0.043936566 -0.10142709 0.031921797 -0.031921785
		 -0.10142709 0.043936573 -0.016782306 -0.10142709 0.051650465 -6.4740808e-009 -0.10142709
		 0.054308545 0.016782273 -0.10142709 0.051650465 0.031921789 -0.10142709 0.043936573
		 0.043936566 -0.10142709 0.031921737 0.051650431 -0.10142709 0.016782233 0.054308496
		 -0.10142709 -7.4185715e-009 0.051650431 -0.10142709 -0.016782291 0.043936566 -0.10142709
		 -0.031921797 0.031921737 -0.10142709 -0.043936573 0.01678226 -0.10142709 -0.051650465
		 -4.8555648e-009 -0.10142709 -0.054308545 -0.016782295 -0.10142709 -0.051650465 -0.031921789
		 -0.10142709 -0.043936573 -0.043936566 -0.10142709 -0.031921797 -0.051650431 -0.10142709
		 -0.016782293;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB105B7A-4972-BA85-6F01-C19F84B07290";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 803\n            -height 630\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 803\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 803\\n    -height 630\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F4ADFA6-4017-A8B2-518C-9D8A0E647C91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BF843B3F-441D-C5EF-80C5-18AF0D9129EA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FAFEC80A-4E8C-9A6E-19AB-C59FEF5376D1";
	setAttr ".dc" -type "componentList" 4 "e[26:29]" "e[47:49]" "e[60:79]" "e[86:89]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "177EE004-4758-8EEF-1D9E-DEA814DE4C76";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5628242e-009 1.2425604 1.016028 ;
	setAttr ".rs" 62749;
	setAttr ".lt" -type "double3" 1.2407709188295415e-024 0.076961976778570085 0.094552216478310372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830190252251097 1.176222049640864 0.98848177243155166 ;
	setAttr ".cbx" -type "double3" 0.071830173126603281 1.3088987979627109 1.0435743113249152 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B6CC2369-488E-0B26-7BA1-E7AE3F2524A4";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5628242e-009 1.2773784 1.1328655 ;
	setAttr ".rs" 41298;
	setAttr ".lt" -type "double3" -1.6543612251060553e-024 0.03866290651412501 0.11047894389176828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830173126603281 1.2110400282676186 1.1053192970016668 ;
	setAttr ".cbx" -type "double3" 0.071830190252251097 1.3437167239136441 1.1604118511087715 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "93101BA3-4A2B-F6D6-AB43-EEA2F556E9B1";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1376944e-008 1.2707177 1.2497247 ;
	setAttr ".rs" 62612;
	setAttr ".lt" -type "double3" -1.3234889800848443e-023 -0.027823369896722069 0.088806740059259773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830233066370625 1.2043794095453757 1.22217850511532 ;
	setAttr ".cbx" -type "double3" 0.071830130312483753 1.3370559655259509 1.2772710383146935 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8F8E0615-4FAC-9307-9816-A5BD7056C331";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8532708e-008 1.2109648 1.3210714 ;
	setAttr ".rs" 65228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830224503546716 1.1446265569573921 1.2935252017616634 ;
	setAttr ".cbx" -type "double3" 0.071830147438131556 1.2773029864075975 1.3486176824207132 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "18668D9B-4A20-9935-C868-E2A4E512D5F6";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6392002e-008 1.2109648 1.3210714 ;
	setAttr ".rs" 39991;
	setAttr ".lt" -type "double3" -6.6174449004242214e-024 -0.050592399495329857 0.095140447772416037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830224503546716 1.1446265569573921 1.2935252017616634 ;
	setAttr ".cbx" -type "double3" 0.071830151719543517 1.2773029864075975 1.3486176824207132 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F69E3C65-46BE-8764-1415-35854B1391A3";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1376944e-008 1.1277548 1.3895363 ;
	setAttr ".rs" 57078;
	setAttr ".lt" -type "double3" 6.6174449004242214e-024 -1.1102230246251565e-016 0.12916467656332109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830241629194533 1.0844723113610786 1.3322110416258293 ;
	setAttr ".cbx" -type "double3" 0.071830138875307648 1.171037191340885 1.446861575298239 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9B4C4613-47F9-850D-D368-859F72930763";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[100]" -type "float3" 0 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[101]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[105]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[108]" -type "float3" 0 -1.7881393e-007 5.9604645e-008 ;
	setAttr ".tk[109]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[110]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[111]" -type "float3" 0 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[112]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[113]" -type "float3" 0 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[114]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[116]" -type "float3" 0 -1.7881393e-007 5.9604645e-008 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[118]" -type "float3" 0 -0.29740131 -0.080789655 ;
	setAttr ".tk[119]" -type "float3" 0 -0.15635337 -0.042472638 ;
	setAttr ".tk[120]" -type "float3" 0 -0.40933689 -0.11119859 ;
	setAttr ".tk[121]" -type "float3" 0 -0.48120466 -0.1307203 ;
	setAttr ".tk[122]" -type "float3" 0 -0.50597072 -0.13744964 ;
	setAttr ".tk[123]" -type "float3" 0 -0.48120457 -0.13072039 ;
	setAttr ".tk[124]" -type "float3" 0 -0.40933684 -0.11119863 ;
	setAttr ".tk[125]" -type "float3" 0 -0.29740128 -0.080789611 ;
	setAttr ".tk[126]" -type "float3" 0 -0.15635338 -0.042472616 ;
	setAttr ".tk[127]" -type "float3" 0 1.9234365e-006 5.2253108e-007 ;
	setAttr ".tk[128]" -type "float3" 0 0.15635468 0.042475615 ;
	setAttr ".tk[129]" -type "float3" 0 0.29740334 0.080793239 ;
	setAttr ".tk[130]" -type "float3" 0 0.40934154 0.11120071 ;
	setAttr ".tk[131]" -type "float3" 0 0.48120776 0.13072367 ;
	setAttr ".tk[132]" -type "float3" 0 0.50597072 0.13744958 ;
	setAttr ".tk[133]" -type "float3" 0 0.48120794 0.13072346 ;
	setAttr ".tk[134]" -type "float3" 0 0.40934151 0.11120076 ;
	setAttr ".tk[135]" -type "float3" 0 0.29740334 0.080793269 ;
	setAttr ".tk[136]" -type "float3" 0 0.15635468 0.042475622 ;
	setAttr ".tk[137]" -type "float3" 0 1.9234365e-006 5.2258929e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "739E21C6-4319-9526-D432-769BAC297D05";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6361885e-008 0.94035298 1.4042294 ;
	setAttr ".rs" 56905;
	setAttr ".lt" -type "double3" -4.1435090413663955e-023 0.042268470618326878 0.095286959882337222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830258754842349 0.93753409428586154 1.3324546151424403 ;
	setAttr ".cbx" -type "double3" 0.071830126031071792 0.94317181491056834 1.4760040807571668 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E8900579-4A4B-008E-5017-01897DAA3806";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[138:157]" -type "float3"  0 0.12542787 -1.6816572 0
		 0.23743823 -1.55813253 0 0.036534972 -1.7796874 0 -0.020539086 -1.84262455 0 -0.040204804
		 -1.86431563 0 -0.020539086 -1.84262455 0 0.036535628 -1.77968597 0 0.12542787 -1.6816572
		 0 0.23743823 -1.55813253 0 0.36160731 -1.42120421 0 0.48577148 -1.28427589 0 0.59778422
		 -1.16074812 0 0.68667942 -1.062717915 0 0.74375159 -0.99978143 0 0.76341736 -0.97809511
		 0 0.74375159 -0.99978143 0 0.68667942 -1.062717915 0 0.59778422 -1.16074812 0 0.48577148
		 -1.28427589 0 0.36160731 -1.42120421;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FB2EDF48-4B8C-7564-4A4D-F8ADB96AC6DF";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4221176e-008 0.84679818 1.3404561 ;
	setAttr ".rs" 64573;
	setAttr ".lt" -type "double3" 0 -0.011325455737167457 0.11075768168953157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830258754842349 0.77969410583737409 1.314831875246911 ;
	setAttr ".cbx" -type "double3" 0.071830130312483753 0.91390225933167313 1.3660804632656089 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8CC9F46F-4F0D-7D5B-5626-E28D23729FF5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[158:177]" -type "float3"  0 1.54042101 -1.25918722 0
		 1.47907305 -0.93988812 0 1.58910859 -1.51258779 0 1.62035954 -1.67528224 -2.1175824e-022
		 1.63113832 -1.73134613 0 1.62035954 -1.67528224 0 1.58910668 -1.51258898 0 1.54042101
		 -1.25918722 0 1.47907305 -0.93988812 0 1.41107392 -0.58592987 0 1.34306812 -0.23198143
		 0 1.28171909 0.087326758 0 1.2330358 0.34073272 0 1.2017802 0.50342244 -2.1175824e-022
		 1.19101143 0.55948019 0 1.2017802 0.50342244 0 1.2330358 0.34073272 0 1.28171909
		 0.087326758 0 1.34306812 -0.23198143 0 1.41107392 -0.58592987;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3B10C525-4F14-AC0E-42D2-D883CB1FBFC6";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2050357e-008 0.8178674 1.2329456 ;
	setAttr ".rs" 42208;
	setAttr ".lt" -type "double3" -1.0918784085699965e-022 -0.065535148338663377 0.17289237779753797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830284443314074 0.75076331540859687 1.2073213282567881 ;
	setAttr ".cbx" -type "double3" 0.071830100342600067 0.88497148740040743 1.2585698715078126 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FA0E319F-4484-8A23-BDCB-56A3E262585D";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9206124e-008 0.81741393 1.0480498 ;
	setAttr ".rs" 56662;
	setAttr ".lt" -type "double3" -3.1432863277015052e-023 -0.088309931399996183 0.38156629801462261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071830275880490166 0.75030984622357599 1.0224255455560676 ;
	setAttr ".cbx" -type "double3" 0.071830117468247884 0.88451801821538667 1.0736740888070921 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "06B6778A-4402-6AC9-1BEF-3F9B72EE4406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[54]" "e[89]" "e[129]" "e[169]" "e[209]" "e[249]" "e[289]" "e[329]" "e[369]" "e[399]" "e[439]" "e[489]" "e[529]";
createNode polyTweak -n "polyTweak14";
	rename -uid "716939C1-4718-F400-B154-91A207F1D751";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.278095 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1700864 0 ;
	setAttr ".tk[260]" -type "float3" -0.38931477 -6.1119261 -5.6218028e-008 ;
	setAttr ".tk[261]" -type "float3" -0.37026054 -6.1119261 0.12030506 ;
	setAttr ".tk[262]" -type "float3" -0.31496254 -6.1119261 0.22883344 ;
	setAttr ".tk[263]" -type "float3" -0.2288335 -6.1119261 0.31496248 ;
	setAttr ".tk[264]" -type "float3" -0.12030499 -6.1119261 0.3702606 ;
	setAttr ".tk[265]" -type "float3" -4.640993e-008 -6.1119261 0.38931459 ;
	setAttr ".tk[266]" -type "float3" 0.12030503 -6.1119261 0.3702606 ;
	setAttr ".tk[267]" -type "float3" 0.22883335 -6.1119261 0.31496248 ;
	setAttr ".tk[268]" -type "float3" 0.31496254 -6.1119261 0.22883341 ;
	setAttr ".tk[269]" -type "float3" 0.37026036 -6.1119261 0.12030496 ;
	setAttr ".tk[270]" -type "float3" 0.38931477 -6.1119261 -5.6218028e-008 ;
	setAttr ".tk[271]" -type "float3" 0.37026036 -6.1119261 -0.12030503 ;
	setAttr ".tk[272]" -type "float3" 0.31496254 -6.1119261 -0.22883344 ;
	setAttr ".tk[273]" -type "float3" 0.22883341 -6.1119261 -0.31496248 ;
	setAttr ".tk[274]" -type "float3" 0.12030496 -6.1119261 -0.3702606 ;
	setAttr ".tk[275]" -type "float3" -3.4807435e-008 -6.1119261 -0.38931459 ;
	setAttr ".tk[276]" -type "float3" -0.12030506 -6.1119261 -0.3702606 ;
	setAttr ".tk[277]" -type "float3" -0.22883335 -6.1119261 -0.31496248 ;
	setAttr ".tk[278]" -type "float3" -0.31496254 -6.1119261 -0.22883344 ;
	setAttr ".tk[279]" -type "float3" -0.37026036 -6.1119261 -0.12030508 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9DCFE542-4201-CB2F-50A7-CA9992FD360A";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.074547946 0.23771447 -0.080153465
		 0.22671317 -0.088884115 0.21798249 -0.099885434 0.21237701 -0.11208048 0.21044557
		 -0.12427551 0.21237698 -0.13527682 0.2179825 -0.14400744 0.22671311 -0.14961299 0.23771442
		 -0.15154435 0.24990946 -0.14961299 0.26210451 -0.14400744 0.2731058 -0.13527685 0.28183645
		 -0.12427554 0.28744191 -0.11208051 0.2893734 -0.099885464 0.28744197 -0.088884175
		 0.28183645 -0.080153525 0.2731058 -0.074548006 0.26210454 -0.072616637 0.24990949
		 -0.375 -0.16192642 -0.33163661 -0.17268172 -0.28827327 -0.18343697 -0.24490987 -0.19419223
		 -0.20154648 -0.20494749 -0.1581831 -0.21570274 -0.11481974 -0.226458 -0.071456432
		 -0.23721325 -0.02809301 -0.24796849 0.015270352 -0.25872377 0.058633685 -0.26947901
		 0.10199702 -0.28023428 0.14536035 -0.29098949 0.1887238 -0.30174476 -0.29282328 0.31706876
		 -0.24945995 0.30631351 -0.20609659 0.29555827 -0.16273323 0.28480297 -0.11936989
		 0.27404773 -0.076006532 0.26329249 -0.032643199 0.25253725 -0.35049859 -0.41060466
		 -0.30713519 -0.42135987 -0.26377183 -0.43211517 -0.22040844 -0.44287038 -0.17704506
		 -0.45362568 -0.13368168 -0.46438089 -0.090318292 -0.47513619 -0.046954989 -0.4858914
		 -0.0035915673 -0.4966467 0.039771736 -0.50740194 0.083135128 -0.51815712 0.12649846
		 -0.52891243 0.16986179 -0.53966761 0.21322513 -0.55042291 -0.26832187 0.068390548
		 -0.22495851 0.057635367 -0.18159515 0.046880066 -0.13823181 0.036124825 -0.094868481
		 0.025369644 -0.051505148 0.014614344 -0.0081418157 0.0038591027 0.064781666 0.2044875
		 0.093532026 0.24809152 0.13474858 0.28257686 0.1850574 0.30455166 0.24020433 0.31183279
		 0.16693789 0.2908017 0.21701017 0.2703256 0.25800884 0.23735565 0.28656447 0.19527739
		 0.30051795 0.14835691 0.29913342 0.10132337 0.28317183 0.058905602 0.25481755 0.025369585
		 0.21746597 0.0041010976 0.17539245 -0.002726078 0.13333499 0.0056368113 0.09603107
		 0.028441191 0.067755938 0.063513398 0.051904321 0.10746706 0.050659835 0.15603542
		 0.041895747 0.045558691 0.047467947 -0.0027824044 0.067572653 -0.046419799 0.10004133
		 -0.081088543 0.1414938 -0.10340393 0.18767005 -0.11119252 0.23384741 -0.10370553
		 0.27530336 -0.081691206 0.30777788 -0.047321975 0.32789117 -0.0039823055 0.33347484
		 0.044063747 0.32378453 0.092088759 0.29957318 0.13536495 0.26301798 0.16962725 0.21750766
		 0.19149035 0.20818204 0.201702 0.15794945 0.19413197 0.11240995 0.17198741 0.075831115
		 0.13744038 0.051600933 0.093875647 0.044470847 0.0081438422 0.049622655 -0.040247917
		 0.0693326 -0.083894968 0.10142511 -0.11853427 0.14251345 -0.14078236 0.18833059 -0.14846683
		 0.23414728 -0.1408391 0.27523404 -0.11864728 0.30732405 -0.08406359 0.32703066 -0.040471435
		 0.3321785 0.0078658462 0.322016 0.056222022 0.29728907 0.099870741 0.26016751 0.13454819
		 0.21403247 0.15687108 0.16314507 0.16466832 0.16259348 0.15739 0.11646545 0.13499892
		 0.079350054 0.10026032 0.054628491 0.056554854 0.042661548 -0.021617711 0.048198342
		 -0.070096493 0.068263888 -0.11380535 0.10069007 -0.14848173 0.14209735 -0.17074311
		 0.18822622 -0.17841768 0.23435453 -0.17075747 0.27576011 -0.14851129 0.30818343 -0.11385179
		 0.32824486 -0.070162356 0.33377638 -0.021706164 0.32403368 0.026791215 0.29976976
		 0.070604801 0.26316163 0.10547316 0.21759766 0.12801594 0.16734666 0.13606602 0.15880591
		 0.12823653 0.1132524 0.10565519 0.076653481 0.07075119 0.052397549 0.026906431 0.056595564
		 -0.093048155 0.059570372 -0.14192724 0.077070296 -0.18594944 0.10692787 -0.22085565
		 0.14576423 -0.24326593 0.18932003 -0.2510106 0.23287365 -0.24334306 0.27170306 -0.22101283
		 0.3015489 -0.18619227 0.31903189 -0.14226407 0.32198414 -0.093489707 0.30966175 -0.044591963
		 0.28281832 -0.00029265881 0.24363175 0.035150945 0.19549197 0.058362961 0.23568863
		 0.068362713 0.18292713 0.059364974 0.13483936 0.035989404 0.095696449 0.00039839745
		 0.068888962 -0.044032931 0.06533277 -0.14401126 0.066641152 -0.19292259 0.082473874
		 -0.2369684 0.11066353 -0.27189088 0.14783132 -0.29431087 0.18971789 -0.30205911 0.2316018
		 -0.29438907 0.26876128 -0.27204978 0.29693717 -0.23721284 0.31275064 -0.19325972
		 0.31403407 -0.14445007 0.30004412 -0.095505118 0.27153504 -0.051144361 0.23068526
		 -0.015622973 0.18088508 0.0076844692 0.25274539 0.017775595 0.19832289 0.0086615086
		 0.14857167 -0.014804721 0.10776442 -0.050466776 0.079291821 -0.094953418 0.075425923
		 -0.21653324 0.074854493 -0.265297 0.08880794 -0.30922931 0.11511779 -0.3440749 0.15040427
		 -0.36645675 0.19040781 -0.3742075 0.23040649 -0.36658221 0.26567847 -0.3443315 0.29196459
		 -0.30962861 0.30588579 -0.26585639 0.30527428 -0.21727633 0.28938597 -0.16861123
		 0.25897384 -0.12458223 0.21621475 -0.089446247 0.16449654 -0.066577733 0.27231681
		 -0.05590564 0.21597815 -0.064736366 0.164325 -0.087945402 0.12162542 -0.1233747 0.09126699
		 -0.16765428 0.091693938 -0.39018178 0.088526785 -0.43822145 0.099857926 -0.48154587
		 0.12351537 -0.5159232 0.15612257 -0.53799641 0.19342655 -0.54561329 0.23071405 -0.53803945
		 0.26327229 -0.51603025 0.28685158 -0.4817583 0.2980817 -0.43859997 0.29480252 -0.39080468
		 0.27627599 -0.34307748 0.24325901 -0.30011624 0.19792888 -0.26614961 0.14366955 -0.2445209
		 0.30145288 -0.23407745 0.24254495 -0.24196377 0.18832725 -0.26422432 0.14305693 -0.298722
		 0.1101203 -0.34211698 0.0948053 -0.53346407 0.091565907 -0.57827049 0.10276175 -0.61848098
		 0.12615269 -0.65028614 0.15836656 -0.67050374 0.19518918 -0.67705649 0.23196205 -0.66924131
		 0.26403457 -0.6478225 0.28721893 -0.61496627 0.29820126 -0.57402909 0.29486522 -0.52922463
		 0.27649516 -0.48519689 0.24383283 -0.44652876 0.19896713 -0.41719922 0.14503378 -0.39997143
		 0.3069337 -0.39079496 0.24730945 -0.39614531 0.19265318 -0.41532454 0.14697754 -0.44692913
		 0.11360943 -0.48780048 0.18830079 -0.16409874 0.14237809 -0.15643013 0.10118335 -0.13419658
		 0.068982124 -0.099572122 0.049160004 -0.055943608 0.04389137 -0.007578969 0.053927124
		 0.040789425 0.07852149 0.084426641;
	setAttr ".uvtk[250:335]" 0.11550504 0.11905825 0.16149747 0.14128655 0.16441065
		 0.14875132 0.21513969 0.14112735 0.26112214 0.11890829 0.29809779 0.084287941 0.32268614
		 0.040664852 0.33271757 -0.0076864958 0.32744586 -0.056032002 0.30762166 -0.099639773
		 0.27541918 -0.1342423 0.23422381 -0.15645319 0.18804771 -0.1270352 0.14205432 -0.1193037
		 0.1007877 -0.097014785 0.068512797 -0.06234026 0.048614621 -0.018661797 0.043266773
		 0.029760301 0.05321908 0.078204572 0.077724278 0.12195104 0.11461079 0.15674472 0.16049588
		 0.17921239 0.16488314 0.18586165 0.21552348 0.17798054 0.26142558 0.15561986 0.29832661
		 0.12094176 0.32284409 0.077319741 0.33280656 0.029008627 0.32746685 -0.019272804
		 0.30757487 -0.062804341 0.27530432 -0.097326875 0.2340402 -0.11946052 0.09356308
		 -0.5390681 0.090880036 -0.58225638 0.10227591 -0.62180185 0.12571269 -0.65332055
		 0.15790188 -0.67341268 0.19466645 -0.6799221 0.23136917 -0.67211866 0.26337606 -0.65075803
		 0.28651661 -0.61800373 0.29749775 -0.57721221 0.29423103 -0.53260696 0.27604496 -0.48887116
		 0.24376583 -0.45070714 0.19966969 -0.42241341 0.14701897 -0.40712047 0.30358374 -0.39912817
		 0.24550951 -0.40162235 0.19158149 -0.41964781 0.1461916 -0.45090559 0.11278009 -0.49205714
		 0.046720862 -0.66567892 0.053640604 -0.70917261 0.07425648 -0.74841481 0.10631996
		 -0.77951741 0.14661676 -0.79938698 0.19117373 -0.80606335 0.23563078 -0.798922 0.27567339
		 -0.77873337 0.30746347 -0.74757075 0.32800132 -0.7085768 0.33536747 -0.66564143 0.32885098
		 -0.62305963 0.30901265 -0.58518928 0.27733347 -0.55611587 0.2377544 -0.54021317 0.19388372
		 -0.53838098 0.14893001 -0.53987837 0.10807699 -0.55582434 0.075239182 -0.58417183
		 0.052542448 -0.62234545 0.089470506 -0.40570822 0.085769475 -0.39596418 0.21111673
		 0.18719321 0.21347237 0.16526473 0.21223891 0.14892328 0.20904589 0.13632464 0.084738255
		 -0.23735991 0.108087 -0.058136821 0.12640512 0.016615033 0.1426695 0.067179382 0.16731125
		 0.19878 0.25658846 -0.56117815 0.11204004 0.29661101 0.23208708 -0.3125;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CD3B63DA-43BE-34C7-2F93-72BE822850BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[509]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "03572F1D-44A1-6E7D-19FE-4698B38448B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[509]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BCC92C51-49B0-0EDA-3F88-5D9FE05994ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "945795F8-4E3D-277A-1842-FFAFFD18F525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[17:32]";
createNode polyTweak -n "polyTweak15";
	rename -uid "A7EE6802-41A2-17BA-1A23-FA8A8F4CA5BF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[218]" -type "float3" 0.24320078 1.3157268 -0.69708842 ;
	setAttr ".tk[219]" -type "float3" 0.28589952 1.1035212 -0.53748274 ;
	setAttr ".tk[220]" -type "float3" 0.17669564 1.4841322 -0.82375365 ;
	setAttr ".tk[221]" -type "float3" 0.092894346 1.5922579 -0.90508372 ;
	setAttr ".tk[222]" -type "float3" -2.8092281e-008 1.6295201 -0.93310565 ;
	setAttr ".tk[223]" -type "float3" -0.092894435 1.5922579 -0.90508372 ;
	setAttr ".tk[224]" -type "float3" -0.17669564 1.4841352 -0.82375467 ;
	setAttr ".tk[225]" -type "float3" -0.2432007 1.3157268 -0.69708842 ;
	setAttr ".tk[226]" -type "float3" -0.28589952 1.1035212 -0.53748274 ;
	setAttr ".tk[227]" -type "float3" -0.30061257 0.86828929 -0.36054963 ;
	setAttr ".tk[228]" -type "float3" -0.28589952 0.63306242 -0.18361934 ;
	setAttr ".tk[229]" -type "float3" -0.2432007 0.42084834 -0.024007905 ;
	setAttr ".tk[230]" -type "float3" -0.17669564 0.25243998 0.10266355 ;
	setAttr ".tk[231]" -type "float3" -0.092894465 0.14431877 0.18398593 ;
	setAttr ".tk[232]" -type "float3" -1.9133331e-008 0.10706406 0.21200871 ;
	setAttr ".tk[233]" -type "float3" 0.092894405 0.14431877 0.18398593 ;
	setAttr ".tk[234]" -type "float3" 0.17669576 0.25243998 0.10266355 ;
	setAttr ".tk[235]" -type "float3" 0.24320091 0.42084834 -0.024007905 ;
	setAttr ".tk[236]" -type "float3" 0.2858997 0.63306242 -0.18361934 ;
	setAttr ".tk[237]" -type "float3" 0.30061257 0.86828929 -0.36054963 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "66B184EB-4FBB-1469-4B5F-A5A60487C2C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "08AA31D3-41DD-880B-4316-15B889C9A2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[34]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "BB7F1388-4206-3140-D736-7FBB7E4CA869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[35:232]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CDF9A5F1-47B1-AD74-814A-B1A57D01B859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.03591509535908699 1.2535220980644226 0.9408467710018158 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.16738706827163696 0.12926113605499268 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "7319F8B5-4F32-3792-A32D-7484D03A1980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
createNode polySphProj -n "polySphProj1";
	rename -uid "C7546EFE-4A91-2331-B702-1BACD7B7164F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:232]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.0978193283081055e-008 1.0218345820903778 1.0139551758766174 ;
	setAttr ".r" 0.92409789562225342;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "083EEC4C-49C2-7196-86A0-B1975A0468EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:232]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "64CC28D6-456E-186F-2342-6691C88CBAF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:232]";
	setAttr ".ix" -type "matrix" 0.071830173126603281 0 -0 0 -0 0.027546261237256234 -0.066338354390553245 0
		 0 0.066338354390553245 0.027546261237256234 0 0 1.2701066969012658 0.94968969241333556 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-008 1.0218345820903778 1.0139551758766174 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.92409789562225342 0.68431335687637329 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "38488513-4213-4BBB-86D5-F8B2D7C7400B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[40]" "e[57]" "e[96]" "e[136]" "e[176]" "e[216]" "e[256]" "e[296]" "e[336]" "e[376]" "e[416]" "e[456]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A2EA17DB-46E7-AB49-B78D-BA8F19B532C4";
	setAttr ".uopa" yes;
	setAttr -s 249 ".uvtk[0:248]" -type "float2" 0.19516093 0.18703187 0.21185178
		 0.21959519 0.042972147 0.29454756 0.035961509 0.25804424 0.23019952 0.24688327 0.051804841
		 0.32753909 0.25086933 0.26613712 0.063095689 0.355106 0.2742241 0.27527583 -0.12255412
		 0.4751302 -0.12726945 0.45367658 -0.12313372 0.44711113 -0.11134675 0.41755843 -0.11797917
		 0.41152573 -0.030165642 0.21518588 -0.0047996044 0.16646552 -0.058978379 0.17670429
		 -0.077245533 0.2120198 0.022124916 0.12593985 -0.042008638 0.14712644 0.049438298
		 0.095585108 -0.026399195 0.12635028 0.075935125 0.076717854 -0.012416482 0.11654162
		 0.10111719 0.070898175 -0.00034368038 0.11848748 0.12401855 0.077039242 0.009601295
		 0.13161564 0.14443994 0.094206393 0.017596483 0.1545341 0.16259116 0.12043244 0.024142563
		 0.18509161 0.1791386 0.15265876 0.029976964 0.22058547 -0.95460129 -0.2185131 -0.95731324
		 -0.16827381 -0.96511954 -0.12209377 -0.97853875 -0.086429164 -0.99641472 -0.068360031
		 -1.0086534023 -0.058403719 -1.021498919 -0.068552986 -1.031261683 -0.097170159 -1.03564024
		 -0.14073005 -1.033684492 -0.19434011 -1.025818706 -0.25259265 -1.016680837 -0.3087635
		 -1.0073645115 -0.36455736 -0.9975211 -0.41567543 -0.99064475 -0.45660132 -0.96430689
		 -0.43900454 -0.9476369 -0.40936875 -0.94061583 -0.36934066 -0.94259858 -0.32160634
		 -0.95883703 -0.27001333 -0.025749028 0.29759872 -0.093069136 0.3734206 -0.072386205
		 0.32486188 -0.052882105 0.26918936 0.21185786 -0.061017692 0.22786134 -0.037554979
		 0.19425678 -0.076844156 0.174447 -0.08294338 0.15216544 -0.078348935 0.1284824 -0.06104821
		 0.10312703 -0.033439398 0.076922745 0.0033152103 0.050567299 0.047174394 0.024482816
		 0.095438957 -0.0011487305 0.14482993 -0.02621758 0.19163227 -0.050965399 0.23220253
		 -0.074505329 0.26392031 0.34163338 0.072974563 0.31790286 0.073786974 0.29607052
		 0.063767016 0.27649283 0.04469353 0.2590791 0.019142985 0.24321645 -0.00956285 0.28777498
		 -0.15006191 0.30095339 -0.1328457 0.27290377 -0.1616407 0.25563321 -0.1654526 0.2355791
		 -0.16002911 0.21258673 -0.1451472 0.18698964 -0.12110734 0.15913427 -0.089330733
		 0.12961438 -0.051867902 0.099128127 -0.01128602 0.068394125 0.029552996 0.038148195
		 0.067773581 0.0091744065 0.10079771 -0.017707914 0.12654293 0.39865249 -0.065150559
		 0.37630153 -0.060467899 0.35688478 -0.064303458 0.3403495 -0.075635433 0.32615268
		 -0.092621446 0.31338364 -0.11269104 0.33562535 -0.14274609 0.34694338 -0.13206714
		 0.32106894 -0.14914191 0.3027271 -0.14922965 0.28047249 -0.14174557 0.25447211 -0.12654537
		 0.2253179 -0.10411495 0.19367626 -0.075955391 0.16030756 -0.044196069 0.12601432
		 -0.011279583 0.091619939 0.020418644 0.057993248 0.048951089 0.026149064 0.073041081
		 -0.0027802587 0.092083633 0.42103446 -0.10517585 0.40048456 -0.09771359 0.38483858
		 -0.095885456 0.37324095 -0.099568903 0.36421496 -0.10801452 0.35601002 -0.11961389
		 0.33562386 -0.14274561 0.34694391 -0.13206804 0.32106841 -0.14914244 0.30272672 -0.1492303
		 0.28047308 -0.1417464 0.25447139 -0.12654573 0.22531816 -0.10411578 0.19367629 -0.075956285
		 0.16030705 -0.044196844 0.12601516 -0.011280239 0.091619372 0.02041775 0.057992876
		 0.048949838 0.026149958 0.073040485 -0.0027812421 0.092082858 0.4210344 -0.10517716
		 0.40048349 -0.097714126 0.38483751 -0.095885932 0.37324077 -0.099570155 0.36421412
		 -0.10801524 0.35600919 -0.11961383 0.37713659 -0.1055463 0.37910452 -0.10300523 0.37022251
		 -0.10542083 0.35712823 -0.10127711 0.33739936 -0.092226624 0.31043994 -0.079486787
		 0.27755326 -0.062092066 0.23981783 -0.041210115 0.19864896 -0.018342257 0.15563139
		 0.0049667954 0.1123921 0.027409852 0.070583463 0.048036516 0.031967208 0.066175699
		 -0.0016150028 0.081344783 0.41328484 -0.11417523 0.39427596 -0.10461247 0.38248515
		 -0.098526597 0.37711805 -0.096007764 0.37645921 -0.096651495 0.37804183 -0.099470556
		 0.31754497 0.024663895 0.31429538 0.0098595619 0.31495485 0.038629472 0.3048743 0.051834464
		 0.28609106 0.063345283 0.25862706 0.073011816 0.22362462 0.081351548 0.18242513 0.088173062
		 0.13676722 0.093427718 0.088573143 0.097379208 0.039846882 0.10059395 -0.0072453916
		 0.10371765 -0.050298028 0.10741085 -0.08685524 0.11264694 0.32488394 -0.086240411
		 0.3071827 -0.072885305 0.29836807 -0.056817204 0.29695788 -0.039589316 0.30092415
		 -0.022395164 0.30772308 -0.0058383048 0.16164234 0.1002703 0.17718574 0.067961812
		 0.14448243 0.1286577 0.12526979 0.15138805 0.10346188 0.16639984 0.079355642 0.17253458
		 0.053949922 0.17119172 0.027818784 0.16342589 0.0013770461 0.15103418 -0.025267877
		 0.13636336 -0.052217886 0.12202874 -0.07939472 0.11061224 -0.10626172 0.10431248
		 -0.1320584 0.10448036 0.28596866 -0.097003207 0.26376355 -0.082152247 0.24295273
		 -0.060435146 0.22410288 -0.032672465 0.20730633 -0.00057530403 0.19201732 0.0336788
		 0.00778234 0.048452407 0.021566302 0.0068695843 -0.0084923059 0.083821058 -0.027760103
		 0.11086343 -0.050193459 0.12819389 -0.076317742 0.13397154 -0.10519233 0.1299932
		 -0.13633744 0.11738807 -0.16915163 0.098139405 -0.20294571 0.074902624 -0.23693576
		 0.050766647 -0.27024478 0.028956234 -0.30190808 0.012475669 -0.33099905 0.0040314794
		 0.10800859 -0.21330455 0.088672161 -0.19368838 0.072232068 -0.16419157 0.058092922
		 -0.12671146 0.045528799 -0.083761483 0.033681363 -0.038226783 -0.26785505 -0.1197117
		 -0.26102173 -0.17086628 -0.27958196 -0.075994506 -0.29679024 -0.042494826 -0.31952974
		 -0.021268837 -0.34811741 -0.014334284 -0.38086697 -0.02055949 -0.41667593 -0.038764119
		 -0.45432585 -0.066778079 -0.49257538 -0.1016617 -0.53021675 -0.13998505 -0.56588876
		 -0.1792928 -0.59707344 -0.21452774 -0.62584567 -0.23539054 -0.22672507 -0.4336254
		 -0.2348285 -0.40626216 -0.24025856 -0.36899 -0.24428026 -0.32375461 -0.24824628 -0.27335474
		 -0.25350511 -0.22115383 -0.6514436 -0.24489352 -0.35692063 0.005802542 -0.15619399
		 0.11144373 -0.11485858 0.12067512 -0.028517574 0.093214989 -0.027741641 0.10583633
		 -0.027740568 0.10583693 -0.041625425 0.14357376 -0.096220791 0.28460503 -0.1410943
		 0.47975433 0.077286243 0.37615442;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6FB7D7EC-45F4-22F4-ED08-789AD7E5496E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427:428]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C2809A16-4BA0-AC41-8809-F49B46DA042C";
	setAttr ".uopa" yes;
	setAttr -s 270 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.092650354 -0.19270509 -0.099989414
		 -0.19433111 -0.092560887 -0.23996693 -0.088063538 -0.23718435 -0.10731131 -0.19604594
		 -0.097089648 -0.24335605 -0.11462194 -0.19765586 -0.10164702 -0.2474063 -0.1219061
		 -0.19894576 -0.047577143 -0.28124702 -0.0036178827 -0.25270873 -0.046978682 -0.27441478
		 -0.0070491135 -0.24614823 -0.0472489 -0.26801068 -0.021096766 -0.21855754 -0.026103795
		 -0.21218842 -0.05234611 -0.23882741 -0.049423099 -0.24126148 -0.03207165 -0.20658761
		 -0.055391788 -0.23644054 -0.038846672 -0.20171911 -0.058731079 -0.23438376 -0.04619664
		 -0.19757342 -0.062407494 -0.23289716 -0.054017186 -0.19447219 -0.066379786 -0.23207563
		 -0.06198293 -0.19223267 -0.070542037 -0.23188728 -0.069913626 -0.1909765 -0.074824929
		 -0.2323193 -0.077681243 -0.19074231 -0.079185963 -0.2333566 -0.085242867 -0.19140857
		 -0.083602667 -0.23498207 0.51720583 0.18809968 0.51440251 0.18341073 0.51383758 0.17783725
		 0.51594287 0.1724934 0.5205583 0.16895524 0.52478313 0.16426642 0.53038788 0.16212022
		 0.53611034 0.16253799 0.54099512 0.16526619 0.54441094 0.16985278 0.54609174 0.17580236
		 0.54700887 0.1822322 0.54713058 0.19062753 0.54607499 0.20050821 0.54468822 0.21075612
		 0.5363248 0.20735654 0.52959728 0.20378208 0.52467972 0.20001484 0.52166218 0.19606158
		 0.52243918 0.19206694 -0.067244112 -0.25758958 -0.010478765 -0.23948711 -0.014110893
		 -0.23316556 -0.017132372 -0.22561657 -0.052589178 -0.16034591 -0.059726357 -0.15930051
		 -0.045486391 -0.16199583 -0.038428247 -0.16424733 -0.031459123 -0.16698903 -0.024935186
		 -0.17067474 -0.018734902 -0.17473745 -0.012978464 -0.17923105 -0.007681042 -0.18417311
		 -0.002727896 -0.18954754 0.0020923018 -0.1952526 0.0070119798 -0.20105851 0.012340903
		 -0.20667231 0.018008202 -0.21194112 -0.10457909 -0.15449554 -0.097184658 -0.1561268
		 -0.089532793 -0.15722746 -0.081849813 -0.15792412 -0.074298561 -0.15835673 -0.066937983
		 -0.15872389 -0.037752837 -0.13134944 -0.044060737 -0.1284703 -0.031451404 -0.13424617
		 -0.025138736 -0.13716918 -0.018823385 -0.14015412 -0.012502283 -0.14312989 -0.0062309802
		 -0.14614487 1.013279e-005 -0.14917731 0.0062364638 -0.15224159 0.012481779 -0.15536076
		 0.018799782 -0.15855521 0.025239199 -0.16184211 0.031808734 -0.16524065 0.038457185
		 -0.16875619 -0.084195197 -0.11109114 -0.077205718 -0.11385852 -0.070262969 -0.11677462
		 -0.063473105 -0.11974388 -0.056866169 -0.12269044 -0.050413728 -0.12559289 -0.029135138
		 -0.1078645 -0.034897 -0.10306633 -0.022926122 -0.11228263 -0.01629895 -0.11629897
		 -0.0093376935 -0.11988878 -0.0021335185 -0.122958 0.0051819682 -0.12550044 0.012534559
		 -0.12747115 0.019890636 -0.12886119 0.027253568 -0.12973005 0.034646124 -0.13024133
		 0.042077944 -0.13068402 0.049490154 -0.13146007 0.056739524 -0.133008 -0.068101108
		 -0.073709011 -0.061640382 -0.077292323 -0.055804491 -0.081871033 -0.050464153 -0.087085426
		 -0.045375139 -0.09253931 -0.04026252 -0.097928107 -0.029134691 -0.10786468 -0.034897149
		 -0.10306603 -0.022925943 -0.11228245 -0.016298831 -0.11629874 -0.0093378723 -0.11988854
		 -0.0021333098 -0.12295789 0.0051818788 -0.1255002 0.012534559 -0.12747091 0.019890785
		 -0.12886095 0.02725333 -0.12972987 0.034646302 -0.1302411 0.042078048 -0.13068366
		 0.049489886 -0.13145989 0.056739807 -0.13300782 -0.068101108 -0.073708653 -0.061640024
		 -0.077292204 -0.055804193 -0.081870914 -0.050464153 -0.087085068 -0.0453749 -0.092539132
		 -0.040262282 -0.097928107 -0.014011741 -0.077276111 -0.019665837 -0.072846264 -0.0079533458
		 -0.081420541 -0.0015229881 -0.085274279 0.0051598549 -0.088839889 0.012182534 -0.09167093
		 0.019249946 -0.094139874 0.026298672 -0.09616226 0.033307582 -0.097699404 0.040308237
		 -0.098804057 0.04737404 -0.099654913 0.054570585 -0.10053396 0.061877847 -0.10175115
		 0.069149598 -0.10356688 -0.053537071 -0.045262545 -0.047065645 -0.048978448 -0.041017979
		 -0.053402215 -0.035413772 -0.058249235 -0.030143857 -0.063236266 -0.024981171 -0.06814611
		 0.010847062 -0.024906427 0.0054450631 -0.020223528 0.016651541 -0.02927351 0.022849262
		 -0.033321798 0.029479206 -0.036759883 0.036425292 -0.039538503 0.043461889 -0.041814834
		 0.050512001 -0.043549776 0.057559118 -0.04475528 0.064660907 -0.045541435 0.071918994
		 -0.046111494 0.079387054 -0.046691447 0.086981095 -0.047508091 0.094474159 -0.048873395
		 -0.027509332 0.0095699728 -0.02119714 0.0055902898 -0.015371114 0.00070166588 -0.0099129379
		 -0.0046231449 -0.0047211945 -0.01000759 0.00032863021 -0.015241563 0.02773729 0.010662466
		 0.020905405 0.012122184 0.034575373 0.0086975396 0.041371599 0.006113708 0.048171744
		 0.0031159818 0.054849878 -9.393692e-005 0.061151564 -0.0037884414 0.067021683 -0.0078771114
		 0.072514683 -0.012264013 0.077820934 -0.016852796 0.083216816 -0.021540135 0.088925503
		 -0.026213527 0.095011532 -0.030732632 0.10142811 -0.034870505 -0.021683723 0.022867009
		 -0.014766902 0.019916177 -0.0075016618 0.017629653 -0.00016734004 0.015848219 0.0070325434
		 0.014450729 0.014036059 0.013290644 0.038751066 0.038284391 0.032435685 0.0424667
		 0.045329347 0.034270093 0.052141741 0.030420482 0.059125468 0.026742101 0.066395998
		 0.023636997 0.073715955 0.020716131 0.081057951 0.018048078 0.088421643 0.015674114
		 0.095826551 0.013599843 0.10328907 0.011789799 0.11079792 0.01016748 0.11829188 0.0086370111
		 0.12567553 0.0070272088 -0.003595233 0.069418192 0.0024794936 0.065068603 0.0084616542
		 0.060498327 0.014413178 0.055864319 0.020370543 0.05128102 0.02636382 0.04680939
		 0.46907896 0.1418642 0.46480399 0.14885633 0.47432226 0.13539915 0.48053008 0.12965399
		 0.48760369 0.12483209 0.49559736 0.12138737 0.50405478 0.1191261 0.51276588 0.11810173
		 0.52154911 0.11830086 0.53026199 0.11964559 0.53879631 0.12200041 0.54699886 0.12551448
		 0.55435228 0.1294893 0.56164241 0.13152507 0.44408062 0.18830884 0.4468579 0.18168506
		 0.44960803 0.17483228 0.45258945 0.16792178 0.45602289 0.16115156 0.46008199 0.15472293
		 0.16060984 0.078885794 0.13288647 0.0050984919 0.10811475 -0.038323343 0.1015787
		 -0.051170826 0.076155677 -0.1061427 0.063638762 -0.13565242 0.063638449 -0.1356526
		 0.04505001 -0.17236292 0.0239546 -0.21662045 1.2159348e-005 -0.25897115 -0.10624099
		 -0.25219232 0.056655496 0.09483622;
	setAttr ".uvtk[250:269]" 0.051933527 0.10070283 0.047874391 0.10713146 0.04444097
		 0.11390166 0.041459516 0.12081216 0.038709372 0.12766495 0.035932153 0.13428873 0.56875837
		 0.1329059 0.15349393 0.077504963 0.14620383 0.075469196 0.13885033 0.071494371 0.13064785
		 0.067980289 0.12211348 0.065625466 0.11340062 0.064280748 0.10461742 0.064081624
		 0.095906332 0.06510599 0.087448865 0.067367263 0.079455182 0.070811979 0.072381586
		 0.075633891 0.066173747 0.081379041 0.06093049 0.087844081;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyMapCut4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak14.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyTweak15.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak15.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polySphProj1.ip";
connectAttr "pCylinderShape2.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of puppyteaparty.ma
