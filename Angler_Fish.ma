//Maya ASCII 2017 scene
//Name: Angler_Fish.ma
//Last modified: Wed, Apr 25, 2018 11:17:25 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C4ADF3F6-B648-4C75-DEE1-8986F2734256";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6657823272331571 23.24896585589002 3.8892868088674453 ;
	setAttr ".r" -type "double3" -60.938352729449313 68.599999999838403 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37F16066-BD40-A1EC-4B3B-45BD5DF631F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.745042869427138;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0556741628434119e-08 5.400435408561437 -1.0809150442066531 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CF41F2E9-C34E-CA64-CCFF-6F92BC2F8F76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24689D2F-CA45-4CC7-E55F-ADB0C3FFDF3F";
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
	rename -uid "53B1997F-084A-85D3-44A0-738972E15D74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A29F11C8-2D4B-770C-C106-4C84C125A80F";
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
	rename -uid "3A8C7ED4-D747-DF57-DE5E-54B8FE350EDF";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "07916B66-8440-F30B-A0F9-E19C28E300ED";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.008690629929387;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2AAC5F94-6340-5463-F193-CCBA5B0993FE";
	setAttr ".t" -type "double3" -2.2092868444613432 4.3629030328975986 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.3679802503677356 2.3679802503677356 2.1376638132010686 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "356F0C5A-EE43-5CA2-A3A4-F69DD1DBD412";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Downloads/Anglerfish.jpg";
	setAttr ".cov" -type "short2" 564 564 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.64;
	setAttr ".h" 5.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "7A4D375F-3C4C-96A1-164E-549A7DE00E6D";
	setAttr ".t" -type "double3" 0 4.0237931762009591 0.39481528635853658 ;
	setAttr ".s" -type "double3" 2.8898515179199036 2.1724335096465652 2.1724335096465652 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9687DF40-034D-0AE3-EA8B-7EBBAD2776B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[8]" -type "float3" 0.087775283 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.087775283 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.047992796 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.047992796 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.10051642 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.10051642 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.10650882 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.10650882 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[41]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[44]" -type "float3" -5.5879354e-09 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[45]" -type "float3" 5.5879354e-09 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[54]" -type "float3" 5.5879354e-09 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[61]" -type "float3" -0.068833373 0.094224557 0 ;
	setAttr ".pt[62]" -type "float3" -0.10353048 0.023020798 0 ;
	setAttr ".pt[63]" -type "float3" -0.070032544 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.081941895 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[78]" -type "float3" 5.5879354e-09 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[85]" -type "float3" -0.018707098 0.026869413 0 ;
	setAttr ".pt[86]" -type "float3" -0.061911829 0.1111661 0.015019884 ;
	setAttr ".pt[87]" -type "float3" -0.064285509 -0.038663723 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.039714187 0 ;
	setAttr ".pt[96]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[102]" -type "float3" 5.5879354e-09 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[110]" -type "float3" -0.053285651 0.11180781 0.019619636 ;
	setAttr ".pt[111]" -type "float3" -0.05336754 0 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.051565379 0 ;
	setAttr ".pt[120]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[126]" -type "float3" -5.5879354e-09 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[134]" -type "float3" 0.053285629 0.11180781 0.019619636 ;
	setAttr ".pt[135]" -type "float3" 0.053367533 0 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.051565379 0 ;
	setAttr ".pt[144]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" -5.5879354e-09 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.0062982468 ;
	setAttr ".pt[157]" -type "float3" 0.018707098 0.026869413 0.0062982468 ;
	setAttr ".pt[158]" -type "float3" 0.061911821 0.1111661 0.015019884 ;
	setAttr ".pt[159]" -type "float3" 0.064285509 -0.038663723 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.039714187 0 ;
	setAttr ".pt[168]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[174]" -type "float3" -5.5879354e-09 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.0062982468 ;
	setAttr ".pt[181]" -type "float3" 0.068833373 0.094224557 0.0062982468 ;
	setAttr ".pt[182]" -type "float3" 0.10353048 0.023020798 0 ;
	setAttr ".pt[183]" -type "float3" 0.070032544 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.081941895 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.086280137 0.020308765 0.060705498 ;
	setAttr ".pt[233]" -type "float3" -0.086280137 -0.020308765 -0.060705498 ;
	setAttr ".pt[234]" -type "float3" 0.086280137 0.020308765 0.060705498 ;
	setAttr ".pt[235]" -type "float3" 0.086280137 -0.020308765 -0.060705498 ;
	setAttr ".pt[236]" -type "float3" -0.025252299 0.0028065701 0.020862404 ;
	setAttr ".pt[237]" -type "float3" -0.025252299 -0.0028065701 -0.020862404 ;
	setAttr ".pt[238]" -type "float3" 0.025252299 0.0028065701 0.020862404 ;
	setAttr ".pt[239]" -type "float3" 0.025252299 -0.0028065701 -0.020862404 ;
	setAttr ".pt[240]" -type "float3" -0.0089362394 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.0089362394 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.0089362394 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.0089362394 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.0048139705 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.0048139705 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.0048139705 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.0048139705 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.0028974472 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.0028974472 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.0028974472 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.0028974472 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.0022451892 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.0022451892 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.0022451892 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.0022451892 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.012848017 0.0048677898 -0.017375454 ;
	setAttr ".pt[273]" -type "float3" -0.012848017 -0.0048677898 0.017375462 ;
	setAttr ".pt[274]" -type "float3" 0.012848017 0.0048677898 -0.017375454 ;
	setAttr ".pt[275]" -type "float3" 0.012848017 -0.0048677898 0.017375462 ;
	setAttr ".pt[276]" -type "float3" -0.025422182 0.011175373 -0.039889723 ;
	setAttr ".pt[277]" -type "float3" -0.025422182 -0.011175373 0.039889719 ;
	setAttr ".pt[278]" -type "float3" 0.025422182 0.011175373 -0.039889723 ;
	setAttr ".pt[279]" -type "float3" 0.025422182 -0.011175373 0.039889719 ;
	setAttr ".pt[280]" -type "float3" -0.027562656 0.012893183 -0.046021417 ;
	setAttr ".pt[281]" -type "float3" -0.027562656 -0.012893183 0.046021421 ;
	setAttr ".pt[282]" -type "float3" 0.027562659 0.012893183 -0.046021417 ;
	setAttr ".pt[283]" -type "float3" 0.027562659 -0.012893183 0.046021421 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B3516115-F44B-6E2E-1179-42996A2CE6AB";
	setAttr ".t" -type "double3" 0 5.1450503616491101 3.2110379817616463 ;
	setAttr ".s" -type "double3" 1 0.76834868515993848 0.42452783984753761 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D4B7DA8C-D44E-99AC-C129-958FAD99E9E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.020000001415610313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 4.6566129e-10 2.9802322e-08 0 ;
	setAttr ".pt[3]" -type "float3" -4.6566129e-10 2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 4.6566129e-10 2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" -4.6566129e-10 2.9802322e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0.070599183 -0.21196193 0.66512185 ;
	setAttr ".pt[13]" -type "float3" -0.070599183 -0.21196193 0.66512185 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.75238943 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.75238943 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.75238943 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.75238943 ;
	setAttr ".pt[18]" -type "float3" 0.070599183 -0.21196193 0.66512185 ;
	setAttr ".pt[19]" -type "float3" -0.070599183 -0.21196193 0.66512185 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid1";
	rename -uid "E8888E41-0D45-BEE2-235A-F7B74CD0022B";
	setAttr ".t" -type "double3" -1.4961259571272949 7.8203438462409967 0.26401019243350643 ;
	setAttr ".s" -type "double3" 0.50952674861415126 1.6538131550255588 0.55667202029465768 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "C6DDB8F3-6F41-2D2C-A513-4DB91B48B085";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16270858-8D4A-565E-5137-E6BFF4B0C692";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F87A4D26-FF46-CD9F-7585-C3B62F3A160F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "61EF9512-FA49-6883-5269-2EAA8F1A1151";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1CBA4D67-0748-2559-9327-F198C5C3DF42";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADD5E31B-604F-EEA2-44E0-68A7DCF63FB3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7DE89E9B-D24E-AA9E-AF1B-D9ADB312CF87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9883A636-FC4F-F0CA-C566-D686C2D3A033";
