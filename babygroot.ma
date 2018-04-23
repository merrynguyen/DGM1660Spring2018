//Maya ASCII 2017 scene
//Name: babygroot.ma
//Last modified: Mon, Apr 23, 2018 10:59:24 AM
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
	setAttr ".t" -type "double3" 0.90201812724512132 6.2051958042318809 12.651112254439504 ;
	setAttr ".r" -type "double3" -4.5383527086511011 -356.99999999909068 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D446CD3E-034D-40E2-A340-20B38B092FB5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.624365517015272;
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
	setAttr ".ow" 35.496535064755705;
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
	setAttr ".ow" 11.118112037876708;
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
	setAttr ".t" -type "double3" 0 4.3695652173913047 -1.0595374568034188 ;
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
createNode transform -n "pCylinder4" -p "pCylinder2";
	rename -uid "099E8530-FA46-22FF-5CD5-C7911548369F";
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "84DFAED6-E245-E26E-9007-808272D4CAB3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "6D4CD60D-6545-784B-4F3E-8B8CA9F17E93";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "2AB482D9-4D4D-FA99-2C53-90ACF8BA3565";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7B2594D4-E34B-7FAF-9F71-07B0641F4160";
	setAttr ".t" -type "double3" 0.1074873060271091 4.8054324387939058 0.05064053609265684 ;
	setAttr ".r" -type "double3" 88.894227667951441 0 0 ;
	setAttr ".s" -type "double3" 0.35768100440639106 0.35768100440639106 0.35768100440639106 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "017DAD76-2D45-4680-F2CA-C0A0F65A6599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68075435727951117 1.0998353660106659 ;
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
	setAttr ".t" -type "double3" 3.0607750649691639 4.1741144482155139 0 ;
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
createNode transform -n "pCylinder5";
	rename -uid "E10E640D-8544-04F4-7539-91846DE8056A";
	setAttr ".t" -type "double3" -0.35416021870122844 5.4810739003267166 -0.042562841816911889 ;
	setAttr ".r" -type "double3" 88.894227667951441 0 0 ;
	setAttr ".s" -type "double3" 0.34635501174273425 0.34635501174273425 0.34635501174273425 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "5E2DFEB8-F14A-4CAB-1D8B-E49898FCCEFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "B83A1634-684C-A60A-7DEF-998AEF8AD38B";
	setAttr ".t" -type "double3" -1.9733274490229438 5.4842547547307285 0.038607584650898419 ;
	setAttr ".s" -type "double3" 0.21191045950278836 0.21191045950278836 0.21191045950278836 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "ECD32732-4E49-54A7-87D6-8793887D07B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90143F6C-9A43-A2A6-2DC4-54A09272EAEB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4612FB0D-F44B-4EF1-50B0-7099BC441021";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1]"  2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BAD4DE7-FC46-70FF-E226-4C9718991951";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "744D9581-A94F-C587-E754-9A9D554DAA40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E351FDB-7D4D-5D80-3D50-988A259E6420";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AEB9FA8-214B-4229-09FE-BC9EDE61D875";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0ED9200-144F-839E-19CE-86A17F37C5FF";
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
	setAttr -s 20 ".tk[81:100]" -type "float3"  -0.14301609 5.2154064e-08
		 -1.5567508e-08 -0.13601629 5.2154064e-08 0.044194326 -0.11570254 5.2154064e-08 0.084062599
		 -0.084062703 5.2154064e-08 0.11570232 -0.04419433 5.2154064e-08 0.13601635 -1.7048828e-08
		 5.2154064e-08 0.143016 0.044194322 5.2154064e-08 0.13601638 0.084062554 5.2154064e-08
		 0.11570215 0.11570211 5.2154064e-08 0.084062576 0.13601634 5.2154064e-08 0.044194374
		 0.14301609 5.2154064e-08 -1.5567508e-08 0.13601634 5.2154064e-08 -0.04419433 0.11570211
		 5.2154064e-08 -0.084062777 0.084062532 5.2154064e-08 -0.11570241 0.044194363 5.2154064e-08
		 -0.13601634 -1.278661e-08 5.2154064e-08 -0.14301598 -0.044194326 5.2154064e-08 -0.13601637
		 -0.084062554 5.2154064e-08 -0.11570232 -0.11570211 5.2154064e-08 -0.084062725 -0.13601634
		 5.2154064e-08 -0.044194337;
