//Maya ASCII 2017 scene
//Name: babygroot.ma
//Last modified: Fri, Apr 20, 2018 11:18:42 AM
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
	rename -uid "8836DDA0-D446-B4EE-4F56-DEACFB09F58A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0125044923013053 5.6718741878486787 3.7960901135706 ;
	setAttr ".r" -type "double3" -6.3383527296903965 -389.39999999963419 -4.5633956912405054e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D446CD3E-034D-40E2-A340-20B38B092FB5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.3177349816192327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ED194E42-CC40-5C83-8B2C-91B28DE9AE40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "160ECCD2-A143-8F04-E22E-6AAF638BFD21";
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
	rename -uid "C266ED54-D543-6DAE-C9D9-788DA082154D";
	setAttr ".t" -type "double3" 0.21597574438435374 5.0042232866883536 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F69B71DD-EF4E-F31B-E499-72A89F249A10";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.668824160700867;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DFE8E9A1-FD4E-C7B7-3F95-3C8CF297DD7A";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9040E6E7-EC44-2435-F4A3-78BC792B8CD4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.834810130947751;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "1DB32C03-E24A-C7DA-6BDB-C6ADC1933DFE";
	setAttr ".t" -type "double3" 0 0.63732357221723135 0 ;
	setAttr ".s" -type "double3" 1 0.60488376012622658 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EAFAE517-B74E-F17B-AB1B-60A541F40D7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[101:120]" -type "float3"  -0.39981797 5.5511151e-17 
		-7.1261063e-08 -0.38024968 5.5511151e-17 0.12355054 -0.32345966 5.5511151e-17 0.23500705 
		-0.23500726 5.5511151e-17 0.3234596 -0.12355067 5.5511151e-17 0.38024953 -4.7662017e-08 
		5.5511151e-17 0.399818 0.12355054 5.5511151e-17 0.3802495 0.23500708 5.5511151e-17 
		0.32345951 0.32345951 5.5511151e-17 0.23500705 0.38024944 5.5511151e-17 0.12355046 
		0.39981797 5.5511151e-17 -7.1261063e-08 0.38024944 5.5511151e-17 -0.12355061 0.32345951 
		5.5511151e-17 -0.23500705 0.23500706 5.5511151e-17 -0.32345951 0.12355046 5.5511151e-17 
		-0.38024953 -3.574651e-08 5.5511151e-17 -0.399818 -0.12355057 5.5511151e-17 -0.3802495 
		-0.23500708 5.5511151e-17 -0.32345951 -0.32345951 5.5511151e-17 -0.23500709 -0.38024944 
		5.5511151e-17 -0.12355059;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "8711D1EB-B84D-63A0-1D38-56BD137DD3F2";
	setAttr ".t" -type "double3" 0 4.3695652173913047 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "79722D22-364D-788D-8239-0E84885ADEB6";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Downloads/babygrootfront.jpg";
	setAttr ".cov" -type "short2" 570 704 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.7;
	setAttr ".h" 7.0400000000000009;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "1A6C24C9-F24D-54E7-FC19-3FA94297FA33";
	setAttr ".t" -type "double3" -0.35416021870122844 5.4810739003267166 -0.042562841816911889 ;
	setAttr ".r" -type "double3" 88.894227667951441 0 0 ;
	setAttr ".s" -type "double3" 0.34635501174273425 0.34635501174273425 0.34635501174273425 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2AB482D9-4D4D-FA99-2C53-90ACF8BA3565";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -0.024681281 6.3035855e-05 0.028444033 ;
	setAttr ".pt[25]" -type "float3" -0.024681281 6.3035855e-05 0.028444033 ;
	setAttr ".pt[26]" -type "float3" -0.017762873 -0.028449859 0.027893687 ;
	setAttr ".pt[27]" -type "float3" -0.035185311 -0.071987696 -0.0013894895 ;
	setAttr ".pt[28]" -type "float3" -0.026584018 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.070005164 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.074929312 -0.04696757 -0.00090655696 ;
	setAttr ".pt[34]" -type "float3" 0.045422398 6.3035855e-05 0.028444033 ;
	setAttr ".pt[35]" -type "float3" -0.024681281 -0.00058184471 0.061854485 ;
	setAttr ".pt[39]" -type "float3" 2.220446e-16 -0.025429791 -0.00049083983 ;
	setAttr ".pt[60]" -type "float3" 0 -0.061442617 -0.03257652 ;
	setAttr ".pt[61]" -type "float3" 0 -0.061442617 -0.03257652 ;
	setAttr ".pt[62]" -type "float3" 0 -0.061442617 -0.03257652 ;
	setAttr ".pt[63]" -type "float3" 0 -0.048423331 -0.00093465572 ;
	setAttr ".pt[69]" -type "float3" 0 -0.049162816 -0.00094892911 ;
	setAttr ".pt[70]" -type "float3" 0 -0.061442617 -0.03257652 ;
	setAttr ".pt[71]" -type "float3" 0 -0.061442617 -0.03257652 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7B2594D4-E34B-7FAF-9F71-07B0641F4160";
	setAttr ".t" -type "double3" 0.1074873060271091 4.8054324387939058 0.26838088182614711 ;
	setAttr ".r" -type "double3" 88.894227667951441 0 0 ;
	setAttr ".s" -type "double3" 0.35768100440639106 0.35768100440639106 0.35768100440639106 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "017DAD76-2D45-4680-F2CA-C0A0F65A6599";
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
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "C11E11EA-5A42-D87F-EF44-DF9ADF490910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.63531649 0.765625
		 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375
		 0.36468354 0.921875 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875
		 0.65625 0.84375 0.56765825 0.8046875 0.5390625 0.77609175 0.5 0.765625 0.4609375
		 0.77609175 0.43234175 0.8046875 0.421875 0.84375 0.43234175 0.8828125 0.4609375 0.91140825
		 0.5 0.921875 0.5390625 0.91140825 0.56765825 0.8828125 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.78725266 0.99395829 -0.18698829 0.5 0.98952848 -0.32350969
		 0 0.9926464 -0.61901963 -0.5 0.98952848 -0.32350969 -0.78684872 0.99307436 -0.14119047
		 -0.80006337 0.99567479 0.22408365 -0.63341486 1.002572298 0.36673522 -0.5 1.0088636875 0.40680805
		 0 1.0088636875 0.54078269 0.5 1.0088636875 0.40680805 0.66029698 1.0044997931 0.26686972
		 0.76177281 1 0 0.43301269 1 -0.0792211 0.25 1 -0.13721502 0 1 -0.1584422 -0.25 1 -0.13721502
		 -0.43301269 1 -0.0792211 -0.5 1 0 -0.43301269 1 0.0792211 -0.25 1 0.13721502 0 1 0.1584422
		 0.25 1 0.13721502 0.43301269 1 0.0792211 0.5 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 10 9 21 22
		f 4 1 26 -14 -26
		mu 0 4 9 8 20 21
		f 4 2 27 -15 -27
		mu 0 4 8 7 19 20
		f 4 3 28 -16 -28
		mu 0 4 7 6 18 19
		f 4 4 29 -17 -29
		mu 0 4 6 5 17 18
		f 4 5 30 -18 -30
		mu 0 4 5 4 16 17
		f 4 6 31 -19 -31
		mu 0 4 4 3 15 16
		f 4 7 32 -20 -32
		mu 0 4 3 2 14 15
		f 4 8 33 -21 -33
		mu 0 4 2 1 13 14
		f 4 9 34 -22 -34
		mu 0 4 1 0 12 13
		f 4 10 35 -23 -35
		mu 0 4 0 11 23 12
		f 4 11 24 -24 -36
		mu 0 4 11 10 22 23
		f 12 23 12 13 14 15 16 17 18 19 20 21 22
		mu 0 12 23 22 21 20 19 18 17 16 15 14 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "BC692433-1644-C303-D562-13AE44B830FD";
	setAttr ".t" -type "double3" 1.0267553083796532 4.1741144482155139 0 ;
	setAttr ".r" -type "double3" 0 -90.286328825531911 0 ;
	setAttr ".s" -type "double3" 1.6530007619807932 1.6530007619807932 1.6530007619807932 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1A3B6322-0345-CB91-DC78-679AF2364FAD";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Downloads/grootsidebabyref.jpeg";
	setAttr ".cov" -type "short2" 628 472 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.28;
	setAttr ".h" 4.7200000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49ECC578-494D-A0F9-D9DC-7B9C1A8834D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6365B757-7B45-F67B-8285-8A9A49AFBE20";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BAD4DE7-FC46-70FF-E226-4C9718991951";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4E0EEC5-6448-7830-CFAB-43AA3EB83FDF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E351FDB-7D4D-5D80-3D50-988A259E6420";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B7A0EE7-F34E-AB70-2CE8-B99B8F338E18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2822F0C4-A445-776B-56AC-B09E261FD899";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FAFD2E37-CD4E-55BB-850C-65A69046D23F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "71716CF5-6241-06F7-D5FD-078675637E44";
	setAttr ".dc" -type "componentList" 1 "e[80:99]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "454EA454-E048-7ED0-2F19-A896F2DA1ACF";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60488376012622658 0 0 0 0 1 0 0 0.63732357221723135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.9633337 -1.7881393e-07 ;
	setAttr ".rs" 423926790;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.301713228225708 1.9633337102459789 -1.3017134666442871 ;
	setAttr ".cbx" -type "double3" 1.3017129898071289 1.9633337102459789 1.3017131090164185 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BE7855BE-CA43-B340-47D1-378BF0240851";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.28694639 1.19217348 -0.093234412
		 0.24409109 1.19217348 -0.17734244 0.17734261 1.19217348 -0.24409106 0.093234502 1.19217348
		 -0.28694621 3.5966984e-08 1.19217348 -0.30171299 -0.093234427 1.19217348 -0.28694621
		 -0.17734241 1.19217348 -0.244091 -0.244091 1.19217348 -0.1773424 -0.28694612 1.19217348
		 -0.093234368 -0.30171296 1.19217348 5.3950462e-08 -0.28694612 1.19217348 0.093234502
		 -0.244091 1.19217348 0.17734247 -0.1773424 1.19217348 0.24409106 -0.093234397 1.19217348
		 0.28694621 2.6975231e-08 1.19217348 0.30171299 0.093234465 1.19217348 0.28694621
		 0.17734241 1.19217348 0.24409105 0.244091 1.19217348 0.17734246 0.28694612 1.19217348
		 0.093234487 0.30171296 1.19217348 5.3950462e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "69B401CB-7F45-6103-CC6D-2F87B03F2624";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60488376012622658 0 0 0 0 1 0 0 0.63732357221723135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.9633336 -1.7881393e-07 ;
	setAttr ".rs" 212291862;
	setAttr ".lt" -type "double3" 1.3234889800848443e-23 -2.2619177749646187e-16 0.5093388600023826 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4139003753662109 1.9633335660304523 -1.41390061378479 ;
	setAttr ".cbx" -type "double3" 1.4139001369476318 1.9633335660304523 1.4139002561569214 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "232E0D9E-914D-2A0B-399A-838EF6CEF3F7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0.11218712 0 2.0060627e-08
		 0.10669641 0 -0.034667742 0.090761416 0 -0.065942012 0.065942004 0 -0.090761311 0.034667768
		 0 -0.10669637 1.3373754e-08 0 -0.1121871 -0.034667742 0 -0.10669637 -0.06594196 0
		 -0.090761311 -0.090761311 0 -0.065941945 -0.10669635 0 -0.034667727 -0.11218712 0
		 2.0060627e-08 -0.10669635 0 0.034667768 -0.090761311 0 0.065941975 -0.065941945 0
		 0.090761311 -0.034667708 0 0.10669637 1.0030313e-08 0 0.1121871 0.034667745 0 0.10669637
		 0.06594196 0 0.090761326 0.090761311 0 0.065942004 0.10669635 0 0.034667764;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8BECFDA5-FD4D-B0A1-AC69-7B914DF03CB0";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60488376012622658 0 0 0 0 1 0 0 0.63732357221723135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.472672 -1.7881393e-07 ;
	setAttr ".rs" 1599398526;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4139003753662109 2.472672088113002 -1.41390061378479 ;
	setAttr ".cbx" -type "double3" 1.4139001369476318 2.472672088113002 1.4139002561569214 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4CDC1856-1546-8F69-CE54-76AC347B3D21";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60488376012622658 0 0 0 0 1 0 0 0.63732357221723135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.4726717 -1.7881393e-07 ;
	setAttr ".rs" 662420020;
	setAttr ".lt" -type "double3" 0 2.1249728629494426e-16 -1.9140049234673269 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2708842754364014 2.4726717996819487 -1.27088463306427 ;
	setAttr ".cbx" -type "double3" 1.2708840370178223 2.4726717996819487 1.2708842754364014 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5781BC7F-5045-839E-01A5-00A2076527DB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[81]" -type "float3" -0.14301609 5.2154064e-08 -1.5567508e-08 ;
	setAttr ".tk[82]" -type "float3" -0.13601629 5.2154064e-08 0.044194326 ;
	setAttr ".tk[83]" -type "float3" -0.11570254 5.2154064e-08 0.084062599 ;
	setAttr ".tk[84]" -type "float3" -0.084062703 5.2154064e-08 0.11570232 ;
	setAttr ".tk[85]" -type "float3" -0.04419433 5.2154064e-08 0.13601635 ;
	setAttr ".tk[86]" -type "float3" -1.7048828e-08 5.2154064e-08 0.143016 ;
	setAttr ".tk[87]" -type "float3" 0.044194322 5.2154064e-08 0.13601638 ;
	setAttr ".tk[88]" -type "float3" 0.084062554 5.2154064e-08 0.11570215 ;
	setAttr ".tk[89]" -type "float3" 0.11570211 5.2154064e-08 0.084062576 ;
	setAttr ".tk[90]" -type "float3" 0.13601634 5.2154064e-08 0.044194374 ;
	setAttr ".tk[91]" -type "float3" 0.14301609 5.2154064e-08 -1.5567508e-08 ;
	setAttr ".tk[92]" -type "float3" 0.13601634 5.2154064e-08 -0.04419433 ;
	setAttr ".tk[93]" -type "float3" 0.11570211 5.2154064e-08 -0.084062777 ;
	setAttr ".tk[94]" -type "float3" 0.084062532 5.2154064e-08 -0.11570241 ;
	setAttr ".tk[95]" -type "float3" 0.044194363 5.2154064e-08 -0.13601634 ;
	setAttr ".tk[96]" -type "float3" -1.278661e-08 5.2154064e-08 -0.14301598 ;
	setAttr ".tk[97]" -type "float3" -0.044194326 5.2154064e-08 -0.13601637 ;
	setAttr ".tk[98]" -type "float3" -0.084062554 5.2154064e-08 -0.11570232 ;
	setAttr ".tk[99]" -type "float3" -0.11570211 5.2154064e-08 -0.084062725 ;
	setAttr ".tk[100]" -type "float3" -0.13601634 5.2154064e-08 -0.044194337 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "0B20F426-3647-54B5-764B-0792505338FD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode displayLayer -n "layer1";
	rename -uid "2E8EB724-5F44-2399-5210-5FA487623EDF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A7EEA8A3-0542-1CB2-B522-539525942120";
	setAttr ".sa" 12;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "644EFE20-9A45-E022-66CD-71AEAE44B9CE";
	setAttr ".dc" -type "componentList" 2 "f[12:14]" "f[21:23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7476F94C-5041-96AB-06A5-8D8B027354D6";
	setAttr ".dc" -type "componentList" 2 "f[0:17]" "f[30:41]";