createNode displayLayer -n "layer1";
	rename -uid "7A040393-204A-83F7-314B-1797474328B0";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "62F5EC30-CA4D-8EFC-0392-4ABE5C6701D9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9AAA5483-C74B-4C8F-0403-189E177FBEA4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.0305035474060449 0 0 0 0 2.0305035474060449 0 0 0 0 2.0305035474060449 0
		 0 4.0237931762009591 0.46287588146748093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0237932 1.4781276 ;
	setAttr ".rs" 1216080683;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 1.1633837284672546 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0152517737030224 3.0085414024979364 1.4781276551705034 ;
	setAttr ".cbx" -type "double3" 1.0152517737030224 5.0390449499039818 1.4781276551705034 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "28CA12E0-224A-EE1A-1A9E-C987F5118831";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.0305035474060449 0 0 0 0 2.0305035474060449 0 0 0 0 2.0305035474060449 0
		 0 4.0237931762009591 0.46287588146748093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8012061 1.8519506 ;
	setAttr ".rs" 1735274597;
	setAttr ".lt" -type "double3" 0 -1.030757665722075e-16 0.84167750770240746 ;
	setAttr ".ls" -type "double3" 1 1.3114848952952911 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0152517737030224 2.3728503271975372 1.8519506845715812 ;
	setAttr ".cbx" -type "double3" 1.0152517737030224 5.2295618721213115 1.8519506845715812 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0DE91955-F548-21D3-A5E9-D7A5F271EDA0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.061067998 0.30272263 0
		 0.061067998 0.30272263 0 0.061067998 0.30272263 0 0.061067998 0.30272263 0 0.093827449
		 1.18410361 0 0.093827449 1.18410361 0 -0.3130708 1.18410361 0 -0.3130708 1.18410361
		 0 0.55010206 0 0 0.55010206 0 0 0.12256955 0 0 0.12256955 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "52B0D34C-2544-EC09-DF8A-D0A135378098";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.0305035474060449 0 0 0 0 2.0305035474060449 0 0 0 0 2.0305035474060449 0
		 0 4.0237931762009591 0.46287588146748093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3346367 1.0102732 ;
	setAttr ".rs" 1812874913;
	setAttr ".lt" -type "double3" 0 0.13564724344986248 0.76301733017374973 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0152517737030224 1.4613699033786007 1.0102732619018733 ;
	setAttr ".cbx" -type "double3" 1.0152517737030224 5.2079036481752787 1.0102732619018733 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9464249-8843-263C-DF42-C3BE70F4C852";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.22978008 0 0 -0.22978008
		 0 0 -0.22978008 0 0 -0.22978008 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C3A4957-DB40-08DD-2418-C7BEDD63BAEA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.0305035474060449 0 0 0 0 2.0305035474060449 0 0 0 0 2.0305035474060449 0
		 0 4.0237931762009591 0.46287588146748093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7067246 2.6415117 ;
	setAttr ".rs" 1014065294;
	setAttr ".lt" -type "double3" 0 0.16221437072146294 0.29494746815372475 ;
	setAttr ".ls" -type "double3" 1 0.76241997943214201 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0152517737030224 4.1255259398409088 2.641511693479818 ;
	setAttr ".cbx" -type "double3" 1.0152517737030224 5.287922878327902 2.641511693479818 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F0296C47-014B-6920-7442-EFAFC5A9E946";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1724335096465652 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0928967 0.43777463 ;
	setAttr ".rs" 1877582842;
	setAttr ".lt" -type "double3" 0 -5.148383794212163e-16 0.5777108111531587 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0862167548232826 0.84650278171878801 0.43777461563201497 ;
	setAttr ".cbx" -type "double3" 1.0862167548232826 5.3392907161434788 0.43777461563201497 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9F5C14B0-BA48-7381-E754-64BA363FC464";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 0.088815816 0 0 0.088815816
		 0 0 0.088815816 0 0 0.088815816 0 -0.033209927 -0.012306751 0 -0.033209927 -0.012306751
		 0 -0.033209927 -0.012306751 0 -0.033209927 -0.012306751 0 0.065735631 0 0 0.065735631
		 0 0 -0.065735631 0 0 -0.065735631 0 0 0 0.042036686 0 0 0.042036686 0 0 0.042036686
		 0 0 0.042036686 0 0.089184254 0.12596516 0 0.08918421 0.12596516 0 -0.13377994 0.12596516
		 0 -0.13377997 0.12596516 0 0.010481024 0.051969584 0 0.010481024 0.051969584 0 0.010481024
		 0.051969584 0 0.010481024 0.051969584;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2E7C162E-6140-B757-9ADD-978AC642B984";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1724335096465652 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0231209 -0.23156108 ;
	setAttr ".rs" 1455306095;
	setAttr ".lt" -type "double3" 0 -0.81888027158986143 0.61382413962092908 ;
	setAttr ".ls" -type "double3" 1 0.63516468155451833 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0862168843104103 0.688321565567239 -0.23156108335369385 ;
	setAttr ".cbx" -type "double3" 1.0862168843104103 5.3579200291971372 -0.23156108335369385 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E5D6BAEC-8D42-A7DB-6A35-29BDCC8104BF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.011099459 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.011099459 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.01109946 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.01109946 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.011711847 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.011711847 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.011711847 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.011711847 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.046867669 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.046867669 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.004332046 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.004332046 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.062170424 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.062170424 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.019563876 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.019563876 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.008575175 -0.042176194 ;
	setAttr ".tk[25]" -type "float3" 0 0.008575175 -0.042176194 ;
	setAttr ".tk[26]" -type "float3" 0 -0.07281296 -0.042176194 ;
	setAttr ".tk[27]" -type "float3" 0 -0.07281296 -0.042176194 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "560973D3-FA46-D04D-6353-19A02BF07A53";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 2.1724335096465652 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.045573652780383611 -2.693117695442564 ;
	setAttr ".s" -type "double3" 1 0.43527978699224817 1 ;
	setAttr ".pvt" -type "float3" 0 1.5692439 -3.2315912 ;
	setAttr ".rs" 33279650;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0862168843104103 0.688321565567239 -0.84538522988669595 ;
	setAttr ".cbx" -type "double3" 1.0862168843104103 2.3590191299546235 -0.23156108335369385 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "495E978D-8F41-892D-0B54-A881852A2862";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1724335096465652 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3270595 -0.61259156 ;
	setAttr ".rs" 1351024338;
	setAttr ".lt" -type "double3" 0 -0.99775988800901383 0.77417204639496606 ;
	setAttr ".ls" -type "double3" 1 0.38510447830949585 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0862168843104103 1.6686706807285567 -0.61259158848169659 ;
	setAttr ".cbx" -type "double3" 1.0862168843104103 4.9854481700012343 -0.61259158848169659 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1F9209F8-9944-3BBA-1118-289135DD0BCE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.15629247 0.10715802 0
		 -0.15629247 0.10715802 0 -0.31777653 0.10715802 0 -0.31777653 0.10715802;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4603BBC6-FF4D-DF46-65E9-D498CA75D5BF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1724335096465652 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.32482 -1.3867638 ;
	setAttr ".rs" 742428904;
	setAttr ".lt" -type "double3" 0 -1.6358787295201772e-16 1.335796354229758 ;
	setAttr ".ls" -type "double3" 1 0.084729181782924962 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0862168843104103 3.6861668857452261 -1.386763788760186 ;
	setAttr ".cbx" -type "double3" 1.0862168843104103 4.9634732332871598 -1.386763788760186 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8D29B2A0-1A43-7283-F6BA-CC90F0D13025";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 2.1724335096465652 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.27438869136797228 -1.2288954693238612 ;
	setAttr ".pvt" -type "float3" 0 1.559799 -3.2710001 ;
	setAttr ".rs" 1658873818;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0862168843104103 0.85843527950512799 -2.3490164303980858 ;
	setAttr ".cbx" -type "double3" 1.0862168843104103 1.7123852760457807 -1.7351922838650842 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F34E7F91-E94C-9848-8817-32BB0A79CDF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.15981998 0.54753685 0
		 -0.15981998 0.54753685 0 -0.1014851 0.54753685 0 -0.1014851 0.54753685;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "409259A5-354B-16E3-3179-4780C47E1F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 2.1724335096465652 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".wt" 0.71755087375640869;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4BEDD249-3740-A29A-61F3-32A0AD90ADC6";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -0.20443095 0 0 0.20443095
		 0 0 -0.20443095 0 0 0.20443095 0 0 -0.20443095 0 0 0.20443095 0 0 -0.20443095 0 0
		 0.20443095 0 0 -0.20443095 0 0 0.20443095 0 0 0.20443095 0 0 -0.20443095 0 0 -0.20443095
		 0 0 0.20443095 0 0 0.20443095 0 0 -0.20443095 0 0 -0.20443095 0 0 0.20443095 0 0
		 0.20443095 0 0 -0.20443095 0 0 -0.20443095 0 0 0.20443095 0 0 0.20443095 0 0 -0.20443095
		 0 0 -0.20443095 0 0 0.20443095 0 0 0.20443095 0 0 -0.20443095 0 0 -0.20443095 0.19250044
		 0 0.20443095 0.19250044 0 0.20443095 0.041120745 0 -0.20443095 0.041120745 0 -0.20443095
		 -0.036530796 0 0.20443095 -0.036530796 0 -0.20443095 0.036530796 0 0.20443095 0.036530796
		 0 -0.20443095 0 0 0.20443095 0 0 0.20443095 0 0 -0.20443095 0 0 -0.20443095 0 0 0.20443095
		 0 0 0.20443095 0 0 -0.20443095 0 0 -0.20443095 0 0 0.20443095 0 0 -0.20443095 0 0
		 0.20443095 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2E56FCFD-1946-600B-89E1-4294F17822FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[76:77]" "e[79]" "e[81]" "e[96]" "e[139]" "e[144]" "e[187]" "e[192]" "e[235]" "e[240]" "e[283]" "e[288]" "e[331]" "e[336]" "e[379]";
	setAttr ".ix" -type "matrix" 2.1724335096465652 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".wt" 0.42074838280677795;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "AF47EC78-4448-5459-2B73-2FADA401CA3C";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[0]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[1]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[2]" -type "float3" 0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[3]" -type "float3" -0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[4]" -type "float3" 0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[5]" -type "float3" -0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[6]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[7]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[8]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[9]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[10]" -type "float3" -0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[11]" -type "float3" 0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[12]" -type "float3" 0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[13]" -type "float3" -0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[14]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[15]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[16]" -type "float3" 0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[17]" -type "float3" -0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[18]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[19]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[20]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[21]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[22]" -type "float3" -0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[23]" -type "float3" 0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[24]" -type "float3" 0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[25]" -type "float3" -0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[26]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[27]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[28]" -type "float3" 0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[29]" -type "float3" -0.25289062 -0.015840229 0.026831141 ;
	setAttr ".tk[32]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[33]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[36]" -type "float3" 0.25289062 0.028258929 0.042830206 ;
	setAttr ".tk[37]" -type "float3" -0.25289062 0.028258929 0.042830206 ;
	setAttr ".tk[38]" -type "float3" 0 0.044099152 0.015999092 ;
	setAttr ".tk[39]" -type "float3" 0 0.044099152 0.015999092 ;
	setAttr ".tk[40]" -type "float3" 0.29508701 0.025283124 0.10595626 ;
	setAttr ".tk[41]" -type "float3" -0.29508701 0.025283124 0.10595626 ;
	setAttr ".tk[42]" -type "float3" -0.30546379 -0.06149181 -3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 0.30546379 -0.06149181 -3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[45]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[46]" -type "float3" 0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[47]" -type "float3" -0.27079651 -0.0077466234 -0.037997287 ;
	setAttr ".tk[48]" -type "float3" -0.23903298 0.041123357 0.079125121 ;
	setAttr ".tk[49]" -type "float3" -0.28122926 -0.06149181 0 ;
	setAttr ".tk[50]" -type "float3" -0.23903298 0.044099152 0.015999092 ;
	setAttr ".tk[51]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.23903298 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.23903298 0.044099152 0.015999092 ;
	setAttr ".tk[72]" -type "float3" -0.12305759 0.041123357 0.079125121 ;
	setAttr ".tk[73]" -type "float3" -0.12305759 -0.06149181 0 ;
	setAttr ".tk[74]" -type "float3" -0.12305759 0.044099152 0.015999092 ;
	setAttr ".tk[75]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.12305759 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.12305759 0.044099152 0.015999092 ;
	setAttr ".tk[96]" -type "float3" 0 0.041123357 0.079125121 ;
	setAttr ".tk[97]" -type "float3" 0 -0.06149181 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.044099152 0.015999092 ;
	setAttr ".tk[119]" -type "float3" 0 0.044099152 0.015999092 ;
	setAttr ".tk[120]" -type "float3" 0 0.041123357 0.079125121 ;
	setAttr ".tk[121]" -type "float3" 0 -0.06149181 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.044099152 0.015999092 ;
	setAttr ".tk[143]" -type "float3" 0 0.044099152 0.015999092 ;
	setAttr ".tk[144]" -type "float3" 0.12305759 0.041123357 0.079125121 ;
	setAttr ".tk[145]" -type "float3" 0.12305759 -0.06149181 0 ;
	setAttr ".tk[146]" -type "float3" 0.12305759 0.044099152 0.015999092 ;
	setAttr ".tk[147]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.12305759 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.12305759 0.044099152 0.015999092 ;
	setAttr ".tk[168]" -type "float3" 0.23903298 0.041123357 0.079125121 ;
	setAttr ".tk[169]" -type "float3" 0.28122926 -0.06149181 0 ;
	setAttr ".tk[170]" -type "float3" 0.23903298 0.044099152 0.015999092 ;
	setAttr ".tk[171]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.23903298 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.23903298 0.044099152 0.015999092 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EC59507C-CF47-DDCF-1D60-13B2197C859F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[96]" "e[144]" "e[192]" "e[240]" "e[288]" "e[336]" "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[409]";
	setAttr ".ix" -type "matrix" 2.1724335096465652 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".wt" 0.40007421374320984;
	setAttr ".dr" no;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E892788E-4B45-0D46-FCEC-AC925358B095";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[192:207]" -type "float3"  0 0.056293864 0 0 0.056293864
		 0 0 0.056293864 0 0 0.056293864 0 0 0.056293864 0 0 0.056293864 0 0 0.056293864 0
		 0 0.056293864 0 0 0.056293864 0 0 0.056293864 0 0 0.056293864 0 0 0.056293864 0 0
		 0.056293864 0 0 0.056293864 0 0 0.056293864 0 0 0.056293864 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "F1B4B182-1646-D7E5-A1C7-1795F6FB9D7A";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12054725 0.45438454 0.042912126 ;
	setAttr ".tk[1]" -type "float3" -0.12054725 0.45438454 0.042912126 ;
	setAttr ".tk[2]" -type "float3" 0.090663306 -0.43622532 -0.014744495 ;
	setAttr ".tk[3]" -type "float3" -0.090663306 -0.43622532 -0.014744495 ;
	setAttr ".tk[4]" -type "float3" -0.034459963 -0.4053899 -0.12314014 ;
	setAttr ".tk[5]" -type "float3" 0.034459963 -0.4053899 -0.12314014 ;
	setAttr ".tk[6]" -type "float3" 0.059550874 0.47757196 -0.040590495 ;
	setAttr ".tk[7]" -type "float3" -0.059550874 0.47757196 -0.040590495 ;
	setAttr ".tk[8]" -type "float3" 0.11605526 0.27260196 0.070932679 ;
	setAttr ".tk[9]" -type "float3" -0.11605526 0.27260196 0.070932679 ;
	setAttr ".tk[10]" -type "float3" -0.1587539 -0.06204699 0.016943492 ;
	setAttr ".tk[11]" -type "float3" 0.1587539 -0.06204699 0.016943492 ;
	setAttr ".tk[12]" -type "float3" -0.1726058 -0.42284793 -0.075268716 ;
	setAttr ".tk[13]" -type "float3" 0.1726058 -0.42284793 -0.075268716 ;
	setAttr ".tk[14]" -type "float3" 0.040395644 0.44368675 0.010529429 ;
	setAttr ".tk[15]" -type "float3" -0.040395644 0.44368675 0.010529429 ;
	setAttr ".tk[16]" -type "float3" -0.18253957 -0.45368382 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0.18253957 -0.45368382 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0.023436423 0.43104741 0.074572086 ;
	setAttr ".tk[19]" -type "float3" -0.023436423 0.43104741 0.074572086 ;
	setAttr ".tk[20]" -type "float3" 0.2811884 0.24048638 0.087378465 ;
	setAttr ".tk[21]" -type "float3" -0.2811884 0.24048638 0.087378465 ;
	setAttr ".tk[22]" -type "float3" -0.26788685 -0.075482547 0.036233768 ;
	setAttr ".tk[23]" -type "float3" 0.26788685 -0.075482547 0.036233768 ;
	setAttr ".tk[24]" -type "float3" -0.13613293 -0.45368382 2.2351742e-08 ;
	setAttr ".tk[25]" -type "float3" 0.13613293 -0.45368382 2.2351742e-08 ;
	setAttr ".tk[26]" -type "float3" 0.018472476 0.4241567 0.071502201 ;
	setAttr ".tk[27]" -type "float3" -0.018472476 0.4241567 0.071502201 ;
	setAttr ".tk[28]" -type "float3" -0.07652165 -0.45368382 2.2351742e-08 ;
	setAttr ".tk[29]" -type "float3" 0.07652165 -0.45368382 2.2351742e-08 ;
	setAttr ".tk[32]" -type "float3" 0.013478542 0.15564372 -0.003528998 ;
	setAttr ".tk[33]" -type "float3" -0.013478542 0.15564372 -0.003528998 ;
	setAttr ".tk[36]" -type "float3" 0 -0.074696541 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.074696541 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.074696541 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.074696541 0 ;
	setAttr ".tk[44]" -type "float3" -0.056648657 0.088016517 0.13784537 ;
	setAttr ".tk[45]" -type "float3" 0.056648657 0.088016517 0.13784537 ;
	setAttr ".tk[46]" -type "float3" 0.015190665 0.052707043 0.17614338 ;
	setAttr ".tk[47]" -type "float3" -0.015190665 0.052707043 0.17614338 ;
	setAttr ".tk[48]" -type "float3" 0.075384825 0.010041222 -0.0084246602 ;
	setAttr ".tk[49]" -type "float3" 0.075384825 0.010041222 -0.0084246602 ;
	setAttr ".tk[50]" -type "float3" 0.049390379 0.063192911 0.0052174851 ;
	setAttr ".tk[51]" -type "float3" 0.049390379 0.063192911 0.0052174851 ;
	setAttr ".tk[52]" -type "float3" 0.049390368 0.063192889 0.0052174889 ;
	setAttr ".tk[53]" -type "float3" 0.049390532 0.063192934 0.0052174181 ;
	setAttr ".tk[54]" -type "float3" 0.071199901 -0.0094222259 0.01416207 ;
	setAttr ".tk[55]" -type "float3" 0.049390368 0.063192889 0.0052174889 ;
	setAttr ".tk[56]" -type "float3" 0.049390368 0.063192889 0.0052174889 ;
	setAttr ".tk[57]" -type "float3" 0.037832372 0.1091231 -0.0165557 ;
	setAttr ".tk[58]" -type "float3" 0.052611373 0.1217624 -0.080598354 ;
	setAttr ".tk[59]" -type "float3" 0.024339061 0.1299672 -0.11798546 ;
	setAttr ".tk[60]" -type "float3" -0.054254159 0.13246015 -0.048215691 ;
	setAttr ".tk[61]" -type "float3" 0.014234413 0.063192889 0.0052174907 ;
	setAttr ".tk[62]" -type "float3" -0.12519886 0.043954082 0.010478035 ;
	setAttr ".tk[63]" -type "float3" -0.12519886 0.045099162 0.010478035 ;
	setAttr ".tk[64]" -type "float3" 0.035242118 0.010041222 -0.0084246621 ;
	setAttr ".tk[65]" -type "float3" 0.14756513 -0.16541278 0.041702371 ;
	setAttr ".tk[66]" -type "float3" 0.23082204 -0.14456868 -0.059727393 ;
	setAttr ".tk[67]" -type "float3" 0.26968834 -0.15277345 -0.022340242 ;
	setAttr ".tk[68]" -type "float3" 0.25419462 -0.16541278 0.041702367 ;
	setAttr ".tk[69]" -type "float3" 0.22753279 -0.16541278 0.041702367 ;
	setAttr ".tk[70]" -type "float3" 0.19286329 -0.16541278 0.041702367 ;
	setAttr ".tk[71]" -type "float3" 0.075384825 0.010041222 -0.0084246602 ;
	setAttr ".tk[72]" -type "float3" 0.01708743 0.093758054 0.018500995 ;
	setAttr ".tk[73]" -type "float3" 0.01708743 0.093758054 0.018500995 ;
	setAttr ".tk[74]" -type "float3" -5.2154064e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" -5.2154064e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" 2.1606684e-07 8.9406967e-08 -1.3411045e-07 ;
	setAttr ".tk[79]" -type "float3" 0.0061479751 9.3131769e-10 -0.0017397011 ;
	setAttr ".tk[80]" -type "float3" 0.0061479751 9.3131769e-10 -0.0017397011 ;
	setAttr ".tk[81]" -type "float3" 0.0058385753 9.3131769e-10 -0.0017397011 ;
	setAttr ".tk[82]" -type "float3" 0.017083712 0.012639334 -0.065782353 ;
	setAttr ".tk[83]" -type "float3" 0.041195624 0.020844102 -0.10316943 ;
	setAttr ".tk[84]" -type "float3" -0.0021449807 0.023337048 -0.033399682 ;
	setAttr ".tk[85]" -type "float3" -0.0043503442 2.3283064e-10 -0.0017397022 ;
	setAttr ".tk[86]" -type "float3" -0.07195437 -0.00057934463 -0.0017397011 ;
	setAttr ".tk[87]" -type "float3" -0.068828747 0.094323777 0.016761294 ;
	setAttr ".tk[88]" -type "float3" 0.0044904891 0.093758047 0.018500999 ;
	setAttr ".tk[89]" -type "float3" 0.14334172 -0.0079286285 0.033804648 ;
	setAttr ".tk[90]" -type "float3" 0.18721703 0.012915462 -0.067625068 ;
	setAttr ".tk[91]" -type "float3" 0.1675636 0.0047106757 -0.03023801 ;
	setAttr ".tk[92]" -type "float3" 0.15601774 -0.0079286285 0.03380464 ;
	setAttr ".tk[93]" -type "float3" 0.15466361 -0.0079286285 0.03380464 ;
	setAttr ".tk[94]" -type "float3" 0.15196337 -0.0079286285 0.03380464 ;
	setAttr ".tk[95]" -type "float3" 0.01708743 0.093758054 0.018500995 ;
	setAttr ".tk[96]" -type "float3" 0.00088112149 0.1200408 0.03648356 ;
	setAttr ".tk[97]" -type "float3" 0.00088112149 0.1200408 0.03648356 ;
	setAttr ".tk[98]" -type "float3" -2.3283064e-09 8.3819032e-09 4.8428774e-08 ;
	setAttr ".tk[99]" -type "float3" -2.3283064e-09 8.3819032e-09 4.8428774e-08 ;
	setAttr ".tk[104]" -type "float3" -0.03394974 -0.058001734 -0.025075737 ;
	setAttr ".tk[105]" -type "float3" -0.081451528 -0.058001734 -0.025075737 ;
	setAttr ".tk[106]" -type "float3" -0.073458858 -0.045362394 -0.089118391 ;
	setAttr ".tk[107]" -type "float3" -0.0011309109 -0.037157632 -0.12650548 ;
	setAttr ".tk[108]" -type "float3" -0.012023843 -0.03466469 -0.056735717 ;
	setAttr ".tk[109]" -type "float3" -0.021752339 -0.058001734 -0.025075732 ;
	setAttr ".tk[110]" -type "float3" -0.020133398 -0.058733255 -0.025075868 ;
	setAttr ".tk[111]" -type "float3" -0.020034932 0.062452704 0.011407718 ;
	setAttr ".tk[112]" -type "float3" 0.0063965991 0.12004079 0.036483563 ;
	setAttr ".tk[113]" -type "float3" 0.016375782 0.12004082 0.036483556 ;
	setAttr ".tk[114]" -type "float3" 0.034356158 0.14088491 -0.064946167 ;
	setAttr ".tk[115]" -type "float3" -0.023776412 0.13268015 -0.027559094 ;
	setAttr ".tk[116]" -type "float3" -0.032726612 0.1200408 0.03648356 ;
	setAttr ".tk[117]" -type "float3" -0.017439727 0.1200408 0.03648356 ;
	setAttr ".tk[118]" -type "float3" 0.00088112149 0.1200408 0.03648356 ;
	setAttr ".tk[119]" -type "float3" 0.00088112149 0.1200408 0.03648356 ;
	setAttr ".tk[120]" -type "float3" -0.00088112149 0.1200408 0.03648356 ;
	setAttr ".tk[121]" -type "float3" -0.00088112149 0.1200408 0.03648356 ;
	setAttr ".tk[122]" -type "float3" 2.3283064e-09 8.3819032e-09 4.8428774e-08 ;
	setAttr ".tk[123]" -type "float3" 2.3283064e-09 8.3819032e-09 4.8428774e-08 ;
	setAttr ".tk[128]" -type "float3" 0.03394974 -0.058001734 -0.025075737 ;
	setAttr ".tk[129]" -type "float3" 0.08145152 -0.058001734 -0.025075737 ;
	setAttr ".tk[130]" -type "float3" 0.073458873 -0.045362394 -0.089118391 ;
	setAttr ".tk[131]" -type "float3" 0.0011309138 -0.037157632 -0.12650548 ;
	setAttr ".tk[132]" -type "float3" 0.01202384 -0.03466469 -0.056735717 ;
	setAttr ".tk[133]" -type "float3" 0.021752324 -0.058001734 -0.025075732 ;
	setAttr ".tk[134]" -type "float3" 0.020133398 -0.058733255 -0.025075868 ;
	setAttr ".tk[135]" -type "float3" 0.020034932 0.062452704 0.011407718 ;
	setAttr ".tk[136]" -type "float3" -0.0063966042 0.12004079 0.036483563 ;
	setAttr ".tk[137]" -type "float3" -0.016375788 0.12004082 0.036483556 ;
	setAttr ".tk[138]" -type "float3" -0.034356099 0.14088491 -0.064946167 ;
	setAttr ".tk[139]" -type "float3" 0.023776419 0.13268015 -0.027559094 ;
	setAttr ".tk[140]" -type "float3" 0.032726608 0.1200408 0.03648356 ;
	setAttr ".tk[141]" -type "float3" 0.017439732 0.1200408 0.03648356 ;
	setAttr ".tk[142]" -type "float3" -0.00088112149 0.1200408 0.03648356 ;
	setAttr ".tk[143]" -type "float3" -0.00088112149 0.1200408 0.03648356 ;
	setAttr ".tk[144]" -type "float3" -0.01708743 0.093758054 0.018500995 ;
	setAttr ".tk[145]" -type "float3" -0.01708743 0.093758054 0.018500995 ;
	setAttr ".tk[146]" -type "float3" 5.2154064e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 5.2154064e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" -2.1606684e-07 8.9406967e-08 -1.3411045e-07 ;
	setAttr ".tk[151]" -type "float3" -0.0061479751 9.3131769e-10 -0.0017397011 ;
	setAttr ".tk[152]" -type "float3" -0.0061479751 9.3131769e-10 -0.0017397011 ;
	setAttr ".tk[153]" -type "float3" -0.0058385856 9.3131769e-10 -0.0017397011 ;
	setAttr ".tk[154]" -type "float3" -0.017083731 0.012639334 -0.065782353 ;
	setAttr ".tk[155]" -type "float3" -0.041195627 0.020844102 -0.10316943 ;
	setAttr ".tk[156]" -type "float3" 0.0021449891 0.023337048 -0.033399682 ;
	setAttr ".tk[157]" -type "float3" 0.0043503516 2.3283064e-10 -0.0017397022 ;
	setAttr ".tk[158]" -type "float3" 0.071954392 -0.00057934463 -0.0017397011 ;
	setAttr ".tk[159]" -type "float3" 0.068828776 0.094323777 0.016761294 ;
	setAttr ".tk[160]" -type "float3" -0.0044904854 0.093758047 0.018500999 ;
	setAttr ".tk[161]" -type "float3" -0.14334172 -0.0079286285 0.033804648 ;
	setAttr ".tk[162]" -type "float3" -0.18721704 0.012915462 -0.067625068 ;
	setAttr ".tk[163]" -type "float3" -0.1675636 0.0047106757 -0.03023801 ;
	setAttr ".tk[164]" -type "float3" -0.15601775 -0.0079286285 0.03380464 ;
	setAttr ".tk[165]" -type "float3" -0.15466362 -0.0079286285 0.03380464 ;
	setAttr ".tk[166]" -type "float3" -0.15196337 -0.0079286285 0.03380464 ;
	setAttr ".tk[167]" -type "float3" -0.01708743 0.093758054 0.018500995 ;
	setAttr ".tk[168]" -type "float3" -0.075384825 0.010041222 -0.0084246602 ;
	setAttr ".tk[169]" -type "float3" -0.075384825 0.010041222 -0.0084246602 ;
	setAttr ".tk[170]" -type "float3" -0.049390379 0.063192911 0.0052174851 ;
	setAttr ".tk[171]" -type "float3" -0.049390379 0.063192911 0.0052174851 ;
	setAttr ".tk[172]" -type "float3" -0.049390368 0.063192889 0.0052174889 ;
	setAttr ".tk[173]" -type "float3" -0.049390532 0.063192934 0.0052174181 ;
	setAttr ".tk[174]" -type "float3" -0.071199901 -0.0094222259 0.01416207 ;
	setAttr ".tk[175]" -type "float3" -0.049390368 0.063192889 0.0052174889 ;
	setAttr ".tk[176]" -type "float3" -0.049390368 0.063192889 0.0052174889 ;
	setAttr ".tk[177]" -type "float3" -0.037832372 0.1091231 -0.0165557 ;
	setAttr ".tk[178]" -type "float3" -0.052611373 0.1217624 -0.080598354 ;
	setAttr ".tk[179]" -type "float3" -0.024339061 0.1299672 -0.11798546 ;
	setAttr ".tk[180]" -type "float3" 0.054254159 0.13246015 -0.048215691 ;
	setAttr ".tk[181]" -type "float3" -0.014234413 0.063192889 0.0052174907 ;
	setAttr ".tk[182]" -type "float3" 0.12519886 0.043954082 0.010478035 ;
	setAttr ".tk[183]" -type "float3" 0.12519886 0.045099162 0.010478035 ;
	setAttr ".tk[184]" -type "float3" -0.035242118 0.010041222 -0.0084246621 ;
	setAttr ".tk[185]" -type "float3" -0.14756513 -0.16541278 0.041702371 ;
	setAttr ".tk[186]" -type "float3" -0.23082204 -0.14456868 -0.059727393 ;
	setAttr ".tk[187]" -type "float3" -0.26968834 -0.15277345 -0.022340242 ;
	setAttr ".tk[188]" -type "float3" -0.25419462 -0.16541278 0.041702367 ;
	setAttr ".tk[189]" -type "float3" -0.22753279 -0.16541278 0.041702367 ;
	setAttr ".tk[190]" -type "float3" -0.19286329 -0.16541278 0.041702367 ;
	setAttr ".tk[191]" -type "float3" -0.075384825 0.010041222 -0.0084246602 ;
	setAttr ".tk[192]" -type "float3" 0 -0.049165111 0 ;
	setAttr ".tk[193]" -type "float3" 0.075384825 0.033528902 -0.0084246602 ;
	setAttr ".tk[194]" -type "float3" 0.01708743 0.11724573 0.018500995 ;
	setAttr ".tk[195]" -type "float3" 0.00088112149 0.14352849 0.03648356 ;
	setAttr ".tk[196]" -type "float3" -0.00088112149 0.14352849 0.03648356 ;
	setAttr ".tk[197]" -type "float3" -0.01708743 0.11724573 0.018500995 ;
	setAttr ".tk[198]" -type "float3" -0.075384825 0.033528902 -0.0084246602 ;
	setAttr ".tk[199]" -type "float3" 0 -0.049165111 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.075705104 0 ;
	setAttr ".tk[201]" -type "float3" -0.049390368 0.13889799 0.0052174889 ;
	setAttr ".tk[202]" -type "float3" 0 0.075705104 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.075705104 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.075705104 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.075705104 0 ;
	setAttr ".tk[206]" -type "float3" 0.049390368 0.13889799 0.0052174889 ;
	setAttr ".tk[207]" -type "float3" 0 0.075705104 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.11133043 0 ;
	setAttr ".tk[209]" -type "float3" 0.075384825 -0.030857876 -0.0084246602 ;
	setAttr ".tk[210]" -type "float3" 0.01708743 0.052858952 0.018500995 ;
	setAttr ".tk[211]" -type "float3" 0.00088112149 0.079141714 0.03648356 ;
	setAttr ".tk[212]" -type "float3" -0.00088112149 0.079141714 0.03648356 ;
	setAttr ".tk[213]" -type "float3" -0.01708743 0.052858952 0.018500995 ;
	setAttr ".tk[214]" -type "float3" -0.075384825 -0.030857876 -0.0084246602 ;
	setAttr ".tk[215]" -type "float3" 0 -0.11133043 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.040899094 0 ;
	setAttr ".tk[217]" -type "float3" -0.049390368 0.10409197 0.0052174889 ;
	setAttr ".tk[218]" -type "float3" 0 0.04089909 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.04089909 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.04089909 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.04089909 0 ;
	setAttr ".tk[222]" -type "float3" 0.049390368 0.10409197 0.0052174889 ;
	setAttr ".tk[223]" -type "float3" 0 0.040899094 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "99058D14-904D-5648-C0FB-4C98A441F69D";
	setAttr ".dc" -type "componentList" 2 "vtx[60]" "vtx[180]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "27519CF0-D14B-17DD-17DA-BAAE57E975F5";
	setAttr ".dc" -type "componentList" 2 "vtx[60]" "vtx[180]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E694EBBD-904A-DF1B-3AF2-E9BBF1033694";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[68]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6236534 -0.94615251 ;
	setAttr ".rs" 1535742053;
	setAttr ".lt" -type "double3" -5.2041704279304213e-16 -3.8857805861880479e-16 -0.38357077397393019 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5260209039584571 4.1662163430530441 -1.3703090825281241 ;
	setAttr ".cbx" -type "double3" 1.5260209039584571 5.0810901464498537 -0.52199598437148742 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FC48BD81-1D4A-FD5F-2D00-829FB86D502D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[12]" -type "float3" 0.059372723 -0.33285844 0.0064999228 ;
	setAttr ".tk[13]" -type "float3" -0.059372723 -0.33285844 0.0064999228 ;
	setAttr ".tk[16]" -type "float3" 0.023544731 -0.41606873 0.0018607553 ;
	setAttr ".tk[17]" -type "float3" -0.023544731 -0.41606873 0.0018607553 ;
	setAttr ".tk[24]" -type "float3" -1.110223e-16 -0.47275069 0 ;
	setAttr ".tk[25]" -type "float3" 1.110223e-16 -0.47275069 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10008021 -0.0069101988 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10008021 -0.0069101988 ;
	setAttr ".tk[36]" -type "float3" 0 -0.17810042 -0.0069101988 ;
	setAttr ".tk[37]" -type "float3" 0 -0.17810042 -0.0069101988 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.099568918 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.099568918 ;
	setAttr ".tk[46]" -type "float3" 0 0.22627807 -0.027133472 ;
	setAttr ".tk[47]" -type "float3" 0 0.22627807 -0.027133472 ;
	setAttr ".tk[53]" -type "float3" 0 0.22627807 -0.027133472 ;
	setAttr ".tk[70]" -type "float3" -0.018286463 -0.066964023 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.099788181 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.22627807 -0.027133472 ;
	setAttr ".tk[94]" -type "float3" -0.040789817 -0.04747792 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.18378499 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.22627807 -0.027133472 ;
	setAttr ".tk[118]" -type "float3" 0 -0.059131827 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.18378499 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.22627807 -0.027133472 ;
	setAttr ".tk[142]" -type "float3" 0 -0.059131827 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.099788181 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.22627807 -0.027133472 ;
	setAttr ".tk[166]" -type "float3" 0.040789817 -0.04747792 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.22627807 -0.027133472 ;
	setAttr ".tk[190]" -type "float3" 0.018286463 -0.066964023 0 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.12208179 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.12208179 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0CFE9118-0644-0198-199E-59B3E412D61B";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3062144e-08 5.4280109 -0.9030413 ;
	setAttr ".rs" 1848245461;
	setAttr ".ls" -type "double3" 0.38693891102085615 0.34115490510311192 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2933607435405336 5.320056957177993 -1.2727489485141996 ;
	setAttr ".cbx" -type "double3" 0.29336082966482019 5.5359648297030155 -0.5333336182934465 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F8DEAB81-9848-AE4E-C59E-F89733AF3A18";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.4551915e-11 0 -7.4505806e-09 1.4551915e-11
		 0 -7.4505806e-09 2.3283064e-10 0 2.2351742e-08 -2.3283064e-10 0 2.2351742e-08 0 9.3132257e-10
		 0 0 9.3132257e-10 0 1.1641532e-09 1.4901161e-08 0 -1.1641532e-09 1.4901161e-08 0
		 -5.8207661e-11 -9.3132257e-10 -2.2351742e-08 5.8207661e-11 -9.3132257e-10 -2.2351742e-08
		 -1.1641532e-10 0 7.4505806e-09 1.1641532e-10 0 7.4505806e-09 2.7939677e-09 0 -1.1175871e-08
		 -2.7939677e-09 0 -1.1175871e-08 1.8626451e-09 3.7252903e-09 1.1175871e-08 -1.8626451e-09
		 3.7252903e-09 1.1175871e-08 1.8626451e-09 0 -7.4505806e-09 -1.8626451e-09 0 -7.4505806e-09
		 9.3132257e-10 0 -3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 -3.7252903e-09 1.8626451e-09
		 0 3.7252903e-09 1.8626451e-09 0 -4.6566129e-10 1.8626451e-09 0 4.6566129e-10 1.8626451e-09
		 0 -9.3132257e-10 -7.4505806e-09 -1.8626451e-09 9.3132257e-10 -7.4505806e-09 -1.8626451e-09
		 2.3283064e-09 -2.2351742e-08 -3.7252903e-09 -2.3283064e-09 -2.2351742e-08 -3.7252903e-09
		 9.3132257e-10 0 0 -9.3132257e-10 0 0 1.8626451e-09 2.2351742e-08 -4.6566129e-10 -1.8626451e-09
		 2.2351742e-08 -4.6566129e-10 9.3132257e-10 -2.2351742e-08 -1.8626451e-09 -9.3132257e-10
		 -2.2351742e-08 -1.8626451e-09 -1.8626451e-09 0 1.1175871e-08 1.8626451e-09 0 1.1175871e-08
		 4.6566129e-10 -3.6379788e-12 -2.7939677e-09 -4.6566129e-10 -3.6379788e-12 -2.7939677e-09
		 1.8626451e-09 3.7252903e-09 3.7252903e-09 -1.8626451e-09 3.7252903e-09 3.7252903e-09
		 4.6566129e-10 4.6566129e-10 0 -4.6566129e-10 4.6566129e-10 0 0 1.8626451e-09 7.4505806e-09
		 0 1.8626451e-09 7.4505806e-09 9.3132257e-10 -7.4505806e-09 1.8626451e-08 -9.3132257e-10
		 -7.4505806e-09 1.8626451e-08 -4.6566129e-10 3.7252903e-09 -7.4505806e-09 4.6566129e-10
		 3.7252903e-09 -7.4505806e-09 1.1641532e-10 2.910383e-11 -3.7252903e-09 2.3283064e-10
		 1.8626451e-09 0 9.094947e-13 4.6566129e-09 3.7252903e-09 9.094947e-13 0 -4.6566129e-10
		 9.094947e-13 0 0 -9.094947e-13 -7.4505806e-09 1.4901161e-08 2.3283064e-10 -2.2351742e-08
		 3.7252903e-09 9.094947e-13 2.2351742e-08 -1.1175871e-08 9.094947e-13 -7.4505806e-09
		 -7.4505806e-09 -5.8207661e-11 0 -7.4505806e-09 1.4551915e-11 -2.2351742e-08 -7.4505806e-09
		 -5.8207661e-10 1.1175871e-08 0 9.3132257e-10 -5.5879354e-09 -7.4505806e-09 4.6566129e-10
		 0 7.4505806e-09 -9.3132257e-10 -4.6566129e-10 3.7252903e-08 -9.3132257e-10 -9.3132257e-09
		 3.7252903e-08 -5.8207661e-11 -7.4505806e-09 2.2351742e-08 4.6566129e-10 5.5879354e-09
		 0 3.7252903e-09 0 -7.4505806e-09 -3.7252903e-09 9.3132257e-10 -3.7252903e-09 -9.3132257e-10
		 0 0 -2.7939677e-09 -1.8626451e-09 -3.7252903e-09 -2.7939677e-09 2.7939677e-09 0 1.1641532e-10
		 1.8626451e-09 -9.3132257e-10 1.8626451e-09 9.3132257e-10 -3.7252903e-09 1.8626451e-09
		 0 0 0 3.7252903e-09 3.7252903e-09 0 2.2351742e-08 -4.6566129e-10 -4.6566129e-10 0
		 1.1175871e-08 0 3.7252903e-09 -1.4901161e-08 -4.6566129e-10 1.4901161e-08 7.4505806e-09
		 0 1.4901161e-08 -5.5879354e-09 0 1.4901161e-08 0 1.3969839e-09 7.4505806e-09 7.4505806e-09
		 -2.3283064e-09 -2.2351742e-08 -3.7252903e-09 9.3132257e-10 -3.7252903e-09 -1.4901161e-08
		 -4.6566129e-10 -3.7252903e-09 0 2.7939677e-09 9.3132257e-10 2.2351742e-08 -9.3132257e-10
		 0 -2.9802322e-08 0 -3.7252903e-09 2.2351742e-08 -4.6566129e-10 -5.5879354e-09 7.4505806e-09
		 5.8207661e-11 5.5879354e-09 7.4505806e-09 -9.3132257e-10 -3.7252903e-09 0 -2.3283064e-10
		 0 -3.7252903e-09 -1.1641532e-10 0 0 1.1641532e-10 -3.7252903e-09 3.7252903e-09 -5.8207661e-10
		 -5.5879354e-09 9.3132257e-10 1.8626451e-09 1.8626451e-09 2.7939677e-09 0 4.6566129e-10
		 7.4505806e-09 0 -9.3132257e-10 3.7252903e-09 9.3132257e-10 3.7252903e-09 0 9.3132257e-10
		 2.2351742e-08 -4.6566129e-10 9.3132257e-10 0 1.1175871e-08 9.3132257e-10 1.1175871e-08
		 -1.4901161e-08 9.3132257e-10 0 7.4505806e-09 9.3132257e-10 1.4901161e-08 -7.4505806e-09
		 -9.3132257e-10 1.4901161e-08 2.7939677e-09 -3.7252903e-09 -7.4505806e-09 -7.4505806e-09
		 0 -2.2351742e-08 -7.4505806e-09 -1.8626451e-09 -1.4901161e-08 -1.4901161e-08 -9.3132257e-10
		 -7.4505806e-09 -7.4505806e-09 -2.7939677e-09 1.8626451e-09 7.4505806e-09 1.8626451e-09
		 6.9849193e-10 -1.4901161e-08 3.7252903e-09 0 2.9802322e-08 9.3132257e-10 -5.5879354e-09
		 -1.4901161e-08 -9.3132257e-10 5.5879354e-09 7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09
		 -9.3132257e-10 1.8626451e-09 7.4505806e-09 0 0 -3.7252903e-09 4.6566129e-09 0 1.1175871e-08
		 1.4901161e-08 1.8626451e-09 -2.9802322e-08 -7.4505806e-09 -5.5879354e-09 0 -9.3132257e-10
		 4.6566129e-10 7.4505806e-09 -9.3132257e-10 -9.3132257e-10 3.7252903e-09 -2.7939677e-09
		 3.7252903e-09 0 -2.7939677e-09 2.2351742e-08 -4.6566129e-10 -2.7939677e-09 0 1.1175871e-08
		 -2.7939677e-09 1.1175871e-08 -1.4901161e-08 -2.7939677e-09 0 7.4505806e-09 -2.7939677e-09
		 1.4901161e-08 -7.4505806e-09 0 -2.9802322e-08 2.7939677e-09 0 -7.4505806e-09 -7.4505806e-09
		 -3.7252903e-09 -2.2351742e-08 -7.4505806e-09 -3.7252903e-09 -1.4901161e-08 -1.4901161e-08
		 -6.519258e-09 -7.4505806e-09 -7.4505806e-09 2.7939677e-09 1.8626451e-09 7.4505806e-09
		 -9.3132257e-10 6.9849193e-10 -1.4901161e-08 9.3132257e-10 0 2.9802322e-08 -9.3132257e-10
		 -5.5879354e-09 -1.4901161e-08 1.8626451e-09 5.5879354e-09 7.4505806e-09 -2.7939677e-09
		 0 -7.4505806e-09 2.7939677e-09 1.8626451e-09 7.4505806e-09 0 0 -3.7252903e-09 -1.8626451e-09
		 0 1.1175871e-08 0 1.8626451e-09 -2.9802322e-08 7.4505806e-09 -5.5879354e-09 0 -4.6566129e-10
		 9.3132257e-10 -3.7252903e-09 -4.6566129e-10 0 0 0 3.7252903e-09 3.7252903e-09 0 2.2351742e-08
		 -4.6566129e-10 4.6566129e-10 0 1.1175871e-08 2.3283064e-09 3.7252903e-09 -2.2351742e-08
		 4.6566129e-10 0 7.4505806e-09 0 1.4901161e-08 -5.5879354e-09 0 -2.9802322e-08 0 1.8626451e-09
		 7.4505806e-09 7.4505806e-09 1.8626451e-09 -1.4901161e-08 -3.7252903e-09 -4.6566129e-10
		 1.4901161e-08 -1.4901161e-08 0 -3.7252903e-09 0 1.8626451e-09 9.3132257e-10 2.2351742e-08
		 0 0 -2.9802322e-08 0 -3.7252903e-09 2.2351742e-08 4.6566129e-10 -5.5879354e-09 7.4505806e-09
		 -5.8207661e-11 5.5879354e-09 7.4505806e-09 4.6566129e-10 -3.7252903e-09 0 6.9849193e-10
		 0 -3.7252903e-09 1.1641532e-10 0 0 6.9849193e-10 -3.7252903e-09 3.7252903e-09;
	setAttr ".tk[166:231]" 5.8207661e-10 -5.5879354e-09 9.3132257e-10 -4.6566129e-10
		 1.8626451e-09 2.7939677e-09 -1.1641532e-10 2.910383e-11 -3.7252903e-09 -2.3283064e-10
		 1.8626451e-09 0 -9.094947e-13 4.6566129e-09 3.7252903e-09 -9.094947e-13 0 -4.6566129e-10
		 -9.094947e-13 0 0 9.094947e-13 -7.4505806e-09 1.4901161e-08 -2.3283064e-10 -1.4901161e-08
		 3.7252903e-09 -9.094947e-13 2.2351742e-08 -1.1175871e-08 -9.094947e-13 -2.2351742e-08
		 -7.4505806e-09 5.8207661e-11 0 -7.4505806e-09 -1.4551915e-11 -2.2351742e-08 -7.4505806e-09
		 5.8207661e-10 1.1175871e-08 0 -9.3132257e-10 -5.5879354e-09 -7.4505806e-09 -4.6566129e-10
		 0 7.4505806e-09 9.3132257e-10 -4.6566129e-10 3.7252903e-08 9.3132257e-10 -9.3132257e-09
		 3.7252903e-08 5.8207661e-11 -7.4505806e-09 2.2351742e-08 -4.6566129e-10 5.5879354e-09
		 0 -3.7252903e-09 0 -7.4505806e-09 3.7252903e-09 9.3132257e-10 -3.7252903e-09 9.3132257e-10
		 0 0 2.7939677e-09 -1.8626451e-09 -3.7252903e-09 2.7939677e-09 2.7939677e-09 0 -1.1641532e-10
		 1.8626451e-09 -9.3132257e-10 0 1.8626451e-09 -3.7252903e-09 1.1641532e-10 9.3132257e-10
		 1.8626451e-09 -9.3132257e-10 -3.7252903e-09 -1.8626451e-09 0 -3.7252903e-09 0 -9.3132257e-10
		 -3.7252903e-09 0 4.6566129e-10 -3.7252903e-09 -1.8626451e-09 -1.1641532e-10 9.3132257e-10
		 1.8626451e-09 0 1.8626451e-09 -3.7252903e-09 0 9.3132257e-10 0 -1.1641532e-10 9.3132257e-10
		 1.8626451e-09 4.6566129e-10 9.3132257e-10 0 -2.7939677e-09 9.3132257e-10 0 9.3132257e-10
		 9.3132257e-10 0 -4.6566129e-10 9.3132257e-10 0 1.1641532e-10 9.3132257e-10 1.8626451e-09
		 0 9.3132257e-10 0 -4.6566129e-10 7.2759576e-12 1.8626451e-09 1.1641532e-10 -4.6566129e-10
		 3.7252903e-09 -9.3132257e-10 3.7252903e-09 0 0 -1.8626451e-09 0 -9.3132257e-10 -1.8626451e-09
		 0 -4.6566129e-10 3.7252903e-09 0 -1.1641532e-10 -4.6566129e-10 3.7252903e-09 4.6566129e-10
		 7.2759576e-12 1.8626451e-09 -9.3132257e-10 0 -7.4505806e-09 -1.1641532e-10 4.6566129e-10
		 0 4.6566129e-10 0 3.7252903e-09 -2.7939677e-09 0 3.7252903e-09 9.3132257e-10 0 3.7252903e-09
		 -4.6566129e-10 0 3.7252903e-09 1.1641532e-10 4.6566129e-10 0 9.3132257e-10 0 -7.4505806e-09
		 0.022770867 0.050860286 -0.041898869 0.0011882482 -0.030594608 -0.047160003 -0.022770876
		 -0.050860286 0.047159992 0.0042876112 0.016452484 0.040313337 -0.0011882482 -0.030594608
		 -0.047160003 0.022770876 -0.050860286 0.047159992 -0.022770867 0.050860286 -0.041898869
		 -0.0042876112 0.016452484 0.040313337;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ADA9B499-C046-3BB2-FD93-3C951FEBE74C";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7679374e-08 5.4280109 -1.0498238 ;
	setAttr ".rs" 392353945;
	setAttr ".ls" -type "double3" 1 0.55898384679406943 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627716244948037 5.3911821645969535 -1.1599112757455943 ;
	setAttr ".cbx" -type "double3" 0.042627791603698804 5.4648401402325657 -0.93973628441630264 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4A9DAE13-2146-6A26-F6BC-37ADA3914ECD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[232]" -type "float3" 0.024528926 0 -0.074949399 ;
	setAttr ".tk[233]" -type "float3" 0.024528926 0 -0.060182467 ;
	setAttr ".tk[234]" -type "float3" -0.024528926 0 -0.074949399 ;
	setAttr ".tk[235]" -type "float3" -0.024528911 0 -0.060182467 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EE2FFCF7-F347-FD8E-27BD-5482EFB21373";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7679374e-08 5.4280119 -1.0498239 ;
	setAttr ".rs" 992049764;
	setAttr ".lt" -type "double3" 4.632211430296955e-23 -0.0018115156762731899 0.90377360713942412 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627718936331993 5.4074245119396851 -1.1113609836466303 ;
	setAttr ".cbx" -type "double3" 0.042627794295082753 5.4485988287868548 -0.98828670600239432 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2560AF64-D74D-55A2-AB13-0398C43076E4";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9025068e-08 6.2856693 -1.3348407 ;
	setAttr ".rs" 877691293;
	setAttr ".lt" -type "double3" -4.632211430296955e-23 0.56958654306159007 0.97660417691875423 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627718936331993 6.2650819839189449 -1.3963778195261205 ;
	setAttr ".cbx" -type "double3" 0.042627796986466709 6.3062563007661154 -1.2733035418818845 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2E3F04BF-3546-F804-8ED0-FFA96C21BD08";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9025068e-08 7.0311127 -2.1848402 ;
	setAttr ".rs" 1914000034;
	setAttr ".lt" -type "double3" 0 0.27879494190944648 0.16940424301887996 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627718936331993 7.0105259110848266 -2.246377422776713 ;
	setAttr ".cbx" -type "double3" 0.042627796986466709 7.0516997099834864 -2.123303015645349 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "75FA351A-964E-F202-9C9B-34A3B4D9AA32";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9025068e-08 7.1226478 -2.7422147 ;
	setAttr ".rs" 1683097505;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 0.19345946996447866 0.21619063865381141 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627718936331993 7.067544272870105 -2.7764814079594045 ;
	setAttr ".cbx" -type "double3" 0.042627796986466709 7.177751544127819 -2.707947755913044 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D93700D6-764A-2031-F866-A1B759F093FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[248:251]" -type "float3"  0 0.024787126 -0.1226771 0
		 -0.0069902325 -0.097571254 0 0.024787126 -0.1226771 0 -0.0069902325 -0.097571254;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "47EE9196-494A-E95F-3FBB-00A16014622D";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.070083079597744735 -0.20027175066103631 ;
	setAttr ".pvt" -type "float3" 3.9025068e-08 7.0024471 -3.2282369 ;
	setAttr ".rs" 320098580;
	setAttr ".lt" -type "double3" 0 0.16014711909233098 0.12467568352701122 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627718936331993 7.012498776961559 -3.0526005358630686 ;
	setAttr ".cbx" -type "double3" 0.042627796986466709 7.1325607955554915 -3.0033288709760182 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CCB33798-2C46-D174-5566-FCBC8C57DF6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[252:255]" -type "float3"  0 0.0022680594 -0.0044332859
		 0 -0.0022680594 0.0044332859 0 0.0022680594 -0.0044332859 0 -0.0022680594 0.0044332859;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "520F134F-8A43-324D-CC78-FE8EF400590E";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9025068e-08 6.9016242 -3.4043791 ;
	setAttr ".rs" 1336432406;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 0.21233910327844849 0.30660544140021062 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627718936331993 6.8379985570877162 -3.4171223386267835 ;
	setAttr ".cbx" -type "double3" 0.042627796986466709 6.9652502189567667 -3.3916359052417873 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9FA5250-1942-F00E-C9DC-3EB5BAFF7D66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[256:259]" -type "float3"  0 0.0016547875 -0.017206045
		 0 -0.0016547875 0.017206045 0 0.0016547875 -0.017206045 0 -0.0016547875 0.017206045;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E41C6817-D14D-1650-6F6C-C1AB1B143DF8";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9025068e-08 6.5603366 -3.6633146 ;
	setAttr ".rs" 484631006;
	setAttr ".lt" -type "double3" 1.3234889800848443e-23 0.069255049909331345 0.45567880596723609 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627718936331993 6.5218821503271354 -3.7155823986107972 ;
	setAttr ".cbx" -type "double3" 0.042627796986466709 6.5987910297892931 -3.6110466635437435 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "1C3E014F-4349-8AEB-DF04-519444564E52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[260:263]" -type "float3"  0 -0.045130737 -0.018193679
		 0 -0.021957088 0.018193679 0 -0.045130737 -0.018193679 0 -0.021957088 0.018193679;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "72A03DB9-F346-394B-4750-EF94CD8C4457";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9025068e-08 6.1522522 -3.8775725 ;
	setAttr ".rs" 1573994667;
	setAttr ".lt" -type "double3" 0 -0.0088796133040407454 1.0039815115058239 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627718936331993 6.1347468450793876 -3.9400563625777583 ;
	setAttr ".cbx" -type "double3" 0.042627796986466709 6.1697573156766081 -3.8150888536402885 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "965688E1-B54D-93CD-FA45-F79B743E63F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[264:267]" -type "float3"  0 -0.0096432297 -0.0047026225
		 0 0.0096432297 0.0047026225 0 -0.0096432297 -0.0047026225 0 0.0096432297 0.0047026225;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "71BA33EB-C84A-F300-4113-8A95ED3B10D6";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9025068e-08 5.1878886 -4.1569657 ;
	setAttr ".rs" 335609070;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 1.0963452368173421e-15 0.1387023038522926 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042627718936331993 5.1703833042866894 -4.2194497019909427 ;
	setAttr ".cbx" -type "double3" 0.042627796986466709 5.2053935159096545 -4.0944816751049622 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E983FC05-BB49-9668-452B-A1805B299DA6";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7679374e-08 4.9237628 -4.1943831 ;
	setAttr ".rs" 1820077235;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 2.0816681711721685e-15 0.23368909359858461 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12851019275166356 4.8709898363430781 -4.3827542058347211 ;
	setAttr ".cbx" -type "double3" 0.12851026811041433 4.9765353767750371 -4.0060124438613043 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "491FE20D-DF41-9353-C26E-639BCE0AB6DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[272:275]" -type "float3"  -0.029718645 -0.043867096
		 -0.057947461 -0.029718645 -0.07633546 0.057947461 0.029718647 -0.043867096 -0.057947461
		 0.029718647 -0.07633546 0.057947461;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8BFBE4F1-D043-8639-9F83-3BB2065324E9";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3062144e-08 4.6987376 -4.2574248 ;
	setAttr ".rs" 1940402061;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 9.6450625264310474e-16 0.15082872189357116 ;
	setAttr ".ls" -type "double3" 0.88189662850027517 0.93844420505829618 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19986932088282297 4.6326889131688311 -4.4931823821321899 ;
	setAttr ".cbx" -type "double3" 0.19986940700710956 4.7647862423284497 -4.0216674375930577 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DBA6A592-664B-5BA6-20B3-F291DB1FBF53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[276:279]" -type "float3"  -0.02469301 0.006110956 -0.021812791
		 -0.02469301 -0.006110956 0.021812791 0.02469301 0.006110956 -0.021812791 0.02469301
		 -0.006110956 0.021812791;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7FF4F915-1546-2DC7-6D06-1192073C04D5";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 2.8898515179199036 0 0 0 0 2.1724335096465652 0 0 0 0 2.1724335096465652 0
		 0 4.0237931762009591 0.39481528635853658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.844491e-08 4.5535007 -4.2981138 ;
	setAttr ".rs" 1171288756;
	setAttr ".lt" -type "double3" 0 4.163336342344337e-16 0.15619839089321569 ;
	setAttr ".ls" -type "double3" 0.53572445236865895 0.58479493815340744 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17626406421380114 4.4915175145655395 -4.5193589819075104 ;
	setAttr ".cbx" -type "double3" 0.17626416110362356 4.6154838290320921 -4.0768688360032828 ;