createNode animLayer -n "BaseAnimation";
	rename -uid "0B20F426-3647-54B5-764B-0792505338FD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
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
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -0.26482075 -0.0051115081
		 0 -0.26482075 -0.0051115081 0 -0.26482075 -0.0051115081 0 -0.26482075 -0.0051115081
		 0 -0.26482075 -0.0051115081 0 -0.26482075 -0.0051115081 0 -0.26482075 -0.0051115081
		 0 -0.26482075 -0.0051115081 0 -0.26482075 -0.0051115081 0 -0.26482075 -0.0051115081
		 0 -0.26482075 -0.0051115081 0 -0.26482075 -0.0051115081;
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
	setAttr -s 12 ".tk[25:36]" -type "float3"  0 0.024750842 0.080969721
		 0 0.024750842 0.080969721 0 0.026303906 0.00050771178 0 0.026303906 0.00050771178
		 0 0.026303906 0.00050771178 0 0.026303906 0.00050771178 0 0.026303906 0.00050771178
		 0 0.026303906 0.00050771178 0 0.026303906 0.00050771178 0 0.026303906 0.00050771178
		 0 0.026303906 0.00050771178 0 0.024750842 0.080969721;
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
	setAttr -s 15 ".tk";
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
	setAttr -s 47 ".tk";
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
	setAttr -s 26 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 10 ".tk[29:38]" -type "float3"  0 -0.12943386 -0.52542937
		 0 -0.12943386 -0.52542937 0 -0.12943386 -0.52542937 0 -0.12943386 -0.52542937 0 -0.12943386
		 -0.52542937 0 -0.12943386 -0.52542937 0 -0.12943386 -0.52542937 0 -0.12943386 -0.52542937
		 0 -0.12943386 -0.52542937 0 -0.12943386 -0.52542937;
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
	setAttr -s 14 ".tk";
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
	setAttr -s 16 ".tk";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 682\n                -height 308\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 682\n                -height 307\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 682\n                -height 307\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 307\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1371\n                -height 660\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1371\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A2505BCD-784E-28CF-1D18-F1B78C45B90A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "16685ED3-D54F-92AB-B9B2-29A2593AA906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.34635501174273425 0 0 0 0 0.0066840178746429323 0.34629051108045256 0
		 0 -0.34629051108045256 0.0066840178746429323 0 -0.35416021870122844 5.4810739003267166 -0.042562841816911889 1;
	setAttr ".p" -type "double3" 1.2794612646102905 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 1.2794612646102905;
	setAttr ".mm" 0;
	setAttr ".fnf" 66;
	setAttr ".lnf" 131;
	setAttr ".pc" -type "double3" 1.2794612646102905 0 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4B094BDB-0B4D-83EF-E5C0-F0A21B9F7872";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[24]" -type "float3" -0.024681281 6.3035855e-05 0.028444033 ;
	setAttr ".tk[25]" -type "float3" -0.024681281 6.3035855e-05 0.028444033 ;
	setAttr ".tk[26]" -type "float3" -0.017762873 -0.028449859 0.027893687 ;
	setAttr ".tk[27]" -type "float3" -0.035185311 -0.071987696 -0.0013894895 ;
	setAttr ".tk[28]" -type "float3" -0.026584018 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.070005164 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.074929312 -0.04696757 -0.00090655696 ;
	setAttr ".tk[34]" -type "float3" 0.045422398 6.3035855e-05 0.028444033 ;
	setAttr ".tk[35]" -type "float3" -0.024681281 -0.00058184471 0.061854485 ;
	setAttr ".tk[39]" -type "float3" 2.220446e-16 -0.025429791 -0.00049083983 ;
	setAttr ".tk[60]" -type "float3" 0 -0.061442617 -0.03257652 ;
	setAttr ".tk[61]" -type "float3" 0 -0.061442617 -0.03257652 ;
	setAttr ".tk[62]" -type "float3" 0 -0.061442617 -0.03257652 ;
	setAttr ".tk[63]" -type "float3" 0 -0.048423331 -0.00093465572 ;
	setAttr ".tk[69]" -type "float3" 0 -0.049162816 -0.00094892911 ;
	setAttr ".tk[70]" -type "float3" 0 -0.061442617 -0.03257652 ;
	setAttr ".tk[71]" -type "float3" 0 -0.061442617 -0.03257652 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "22D71BBC-5D4D-D6A1-339C-90A608978563";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "FFA15179-274F-1091-49AF-FA91C779E203";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9DA8AC0B-C44C-29D0-57EB-3C9A436A2D1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId2";
	rename -uid "E6FB34FE-F044-AB6A-1348-BC84BC82021F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "66327C09-444B-1278-A866-2AB6C648F48C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BE678581-D64A-55A5-33E5-E8B0E82B1205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId4";
	rename -uid "5B66F88E-394B-F927-E785-09BA2B5F4CE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C2A91A6A-0D4B-491E-8DD2-0DBF6B4E9138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode polySphere -n "polySphere1";
	rename -uid "C4BBA138-7246-05E2-19CA-B09A73A8F06C";