createNode polySplit -n "polySplit1";
	rename -uid "5E7BE797-5048-CBB8-216F-66A2899C178D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E9EEBC3E-4D4A-C379-4FE9-2390DAB23F84";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8C06EA97-A24D-7E6B-1801-E686058DF63D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "00297F4B-FD44-878D-1DCC-24A48975CAEC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "64269B14-4C43-D05E-B592-B185B9B9BCEC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "464ED78D-D943-D3EB-B60F-C2917064A494";
	setAttr -s 7 ".e[0:6]"  1 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147483626 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9B64ECBE-064C-8D25-A221-FF9AA9A4C40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.34635501174273425 0 0 0 0 0.0066840178746429323 0.34629051108045256 0
		 0 -0.34629051108045256 0.0066840178746429323 0 -0.35416021870122844 5.4810739003267166 -0.176627003848146 1;
	setAttr ".wt" 0.66055887937545776;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6CBE4432-4D4A-3B26-93EB-1EB37128533C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.042427868 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0024975135 -0.12939303 ;
	setAttr ".tk[2]" -type "float3" 0 0.0024975135 -0.12939303 ;
	setAttr ".tk[3]" -type "float3" 0 0.0024975135 -0.12939303 ;
	setAttr ".tk[5]" -type "float3" 0.065963283 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.065963283 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0037631884 -0.194966 ;
	setAttr ".tk[8]" -type "float3" 0 0.0037631884 -0.194966 ;
	setAttr ".tk[9]" -type "float3" 0 0.0037631884 -0.194966 ;
	setAttr ".tk[10]" -type "float3" -0.080574624 0.0011642082 -0.060316149 ;
	setAttr ".tk[11]" -type "float3" -0.042427868 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[13]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[14]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[15]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[16]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[17]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[18]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[19]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[20]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[21]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[22]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[23]" -type "float3" 0 -0.36393216 -0.007024534 ;
	setAttr ".tk[24]" -type "float3" 0 -0.32346344 -0.0062434203 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F70F9681-7441-67DE-2D08-F1932670FE47";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[1]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[2]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[3]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[4]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[5]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[6]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[7]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[8]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[9]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[10]" -type "float3" 0 -0.26482075 -0.0051115081 ;
	setAttr ".tk[11]" -type "float3" 0 -0.26482075 -0.0051115081 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F0A623D6-574F-5BB6-CBC5-6BAB042B6208";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C003422B-064E-325E-0F65-18B1050BB477";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4D0E893B-F74E-FFB6-93B1-579D2013E261";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2F2FA073-264D-C2B0-417D-9CB7A46806F7";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D554C630-7344-8E25-719C-889C027E42FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.34635501174273425 0 0 0 0 0.0066840178746429323 0.34629051108045256 0
		 0 -0.34629051108045256 0.0066840178746429323 0 -0.35416021870122844 5.4810739003267166 -0.176627003848146 1;
	setAttr ".wt" 0.75476217269897461;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CF3E9952-9C4B-CE94-4328-77A52BED55D1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.024750842 0.080969721 ;
	setAttr ".tk[26]" -type "float3" 0 0.024750842 0.080969721 ;
	setAttr ".tk[27]" -type "float3" 0 0.026303906 0.00050771178 ;
	setAttr ".tk[28]" -type "float3" 0 0.026303906 0.00050771178 ;
	setAttr ".tk[29]" -type "float3" 0 0.026303906 0.00050771178 ;
	setAttr ".tk[30]" -type "float3" 0 0.026303906 0.00050771178 ;
	setAttr ".tk[31]" -type "float3" 0 0.026303906 0.00050771178 ;
	setAttr ".tk[32]" -type "float3" 0 0.026303906 0.00050771178 ;
	setAttr ".tk[33]" -type "float3" 0 0.026303906 0.00050771178 ;
	setAttr ".tk[34]" -type "float3" 0 0.026303906 0.00050771178 ;
	setAttr ".tk[35]" -type "float3" 0 0.026303906 0.00050771178 ;
	setAttr ".tk[36]" -type "float3" 0 0.024750842 0.080969721 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C62E254E-804D-EC0B-F1FC-0B870FDAFB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0.34635501174273425 0 0 0 0 0.0066840178746429323 0.34629051108045256 0
		 0 -0.34629051108045256 0.0066840178746429323 0 -0.35416021870122844 5.4810739003267166 -0.176627003848146 1;
	setAttr ".wt" 0.35908165574073792;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C7CBDAB7-E541-D1B3-C3B5-E69A53C6D329";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10063961 -1.110223e-16 0 ;
	setAttr ".tk[1]" -type "float3" -5.5511151e-17 0.0010377279 -0.053763375 ;
	setAttr ".tk[2]" -type "float3" 0 0.00095732673 -0.049597889 ;
	setAttr ".tk[3]" -type "float3" 0 0.001357127 -0.070311032 ;
	setAttr ".tk[4]" -type "float3" -0.021610405 -2.220446e-16 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.00010366087 0.0053705387 ;
	setAttr ".tk[37]" -type "float3" 0 0.0045476253 -0.23560674 ;
	setAttr ".tk[38]" -type "float3" 0.049038723 0.0031340856 -0.16237295 ;
	setAttr ".tk[39]" -type "float3" -0.020411521 0.0029627886 -0.15349832 ;
	setAttr ".tk[47]" -type "float3" 0.015667289 0.0017679696 -0.091596268 ;
	setAttr ".tk[48]" -type "float3" 0 0.0043828241 -0.22706863 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B11F354E-994C-A249-4CCD-A79B9F4CA8DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.025947699 -0.10772406 -0.19480732 ;
	setAttr ".tk[1]" -type "float3" -0.025947699 -0.10772406 -0.19480732 ;
	setAttr ".tk[2]" -type "float3" -0.025947699 -0.10772406 -0.19480732 ;
	setAttr ".tk[3]" -type "float3" -0.025947699 -0.10772406 -0.19480732 ;
	setAttr ".tk[4]" -type "float3" -0.025947699 -0.10772406 -0.19480732 ;
	setAttr ".tk[37]" -type "float3" -0.051897351 0.091471158 0.015942661 ;
	setAttr ".tk[38]" -type "float3" -0.051897351 0.091471158 0.015942661 ;
	setAttr ".tk[39]" -type "float3" 0.016649662 0.06438747 0.0016948543 ;
	setAttr ".tk[47]" -type "float3" -0.051897351 0.091471158 0.015942661 ;
	setAttr ".tk[48]" -type "float3" -0.051897351 0.091471158 0.015942661 ;
	setAttr ".tk[49]" -type "float3" -0.032454632 0.088832393 0.00027632702 ;
	setAttr ".tk[50]" -type "float3" -0.032454632 0.088832393 0.00027632702 ;
	setAttr ".tk[51]" -type "float3" -0.032454632 0.088832393 0.00027632702 ;
	setAttr ".tk[59]" -type "float3" -0.032454632 0.088832393 0.00027632702 ;
	setAttr ".tk[60]" -type "float3" -0.032454632 0.088832393 0.00027632702 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EF0112F1-4F41-DC49-270A-CA907321281B";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "79674C64-3E4A-777B-2CEF-C6BCAF4A964B";
	setAttr ".dc" -type "componentList" 1 "e[36:47]";