createNode polyCube -n "polyCube2";
	rename -uid "2937CE0B-3A4E-7C5E-1FC3-45B97879B1C6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1C1493B8-C14E-8090-80AA-DCA331ACD311";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76834868515993848 0 0 0 0 0.42452783984753761 0
		 0 5.1450503616491101 3.1715565934131953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1450505 3.3838205 ;
	setAttr ".rs" 1878398668;
	setAttr ".lt" -type "double3" 0 0 0.30874006678732258 ;
	setAttr ".ls" -type "double3" 1 1.4814891734129667 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73939508199691772 4.576937122583054 3.3838205133369641 ;
	setAttr ".cbx" -type "double3" 0.73939508199691772 5.7131636007151663 3.3838205133369641 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "9A481223-4A4C-7A80-A5B0-2686F7DC0FF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.23939508 -0.23939508 0
		 0.23939508 -0.23939508 0 -0.23939508 0.23939508 0 0.23939508 0.23939508 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2B2DF45D-3F4D-681D-6EDA-57B6FB4A2CC4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76834868515993848 0 0 0 0 0.42452783984753761 0
		 0 5.1450503616491101 3.1715565934131953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1450505 3.6925604 ;
	setAttr ".rs" 618469684;
	setAttr ".lt" -type "double3" 0 -0.052813806500828342 0.21152193038964517 ;
	setAttr ".ls" -type "double3" 1 1.1177374176000612 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73939508199691772 4.3033965592275303 3.692560451278148 ;
	setAttr ".cbx" -type "double3" 0.73939508199691772 5.9867041640706899 3.692560451278148 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F7972421-2F46-CC7B-FACC-52A00A6BE846";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.52994353 0 0.19660729 ;
	setAttr ".tk[1]" -type "float3" -0.52994353 0 0.19660729 ;
	setAttr ".tk[2]" -type "float3" 0.52994353 0 0.19660729 ;
	setAttr ".tk[3]" -type "float3" -0.52994353 0 0.19660729 ;
	setAttr ".tk[8]" -type "float3" 0.58427775 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.58427775 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.58427775 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.58427775 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.64091539 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.64091539 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.64091539 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.64091539 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "E21C371A-E544-6928-9F45-B2B5B7044907";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "35FA589D-F348-3510-6D12-72A9CA61EA83";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "95165296-A84D-CD97-5E1B-DD8E1F3035AF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F3063044-D14D-8B71-2A1E-7E88A2E187E7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8579977F-8A47-C250-4E94-868CA9E09FF1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5F73EBB-2348-921F-B034-CEB04376DEED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 308\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 307\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 371\n                -height 307\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 882\n                -height 660\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 882\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 882\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9938A1BD-164D-B8D0-9DE8-EF975D8D6B05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "1D00E742-E640-70FB-1985-CA9547154CE4";
	setAttr ".ns" 5;
	setAttr ".cuv" 3;
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "polyExtrudeFace25.out" "pCubeShape1.i";
connectAttr "polySplit5.out" "pCubeShape2.i";
connectAttr "polyPyramid1.out" "pPyramidShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polySplitRing3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "deleteComponent2.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyCube2.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Angler_Fish.ma