createNode polySplit -n "polySplit12";
	rename -uid "F9973DC5-9C49-A15E-ED8D-8BB7E727C0E9";
	setAttr -s 7 ".e[0:6]"  0 1 1 1 1 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483625 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "F5982C9D-0142-27D4-4743-769AB214803C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "169F471A-5A4C-4BFB-D4EA-F6AD14082706";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[23:28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "8AAE5808-CE4D-E043-D039-0C90AA0DBAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17878883 4.7894254 0.36022028 ;
	setAttr ".rs" 333859211;
	setAttr ".lt" -type "double3" 0.055003669464639221 0.14048570467333293 -4.4408920985006262e-16 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18362410196943202 4.7160724765130304 0.34956584103374638 ;
	setAttr ".cbx" -type "double3" -0.17395355716862909 4.8627781318583434 0.37087470557631474 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A1B2428F-8D4F-D920-B94F-A8938BF27594";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 6.9849193e-10 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -4.0745363e-10 5.5879354e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -4.0745363e-10 5.5879354e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 0 -5.8207661e-11 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[59]" -type "float3" -0.094956368 -0.12639752 -0.0024396952 ;
	setAttr ".tk[60]" -type "float3" -0.094956368 -0.12639752 -0.0024396952 ;
	setAttr ".tk[76]" -type "float3" 1.7881393e-07 0 -4.6566129e-10 ;
	setAttr ".tk[77]" -type "float3" 1.7881393e-07 0 5.1222742e-09 ;
	setAttr ".tk[78]" -type "float3" 2.3841858e-07 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".tk[79]" -type "float3" 2.3841858e-07 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 0 1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-08 0 1.8626451e-09 ;
	setAttr ".tk[82]" -type "float3" 0 -4.0745363e-10 5.5879354e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "BC535E1D-284C-2AB2-10DD-FD83A31FEC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30722421 4.8590584 0.32257453 ;
	setAttr ".rs" 373199479;
	setAttr ".lt" -type "double3" 0.10585615732949662 0.10855327178559453 -2.0816681711721685e-17 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31205949943201189 4.7857056277961956 0.31192008279238942 ;
	setAttr ".cbx" -type "double3" -0.30238895463120896 4.9324112831415086 0.33322894733495784 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9AD2BD39-8947-6DB0-2504-899E2E09055A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40234217 4.9754281 0.302573 ;
	setAttr ".rs" 1169522464;
	setAttr ".lt" -type "double3" 0.089449372341722538 0.12407729274525067 -0.034905024884997554 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40717745861292542 4.9020753535880157 0.29191856945229944 ;
	setAttr ".cbx" -type "double3" -0.39750687117322403 5.0487810089333278 0.3132274339948678 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "976F3FEA-5342-1F8E-15E9-03911A4CB123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50139779 5.0812564 0.2425475 ;
	setAttr ".rs" 766879648;
	setAttr ".lt" -type "double3" 0.11438194615089696 0.13175265084005747 3.1225022567582528e-16 ;
	setAttr ".ls" -type "double3" 0.69766046307265217 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50623307742412871 5.0079036901874066 0.23189308101175432 ;
	setAttr ".cbx" -type "double3" -0.49656248998442731 5.1546093451212931 0.25320192423884375 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C8007329-9646-28F8-A8E9-7CAF9B6289AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.00076316844 -0.003563771 ;
	setAttr ".uvtk[62]" -type "float2" -0.0078361901 0.0083670104 ;
	setAttr ".uvtk[82]" -type "float2" -0.00044369619 0.00033145779 ;
	setAttr ".uvtk[83]" -type "float2" 0.06525936 0.083960205 ;
	setAttr ".uvtk[86]" -type "float2" 0.029318776 0.078773014 ;
	setAttr ".uvtk[122]" -type "float2" 0.00021420444 0.00020396111 ;
	setAttr ".uvtk[125]" -type "float2" 0.0005073779 -0.00039265741 ;
	setAttr ".uvtk[126]" -type "float2" 0.00017864078 0.00015591823 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ABDA2FC1-6E4B-1FCD-967D-C6A50E62E31E";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[55]" "vtx[87]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "9E8FFA43-374D-3B43-7B71-3FB1062659F3";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.021759868 0.0017555952 -0.034170151;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0425AEBE-954F-5AA4-8AA7-079A38876343";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -0.00033412024 -0.00014944769 ;
	setAttr ".uvtk[86]" -type "float2" -0.00047135414 0.00029361242 ;
	setAttr ".uvtk[87]" -type "float2" 0.079510003 -0.012607465 ;
	setAttr ".uvtk[90]" -type "float2" 0.076945014 -0.011798318 ;
	setAttr ".uvtk[125]" -type "float2" 0.00038030578 -0.00029431237 ;
	setAttr ".uvtk[126]" -type "float2" 0.0001339507 0.0001169126 ;
	setAttr ".uvtk[129]" -type "float2" 0.001028539 -0.00085960806 ;
	setAttr ".uvtk[130]" -type "float2" 0.00019736624 0.0001533566 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4785459C-C945-337E-59AD-96B0AA3C9960";
	setAttr ".ics" -type "componentList" 3 "vtx[55]" "vtx[57]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "378F084F-9140-1075-DC3B-A18D5D2AEE46";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  0.01261425 0.015635252 -0.018219948;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F4DD1A7A-534A-927D-AC86-23B610A374A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.00037752785 1.1655883e-05 ;
	setAttr ".uvtk[90]" -type "float2" -0.00032202358 0.00019394103 ;
	setAttr ".uvtk[91]" -type "float2" -0.00064093119 -3.924108e-05 ;
	setAttr ".uvtk[94]" -type "float2" -0.00056026509 0.00026920438 ;
	setAttr ".uvtk[129]" -type "float2" 0.00077043846 -0.00064389635 ;
	setAttr ".uvtk[130]" -type "float2" 0.00014799005 0.00011499055 ;
	setAttr ".uvtk[133]" -type "float2" -0.060942363 0.057399042 ;
	setAttr ".uvtk[134]" -type "float2" -0.15088278 0.056653455 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "06B14BCA-C342-C59A-488E-DF80FE2C17B7";
	setAttr ".ics" -type "componentList" 3 "vtx[57]" "vtx[59]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "C1A9789A-2244-8B00-A145-08858AEEFBD7";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  -0.046014309 0.026109934 0.012586594;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2F732E63-C346-3E83-3458-018C134D01D6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" -0.00049781444 -3.0483443e-05 ;
	setAttr ".uvtk[94]" -type "float2" -0.00041996175 0.0002017916 ;
	setAttr ".uvtk[132]" -type "float2" 0.00037482593 -0.00070441293 ;
	setAttr ".uvtk[133]" -type "float2" 8.4755186e-05 -6.2321829e-05 ;
	setAttr ".uvtk[134]" -type "float2" -0.012129697 -2.2235188e-06 ;
	setAttr ".uvtk[135]" -type "float2" 0.010413586 0.00073806226 ;
	setAttr ".uvtk[137]" -type "float2" 1.0104135 -0.99926192 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "10F1AE31-3741-1691-C4AA-6696B73A7C43";
	setAttr ".ics" -type "componentList" 3 "vtx[59]" "vtx[88]" "vtx[90]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "28932628-114E-4E8D-C314-CDBF53B894F4";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  0.30185497 0.21252739 0.021745682;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "79450DFF-5C40-1C11-2882-C19F9CC642D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17395356 4.9562821 0.34591758 ;
	setAttr ".rs" 484967242;
	setAttr ".lt" -type "double3" 0.15655257710690815 0.17578236241625303 0.1004013148056309 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17395355716862909 4.8627784729060064 0.32096046506821746 ;
	setAttr ".cbx" -type "double3" -0.17395355716862909 5.049785936283647 0.37087469899349307 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "22CFA4CE-B044-05A4-A3EA-3EA8F0456134";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0011378028 0.0067272079 ;
	setAttr ".uvtk[41]" -type "float2" 0.00035906219 6.8955931e-05 ;
	setAttr ".uvtk[123]" -type "float2" -0.00062186032 0.00066622294 ;
	setAttr ".uvtk[124]" -type "float2" 0.36107326 0.52246165 ;
	setAttr ".uvtk[127]" -type "float2" 0.072163127 0.67720908 ;
	setAttr ".uvtk[134]" -type "float2" 0.00014653963 2.986877e-05 ;
	setAttr ".uvtk[137]" -type "float2" 0.00043545902 -0.00027469636 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F851096D-274D-1F7C-DF42-06B959456FFE";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[86]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "378FAA95-E649-E14D-8E86-6CAE1F9DF094";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  -0.20468676 0.045188546 -0.24023247;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "5C29F5C7-F84B-64BA-E8C6-60ABFFACDF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37560067 4.6762776 0.32637522 ;
	setAttr ".rs" 609432399;
	setAttr ".lt" -type "double3" 3.9551695252271202e-16 0.21169322226842074 -0.060264043545564694 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37474050216221189 4.6351615929985037 0.28312585475439211 ;
	setAttr ".cbx" -type "double3" 0.37646081115790941 4.7173941227853406 0.36962456189435938 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "25B75C6B-934D-4E1A-0BB6-D481F811CB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55905193 4.7662239 0.24451426 ;
	setAttr ".rs" 1935752587;
	setAttr ".lt" -type "double3" -4.3021142204224816e-16 0.17151364164739891 -0.028825487088496991 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55819176164617268 4.7251074516309526 0.20126489985302393 ;
	setAttr ".cbx" -type "double3" 0.5599120706418701 4.8073399814177895 0.28776360699299119 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "8902C3DE-7944-BAD1-AD65-498ADA8A0A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68608201 4.8535686 0.16400327 ;
	setAttr ".rs" 354319574;
	setAttr ".lt" -type "double3" -1.7555401576885288e-15 0.14073810315037455 -0.039504965390126379 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68522182365569151 4.8124523221612128 0.12075393901350376 ;
	setAttr ".cbx" -type "double3" 0.68694213265138904 4.8946848511251968 0.20725260352251315 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "4F094D5A-D94C-AB32-C90B-1190CAAA86D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76190013 4.9448962 0.078687817 ;
	setAttr ".rs" 623286402;
	setAttr ".lt" -type "double3" 0.0891377032480343 0.26705519341494327 -0.048469176357874733 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76103996768867088 4.9037801307397348 0.035438484947750634 ;
	setAttr ".cbx" -type "double3" 0.76276027668436841 4.9860123186560559 0.12193715603958166 ;