createNode polyTweak -n "polyTweak9";
	rename -uid "A5138A32-BD4E-17BF-B0F0-BAA21F9E39A1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0.0094586322 0.00018256839
		 0 0.0094586322 0.00018256839 0 0.0094586322 0.00018256839 0 0.0094586322 0.00018256839
		 0 0.0094586322 0.00018256839 0 0.0094586322 0.00018256839 0 0.0094586322 0.00018256839
		 0 0.0094586322 0.00018256839 0 0.0094586322 0.00018256839 0 0.0094586322 0.00018256839
		 0 0.0094586322 0.00018256839 0 0.0094586322 0.00018256839;
createNode polySplit -n "polySplit7";
	rename -uid "E3503D78-BC4E-E4F9-60E3-D8BB6F19737B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0020806E-294F-CDE2-CB12-86990A77D359";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E3E131DA-2D40-7A49-8F23-9EA4A7F95148";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "46EBF78F-8D40-8CB4-5F64-4091240EE6E9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B13C27F1-BE49-C9B6-3935-2DAEB5EA5F35";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "64003718-C848-2E72-7C8B-7DB1F6B570A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.34635501174273425 0 0 0 0 0.0066840178746429323 0.34629051108045256 0
		 0 -0.34629051108045256 0.0066840178746429323 0 -0.35416021870122844 5.4810739003267166 -0.176627003848146 1;
	setAttr ".wt" 0.69806200265884399;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "173ED9E6-E94A-1862-F245-9EA363338CA6";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.093298063 0.0018008173 ;
	setAttr ".tk[1]" -type "float3" 0 0.093298063 0.0018008173 ;
	setAttr ".tk[2]" -type "float3" 0 0.093298063 0.0018008173 ;
	setAttr ".tk[3]" -type "float3" 0 0.093298063 0.0018008173 ;
	setAttr ".tk[4]" -type "float3" 0 0.093298063 0.0018008173 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10287742 0.10109329 ;
	setAttr ".tk[6]" -type "float3" 0 -0.10287742 0.10109329 ;
	setAttr ".tk[7]" -type "float3" 0 -0.10287742 0.10109329 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10287742 0.10109329 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10287742 0.10109329 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10287742 0.10109329 ;
	setAttr ".tk[11]" -type "float3" 0.066682898 -0.10287742 0.10109329 ;
	setAttr ".tk[12]" -type "float3" 0.008928 -0.068278499 0.067728914 ;
	setAttr ".tk[13]" -type "float3" 0.008928 -0.047526762 0.068129458 ;
	setAttr ".tk[14]" -type "float3" 0.008928 -0.046948522 0.068140619 ;
	setAttr ".tk[15]" -type "float3" 0.008928 -0.077038974 0.02968861 ;
	setAttr ".tk[16]" -type "float3" -0.028898422 -0.094331816 0.010619814 ;
	setAttr ".tk[17]" -type "float3" -0.034698769 -0.097471781 0.023143543 ;
	setAttr ".tk[18]" -type "float3" 0.008928 -0.094574638 0.023199458 ;
	setAttr ".tk[19]" -type "float3" 0.008928 -0.076920293 0.023540217 ;
	setAttr ".tk[20]" -type "float3" 0.008928 -0.046099141 0.02413512 ;
	setAttr ".tk[21]" -type "float3" 0.008928 -0.046677381 0.024123959 ;
	setAttr ".tk[22]" -type "float3" 0.008928 -0.06742911 0.023723414 ;
	setAttr ".tk[23]" -type "float3" 0.039282162 -0.091513626 0.031450629 ;
	setAttr ".tk[24]" -type "float3" 0 -0.00076215318 0.039486207 ;
	setAttr ".tk[25]" -type "float3" 0 -0.00043399312 0.022484638 ;
	setAttr ".tk[26]" -type "float3" -0.033770517 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0065547475 -0.0032694044 0.01123561 ;
	setAttr ".tk[28]" -type "float3" 0 -0.043265402 -0.055220004 ;
	setAttr ".tk[29]" -type "float3" 0 -0.043265402 -0.055220004 ;
	setAttr ".tk[30]" -type "float3" 0 -0.043265402 -0.055220004 ;
	setAttr ".tk[31]" -type "float3" 0 -0.043265402 -0.055220004 ;
	setAttr ".tk[32]" -type "float3" 0 -0.043265402 -0.055220004 ;
	setAttr ".tk[33]" -type "float3" 0.002103176 -0.0011184911 -0.0076362169 ;
	setAttr ".tk[34]" -type "float3" 0.046980474 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.017514514 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.071687132 0.0013836884 ;
	setAttr ".tk[40]" -type "float3" -0.0026884745 -0.029934535 -0.054962695 ;
	setAttr ".tk[41]" -type "float3" -0.0026884745 0.013330866 0.00025730894 ;
	setAttr ".tk[42]" -type "float3" -0.0026884745 0.013330866 0.00025730894 ;
	setAttr ".tk[43]" -type "float3" -0.0026884745 0.013330866 0.00025730894 ;
	setAttr ".tk[44]" -type "float3" -0.0026884745 0.013330866 0.00025730894 ;
	setAttr ".tk[48]" -type "float3" 0 0.12398155 -0.0050543942 ;
	setAttr ".tk[49]" -type "float3" -1.6653345e-16 0.089785546 -0.0057144356 ;
	setAttr ".tk[50]" -type "float3" 2.220446e-16 0.030244991 0.00058378169 ;
	setAttr ".tk[58]" -type "float3" 0 0.038554773 0.00074417517 ;
	setAttr ".tk[59]" -type "float3" 0 0.062301353 -0.0062449281 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "790FBE07-3046-1F6B-1940-C49384C86A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 -0.12501696499624473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10748731 4.9374132 0.22615722 ;
	setAttr ".rs" 98495905;
	setAttr ".ls" -type "double3" 0.850000005590965 0.850000005590965 0.850000005590965 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071353196176086431 4.9279544700251128 0.22569483693075129 ;
	setAttr ".cbx" -type "double3" 0.28632780823030463 4.946871796135258 0.22661960786661919 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "428518E4-2846-524B-10CC-FCA23A7BBFB0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.045655489 -0.073686682 -0.0014223522 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0046822429 0.24258105 ;
	setAttr ".tk[4]" -type "float3" -2.220446e-16 -0.094840303 -0.0018305851 ;
	setAttr ".tk[5]" -type "float3" -4.4408921e-16 -0.17155738 -0.0033113596 ;
	setAttr ".tk[6]" -type "float3" 0 -0.14801975 -0.0028570425 ;
	setAttr ".tk[7]" -type "float3" 0.095176928 -0.14801975 -0.0028570425 ;
	setAttr ".tk[8]" -type "float3" 3.8799343e-17 -0.14546421 -0.13525569 ;
	setAttr ".tk[9]" -type "float3" -0.065805241 -0.14771768 -0.018506279 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12513505 -0.0024153271 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12750594 -0.0024610898 ;
	setAttr ".tk[12]" -type "float3" -0.043978941 0.032623738 0.00062969571 ;
	setAttr ".tk[13]" -type "float3" -0.063030563 0.032623738 0.00062969571 ;
	setAttr ".tk[14]" -type "float3" 0 0.032279331 0.018473012 ;
	setAttr ".tk[15]" -type "float3" 0.07712552 0.032623738 0.00062969571 ;
	setAttr ".tk[16]" -type "float3" 0.050531302 0.032623738 0.00062969571 ;
	setAttr ".tk[17]" -type "float3" 0.050531302 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.050531302 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.07712552 0.00050746964 -0.026291365 ;
	setAttr ".tk[20]" -type "float3" 0 0.0011140479 -0.05771742 ;
	setAttr ".tk[21]" -type "float3" -0.063030563 0.00064458302 -0.03339503 ;
	setAttr ".tk[22]" -type "float3" -0.043978941 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.043978941 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.043978941 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.063030563 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.07712552 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.050531302 0 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4DBC0B7F-A443-25A5-303E-67BDEF296F3A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 6.693881e-10 -7.2643161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 6.693881e-10 -7.2643161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 6.693881e-10 -7.2643161e-08 ;
	setAttr ".tk[4]" -type "float3" 0 6.693881e-10 -7.2643161e-08 ;
	setAttr ".tk[29]" -type "float3" 0.13988176 -0.064879842 -0.22596319 ;
	setAttr ".tk[30]" -type "float3" 0 -0.064879842 -0.22596319 ;
	setAttr ".tk[31]" -type "float3" 0 -0.064879842 -0.22596319 ;
	setAttr ".tk[32]" -type "float3" -0.13988174 -0.064879842 -0.22596319 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B4D8A60C-3140-620C-56C7-C088F1F2EEBA";
	setAttr ".dc" -type "componentList" 1 "f[24:25]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7D83CC06-4F4D-DDBB-B251-21AC686DD3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.26838088182614711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097031206 4.8395262 0.59213656 ;
	setAttr ".rs" 582194417;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17868016433640438 4.7321694719987875 0.56462105954171249 ;
	setAttr ".cbx" -type "double3" 0.3727425712988946 4.9468716465154792 0.62001743625351657 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6F93A8F5-DD47-33FE-BA44-FC8C35760BBE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -0.12943386 -0.52542937 ;
	setAttr ".tk[30]" -type "float3" 0 -0.12943386 -0.52542937 ;
	setAttr ".tk[31]" -type "float3" 0 -0.12943386 -0.52542937 ;
	setAttr ".tk[32]" -type "float3" 0 -0.12943386 -0.52542937 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12943386 -0.52542937 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12943386 -0.52542937 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12943386 -0.52542937 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12943386 -0.52542937 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12943386 -0.52542937 ;
	setAttr ".tk[38]" -type "float3" 0 -0.12943386 -0.52542937 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A501D802-6C43-7073-096B-45BFEEACFB83";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E92C93EB-6942-D1DF-0562-D4959AD20602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[57]" "e[60]" "e[63]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.26838088182614711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.09939453 5.0918384 0.55421937 ;
	setAttr ".rs" 1786695368;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17395355716862909 5.0497861502612889 0.53870084931840201 ;
	setAttr ".cbx" -type "double3" 0.37274261393779301 5.1338793234593352 0.57010319862540371 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "394F0D03-354A-BA67-772A-CE9FA7A93502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:9]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.26838088182614711 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.10179252933620475 0 ;
	setAttr ".pvt" -type "float3" 0.083706141 4.5810137 0.54774725 ;
	setAttr ".rs" 1668669662;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19547609545235667 4.6404581223450228 0.53690842395804006 ;
	setAttr ".cbx" -type "double3" 0.362888380762592 4.7254044301614293 0.55696713841737944 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A5B609E5-EB4B-DD25-47CC-8CBE4C98A603";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[5]" -type "float3" -0.046957832 -0.077900499 0.021106139 ;
	setAttr ".tk[6]" -type "float3" 1.110223e-16 -0.079300821 0.0046488345 ;
	setAttr ".tk[7]" -type "float3" 0.068320565 -0.080470383 0.065241531 ;
	setAttr ".tk[8]" -type "float3" 0 -0.080579661 0.070900723 ;
	setAttr ".tk[9]" -type "float3" -0.10087115 -0.079802558 0.03064315 ;
	setAttr ".tk[10]" -type "float3" 0.053750172 -0.077007003 -0.025184952 ;
	setAttr ".tk[37]" -type "float3" 0 -0.085026771 -0.30635196 ;
	setAttr ".tk[38]" -type "float3" 0 -0.085026756 -0.30635202 ;
	setAttr ".tk[39]" -type "float3" 0 -0.085026771 -0.30635196 ;
	setAttr ".tk[40]" -type "float3" 0 -0.085026756 -0.30635202 ;
	setAttr ".tk[41]" -type "float3" 0 -0.085026756 -0.30635202 ;
	setAttr ".tk[42]" -type "float3" 0 -0.085026771 -0.30635196 ;
	setAttr ".tk[43]" -type "float3" 0 -0.085026756 -0.30635202 ;
	setAttr ".tk[44]" -type "float3" 0 -0.085026771 -0.30635196 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C3F10CB4-3E40-4B80-8421-2988ABD871BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.26838088182614711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1895501 4.6749568 0.52405685 ;
	setAttr ".rs" 677345341;
	setAttr ".lt" -type "double3" 7.6674777638174874e-16 0.13891990311752189 2.0469737016526324e-16 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19547609545235667 4.6338409387188175 0.48080750312690179 ;
	setAttr ".cbx" -type "double3" -0.18362410196943202 4.7160725617749462 0.5673061851215313 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F1B3AE40-5E41-90E5-482F-64A2A94551B3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[5]" -type "float3" 0.033135682 0.084537596 0.024032343 ;
	setAttr ".tk[6]" -type "float3" 0.033135682 0.084537596 0.024032343 ;
	setAttr ".tk[7]" -type "float3" 0.033135682 0.084537596 0.024032343 ;
	setAttr ".tk[8]" -type "float3" 0.033135682 0.084537596 0.024032343 ;
	setAttr ".tk[9]" -type "float3" 0.033135682 0.084537596 0.024032343 ;
	setAttr ".tk[10]" -type "float3" 0.033135682 0.084537596 0.024032343 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-09 -0.15619382 -0.035311613 ;
	setAttr ".tk[46]" -type "float3" 3.7252903e-09 -0.15681693 -0.0030268596 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-09 -0.15681705 -0.0030268596 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-09 -0.15681693 -0.0030268596 ;
	setAttr ".tk[49]" -type "float3" 3.7252903e-09 -0.15681702 -0.0030268596 ;
	setAttr ".tk[50]" -type "float3" 3.7252903e-09 -0.15681693 -0.0030268596 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-09 -0.15681702 -0.0030268596 ;
	setAttr ".tk[52]" -type "float3" 3.7252903e-09 -0.15681693 -0.0030268596 ;
	setAttr ".tk[53]" -type "float3" 3.7252903e-09 -0.15681702 -0.0030268596 ;
	setAttr ".tk[54]" -type "float3" 0.03794539 -0.15619382 -0.035311613 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "F9E65E14-6245-0500-74DC-C7AB54DAC70F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.26838088182614711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31020245 4.732358 0.48601913 ;
	setAttr ".rs" 913115189;
	setAttr ".lt" -type "double3" 0.054932829526047312 0.15055501083084138 -0.036884365765011654 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31612844423054021 4.6912422668720435 0.44276982328238612 ;
	setAttr ".cbx" -type "double3" -0.30427645074761556 4.7734737718701856 0.52926846490890256 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "373FC07E-7445-D7D0-1F31-0382F8F5545C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.26838088182614711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41761538 4.8543358 0.46094397 ;
	setAttr ".rs" 1389670528;
	setAttr ".lt" -type "double3" 0.066584945179268148 0.11486338661617407 1.2475778873519139e-15 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42354137241007506 4.8132198682204299 0.41769465377288406 ;
	setAttr ".cbx" -type "double3" -0.41168942156604893 4.8954517142662342 0.50419328881657877 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E355578E-7C4D-EBE4-6442-329AA24E1CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.26838088182614711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4946534 4.9624662 0.46102664 ;
	setAttr ".rs" 1787390778;
	setAttr ".lt" -type "double3" 0.015920178231527762 0.22065326654360459 -0.054107110070119091 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50057937268798347 4.9213503094585747 0.41777728876650244 ;
	setAttr ".cbx" -type "double3" -0.48872742184395734 5.0035824981977477 0.50427600248929139 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "6059FF47-EC4C-D2E0-11EE-9283D28CBA3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.26838088182614711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61700243 5.1195779 0.35050264 ;
	setAttr ".rs" 83016160;
	setAttr ".lt" -type "double3" 0.070594321049706713 0.1075985454938615 -0.0097962576748751081 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62292845115103768 5.0784613267046463 0.30725327971284205 ;
	setAttr ".cbx" -type "double3" -0.61107645766811314 5.1606941983619992 0.39375202290094558 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "969DD42E-F645-D304-F71F-628B4DB23022";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 325\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 325\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 324\n                -height 317\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 324\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 325\n                -height 317\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 325\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 676\n                -height 680\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A2505BCD-784E-28CF-1D18-F1B78C45B90A";
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
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "polySplitRing4.out" "pCylinderShape2.i";
connectAttr "polyExtrudeEdge9.out" "pCylinderShape3.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlaneShape2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "deleteComponent7.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplit11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit6.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of babygroot.ma