createNode displayLayer -n "layer1";
	rename -uid "7B09FF25-3D4F-969F-BA77-A09F5D923AA4";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "C8B9BB08-F249-0EFD-9AE8-02918BA6939B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78249609 5.1380701 0.020915946 ;
	setAttr ".rs" 338459840;
	setAttr ".lt" -type "double3" 8.7430063189231078e-16 0.13346266018338027 -0.022553695190888377 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78163596270970792 5.0969540146935817 -0.02233338214301582 ;
	setAttr ".cbx" -type "double3" 0.78335627170540545 5.1791858611508133 0.064165274216157919 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "351EADC1-3141-4FF4-209F-DDBEF11F82E6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.075155586 0.0014506355 ;
	setAttr ".tk[45]" -type "float3" 0 0.075155586 0.0014506355 ;
	setAttr ".tk[57]" -type "float3" 4.4408921e-16 0.11891172 0.0022952061 ;
	setAttr ".tk[58]" -type "float3" 4.4408921e-16 0.11891172 0.0022952061 ;
	setAttr ".tk[59]" -type "float3" 0.039161794 1.110223e-16 0 ;
	setAttr ".tk[60]" -type "float3" 0.039161794 5.5511151e-17 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.096689038 -0.0018662694 ;
	setAttr ".tk[64]" -type "float3" 0 -0.096689038 -0.0018662694 ;
	setAttr ".tk[90]" -type "float3" -0.087830111 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.087830111 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.14155258 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.14155258 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.1016921 -0.020961121 -0.1057731 ;
	setAttr ".tk[95]" -type "float3" -0.1016921 -0.020961121 -0.1057731 ;
	setAttr ".tk[96]" -type "float3" -0.2174255 0.50816375 -0.18572199 ;
	setAttr ".tk[97]" -type "float3" -0.2174255 0.50816375 -0.18572199 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "8F47E29C-2B48-F75C-24F6-218A6592D1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37734973 4.7648644 0.36613226 ;
	setAttr ".rs" 863851028;
	setAttr ".lt" -type "double3" -0.10159198838873469 0.16442282553554971 -5.7592819402429996e-16 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37474050216221189 4.7173941227853406 0.36263995963662088 ;
	setAttr ".cbx" -type "double3" 0.37995899166217295 4.8123348089605029 0.36962456189435938 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "37811633-C240-8E7C-8454-55BBBA92142E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53752249 4.8535209 0.30415997 ;
	setAttr ".rs" 170258416;
	setAttr ".lt" -type "double3" -0.093132120149381797 0.12487227749345253 -0.04272806598800432 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53491326824766749 4.8060504060265847 0.30066764263226642 ;
	setAttr ".cbx" -type "double3" 0.54013175774762856 4.9009910913788941 0.30765228752096274 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "3613C403-1740-18DB-CE3F-2FBE0054225F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64569235 4.9345942 0.21573602 ;
	setAttr ".rs" 504683517;
	setAttr ".lt" -type "double3" -0.16740602172851982 0.12977852028267256 -0.035800491520883458 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64308312215197372 4.8871235736091654 0.21224369037862467 ;
	setAttr ".cbx" -type "double3" 0.64830161165193478 4.9820642585500483 0.21922835658279999 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "19B3A8EB-0648-B1E1-D816-70ADA176666C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00020988235 0.0039633592 ;
	setAttr ".uvtk[77]" -type "float2" 0.021440469 0.0048060045 ;
	setAttr ".uvtk[138]" -type "float2" 0.00044915953 0.00016931257 ;
	setAttr ".uvtk[141]" -type "float2" -0.11168651 -0.013647108 ;
	setAttr ".uvtk[142]" -type "float2" -0.11185014 -0.032389268 ;
	setAttr ".uvtk[159]" -type "float2" -0.00071884639 -1.5124347e-05 ;
	setAttr ".uvtk[160]" -type "float2" -0.0014013634 -0.00049169024 ;
	setAttr ".uvtk[163]" -type "float2" -0.00069400511 8.9584164e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "37E643F0-D449-C14B-EBEE-F89B5F3BB225";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[90]" "vtx[100]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "01581377-DB48-8E34-295B-91A7596BACD0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[90]" -type "float3" 0.022747993 0.055524707 0.0046777725 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "336A45DD-5B43-D72D-C333-CFB2BA3C1FB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" 6.8674861e-05 -1.5413128e-05 ;
	setAttr ".uvtk[142]" -type "float2" 5.9871061e-05 3.3192566e-05 ;
	setAttr ".uvtk[145]" -type "float2" -0.028321432 -0.028206354 ;
	setAttr ".uvtk[146]" -type "float2" -0.034516234 -0.04194406 ;
	setAttr ".uvtk[160]" -type "float2" -0.0010498242 -0.00036835021 ;
	setAttr ".uvtk[163]" -type "float2" -0.000520267 6.7156634e-06 ;
	setAttr ".uvtk[164]" -type "float2" -0.0017125128 -0.00072047033 ;
	setAttr ".uvtk[167]" -type "float2" -0.0011666731 -0.00026508869 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F2202333-EB4F-856A-2858-A785DC4F8FCE";
	setAttr ".ics" -type "componentList" 3 "vtx[90]" "vtx[92]" "vtx[101]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "1EE3FE6C-C64E-97DA-CDD5-8B847B724BA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[92]" -type "float3" 0.023740888 0.033067465 0.021781921 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "28E1B570-5541-DA5B-8C53-819A0BFB189D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 0.00041039288 -1.7084119e-05 ;
	setAttr ".uvtk[146]" -type "float2" 7.5875054e-05 3.5227746e-05 ;
	setAttr ".uvtk[149]" -type "float2" 0.00083234033 2.8960092e-05 ;
	setAttr ".uvtk[150]" -type "float2" 0.00068870984 0.00040759615 ;
	setAttr ".uvtk[164]" -type "float2" -0.0012825606 -0.00053959142 ;
	setAttr ".uvtk[167]" -type "float2" -0.00087447243 -0.00019869713 ;
	setAttr ".uvtk[168]" -type "float2" 0.01147932 -0.107605 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "913488BD-1543-20AD-63E3-219DC70BCCB0";
	setAttr ".ics" -type "componentList" 3 "vtx[92]" "vtx[94]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "90E04A4A-364D-0014-32FB-AFB75E0827BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[102]" -type "float3" -0.018614769 0.04097265 0.05063343 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "3A7D6A96-4D4C-D673-9B41-6F8200DFC606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37274262 4.9726672 0.35348535 ;
	setAttr ".rs" 2108635312;
	setAttr ".lt" -type "double3" -0.10241316487757834 0.20758705911689418 2.7755575615628914e-17 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37274261393779301 4.8791630974431719 0.3285281571698872 ;
	setAttr ".cbx" -type "double3" 0.37274261393779301 5.0661708993999177 0.37844252557085828 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "31153BCF-5E40-F4F0-54C5-DEAE507ABC1C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.020209918 -0.078006826 ;
	setAttr ".uvtk[11]" -type "float2" -0.0021932011 -0.00041342329 ;
	setAttr ".uvtk[30]" -type "float2" 0.20308866 -0.26926011 ;
	setAttr ".uvtk[158]" -type "float2" 0.0016526134 0.00069835852 ;
	setAttr ".uvtk[161]" -type "float2" 0.00069718709 -2.2047936e-05 ;
	setAttr ".uvtk[162]" -type "float2" 0.0018510208 0.0010420496 ;
	setAttr ".uvtk[171]" -type "float2" 0.36080498 0.091781512 ;
	setAttr ".uvtk[172]" -type "float2" 0.24881594 -0.12699562 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "22BD1A88-914C-3BF5-31DE-BBB0353EC0AC";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[11]" "vtx[100]" "vtx[103]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "8FB264DE-EB4F-AAF9-A449-5F8C5DA62062";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020175457 -0.04777801 0.18595028 ;
	setAttr ".tk[103]" -type "float3" -0.068608403 0.066969275 0.15991211 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "B08E462B-1142-6704-B262-54B7D1413596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55240172 5.0228572 0.26318398 ;
	setAttr ".rs" 39806030;
	setAttr ".lt" -type "double3" -0.20790584574348536 0.18265017753338331 6.6613381477509392e-16 ;
	setAttr ".ls" -type "double3" 1 1 0.84477674401155201 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54013175774762856 4.9009910913788941 0.22570033242468232 ;
	setAttr ".cbx" -type "double3" 0.56467168031702331 5.1447235049607434 0.30066764263226642 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F399DFBC-6A40-5240-A843-6A8510D74B3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 0.00052264502 -1.6526743e-05 ;
	setAttr ".uvtk[161]" -type "float2" 0.0013862905 0.00078042533 ;
	setAttr ".uvtk[164]" -type "float2" 0.001055502 0.00012660514 ;
	setAttr ".uvtk[165]" -type "float2" 0.0031737823 0.0013312637 ;
	setAttr ".uvtk[171]" -type "float2" -0.00033367221 -0.00013074689 ;
	setAttr ".uvtk[174]" -type "float2" 0.093613267 -4.5175399e-05 ;
	setAttr ".uvtk[175]" -type "float2" 0.22055545 -0.38291568 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A65A351A-AE4C-B3D6-74EA-EF8861F88B1A";
	setAttr ".ics" -type "componentList" 2 "vtx[99:100]" "vtx[103]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "BB80CB8E-5448-E098-B177-8E9B4C57875E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[103]" -type "float3" -0.229744 0.074920714 0.23173523 ;
	setAttr ".tk[104]" -type "float3" -0.015106162 0.043243941 0.15089804 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2EB77BAC-0248-CDB5-42D3-9DABA0D24768";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -0.001985264 -0.0057528159 ;
	setAttr ".uvtk[126]" -type "float2" 0.00056142069 -0.0053499723 ;
	setAttr ".uvtk[127]" -type "float2" -0.0018955275 0.0071121398 ;
	setAttr ".uvtk[130]" -type "float2" 0.0014668895 -0.0034892403 ;
	setAttr ".uvtk[135]" -type "float2" -0.6715374 0.88736773 ;
	setAttr ".uvtk[136]" -type "float2" -0.032055024 -0.14870566 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "FE81C336-F44C-4511-7CBB-33AC5BB6EEF6";
	setAttr ".ics" -type "componentList" 2 "vtx[85:86]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "EDDC0092-D54E-5244-96A1-B6A8E3365A40";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" 4.4408921e-16 -0.11671501 -0.002252806 ;
	setAttr ".tk[57]" -type "float3" -6.6613381e-16 -0.094405219 0.20148782 ;
	setAttr ".tk[85]" -type "float3" 0.25901183 0.034672249 0.25473988 ;
	setAttr ".tk[86]" -type "float3" 2.220446e-16 -0.060119014 -0.0011604028 ;
	setAttr ".tk[87]" -type "float3" 2.220446e-16 -0.084305592 -0.0016272467 ;
	setAttr ".tk[88]" -type "float3" -0.06124258 -0.025504708 0.43813729 ;
	setAttr ".tk[103]" -type "float3" -2.220446e-16 -0.0031395077 0.16265389 ;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert11.out" "pCylinderShape3.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts3.og" "pCylinderShape5.i";
connectAttr "groupId4.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "polyTweak16.out" "polyMirror1.ip";
connectAttr "pCylinder2.sp" "polyMirror1.sp";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyExtrudeEdge9.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplitVert1.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweakUV1.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak18.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak19.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak20.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak21.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweakUV5.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak22.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge18.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak23.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweakUV6.ip";
connectAttr "polyTweak24.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak24.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak25.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak25.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak26.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak26.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweakUV9.ip";
connectAttr "polyTweak27.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak27.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweakUV10.ip";
connectAttr "polyTweak28.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak28.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak29.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of babygroot.ma
