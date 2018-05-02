//Maya ASCII 2017 scene
//Name: babygroot.ma
//Last modified: Wed, May 02, 2018 12:44:44 PM
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
	setAttr ".t" -type "double3" 8.7948806989501289 5.8816934952209543 0.57923196210731698 ;
	setAttr ".r" -type "double3" 5.6616473815971187 2966.9999999995575 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D446CD3E-034D-40E2-A340-20B38B092FB5";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.7658981964369485;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.1775458718656084 -0.2992210226417864 ;
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
	setAttr ".ow" 22.891659306682666;
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
	setAttr ".ow" 54.210082559986276;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "1DB32C03-E24A-C7DA-6BDB-C6ADC1933DFE";
	setAttr ".t" -type "double3" 0 0.57859334161773524 0 ;
	setAttr ".s" -type "double3" 1 0.60488376012622658 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EAFAE517-B74E-F17B-AB1B-60A541F40D7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68749994039535522 ;
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
createNode transform -n "pCylinder2";
	rename -uid "1A6C24C9-F24D-54E7-FC19-3FA94297FA33";
	setAttr ".t" -type "double3" -0.35416021870122844 5.4810739003267166 -0.042562841816911889 ;
	setAttr ".r" -type "double3" 88.894227667951441 0 0 ;
	setAttr ".s" -type "double3" 0.34635501174273425 0.34635501174273425 0.34635501174273425 ;
createNode transform -n "pCylinder4" -p "pCylinder2";
	rename -uid "099E8530-FA46-22FF-5CD5-C7911548369F";
	setAttr ".t" -type "double3" 0 0.060635561494436781 0.0011703733249960942 ;
createNode transform -n "transform7" -p "|pCylinder2|pCylinder4";
	rename -uid "48F446DD-B34C-044A-2C62-28B6931C6A6B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform7";
	rename -uid "84DFAED6-E245-E26E-9007-808272D4CAB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36027306318283081 0.8046875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 -0.0033626026 0.17421217 
		0 -0.0033626026 0.17421217;
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
createNode transform -n "pCylinder6" -p "pCylinder3";
	rename -uid "255BD1F5-F64E-DC88-FF64-729C6FCCD76F";
createNode transform -n "transform4" -p "|pCylinder3|pCylinder6";
	rename -uid "5B6CF8F2-CD48-1994-D2B0-D9A577E844D7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform4";
	rename -uid "5EF4EC83-704D-43B8-CA5C-349B1EECDAE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61027771234512329 0.8085421621799469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "B5D71931-D941-1458-ECC6-4D8AEED4BC11";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "017DAD76-2D45-4680-F2CA-C0A0F65A6599";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64911516755819321 0.93788167461752892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "B83A1634-684C-A60A-7DEF-998AEF8AD38B";
	setAttr ".t" -type "double3" -0.30138869511644883 5.4733566760062207 0.068822562663696685 ;
	setAttr ".s" -type "double3" 0.21191045950278836 0.21191045950278836 0.21191045950278836 ;
createNode transform -n "transform18" -p "pSphere1";
	rename -uid "BC51F7D8-9044-5661-C9CD-E588674ADFB5";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform18";
	rename -uid "ECD32732-4E49-54A7-87D6-8793887D07B3";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "86676945-9645-9CA8-21C2-E799A4E62386";
	setAttr ".t" -type "double3" 0 4.4029884961404271 -0.40075950247742664 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A7B560BF-F447-1C2B-CF9C-71893F1C49BB";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/GitKraken/DGM1660SpringPersonal/references for maya/babygrootfront.jpg";
	setAttr ".cov" -type "short2" 570 704 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.7;
	setAttr ".h" 7.0400000000000009;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "42999EAC-4B4B-4295-99AC-BB90610B9C8D";
	setAttr ".t" -type "double3" 2.4777952693331913 4.2330768614221563 -0.2992210226417864 ;
	setAttr ".r" -type "double3" 0 271.02188294973257 0 ;
	setAttr ".s" -type "double3" 1.7328707924652782 1.7328707924652782 1.7328707924652782 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C2BCC6CD-9E40-FD5D-66C4-3D999ADD990B";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/GitKraken/DGM1660SpringPersonal/references for maya/grootsidebabyref.jpeg";
	setAttr ".cov" -type "short2" 628 472 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.28;
	setAttr ".h" 4.7200000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder7";
	rename -uid "DDDB6858-7442-09FB-4CDE-F89932CCE8A6";
	setAttr ".t" -type "double3" 0.1074873060271091 4.8054324387939058 0.05064053609265684 ;
	setAttr ".r" -type "double3" 88.894227667951441 0 0 ;
	setAttr ".s" -type "double3" 0.35768100440639106 0.35768100440639106 0.35768100440639106 ;
createNode transform -n "transform3" -p "pCylinder7";
	rename -uid "B2FD0B94-3446-BE43-E3E8-8E80D7E898BE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform3";
	rename -uid "D6772A80-9241-DF3D-1B96-91B4694E4B5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51953125 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "5AABE1C2-2643-AF6E-3A73-5981E2F53AE4";
	setAttr ".rp" -type "double3" 0.1074873060271091 4.9076226933764726 0.15516115190349547 ;
	setAttr ".sp" -type "double3" 0.1074873060271091 4.9076226933764726 0.15516115190349547 ;
createNode transform -n "polySurface2" -p "|pCylinder6";
	rename -uid "DB9DA39E-D246-3E14-5720-B4B87B5B6A24";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "350CA3DD-B74B-22D9-88E2-37A0169B4D6D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "A149AE5C-9A43-74AD-1897-0599E0CB879A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64753861463395879 1.075748085975647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[42:51]" -type "float3"  -0.036138412 0.037195612 
		0.11040226 -0.036138412 0 0 -0.06615708 0 0 -0.086265534 0 0 -0.06615708 0.023599073 
		0.038752809 -0.086265534 0.023599073 0.038752809 0 0 0.028499074 0 0 0.067325547 
		0 0.037195612 0.13740191 0 0 0.04325055;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "|pCylinder6";
	rename -uid "C44F8213-B840-9FE1-B70F-54B57BD11103";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform5";
	rename -uid "E58C294F-0242-2870-9103-9AB187A2A052";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "FCD73A4D-9345-2794-150A-269A6B773699";
	setAttr ".rp" -type "double3" -0.28097566589713097 5.2515365553524758 0.17242763936519623 ;
	setAttr ".sp" -type "double3" -0.28097566589713097 5.2515365553524758 0.17242763936519623 ;
createNode transform -n "polySurface3" -p "|pCylinder4";
	rename -uid "5737E8C0-0747-6B29-9C2F-F68DDA84E1D8";
createNode transform -n "transform10" -p "|pCylinder4|polySurface3";
	rename -uid "25D4EA0C-844B-2F64-114E-B3A6E2C5EB07";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform10";
	rename -uid "407B9253-E143-0977-F535-21AA11D6EE14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2794758677482605 0.53431480377912521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[90]" -type "float3" -0.0091859167 0.0016656186 0.0022519394 ;
	setAttr ".pt[124]" -type "float3" -0.0091859167 -0.01712 0.0022519394 ;
	setAttr ".pt[125]" -type "float3" 0 -0.018785618 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.018785618 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.018785618 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.018785618 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.018785618 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.018785618 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.018785618 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.018785618 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.018785618 0 ;
	setAttr ".pt[134]" -type "float3" -0.076811306 -0.13552955 -0.030472798 ;
	setAttr ".pt[135]" -type "float3" -0.088370755 -0.13719516 -0.032724734 ;
	setAttr ".pt[136]" -type "float3" -0.088370755 -0.13719516 -0.032724734 ;
	setAttr ".pt[137]" -type "float3" 0.00079178478 -0.13719516 -0.032724734 ;
	setAttr ".pt[138]" -type "float3" 0.00079178478 -0.13719516 -0.032724734 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "|pCylinder4";
	rename -uid "032EA226-904F-E8E1-9F6D-C4935989B627";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform8";
	rename -uid "BB6A3432-7740-F60C-620C-31BEDB23490F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5502547025680542 0.53144562244415283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "1E1AA57D-1C4C-DA9A-CA45-FDA51F69ED22";
	setAttr ".t" -type "double3" 0.056012573505075103 5.5020805697503077 -0.66732077691419611 ;
	setAttr ".r" -type "double3" -91.355126135305142 0 0 ;
	setAttr ".s" -type "double3" 0.24637154626616753 0.54648886816711761 0.41942024623232899 ;
createNode transform -n "transform9" -p "pPlane1";
	rename -uid "BB77C8D2-0A42-2F39-E264-398127553A11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform9";
	rename -uid "29B17981-1240-696F-60AB-D6B65DB04806";
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
	setAttr ".pt[11]" -type "float3"  0.17755917 2.220446e-16 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "32523A35-104C-A66B-51FD-E485564CBB7E";
	setAttr ".rp" -type "double3" -0.22338823406465735 5.2605841159820557 -0.12645060805497543 ;
	setAttr ".sp" -type "double3" -0.22338823406465735 5.2605841159820557 -0.12645060805497543 ;
createNode transform -n "polySurface5" -p "|polySurface3";
	rename -uid "DC75716A-C349-75FB-F99D-EF8D3A44D62A";
createNode transform -n "polySurface5" -p "|polySurface3|polySurface5";
	rename -uid "87693CD7-CF46-23BD-8F6C-07AB96CF5E1B";
	setAttr ".r" -type "double3" 0 0 -4.8202301628994553 ;
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -0.2536986917257309 5.2651903629302979 -0.13506360352039337 ;
	setAttr ".sp" -type "double3" -0.2536986917257309 5.2651903629302979 -0.13506360352039337 ;
createNode transform -n "polySurface5" -p "|polySurface3|polySurface5|polySurface5";
	rename -uid "7CDA2405-944B-9C4A-4D85-94815B4C77B4";
createNode transform -n "transform14" -p "|polySurface3|polySurface5|polySurface5|polySurface5";
	rename -uid "773F3864-114F-9C69-FC28-61BBAD0469CB";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform14";
	rename -uid "EBB5D94F-6C40-EE8B-BA80-4D86F143F10B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "|polySurface3|polySurface5|polySurface5";
	rename -uid "F7E5A652-FA43-5F02-30F1-29BACDECFDF9";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform13";
	rename -uid "77ADE16F-DF46-CC6F-B4EE-149D1AC45BFF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "|polySurface3|polySurface5";
	rename -uid "86B50A52-2B48-3389-30ED-5CBAB1A2DC95";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform12";
	rename -uid "98BDC1CD-1944-B13F-8C68-2299C64DDF9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48669014312326908 0.65558677911758423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "|polySurface3";
	rename -uid "A9D48B60-F94A-11F5-62F7-C2ACED5B2EA0";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform11";
	rename -uid "6DDDF6EE-D04E-60C2-92E7-A3B909353608";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "C5EA094C-0C4F-06F1-57BA-EC8908D3911E";
	setAttr ".t" -type "double3" -0.25895366723147489 -0.01444813469615891 0 ;
	setAttr ".r" -type "double3" 0 0 -7.7589659976899528 ;
	setAttr ".rp" -type "double3" 0.21593533456325531 5.2860512733459473 -0.13506360352039337 ;
	setAttr ".rpt" -type "double3" 0.44342150260928348 -0.036840409375146668 0 ;
	setAttr ".sp" -type "double3" 0.21593533456325531 5.2860512733459473 -0.13506360352039337 ;
createNode transform -n "transform15" -p "polySurface7";
	rename -uid "3FB88325-6841-D222-15C6-1482D329A319";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform15";
	rename -uid "F656EFA7-854C-DB7D-08DA-92BBB00E0371";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2359146475791931 0.90018066763877869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "C0486A37-8B4E-EB2D-01BF-8EBE3FAE5D54";
	setAttr ".s" -type "double3" 0.94394372183705366 0.98883078018167558 1 ;
	setAttr ".rp" -type "double3" 0.098293332921754795 5.2347627292746424 -0.13506360352039337 ;
	setAttr ".sp" -type "double3" 0.098293332921754795 5.2347627292746424 -0.13506360352039337 ;
createNode transform -n "transform17" -p "polySurface8";
	rename -uid "20B0E693-1C4E-C480-851D-DB8C9ABD67DE";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform17";
	rename -uid "53C5B52F-4D41-80BE-2BD6-6098C6B248F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53416609764099121 0.52805304527282715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[24]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[25]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[26]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[27]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[28]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[29]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[30]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[31]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[32]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[33]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[34]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[35]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[36]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[37]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[38]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[39]" -type "float3" 0.0018943893 0.024434367 -0.0037893073 ;
	setAttr ".pt[40]" -type "float3" 0.0018943893 0.024434367 -0.0037893073 ;
	setAttr ".pt[41]" -type "float3" 0.0018943893 0.024434367 -0.0037893073 ;
	setAttr ".pt[42]" -type "float3" 0.0018943893 0.024434367 -0.0037893073 ;
	setAttr ".pt[43]" -type "float3" 0.0018943893 0.024434367 -0.0037893073 ;
	setAttr ".pt[44]" -type "float3" 0.0018943893 0.024434367 -0.0037893073 ;
	setAttr ".pt[45]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[46]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[47]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[60]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[61]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[62]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[70]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[71]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[78]" -type "float3" 0.0034321814 0.0088285282 -0.0080651315 ;
	setAttr ".pt[79]" -type "float3" 0 0.0021138769 -0.0022408459 ;
	setAttr ".pt[80]" -type "float3" 0 0.0021138769 0.0022637798 ;
	setAttr ".pt[94]" -type "float3" 0.0067327125 0.0077398107 -0.011400596 ;
	setAttr ".pt[96]" -type "float3" 0.0067327125 0.0077398107 -0.011400596 ;
	setAttr ".pt[108]" -type "float3" 0 0.055489928 0 ;
	setAttr ".pt[109]" -type "float3" 0.063241884 -0.052278444 0 ;
	setAttr ".pt[155]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[156]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[157]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[183]" -type "float3" 0.015620267 -0.05357179 0.00355493 ;
	setAttr ".pt[184]" -type "float3" 0.015620267 -0.05357179 0.00355493 ;
	setAttr ".pt[185]" -type "float3" 0.015620267 -0.05357179 0.00355493 ;
	setAttr ".pt[186]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[187]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[188]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[189]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[190]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[191]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[192]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".pt[193]" -type "float3" 0.015620267 -0.05357179 0.00355493 ;
	setAttr ".pt[194]" -type "float3" 0.015620267 -0.05357179 0.00355493 ;
	setAttr ".pt[195]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[196]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[197]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[198]" -type "float3" 0 0.027101699 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.027101699 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.027101699 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.027101699 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.027101699 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.027101699 0 ;
	setAttr ".pt[204]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[205]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[206]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[219]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[220]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[221]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[229]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[230]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[235]" -type "float3" 0.0034321814 0.0088285282 -0.0080651315 ;
	setAttr ".pt[236]" -type "float3" 0 0.0021138769 -0.0022408459 ;
	setAttr ".pt[246]" -type "float3" 0.0067327125 0.0077398107 -0.011400596 ;
	setAttr ".pt[256]" -type "float3" -0.076765954 0.086971618 0.02881828 ;
	setAttr ".pt[295]" -type "float3" -0.0083685024 -0.034374353 0.033585593 ;
	setAttr ".pt[296]" -type "float3" 0.0084307604 -0.035449088 0.0047289459 ;
	setAttr ".pt[297]" -type "float3" 0.015620267 -0.053571805 0.00355493 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "99496F72-A14C-8B5A-3BE0-5E9B16122CFA";
	setAttr ".t" -type "double3" 0.52020270235808441 5.453989561868533 0.068822562663696685 ;
	setAttr ".s" -type "double3" 0.21191045950278836 0.21191045950278836 0.21191045950278836 ;
createNode transform -n "transform16" -p "pSphere2";
	rename -uid "86089046-C94C-2316-0087-6D856E813F16";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform16";
	rename -uid "D690E1BA-A94D-783E-4D41-2F8CFBF23C13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "F1B7B1F0-9241-B1A1-EFCB-7E8EE3110DEC";
	setAttr ".t" -type "double3" -0.046607347963758761 1.635916571787928 0.27203600842943843 ;
	setAttr ".s" -type "double3" 1.1656079548923364 0.98512664916506598 1.1656079548923364 ;
	setAttr ".rp" -type "double3" 0.089180599562864893 5.7295392370025588 -0.3504319041967392 ;
	setAttr ".sp" -type "double3" 0.089180599562864893 5.7295392370025588 -0.3504319041967392 ;
createNode transform -n "polySurface9" -p "pSphere3";
	rename -uid "E705580D-5048-4F0C-588A-BEAEDE8FB4AA";
	setAttr ".t" -type "double3" 0.029645129720725982 -0.48778091271850221 0.0095231837908183875 ;
	setAttr ".s" -type "double3" 1.0873062529840569 1.0873062529840569 1.0873062529840569 ;
createNode transform -n "transform22" -p "polySurface9";
	rename -uid "B2149FA2-3642-0033-0952-EBAC8282E0EB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform22";
	rename -uid "2FC2AA65-B54A-6375-11C6-72BE744E00E8";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pSphere3";
	rename -uid "FC438A29-E640-68B6-25B8-878DB12C34C3";
createNode transform -n "transform21" -p "polySurface10";
	rename -uid "F1363D39-E845-52FC-C49F-6589D0B788EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform21";
	rename -uid "888755F3-804F-B17B-80AA-C6BE45DED1C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[116]" -type "float3" 0 0.026192905 -2.7755576e-16 ;
	setAttr ".pt[119]" -type "float3" 0 0.023671508 -2.7755576e-16 ;
	setAttr ".pt[262]" -type "float3" -1.2143064e-17 0.023671508 -2.7755576e-16 ;
	setAttr ".pt[265]" -type "float3" -1.2143064e-17 0.026192905 -2.7755576e-16 ;
	setAttr ".pt[665]" -type "float3" 0 0.028918758 -2.7755576e-16 ;
	setAttr ".pt[1036]" -type "float3" -1.2143064e-17 0.028918758 -2.7755576e-16 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pSphere3";
	rename -uid "800ED898-2B46-EB02-97E2-E08A0AE8BA54";
	setAttr ".t" -type "double3" -0.055792998621674819 -0.49151446715953251 0.0095590088296344158 ;
	setAttr ".s" -type "double3" 1.0873062529840569 1.0873062529840569 1.0873062529840569 ;
createNode transform -n "transform23" -p "|pSphere3|polySurface11";
	rename -uid "41343DB4-644E-6C2F-0431-04A34713F355";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform23";
	rename -uid "A03C718C-F742-3111-48C7-F9A180AA4882";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "pSphere3";
	rename -uid "E79C89C8-9048-B940-8745-C18227FA9591";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform20";
	rename -uid "C0C81AD0-BF4A-FAFD-8801-B19D41404E68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[653]" -type "float3" 0 0.85014325 -2.0816682e-17 ;
	setAttr ".pt[654]" -type "float3" 0 0.85014325 -2.7755576e-17 ;
	setAttr ".pt[703]" -type "float3" -0.15168877 -0.24605633 5.5511151e-17 ;
	setAttr ".pt[713]" -type "float3" -0.15168877 -0.24605633 5.5511151e-17 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "EAB37D3C-7848-4D8D-823F-F899B2592AE6";
	setAttr ".t" -type "double3" -0.00010088478932956946 3.7268426059719064 0.0041279444313602198 ;
	setAttr ".s" -type "double3" 0.36288526898034701 1.2039020961159619 0.3841927919675196 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "56A5EEFE-1543-49EF-7848-5DBA065063B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "55E886CE-E840-1EDF-39ED-998382DD45B9";
	setAttr ".t" -type "double3" -0.99468484712178018 3.9426697415697651 0.81306801858530076 ;
	setAttr ".r" -type "double3" 76.058373465251478 -12.129067294725367 98.011378878753632 ;
	setAttr ".s" -type "double3" 0.40464908042003561 0.40464908042003561 0.12404289991766095 ;
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "B05B2F28-194D-333E-DA01-979F56465A04";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AC4E6349-1545-4209-40EE-5CB232DBE1E9";
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
createNode transform -n "transform19" -p "pCube1";
	rename -uid "4B4656E7-6245-0E30-3D57-F7A7AE9B0786";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform19";
	rename -uid "4DB222D6-1643-CE38-45DD-E194CD3EF2A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "3212E876-1D4F-9976-ED4A-01909A325AF2";
	setAttr ".t" -type "double3" -0.95053196752901536 5.1375054513761809 0.73448495425054183 ;
	setAttr ".r" -type "double3" 78.066224795539881 20.146661264561274 106.16549133487979 ;
	setAttr ".s" -type "double3" 0.40464908042003561 0.40464908042003561 0.12404289991766093 ;
	setAttr ".rp" -type "double3" -0.21913179252127976 -0.29223088443892553 1.9469902637319751 ;
	setAttr ".rpt" -type "double3" 2.1799931965042751 0.16661232895630257 -1.6951346458296748 ;
	setAttr ".sp" -type "double3" -0.54153537750244141 -0.72218348830938339 15.696104049682617 ;
	setAttr ".spt" -type "double3" 0.32240358498116162 0.42995260387045786 -13.749113785950643 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0148518E-4E4B-9A14-2836-BABF6740C9FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11";
	rename -uid "9DCC2E33-3749-0CF5-CF28-89BA99B49BA5";
	setAttr ".t" -type "double3" -0.032742974114614354 -1.2452892408379137 0 ;
	setAttr ".rp" -type "double3" 0.04257323896317472 7.3675087494403 -0.082990858812342416 ;
	setAttr ".sp" -type "double3" 0.04257323896317472 7.3675087494403 -0.082990858812342416 ;
createNode mesh -n "polySurface11Shape" -p "|polySurface11";
	rename -uid "B4E98A67-F34A-66C3-86C0-77885C2D0B04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38EF1C95-EB47-D543-5418-06949DA8D2A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "50956000-3249-1790-54D2-0F8263E2F1EA";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BAD4DE7-FC46-70FF-E226-4C9718991951";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "188070EB-0640-D2D7-2070-178CE3E7D587";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E351FDB-7D4D-5D80-3D50-988A259E6420";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C8BE21E-7D40-4F5E-104A-D897EB652B82";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E012AC05-D840-9353-7EE3-21AAB3F96C76";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 550\n                -height 670\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 670\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 550\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 550\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 7 ".uvtk";
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
	setAttr ".tk[90]" -type "float3"  0.022747993 0.055524707 0.0046777725;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "336A45DD-5B43-D72D-C333-CFB2BA3C1FB1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
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
	setAttr ".tk[92]" -type "float3"  0.023740888 0.033067465 0.021781921;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "28E1B570-5541-DA5B-8C53-819A0BFB189D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
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
	setAttr ".tk[102]" -type "float3"  -0.018614769 0.04097265 0.05063343;
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
	setAttr -s 8 ".uvtk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 2 ".tk[103:104]" -type "float3"  -0.229744 0.074920714 0.23173523
		 -0.015106162 0.043243941 0.15089804;
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
	setAttr -s 7 ".tk";
	setAttr ".tk[56]" -type "float3" 4.4408921e-16 -0.11671501 -0.002252806 ;
	setAttr ".tk[57]" -type "float3" -6.6613381e-16 -0.094405219 0.20148782 ;
	setAttr ".tk[85]" -type "float3" 0.25901183 0.034672249 0.25473988 ;
	setAttr ".tk[86]" -type "float3" 2.220446e-16 -0.060119014 -0.0011604028 ;
	setAttr ".tk[87]" -type "float3" 2.220446e-16 -0.084305592 -0.0016272467 ;
	setAttr ".tk[88]" -type "float3" -0.06124258 -0.025504708 0.43813729 ;
	setAttr ".tk[103]" -type "float3" -2.220446e-16 -0.0031395077 0.16265389 ;
createNode displayLayer -n "layer1";
	rename -uid "4D399765-4949-911A-5C50-F28807B4E1B3";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "16CA3E4A-8D4C-76D7-8FAF-F09652BB1842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28573018 5.0492835 0.30634022 ;
	setAttr ".rs" 1572318871;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 5.8980598183211441e-16 0.16087169722824812 ;
	setAttr ".ls" -type "double3" 1.2332268634609176 1.2332268634609176 1.2332268634609176 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39750682853432562 5.0487810017143548 0.29171999281023003 ;
	setAttr ".cbx" -type "double3" -0.17395355716862909 5.049785936283647 0.32096046506821746 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "CD0A9057-5F46-B16E-FE65-C19D19DA4BB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  -3.3306691e-16 -0.69370663
		 -0.24088119 -6.6613381e-16 -0.69370663 -0.24088119;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CB002126-4941-3093-D9D0-C0853D7B6696";
	setAttr ".dc" -type "componentList" 1 "e[161]";
createNode polyTweak -n "polyTweak31";
	rename -uid "5C53689E-D840-D79F-B13C-3DA7D0AFE9DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -0.080663837 0 0.00066779682 ;
	setAttr ".tk[19]" -type "float3" -0.0051424149 0 -0.00066779682 ;
	setAttr ".tk[50]" -type "float3" -0.037054811 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D2799754-4543-A73C-ACDA-BBA725F0F3E7";
	setAttr ".dc" -type "componentList" 1 "e[84]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D499D471-814B-52C7-8011-7682EDD18227";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode polyTweak -n "polyTweak32";
	rename -uid "157ECD4B-2041-4F85-43DE-B3A8C221C9BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.031173803 0 0 0.031173803
		 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2DE5B012-5047-2D3E-F476-949E9887FF72";
	setAttr ".dc" -type "componentList" 7 "f[2:7]" "f[13:15]" "f[21:23]" "f[26:27]" "f[30:34]" "f[37:45]" "f[56]";
createNode polyMirror -n "polyMirror2";
	rename -uid "94FC93EA-E14B-EA3F-F58B-E28A5A6F9471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 28;
	setAttr ".lnf" 55;
createNode polySeparate -n "polySeparate2";
	rename -uid "0DDC8608-E440-B37C-1F74-63AC2B8A6696";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "42CA5AFB-3C4B-B9DB-D89B-DEBE23A5A26E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7032E4A7-9C45-9790-3047-17810E55E66A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId6";
	rename -uid "05498FA3-CC49-E9CF-42B3-1AA86987C9DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "02497607-7348-BB5A-95E6-5EB377650903";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "841DB7EF-8D4C-FA61-D348-6FA465789E34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId8";
	rename -uid "7EDC1CB5-0A44-164F-E8C4-5896ED528402";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8177D8E6-4843-7CFD-368F-A7A557EDD36E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1D039EFE-974F-4A8B-A32B-A8AC6031873C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 0.00079125544 9.4910589e-05 ;
	setAttr ".uvtk[78]" -type "float2" 0.0025972212 0.0010894215 ;
	setAttr ".uvtk[81]" -type "float2" 0.001370693 0.00031406927 ;
	setAttr ".uvtk[88]" -type "float2" -0.019886404 -0.0015911194 ;
	setAttr ".uvtk[89]" -type "float2" 1.2937065 0.15118201 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BE3A85A2-A94D-90BE-A1E0-A5BAC7FA1AED";
	setAttr ".ics" -type "componentList" 2 "vtx[49:50]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "633DF2DD-EF4A-279A-BA25-C485B37AE360";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.036541224 -0.097333491 0.165452;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F870181E-CC4F-5B53-7A46-619F61D38CCD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0.00079125544 9.4910589e-05 ;
	setAttr ".uvtk[78]" -type "float2" 0.0025972212 0.0010894215 ;
	setAttr ".uvtk[79]" -type "float2" 0.001370693 0.00031406927 ;
	setAttr ".uvtk[87]" -type "float2" 1.2937065 0.15118201 ;
	setAttr ".uvtk[88]" -type "float2" -0.019886404 -0.0015911194 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "94DAF4FD-0C46-567D-F27B-F6AAE92597CF";
	setAttr ".ics" -type "componentList" 2 "vtx[49:50]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.35768100440639106 0 0 0 0 0.0069025888057550472 0.35761439453822802 0
		 0 -0.35761439453822802 0.0069025888057550472 0 0.1074873060271091 4.8054324387939058 0.05064053609265684 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "55FCC046-DA48-98EB-B19A-AA8F328E4A65";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[10]" -type "float3" 0 1.4551915e-10 -1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" -1.110223e-16 3.4924597e-10 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1641532e-10 -5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0 -6.1118044e-10 2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" 0.036541224 -0.097333491 0.165452 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "08B24651-E243-C054-7686-6490CD3E353E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "A82B7E00-264E-8A79-A943-B2BC70DA04C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "07F0B89C-9D45-5E3F-5CE6-4E8C24D19E5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polySeparate -n "polySeparate3";
	rename -uid "9F2E7768-344E-816B-B949-908398ECBE87";
	setAttr ".ic" 2;
createNode groupId -n "groupId11";
	rename -uid "98672437-9A4C-87D4-90B1-3E89B39EC275";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "56FBCD44-DC4E-25D4-1035-D7BD3636BB8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyUnite -n "polyUnite2";
	rename -uid "86F2F3EC-B043-5513-7439-E1B4ABA40B68";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "C00D6B96-3040-CA86-9DEA-1F9E85771991";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A38DED1C-5141-0AB5-484F-2BB524E55FAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "63B91899-854C-3322-24A2-0D98C7EECB43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.0071351142 0.024560638 ;
	setAttr ".uvtk[14]" -type "float2" -0.0044200374 -0.045765575 ;
	setAttr ".uvtk[131]" -type "float2" -0.10971385 -0.026575584 ;
	setAttr ".uvtk[134]" -type "float2" -0.016274823 -0.0011893812 ;
	setAttr ".uvtk[135]" -type "float2" 0.039759319 0.0035633487 ;
	setAttr ".uvtk[138]" -type "float2" 0.0046513593 0.004006335 ;
	setAttr ".uvtk[152]" -type "float2" -0.014419374 -0.0037069416 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4A088E5C-9A4C-E9D4-2C9D-FCA17D88BA26";
	setAttr ".ics" -type "componentList" 3 "vtx[6:7]" "vtx[114]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "BC7AF534-B941-BDD4-7667-21814A019B48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.001552701 -0.039381027
		 -0.13722089 -0.018492818 -0.098466873 0.020280614;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A1AFE245-BC48-0D40-296D-F8BF1225A8EB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.00021566291 -0.00068045902 ;
	setAttr ".uvtk[16]" -type "float2" 0.0004792439 0.0032317552 ;
	setAttr ".uvtk[131]" -type "float2" -0.096337587 -0.023335502 ;
	setAttr ".uvtk[134]" -type "float2" -0.015924076 -0.0011637476 ;
	setAttr ".uvtk[151]" -type "float2" 0.98175269 -0.11520886 ;
	setAttr ".uvtk[152]" -type "float2" -0.013936605 -0.0035828315 ;
	setAttr ".uvtk[155]" -type "float2" -0.17180388 0.11576569 ;
	setAttr ".uvtk[158]" -type "float2" -0.69395238 -0.043141622 ;
	setAttr ".uvtk[159]" -type "float2" 0.10598444 0.10979605 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "10AF948E-E343-814B-7904-A692895A3BBE";
	setAttr ".ics" -type "componentList" 2 "vtx[7:8]" "vtx[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "6CFD9470-6840-C43C-318F-D1AB4A6C0CBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  -0.024261773 -0.11276484 -0.0050131083
		 -0.0044630468 0.028588772 -0.064222723;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "ED61074F-F941-CA25-909F-9FA2E9B09D2E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.00044502737 0.0024176154 ;
	setAttr ".uvtk[18]" -type "float2" 0.00042360858 0.0016480997 ;
	setAttr ".uvtk[100]" -type "float2" 0.57336181 1.0407404 ;
	setAttr ".uvtk[109]" -type "float2" 0.52591658 1.782132 ;
	setAttr ".uvtk[153]" -type "float2" -0.81067687 0.27337211 ;
	setAttr ".uvtk[154]" -type "float2" -0.0038810165 -0.0062157931 ;
	setAttr ".uvtk[157]" -type "float2" 0.004421867 0.0022213513 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "62DC37A6-E041-2022-6C3B-888CD6A391F3";
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "5467ACC1-3C48-F02D-6B03-D3B70FD2B715";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  -0.023214713 0.15353537 -0.12469546;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E404F107-2041-C81C-0886-40B64AFDCCC6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.0005087477 0.0050985324 ;
	setAttr ".uvtk[20]" -type "float2" -0.0035261591 -0.00079160562 ;
	setAttr ".uvtk[100]" -type "float2" -1.4461147e-05 -4.0747368e-06 ;
	setAttr ".uvtk[108]" -type "float2" 0.52575243 0.78224772 ;
	setAttr ".uvtk[109]" -type "float2" -0.00016412437 0.00011558458 ;
	setAttr ".uvtk[153]" -type "float2" 0.0067129689 0.0074352147 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D4CE3AE4-D442-6724-9AD6-F18F40DAC694";
	setAttr ".ics" -type "componentList" 2 "vtx[9:10]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "3ECB54AF-AA4D-32FF-9C27-B6831B292F7C";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  -0.023214713 0.044567585 -0.092174158;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A168BD26-4649-38B6-969A-099A7FCBD3DA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.000249843 0.00011970905 ;
	setAttr ".uvtk[20]" -type "float2" -0.0023523851 0.00020789291 ;
	setAttr ".uvtk[100]" -type "float2" -1.3874381e-06 -3.8905654e-07 ;
	setAttr ".uvtk[107]" -type "float2" 0.71748137 1.16822 ;
	setAttr ".uvtk[108]" -type "float2" -0.0061253961 -0.0021583792 ;
	setAttr ".uvtk[152]" -type "float2" 0.003165642 0.0035062316 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "BADACB85-FD44-879B-5929-4BB9264BC1A2";
	setAttr ".ics" -type "componentList" 2 "vtx[9:10]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "8DDAB752-7F46-4D58-EE80-B0949324A6D7";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  -0.010762215 0.075881004 -0.11845511;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "57E49AE8-6843-F96B-1E1B-46B0CA5A392D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.001593971 0.00014086439 ;
	setAttr ".uvtk[99]" -type "float2" -0.004532103 -0.003595276 ;
	setAttr ".uvtk[104]" -type "float2" -0.0017062052 -0.0014938576 ;
	setAttr ".uvtk[106]" -type "float2" 0.0031422353 0.0040742825 ;
	setAttr ".uvtk[107]" -type "float2" 0.0044741021 -0.0029086196 ;
	setAttr ".uvtk[111]" -type "float2" 0.070847206 0.93693984 ;
	setAttr ".uvtk[112]" -type "float2" -0.0013073613 0.0036269422 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "21545E07-2A44-9C93-A8E3-2A9C60DA543F";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[87:88]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "7FD51EB1-6541-02E7-247D-54907D3BD8B3";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  -0.010762215 0.075881481 -0.11845529;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FF30332E-454D-F17E-CF6B-C99CC4A9467A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00016642935 -0.0010943329 ;
	setAttr ".uvtk[12]" -type "float2" 0.00016376976 -0.00082569965 ;
	setAttr ".uvtk[134]" -type "float2" 0.035346076 0.0031887891 ;
	setAttr ".uvtk[137]" -type "float2" 0.0034683698 0.0029873985 ;
	setAttr ".uvtk[138]" -type "float2" -1.8965228 0.010420705 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "AE779585-334E-0BA9-EE0F-F9BE5E7AFE92";
	setAttr ".ics" -type "componentList" 2 "vtx[5:6]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "6C8F44EF-DC4F-441B-B621-52AEF4221F66";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  -0.016804874 0.15302896 0.18606925;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "98A8C003-274B-B3AD-1F8C-7BB5AD6DF063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68018049 5.3344326 0.061760172 ;
	setAttr ".rs" 331913051;
	setAttr ".lt" -type "double3" 0.15978015885667671 0.31793702654310352 -0.10870068308360691 ;
	setAttr ".ls" -type "double3" 0.78736960069539841 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68269240856170654 5.2168021202087402 -0.074523806571960449 ;
	setAttr ".cbx" -type "double3" -0.67766857147216797 5.4520626068115234 0.19804415106773376 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "059652A5-0942-03CE-F707-A68BAB2EB10A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.0018670836 0.0046880487 ;
	setAttr ".uvtk[113]" -type "float2" -0.014950964 -0.0088034971 ;
	setAttr ".uvtk[114]" -type "float2" 0.019820323 0.0076682195 ;
	setAttr ".uvtk[119]" -type "float2" 0.00026490274 -0.046822809 ;
	setAttr ".uvtk[120]" -type "float2" -0.040822282 0.020053031 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "7B81ED3F-EE4F-2951-9622-B9B1C18CCCDF";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "33245F69-884E-0C69-2BF9-1892A4909B35";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[5]" -type "float3" 0.019398009 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.057682857 0 0.085388586 ;
	setAttr ".tk[7]" -type "float3" 0.055114686 0.030938417 0.0012748091 ;
	setAttr ".tk[8]" -type "float3" 0 -0.1425195 0.10912477 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1178389 0.10229782 ;
	setAttr ".tk[10]" -type "float3" 0.050500806 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.076741137 0.021411229 ;
	setAttr ".tk[54]" -type "float3" 0 -0.089444473 0.044662561 ;
	setAttr ".tk[55]" -type "float3" 0 -0.068112962 0.010598172 ;
	setAttr ".tk[56]" -type "float3" 0.020274565 0 -0.023471259 ;
	setAttr ".tk[57]" -type "float3" 0.015517833 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.08061298 0.011517729 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.037488494 ;
	setAttr ".tk[90]" -type "float3" 0 0.046361081 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.029244702 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.029244712 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.012582751 0 ;
	setAttr ".tk[106]" -type "float3" 0.012582686 -0.028834496 0 ;
	setAttr ".tk[108]" -type "float3" 0.042336494 -0.075208798 0 ;
	setAttr ".tk[109]" -type "float3" 0.016903505 -0.049041219 0 ;
	setAttr ".tk[110]" -type "float3" 0.021042392 0 0.001628601 ;
	setAttr ".tk[111]" -type "float3" -0.036604591 0.12251876 0.061452493 ;
	setAttr ".tk[112]" -type "float3" 0 0.033890963 -0.0062062377 ;
	setAttr ".tk[113]" -type "float3" 0 0.024810852 -0.022766985 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "F4A3A356-7946-6A3A-F5D8-79BE57D9FD36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037936348 5.2713299 0.23855805 ;
	setAttr ".rs" 869531238;
	setAttr ".lt" -type "double3" -0.045549972527672726 0.24372841535629153 5.6898930012039273e-16 ;
	setAttr ".ls" -type "double3" 0.84029217288292657 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031614605337381363 5.2428479194641113 0.20138615369796753 ;
	setAttr ".cbx" -type "double3" 0.10748729854822159 5.299811840057373 0.2757299542427063 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "DAD5378A-2040-BC14-CC74-508678C99814";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.0046216208 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0095383497 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.026849318 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.043186773 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0060317949 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "74529522-1D41-2F42-D25F-35A548213E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.018169995675380912 0.18382066264335517 0 ;
	setAttr ".pvt" -type "float3" 0.047248572 5.6689348 0.26256508 ;
	setAttr ".rs" 319229361;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00024985522031784058 5.4611859321594238 0.2505534291267395 ;
	setAttr ".cbx" -type "double3" 0.13058724999427795 5.5090517997741699 0.27457672357559204 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "A46B9A4A-934E-17AD-2B3F-699B30C4A414";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  -0.065818034 0.0072999606
		 0.14974554 -0.052366883 0.0072999606 0.11129832;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "D23BE9BC-2748-1EC2-0B2A-44A2629978BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 6.2450045135165055e-17 0.12892737505488316 0.029356417619007369 ;
	setAttr ".pvt" -type "float3" 0.047248557 5.7978668 0.29192147 ;
	setAttr ".rs" 1411595124;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01792014017701149 5.6450066566467285 0.2505534291267395 ;
	setAttr ".cbx" -type "double3" 0.11241725087165833 5.6928725242614746 0.27457672357559204 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "20F2EC8B-2348-1588-2BBC-99894F9AE821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.020834493104624235 0.14357465289198323 0 ;
	setAttr ".ro" -type "double3" 0.21975119619124472 12.989015354163936 17.574701181006734 ;
	setAttr ".pvt" -type "float3" 0.026414059 5.9414434 0.2919215 ;
	setAttr ".rs" 1982536450;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01792014017701149 5.7739338874816895 0.27990984916687012 ;
	setAttr ".cbx" -type "double3" 0.11241725087165833 5.8217997550964355 0.30393314361572266 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "19802038-A44B-1F1C-E0CD-40A41A623796";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0038937526 0.030659927 ;
	setAttr ".uvtk[126]" -type "float2" -0.04486784 0.048435286 ;
	setAttr ".uvtk[129]" -type "float2" 0.031228149 0.029431259 ;
	setAttr ".uvtk[130]" -type "float2" -0.014510661 -0.014891705 ;
	setAttr ".uvtk[133]" -type "float2" -0.037404105 0.095423162 ;
	setAttr ".uvtk[146]" -type "float2" 0.99407172 0.0078302557 ;
	setAttr ".uvtk[147]" -type "float2" -0.0010864502 0.0093117887 ;
	setAttr ".uvtk[149]" -type "float2" 0.97208375 -0.010773943 ;
	setAttr ".uvtk[150]" -type "float2" -1.1450809e-05 -0.0019418253 ;
	setAttr ".uvtk[151]" -type "float2" -0.02010406 -0.0078894719 ;
	setAttr ".uvtk[157]" -type "float2" -0.087879106 -0.031787734 ;
	setAttr ".uvtk[158]" -type "float2" 3.1238992 0.43722659 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "D8CDAD2B-BC4F-071F-FC6B-FEAC3C97F20F";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[106]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "D2C211D1-FE48-FE0E-3419-4DAF31707C3A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[112]" -type "float3" 0.0052184463 -0.11975145 -0.037573904 ;
	setAttr ".tk[121]" -type "float3" -0.061049283 0 0.02518248 ;
	setAttr ".tk[122]" -type "float3" -0.061049283 0 0.02518248 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4FF1A8FF-2645-A906-7102-5DA3E463B640";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0014930475 0.0042607617 ;
	setAttr ".uvtk[22]" -type "float2" -0.0034052278 -0.0034252792 ;
	setAttr ".uvtk[107]" -type "float2" -0.0030502737 -0.0064259251 ;
	setAttr ".uvtk[111]" -type "float2" -0.016757587 -0.010530461 ;
	setAttr ".uvtk[160]" -type "float2" -0.029914612 -0.0043063574 ;
	setAttr ".uvtk[163]" -type "float2" 0.41744983 -0.2155458 ;
	setAttr ".uvtk[164]" -type "float2" -0.17924793 -0.35956419 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "CC5376FC-DA44-195B-9DBC-339D0B2B3A16";
	setAttr ".ics" -type "componentList" 2 "vtx[10:11]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "17589FFB-AE4A-9592-A75E-E69A8C61BCFE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.016659014 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0077994014 ;
	setAttr ".tk[92]" -type "float3" 0 -0.029521007 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.045349557 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.015078326 0 ;
	setAttr ".tk[108]" -type "float3" 0.026858063 0.017856628 0 ;
	setAttr ".tk[114]" -type "float3" 0.0003458038 -0.056989193 -0.052509278 ;
	setAttr ".tk[115]" -type "float3" -0.040194031 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.034346227 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.037597194 0 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "F3904434-034F-441F-7746-9783982C59DA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00010373938 0.0012273374 ;
	setAttr ".uvtk[22]" -type "float2" -0.0023879926 -0.0024020434 ;
	setAttr ".uvtk[163]" -type "float2" -0.024377517 -0.004035301 ;
	setAttr ".uvtk[164]" -type "float2" 0.0031171299 0.0010400426 ;
	setAttr ".uvtk[167]" -type "float2" -0.32197025 0.1014619 ;
	setAttr ".uvtk[168]" -type "float2" -0.34974974 0.10302226 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "54EE406B-8844-1F7F-1114-FB99CF622460";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[11]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "DE37B4E0-5E43-4DD9-2CA4-D9B87020337C";
	setAttr ".uopa" yes;
	setAttr ".tk[115]" -type "float3"  -0.025113013 0.034770489 -0.027187154;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3C12B8AF-D448-8F57-D91C-D2B871CB7D7E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -8.7531742e-05 0.0010355378 ;
	setAttr ".uvtk[1]" -type "float2" -0.0014475925 0.00085409242 ;
	setAttr ".uvtk[167]" -type "float2" 0.0072767488 0.0019635891 ;
	setAttr ".uvtk[168]" -type "float2" -0.00027272862 0.00085182081 ;
	setAttr ".uvtk[171]" -type "float2" -1.852739 0.031980675 ;
	setAttr ".uvtk[172]" -type "float2" -1.8499418 0.027925646 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "A98734C9-9647-6393-4341-CFB88D1E5445";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "16D920FE-6B4B-F438-0A6D-A087BB448818";
	setAttr ".uopa" yes;
	setAttr ".tk[116]" -type "float3"  -0.17204969 0.09604311 -0.058990091;
createNode polyTweak -n "polyTweak50";
	rename -uid "77106882-5D4D-276A-8CF8-14ABED62AE56";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.034221701 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.063159503 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0053939084 ;
	setAttr ".tk[8]" -type "float3" 0.00010019723 0.048603654 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.031437922 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.033916742 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.01613931 ;
	setAttr ".tk[77]" -type "float3" 0 0.05004295 0.0036061835 ;
	setAttr ".tk[87]" -type "float3" -0.0077180983 0 0.0041684797 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.024419921 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.030262815 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.032366369 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0073510567 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.072735488 ;
	setAttr ".tk[106]" -type "float3" -0.022581661 0.05965985 0.033303667 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.13116622 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.18734832 ;
	setAttr ".tk[109]" -type "float3" 0 0.048734494 0.094409458 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.072600968 ;
	setAttr ".tk[118]" -type "float3" 0.03531583 0 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "2698F66C-7045-BAE0-EA85-6E8E0A363F00";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483470 -2147483472 -2147483474 -2147483445 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "4F311A8D-8447-F341-F859-F1A1C8C02FEF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.014965808 0.0045737568 ;
	setAttr ".uvtk[10]" -type "float2" -0.0010528184 -0.00053982396 ;
	setAttr ".uvtk[138]" -type "float2" 0.05208388 0.012704319 ;
	setAttr ".uvtk[157]" -type "float2" -0.0088437032 -0.00043846178 ;
	setAttr ".uvtk[158]" -type "float2" 0.0045743803 0.00060681382 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D9603B9D-9849-18C4-1E36-66B0E11BD94A";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "5EC56020-8C40-190A-6062-E6B9FBFEE30D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -0.016011298 0.058128357 -0.15267976 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0080942754 ;
	setAttr ".tk[85]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[86]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[102]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[106]" -type "float3" 0 -0.073485292 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.031812903 0.0055147903 ;
	setAttr ".tk[123]" -type "float3" 0.045431171 -0.037737161 0.006205461 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "5AD3B8FF-E14C-4DF7-12B4-69BF33DA56C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 0.00082853873 0.0014903521 ;
	setAttr ".uvtk[95]" -type "float2" -0.00028366956 -0.0016107601 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F2D4EBE3-F44D-6FD0-80EC-9E9E0AE9A30A";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "CDCABAF2-204B-62CD-CEA4-03B956C5F0B0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.0066220886 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0066220886 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.00545811 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0066220886 ;
	setAttr ".tk[40]" -type "float3" 0 -0.026075078 0.0091684889 ;
	setAttr ".tk[41]" -type "float3" 0 -0.026075078 0.0091684889 ;
	setAttr ".tk[42]" -type "float3" 0 -0.026075078 0.0091684889 ;
	setAttr ".tk[43]" -type "float3" 0 -0.026075078 0.0091684889 ;
	setAttr ".tk[44]" -type "float3" 0 -0.026075078 0.0091684889 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0030773815 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0030773815 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0030773815 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0030773815 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0030773815 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0057262168 -0.017830802 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0054669366 -0.017830802 ;
	setAttr ".tk[96]" -type "float3" 0 0.0019879849 -0.015945178 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0053261877 -0.015545384 ;
	setAttr ".tk[98]" -type "float3" 0 0.0019877383 -0.015945168 ;
	setAttr ".tk[99]" -type "float3" 0 0.0091037862 -0.017103504 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0068199509 -0.016545646 ;
	setAttr ".tk[101]" -type "float3" 0 0.0088346479 -0.016727464 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0036935559 -0.017830802 ;
	setAttr ".tk[103]" -type "float3" 0 0.0051189647 -0.017103504 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.024007803 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0033483596 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0033084643 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D12CB4A4-9147-6310-0DDD-E09B7AA65682";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.00081232609 -0.0032546576 ;
	setAttr ".uvtk[91]" -type "float2" -0.00023101084 0.0015581638 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "E9E4158B-1145-2C9A-6FE6-F1B3942E4389";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "377B2F51-C943-4701-B47F-1592FDCA2EE6";
	setAttr ".uopa" yes;
	setAttr ".tk[85]" -type "float3"  0 0.00040006638 0.0022853911;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "0AAE806C-ED43-B49E-029B-4B9CCB5BA4A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[89:90]" -type "float2" -0.00067410659 -0.00011417669
		 0.00025349576 -0.0030752788;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "D6CECA39-8648-35EE-B52B-65A2AE12C87A";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "36714CCA-DE44-D0DB-5C33-339CB5E75E0D";
	setAttr ".uopa" yes;
	setAttr ".tk[98]" -type "float3"  0 0.001352787 -0.0012851357;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "0B20F99A-7D4F-E385-5BF3-8DBE60C0A327";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 0.00034957827 0.0039278166 ;
	setAttr ".uvtk[97]" -type "float2" -0.00043462578 0.00023213614 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "92796A2B-7F4D-7DBE-F0BD-678BAC5252E4";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "586C0FC5-7847-46D0-9CCF-0D978BED8814";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  -5.9604645e-08 -0.00026893616
		 0.0003760159 0 0 0;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "5284889F-CB45-BC6C-1EC5-4A821D74BE3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.000342713 0.0031091145 ;
	setAttr ".uvtk[92]" -type "float2" -0.0010062387 0.0012048938 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "0F631107-A849-2593-FB8D-F1830672B69D";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "48AFDB1F-D14B-534E-ECB6-CCB545B591FC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -3.259629e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0064248228 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.012076573 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0054599545 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.013653264 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0089824209 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "B95518BF-8240-8393-D177-8E9E38130793";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.0030931153 -0.013676723 ;
	setAttr ".uvtk[86]" -type "float2" -0.0001977636 -0.00059476955 ;
	setAttr ".uvtk[92]" -type "float2" -4.6447717e-06 -0.000215594 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "123DA26C-DE4C-63D2-0D60-768D49AF4436";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "693DD1D1-8B41-C736-1A46-2E9A9D9459F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.0003473048 -0.01403987 ;
	setAttr ".uvtk[85]" -type "float2" -0.0044156308 -0.016108556 ;
	setAttr ".uvtk[86]" -type "float2" -0.0013014174 -0.0045817569 ;
	setAttr ".uvtk[92]" -type "float2" -0.000401083 -0.00019147724 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "63B33824-D843-90E0-47EA-2DA810BDE896";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "21169944-E646-F0BA-2559-FEB5641A3379";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" -1.8626451e-09 -0.025985591 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.025985718 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "260DAE10-A746-CB0F-1842-28A85FC2C7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[176]" "e[178]" "e[180]" "e[183]" "e[186]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.049509025461350831 -0.068600758072098922 ;
	setAttr ".pvt" -type "float3" -0.25643188 4.8158512 0.12599765 ;
	setAttr ".rs" 1956768717;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63360482454299927 4.5850262641906738 0.07370467483997345 ;
	setAttr ".cbx" -type "double3" 0.12074107676744461 5.145688533782959 0.31549221277236938 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "E2EBC9E5-E144-F990-D8C2-F6A585039E58";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.0047028344 0 ;
	setAttr ".tk[84]" -type "float3" -0.013751352 0.03974019 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.005626264 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0046642399 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0061204759 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0027654953 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0082982257 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0069134878 0 ;
	setAttr ".tk[99]" -type "float3" 0.034100488 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "89E9460F-1F4A-58A9-E52C-92942A1855D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.061522740245292695 -0.081633211883405443 ;
	setAttr ".pvt" -type "float3" -0.67645091 5.3115892 -0.11674353 ;
	setAttr ".rs" 719186143;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71929699182510376 5.145688533782959 -0.14392527937889099 ;
	setAttr ".cbx" -type "double3" -0.63360482454299927 5.6005344390869141 0.07370467483997345 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "FC7BABED-C940-5E5A-F65E-EFA70B58B776";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[100:102]" -type "float3"  0.014061686 -0.0095725171
		 0.011747363 0 0 -0.014700804 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "260F72CF-0B44-A8E0-F48E-119A3AF0A222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56869704 4.9784737 0.063528053 ;
	setAttr ".rs" 1356123098;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63360482454299927 4.8607673645019531 0.0051039457321166992 ;
	setAttr ".cbx" -type "double3" -0.50378924608230591 5.0961794853210449 0.12195216119289398 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "174EA05F-A049-A1DE-8B5F-67A4AE2A1CA8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" -0.08514446 -0.022650389 ;
	setAttr ".uvtk[156]" -type "float2" -0.01539099 -0.0031663345 ;
	setAttr ".uvtk[210]" -type "float2" 0.016813181 0.066789642 ;
	setAttr ".uvtk[211]" -type "float2" 0.047710001 0.1730406 ;
	setAttr ".uvtk[213]" -type "float2" 0.017306581 0.070272051 ;
	setAttr ".uvtk[216]" -type "float2" -0.010438593 -0.044176172 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "FCFD598D-A147-F37C-F7CC-4495BA74D70F";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "F35BD23D-6743-435A-E145-3F962134AFF5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0.1467984 0.11821973 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0.15816334 0.09509702 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "74515AC2-8C4B-8FE2-FE5C-19B3F7A7DA0F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 0.034733668 -0.018936954 ;
	setAttr ".uvtk[119]" -type "float2" 0.030868178 -0.09965875 ;
	setAttr ".uvtk[186]" -type "float2" -0.0035860159 0.006639054 ;
	setAttr ".uvtk[187]" -type "float2" 0.16124184 0.0066469219 ;
	setAttr ".uvtk[189]" -type "float2" -0.02653983 -0.0013061058 ;
	setAttr ".uvtk[192]" -type "float2" 0.029229611 0.0026535462 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "52794D3F-6A48-E9D7-1D04-7F8AB8256D03";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "C3B7FAFF-AB47-A340-25B4-1D886EF84892";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[91]" -type "float3" 0.019040128 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.018961687 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.031310707 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.021686172 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.044210464 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.019759703 0 ;
	setAttr ".tk[119]" -type "float3" 0.018961687 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.031310707 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.021686172 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.044210464 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.019759703 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "93F3D6C4-C740-2C50-E79F-22BD74B234E7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.0011645282 0.014388401 ;
	setAttr ".uvtk[124]" -type "float2" 0.059210077 0.036048826 ;
	setAttr ".uvtk[190]" -type "float2" 0.015559725 0.014387997 ;
	setAttr ".uvtk[191]" -type "float2" 0.11107352 0.025144618 ;
	setAttr ".uvtk[193]" -type "float2" -0.015954198 0.0026645155 ;
	setAttr ".uvtk[196]" -type "float2" 0.019558012 -0.0017773501 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "A3B898D2-A049-936D-C9A3-759590742367";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "76888CD7-8148-4D79-8025-B59F15F508E1";
	setAttr ".uopa" yes;
	setAttr ".tk[118]" -type "float3"  -0.018961683 0 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "B2A906AB-5343-17BC-4384-C8B15B6DD851";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -0.078812711 -0.045561798 ;
	setAttr ".uvtk[128]" -type "float2" -0.0033551061 0.031629298 ;
	setAttr ".uvtk[194]" -type "float2" 0.010036831 0.011826273 ;
	setAttr ".uvtk[195]" -type "float2" -0.013964779 -0.0099798208 ;
	setAttr ".uvtk[197]" -type "float2" -4.5010212e-05 0.0068644676 ;
	setAttr ".uvtk[200]" -type "float2" -0.23490906 -0.080827363 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "8EB3ABD8-0341-15FC-CE84-E98735634200";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[119:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "0BC4E444-2E4A-F45F-AA7A-7A8DCBD899D6";
	setAttr ".uopa" yes;
	setAttr ".tk[120]" -type "float3"  0.031310707 0 0;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "B575B98C-6147-0016-6704-76837BB6ED56";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -0.04977173 0.077899806 ;
	setAttr ".uvtk[140]" -type "float2" 0.091386467 0.066640548 ;
	setAttr ".uvtk[206]" -type "float2" 0.01095033 -0.03474265 ;
	setAttr ".uvtk[207]" -type "float2" 0.0085574668 0.22871408 ;
	setAttr ".uvtk[209]" -type "float2" -0.0060669016 -0.020837372 ;
	setAttr ".uvtk[212]" -type "float2" 0.0068986784 0.016682284 ;
	setAttr ".uvtk[218]" -type "float2" 0.038317733 0.50000256 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "0F5D3705-5741-7CE6-A0A7-B299ED3AC030";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "CD1894D0-9D45-4D05-728C-CA832C657A6A";
	setAttr ".uopa" yes;
	setAttr ".tk[124]" -type "float3"  0 0.0077457428 -0.013032481;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "568731C0-3549-20EB-BC2B-1CB522EBE201";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" -0.0091677215 0.023351111 ;
	setAttr ".uvtk[208]" -type "float2" 0.022156673 -0.096885785 ;
	setAttr ".uvtk[212]" -type "float2" 0.0051559643 0.012468082 ;
	setAttr ".uvtk[217]" -type "float2" 0.00057717226 0.50347346 ;
	setAttr ".uvtk[218]" -type "float2" -0.0002032741 0.16874002 ;
	setAttr ".uvtk[219]" -type "float2" 0.038114406 -0.3312574 ;
	setAttr ".uvtk[220]" -type "float2" 0.00057717226 -0.49652657 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "E62C0280-0D4B-AD80-BCBB-10B00CE4DC5A";
	setAttr ".ics" -type "componentList" 2 "vtx[123:124]" "vtx[127:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "C23D0747-0A44-D83E-0C5C-D79FEB1AB2D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  0 0 2.9802322e-08 0 0.0077457428
		 -0.013032451;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "1400BFCF-C847-1314-F187-879794E9CD3A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.006226996 0.0061830007 ;
	setAttr ".uvtk[136]" -type "float2" 0.013344246 -0.026386557 ;
	setAttr ".uvtk[202]" -type "float2" 0.04208862 0.05882122 ;
	setAttr ".uvtk[203]" -type "float2" -0.041205008 -0.051289275 ;
	setAttr ".uvtk[205]" -type "float2" -0.012525069 0.06219634 ;
	setAttr ".uvtk[208]" -type "float2" -0.077337906 0.10204749 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "1E8766FA-2144-1D98-FF52-FB8E0A4D6B10";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "AE0472AE-844F-897C-8FF8-AB8452F6346C";
	setAttr ".uopa" yes;
	setAttr ".tk[123]" -type "float3"  0 -0.044210434 -1.4901161e-08;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "9DE1B198-A34E-F7F9-743D-42B85DB99A42";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -0.012239364 -0.043679379 ;
	setAttr ".uvtk[132]" -type "float2" -0.12335423 -0.14773048 ;
	setAttr ".uvtk[198]" -type "float2" 0.00020669645 0.0057246536 ;
	setAttr ".uvtk[199]" -type "float2" -0.010696796 -0.005570781 ;
	setAttr ".uvtk[201]" -type "float2" -0.017121933 -0.011621425 ;
	setAttr ".uvtk[204]" -type "float2" -0.036063597 0.002198556 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "CF5F5886-EA47-06A5-A385-919B0F78E229";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "B373C909-7F47-E2A3-3B8E-F0AF24CAEC00";
	setAttr ".uopa" yes;
	setAttr ".tk[121]" -type "float3"  0.021686167 0 -1.4901161e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "82BAA222-D746-79AA-5395-E4AF076ABA8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28944585 5.115653 0.010422364 ;
	setAttr ".rs" 2141674779;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69963276386260986 4.5341310501098633 -0.11487904191017151 ;
	setAttr ".cbx" -type "double3" 0.12074107676744461 5.6971750259399414 0.1357237696647644 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "664332F7-884B-0D86-F6D3-1FB2778C747F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.023964833 0.00049175287 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0058176131 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0062785512 ;
	setAttr ".tk[72]" -type "float3" 0 -0.020058112 -0.012154051 ;
	setAttr ".tk[77]" -type "float3" 0 -0.068526424 -0.019236173 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.008782085 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.011494322 ;
	setAttr ".tk[92]" -type "float3" 0 0.0056935325 -0.028660066 ;
	setAttr ".tk[97]" -type "float3" 0.065859817 -0.026643058 -0.012578367 ;
	setAttr ".tk[99]" -type "float3" 0.04199471 0 0.021826698 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.032590132 ;
	setAttr ".tk[101]" -type "float3" 0.049931612 0.020625345 -0.019234398 ;
	setAttr ".tk[103]" -type "float3" 0.022044914 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.044291709 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0013861139 -0.10427832 ;
	setAttr ".tk[117]" -type "float3" 0 0.0073034731 -0.10278928 ;
	setAttr ".tk[118]" -type "float3" 0 0.01976808 -0.11636732 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0052107759 -0.087330177 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.085239604 ;
	setAttr ".tk[121]" -type "float3" 0.036632888 0.02681442 -0.091048479 ;
	setAttr ".tk[122]" -type "float3" 0.0089311199 -0.019489624 -0.044050399 ;
	setAttr ".tk[123]" -type "float3" 0.019664237 0 0.022314336 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.015582426 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "7F4CF6BD-4A44-0F6D-F32F-E0995311D186";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[108]" -type "float3" 2.7939677e-09 8.8817842e-16 1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" 4.6566129e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.063438423 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.063438423 ;
	setAttr ".tk[122]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[129]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[130]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[131]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[132]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[133]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376542 ;
	setAttr ".tk[134]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376542 ;
	setAttr ".tk[135]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[136]" -type "float3" 7.4505806e-09 0.0050026798 -0.23376536 ;
	setAttr ".tk[137]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[138]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[139]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
	setAttr ".tk[140]" -type "float3" 7.4505806e-09 0.0050027096 -0.23376536 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9FB76119-4241-5ECA-7118-EA80C9172E8D";
	setAttr ".dc" -type "componentList" 6 "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "02F2BF2B-AB46-D5CA-9629-F7890E401514";
	setAttr ".dc" -type "componentList" 7 "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "6AE2A05C-F64E-B003-093A-4B94D20AA316";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" -0.0079743862 -0.20638098 ;
	setAttr ".uvtk[216]" -type "float2" -0.033670399 -0.058879599 ;
	setAttr ".uvtk[242]" -type "float2" 0.017887602 0.00018534082 ;
	setAttr ".uvtk[243]" -type "float2" 0.0028901601 -0.00048432531 ;
	setAttr ".uvtk[245]" -type "float2" -0.018114351 0.0041596862 ;
	setAttr ".uvtk[248]" -type "float2" 0.015505021 -0.0035556061 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "A8404AEE-F34B-263A-D911-BEB1A7CC3117";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "D67726DC-5642-3803-B490-A08FAB027B71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.033716053 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.059312377 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.11299276 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.032725897 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.033716053 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.059312377 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.11299276 0 ;
	setAttr ".tk[138]" -type "float3" 0 -8.5681677e-08 0 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "AFB7AD39-7E44-B252-52CD-7AB9A09FCC16";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" -0.0081027355 0.022874769 ;
	setAttr ".uvtk[212]" -type "float2" 0.0010767691 0.062300995 ;
	setAttr ".uvtk[238]" -type "float2" 0.0071929302 0.011719086 ;
	setAttr ".uvtk[239]" -type "float2" 0.081711523 -0.42615181 ;
	setAttr ".uvtk[241]" -type "float2" -0.024265753 0.0019780165 ;
	setAttr ".uvtk[244]" -type "float2" 0.033109568 -0.0030271281 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "AC8ACDC8-444B-FB79-8F2D-E789F71FF501";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "07247BC9-0E40-D0A1-B975-859869AC6570";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  0 0.11299276 0;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "0C372C91-7340-34BE-F581-A48C802F6F2D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" -0.01150208 0.036732342 ;
	setAttr ".uvtk[208]" -type "float2" 0.012193463 -0.046402838 ;
	setAttr ".uvtk[234]" -type "float2" 0.0098798759 -0.0011835191 ;
	setAttr ".uvtk[235]" -type "float2" 0.095057726 -0.017947661 ;
	setAttr ".uvtk[237]" -type "float2" 0.005489137 0.0057408973 ;
	setAttr ".uvtk[240]" -type "float2" -0.0022063095 -0.00565521 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "C0245358-F643-EF0D-C3D3-F2A331A18DCE";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "B5FE817F-954E-AE64-DC5A-43BF2B30C23F";
	setAttr ".uopa" yes;
	setAttr ".tk[134]" -type "float3"  0 0.059312344 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "E2407303-5D4D-F8F6-09D0-5F8FF703408B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[199]" -type "float2" -0.014384965 -0.020708978 ;
	setAttr ".uvtk[204]" -type "float2" 0.0094995331 -0.042863362 ;
	setAttr ".uvtk[230]" -type "float2" -0.0047328155 -0.050997738 ;
	setAttr ".uvtk[231]" -type "float2" 0.10050939 0.062891193 ;
	setAttr ".uvtk[233]" -type "float2" 0.0065608351 -0.00031734983 ;
	setAttr ".uvtk[236]" -type "float2" -0.00098603638 -0.00095654139 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "1180631D-4A47-8C54-0A5F-389229EF5986";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "C926DBE7-4C4C-634E-238F-6C81BE236ABF";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0 0.033716202 -5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "E19286C4-2E45-3E3B-2D16-8992699C5ABF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" -0.0334462 0.010095439 ;
	setAttr ".uvtk[200]" -type "float2" 0.010610918 0.01536294 ;
	setAttr ".uvtk[226]" -type "float2" 0.0030152593 0.0015026436 ;
	setAttr ".uvtk[227]" -type "float2" 0.024331277 0.0016763937 ;
	setAttr ".uvtk[229]" -type "float2" -0.023857418 0.038055807 ;
	setAttr ".uvtk[232]" -type "float2" 0.026196806 -0.026695721 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "68695B6D-C241-BDE7-2637-90974E965E21";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "1CB43D69-EA40-5E28-DDBC-D89EBBD4048A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[117]" -type "float3" 0 -0.024553992 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.02422072 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.027485188 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.024553992 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.02422072 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.8253922e-07 0 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "DE7163D9-4549-0C7A-69DD-8198CA8F6840";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" -0.010821695 -0.027834143 ;
	setAttr ".uvtk[196]" -type "float2" 0.026050307 -0.011377587 ;
	setAttr ".uvtk[222]" -type "float2" 0.0009508307 0.0016577143 ;
	setAttr ".uvtk[223]" -type "float2" 0.0079326155 0.0023148181 ;
	setAttr ".uvtk[225]" -type "float2" 0.00083666266 0.00082565285 ;
	setAttr ".uvtk[228]" -type "float2" 0.0064560524 -0.0011788368 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "1A5E4F27-274F-1151-7614-D28C6394C4AF";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "EF92E9F9-A945-ED33-0C85-FFBE4938530A";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  0 0.024220943 0;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "DE964733-254E-7316-1418-4AAFBE4D6299";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[187]" -type "float2" -0.0025119933 0.0021698105 ;
	setAttr ".uvtk[192]" -type "float2" 0.0074816397 0.015370969 ;
	setAttr ".uvtk[218]" -type "float2" -0.0027287621 0.00083516783 ;
	setAttr ".uvtk[219]" -type "float2" -0.020496042 0.00096477161 ;
	setAttr ".uvtk[221]" -type "float2" 9.6789969e-05 0.0006138676 ;
	setAttr ".uvtk[224]" -type "float2" 0.0040713898 -0.00063517492 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "EFA53068-AC44-5434-1233-5396A641DF31";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "CBAB2B62-B641-D7BB-73A3-899C11AF73FC";
	setAttr ".uopa" yes;
	setAttr ".tk[126]" -type "float3"  0 0.024553776 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "DAF05C96-A24B-E8E1-B2A9-8993B648DB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25196633 4.8142858 -0.19189295 ;
	setAttr ".rs" 69567697;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62467372417449951 4.5391335487365723 -0.285744309425354 ;
	setAttr ".cbx" -type "double3" 0.12074108421802521 5.0894379615783691 -0.0980415940284729 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "F383600C-9142-03DD-C091-28BA1FF41845";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0 0.01713833 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.029524891 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.063376956 ;
	setAttr ".tk[120]" -type "float3" -0.017881963 0.041653216 -0.054507978 ;
	setAttr ".tk[121]" -type "float3" 0 0.033608697 0 ;
	setAttr ".tk[122]" -type "float3" 0.033104781 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 -2.7008355e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.7008355e-08 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8F50314C-DB45-CF02-1BD2-389309A74253";
	setAttr ".dc" -type "componentList" 6 "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B8A127A9-0548-D526-86F2-359A76E7D507";
	setAttr ".dc" -type "componentList" 4 "e[235:237]" "e[239:240]" "e[242]" "e[256]";
createNode polyTweak -n "polyTweak78";
	rename -uid "4638E118-5749-012A-A72F-5FBE6D2B836B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0.018138906 0.037079282 0 ;
	setAttr ".tk[129]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0.018138906 0.037079282 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0 2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "BB20B6D0-7F49-32E4-5F20-7AB8CFF1D113";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F90EC1D4-5D4D-EFA2-6D85-3A884AC4C85E";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "186FF79D-764B-329C-DC7E-FE84C80CB30A";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B37E5636-B14A-7C8A-1CCF-CA8DABCA849C";
	setAttr ".dc" -type "componentList" 1 "f[110]";
createNode polySeparate -n "polySeparate4";
	rename -uid "A7559B6A-6344-F462-912B-499FC2519811";
	setAttr ".ic" 2;
createNode groupId -n "groupId13";
	rename -uid "65F3A708-7745-EFB1-435F-04BAC5E1C86A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7A6D2354-9A4A-1ABC-AA43-789D0769E32D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:110]";
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "71716CF5-6241-06F7-D5FD-078675637E44";
	setAttr ".dc" -type "componentList" 1 "e[80:99]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FAFD2E37-CD4E-55BB-850C-65A69046D23F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak79";
	rename -uid "79080A2E-FB4D-EADD-94BB-4AA65AB84CA8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0.024105545 0.034413978 -0.13458286
		 0.024105545 0.034413978 -0.13458286 0.024105545 0.034413978 -0.1252944 0.024105545
		 0.034413978 -0.1252944 0.024105545 0.017622149 -0.14413604 -0.0081566824 0.035425201
		 -0.17257874 -0.13738412 0.33121252 -0.13575432 -0.020921569 0.37984711 -0.24142277;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "384D38E5-7747-7D18-0866-E098D1BA06DB";
	setAttr ".dc" -type "componentList" 6 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]";
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "9259B403-434B-C1FA-D1A6-F0B5D688061B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218:223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.06782806169702571 -0.19961071195531138 ;
	setAttr ".pvt" -type "float3" -0.29205322 5.1768832 -0.35390237 ;
	setAttr ".rs" 676432629;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72895306348800659 4.5561113357543945 -0.3138129711151123 ;
	setAttr ".cbx" -type "double3" 0.14484661817550659 5.6619982719421387 0.0052297264337539673 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "4064BE59-2843-A5A0-37A6-6B9F52C0D033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.12186607304296881 -0.13207786216014139 ;
	setAttr ".pvt" -type "float3" -0.29205322 5.1190777 -0.42294025 ;
	setAttr ".rs" 1593681309;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72895306348800659 4.6239395141601562 -0.38734394311904907 ;
	setAttr ".cbx" -type "double3" 0.14484661817550659 5.3704833984375 -0.194380983710289 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "63A25E3E-5E44-3A88-B11D-5F93C0739709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.33455475020905734 -0.17995440565593829 ;
	setAttr ".pvt" -type "float3" -0.29205322 5.4536309 -0.60289484 ;
	setAttr ".rs" 1021855974;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72895306348800659 4.7458057403564453 -0.51942181587219238 ;
	setAttr ".cbx" -type "double3" 0.14484661817550659 5.4923496246337891 -0.32645884156227112 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "6B28E5F7-CA4C-91E2-D1A4-7C88C6BDA2B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" -0.0023738439 -0.00078764145 ;
	setAttr ".uvtk[224]" -type "float2" 0.0021239377 -0.0018082327 ;
	setAttr ".uvtk[246]" -type "float2" -0.0037567527 0.0028845824 ;
	setAttr ".uvtk[247]" -type "float2" -0.0031470913 -0.00061743945 ;
	setAttr ".uvtk[249]" -type "float2" 0.00074833503 0.0017943976 ;
	setAttr ".uvtk[252]" -type "float2" -0.22606438 0.20555907 ;
	setAttr ".uvtk[270]" -type "float2" -0.0050280108 0.00093356863 ;
	setAttr ".uvtk[273]" -type "float2" -0.26408863 0.062772557 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "95898292-1F4A-8CFE-9074-D9935224380E";
	setAttr ".ics" -type "componentList" 2 "vtx[132:133]" "vtx[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "7F793881-594E-C33D-0FB6-60956F4F5A8C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[7]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.04664788 0 ;
	setAttr ".tk[139]" -type "float3" -0.0016182493 -0.14550549 -0.027739976 ;
	setAttr ".tk[140]" -type "float3" -0.0016182493 -0.14550549 -0.027739976 ;
	setAttr ".tk[141]" -type "float3" -0.0016182493 -0.14550549 -0.027739976 ;
	setAttr ".tk[142]" -type "float3" -0.0016182493 -0.14550549 -0.027739976 ;
	setAttr ".tk[143]" -type "float3" -0.0016182493 -0.14550549 -0.027739976 ;
	setAttr ".tk[144]" -type "float3" -0.0016182493 -0.14550549 -0.027739976 ;
	setAttr ".tk[145]" -type "float3" -0.0016182493 -0.14550549 -0.027739976 ;
	setAttr ".tk[146]" -type "float3" -0.0016182493 -0.14550549 -0.027739976 ;
	setAttr ".tk[147]" -type "float3" -0.00161824 -0.14550555 -0.027739961 ;
	setAttr ".tk[148]" -type "float3" -0.033605251 -0.13424456 -0.0077121146 ;
	setAttr ".tk[149]" -type "float3" -0.038131747 -0.12038469 -0.0052085258 ;
	setAttr ".tk[150]" -type "float3" -0.038131747 -0.12038469 -0.0052085258 ;
	setAttr ".tk[151]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[152]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[153]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[154]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[155]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[156]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[157]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[159]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[160]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[161]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
	setAttr ".tk[162]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.11570603 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "2EEAEF4B-9F4F-68E8-1792-3E9FDAFE4ABB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" -0.00069333479 -0.0013612914 ;
	setAttr ".uvtk[228]" -type "float2" 0.00034955848 -0.0015093754 ;
	setAttr ".uvtk[250]" -type "float2" -0.0044458043 0.0062531824 ;
	setAttr ".uvtk[251]" -type "float2" 0.08174102 -0.041417178 ;
	setAttr ".uvtk[253]" -type "float2" -0.00028256804 0.0027773471 ;
	setAttr ".uvtk[256]" -type "float2" 0.00075497344 -0.0031873772 ;
	setAttr ".uvtk[274]" -type "float2" 0.051426303 0.0076585496 ;
	setAttr ".uvtk[277]" -type "float2" 0.00010962486 8.5873202e-05 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "15EE75E6-A245-EE05-2F48-DE9BDACFD8FE";
	setAttr ".ics" -type "componentList" 2 "vtx[133:134]" "vtx[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "E07BDF7D-EC45-C725-D00C-C8A3241E8ECB";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  -0.0045264959 0.013859749 0.0025036037;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "963A9C95-4F4A-5B9C-A697-E4BBCAF2EFCD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[231]" -type "float2" 0.31535801 1.3093932 ;
	setAttr ".uvtk[232]" -type "float2" 0.089055613 0.63016272 ;
	setAttr ".uvtk[255]" -type "float2" 0.00054044632 -0.0042600688 ;
	setAttr ".uvtk[278]" -type "float2" -0.000832616 0.00085773523 ;
	setAttr ".uvtk[279]" -type "float2" -0.00034518907 0.00010709645 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "BE186885-844C-55DD-0C04-559DD7AAC5BC";
	setAttr ".ics" -type "componentList" 3 "vtx[135:136]" "vtx[146]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "D1F4547E-1642-92E5-C57E-8DAB54CE80F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[135:136]" -type "float3"  -0.038131773 0.048129559 -0.13728642
		 -0.026537597 0.14372587 -0.30165857;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "FBC3F9E6-924F-A4B1-D0F7-C5A600DA2D09";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" 0.058908585 -0.35483909 ;
	setAttr ".uvtk[226]" -type "float2" -0.00043662387 0.0018853334 ;
	setAttr ".uvtk[227]" -type "float2" -6.6121735e-05 -0.0011077804 ;
	setAttr ".uvtk[229]" -type "float2" 0.0009776965 -0.0017959001 ;
	setAttr ".uvtk[232]" -type "float2" -0.084373146 -0.64395118 ;
	setAttr ".uvtk[254]" -type "float2" -0.00094727194 0.0042937337 ;
	setAttr ".uvtk[255]" -type "float2" -0.0014877669 -0.9914462 ;
	setAttr ".uvtk[278]" -type "float2" 0.0025076591 -0.20770465 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "3F7B482B-B348-6CA3-3075-ED87F232AB99";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "DB2310AC-5C41-2389-56BA-1385F62B88CA";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  0.038131773 -0.048129559 0.13728642;
createNode polyTweak -n "polyTweak84";
	rename -uid "53F4B8B1-C748-535C-E598-9B9D1EC35AEE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[125]" -type "float3" 0 0.078298591 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.078298591 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.078298591 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.078298591 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.078298591 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.22874576 0.20481719 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "FD1C91A9-C842-1AB8-9EF2-18917F5D9AF2";
	setAttr ".dc" -type "componentList" 3 "f[105:106]" "f[110]" "f[112:122]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "7A692D27-5340-ED5D-5AF2-AA982AE94B1E";
	setAttr ".dc" -type "componentList" 2 "f[102]" "f[104:108]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1E9715B6-AD4D-8E58-B93A-B8B7C71E2CD4";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polySplit -n "polySplit14";
	rename -uid "63C8B8E3-8A48-9E39-FB41-629FD1F53E05";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483472 -2147483504 -2147483502 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "79C823EC-4E4D-2C79-6300-739088428040";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[90]" -type "float3" 0 -0.0096816719 -0.12590393 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0096816719 -0.12590393 ;
	setAttr ".tk[92]" -type "float3" 0 -0.029250417 -0.16826923 ;
	setAttr ".tk[98]" -type "float3" 0 -0.029250186 -0.16826923 ;
	setAttr ".tk[100]" -type "float3" 0 -0.029250186 -0.16826923 ;
	setAttr ".tk[101]" -type "float3" 0 -0.029250417 -0.16826911 ;
	setAttr ".tk[102]" -type "float3" 0 -0.029250417 -0.16826911 ;
	setAttr ".tk[103]" -type "float3" 0 -0.029250417 -0.16826911 ;
	setAttr ".tk[105]" -type "float3" 0 -0.029250417 -0.16826911 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "61784BAB-CE44-5F2C-545D-9DAF32FA1307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057134215 4.682734 0.29401183 ;
	setAttr ".rs" 146928315;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.039299197494983673 4.5770597457885742 0.17875079810619354 ;
	setAttr ".cbx" -type "double3" 0.074969232082366943 4.7884082794189453 0.40927284955978394 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "DBF30D21-F542-2D27-E1AD-598165F7B492";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[90]" -type "float3" -5.9604645e-08 -0.40061346 -0.029868826 ;
	setAttr ".tk[91]" -type "float3" -5.9604645e-08 -0.40061346 -0.029868826 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-08 -0.40061346 0.045352966 ;
	setAttr ".tk[98]" -type "float3" -5.9604645e-08 -0.40061346 0.045352966 ;
	setAttr ".tk[100]" -type "float3" -5.9604645e-08 -0.40061346 0.045352966 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-08 -0.40061346 0.045352966 ;
	setAttr ".tk[102]" -type "float3" -5.9604645e-08 -0.40061346 0.045352966 ;
	setAttr ".tk[103]" -type "float3" -5.9604645e-08 -0.40061346 0.045352966 ;
	setAttr ".tk[105]" -type "float3" -5.9604645e-08 -0.40061346 0.045352966 ;
	setAttr ".tk[116]" -type "float3" -5.9604645e-08 -0.40061346 -0.029868826 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "0B7487D5-484F-E693-18E4-F592F15910F0";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "848A1A31-964E-5AC7-AF1E-659591231369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[176]" "e[178]" "e[180]" "e[183]" "e[186]" "e[189]" "e[191]" "e[197]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0023683681824575586 -0.11181996445919529 ;
	setAttr ".pvt" -type "float3" -0.2554276 5.156075 -0.086760961 ;
	setAttr ".rs" 1711855812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66442418098449707 4.5823378562927246 -0.13192054629325867 ;
	setAttr ".cbx" -type "double3" 0.15356899797916412 5.7250757217407227 0.18203859031200409 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "0913BAD4-CC47-4266-0967-63AF63357E5B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[77]" -type "float3" 0.024647661 0.010535436 0 ;
	setAttr ".tk[90]" -type "float3" 0.032827981 0.40760681 0.035615686 ;
	setAttr ".tk[91]" -type "float3" 0.032827981 0.40760681 -0.0024029922 ;
	setAttr ".tk[92]" -type "float3" 0.032827981 0.40760681 -0.029614862 ;
	setAttr ".tk[98]" -type "float3" 0.032827981 0.40760681 -0.053265125 ;
	setAttr ".tk[100]" -type "float3" 0.032827981 0.40760681 -0.053265125 ;
	setAttr ".tk[101]" -type "float3" 0.032827981 0.40760681 -0.053265125 ;
	setAttr ".tk[102]" -type "float3" 0.032827981 0.40760681 -0.053265125 ;
	setAttr ".tk[103]" -type "float3" 0.032827981 0.40760681 0.0040669162 ;
	setAttr ".tk[105]" -type "float3" 0.032827981 0.40760681 0.026247641 ;
	setAttr ".tk[116]" -type "float3" 0.032827981 0.40760681 0.017928045 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "5D5B5008-2447-80E5-11FC-879A86E4154E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[232]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2554276 5.156075 -0.086760946 ;
	setAttr ".rs" 801767952;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 0.20927278074762601 -0.10849434126076705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66442418098449707 4.5847063064575195 -0.243740513920784 ;
	setAttr ".cbx" -type "double3" 0.15356899797916412 5.7274441719055176 0.07021862268447876 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "F60B7BFC-6E43-4EBC-B144-87B9B6B64A85";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "3AA77F24-EB47-304C-6F66-A89BBAB4C011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.24637154626616753 0 0 0 0 -0.012924028828033212 -0.54633602527147107 0
		 0 0.47221384224070856 -0.011170607515919802 0 -0.020561859210803113 5.6556547360562464 -0.56744950751464618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14374763 5.6556549 -0.56744951 ;
	setAttr ".rs" 38199070;
	setAttr ".lt" -type "double3" 2.8529695966783564e-15 0.23737014262263212 -0.057115521433035013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14374763234388688 5.4195478149358918 -0.57303481127260603 ;
	setAttr ".cbx" -type "double3" -0.14374763234388688 5.8917616571766009 -0.56186420375668633 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "90EDB3F6-B442-30B0-A2E3-BA9949320247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.24637154626616753 0 0 0 0 -0.012924028828033212 -0.54633602527147107 0
		 0 0.47221384224070856 -0.011170607515919802 0 -0.020561859210803113 5.6556547360562464 -0.56744950751464618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38111776 5.6570053 -0.51034993 ;
	setAttr ".rs" 1480454517;
	setAttr ".lt" -type "double3" -3.903127820947816e-18 0.23029505821334026 -0.054135659485282046 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3811177531376837 5.4208985530693514 -0.51593519856535142 ;
	setAttr ".cbx" -type "double3" -0.3811177531376837 5.8931119449718468 -0.50476460170255311 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "C6C6CCB9-1946-C49E-9FF3-4EA46B773059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[5]" "e[8]";
	setAttr ".ix" -type "matrix" 0.24637154626616753 0 0 0 0 -0.012924028828033212 -0.54633602527147107 0
		 0 0.47221384224070856 -0.011170607515919802 0 0.022475290640509626 5.5296688005040497 -0.63947986247120503 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.21243644189389707 -0.67442694446119411 0.30639411678548001 ;
	setAttr ".s" -type "double3" 0.56310931457356639 1 1 ;
	setAttr ".pvt" -type "float3" 0.010606624 4.6210694 -0.24571149 ;
	setAttr ".rs" 1483905841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54932060970556229 5.2935618801540274 -0.63389452614908037 ;
	setAttr ".cbx" -type "double3" 0.14566106377359339 5.2974314696012348 -0.47031580420799535 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "D4AF41FC-824A-7A18-DB0F-6F96578538D5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "D001B338-1E4D-25E6-BF91-C1B7C4D4FB12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "007D2F17-F74A-53A2-69E4-9EABEFFBBF30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "9F6309A8-DB4D-EB58-9768-199727ABA659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "AB40083F-9C40-AD60-34C3-869D594EF124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FEC364ED-8042-E2D3-1630-0A9F41DDD5B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:130]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "B04E345A-4F43-DEE9-5E42-F19393071F55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" -0.19643287 0.24624132 ;
	setAttr ".uvtk[264]" -type "float2" -0.054737132 0.3080129 ;
	setAttr ".uvtk[265]" -type "float2" -0.08164341 0.24827693 ;
	setAttr ".uvtk[280]" -type "float2" -0.00028350044 -0.00089177862 ;
	setAttr ".uvtk[281]" -type "float2" 0.00021271965 -0.0011144963 ;
	setAttr ".uvtk[290]" -type "float2" -0.0066529051 -0.00086862751 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "5D08A381-9545-83B4-C472-C0936311D7B8";
	setAttr ".ics" -type "componentList" 2 "vtx[142:143]" "vtx[150:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "58C3793F-2D44-791E-5CA8-DE81F5E43147";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  0.037103474 -0.028232098 -0.047476381
		 0.03345263 -0.014957905 -0.065254182;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "63193199-2A4F-17CA-AEB8-638D487EED18";
	setAttr ".dc" -type "componentList" 3 "e[257]" "e[259]" "e[261]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "2024DCBA-8142-2507-EBA6-EFB4515C34E5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[250]" -type "float2" -0.34842262 0.012991341 ;
	setAttr ".uvtk[252]" -type "float2" -0.19117397 -0.019626087 ;
	setAttr ".uvtk[255]" -type "float2" 0.0052589118 -0.26586741 ;
	setAttr ".uvtk[259]" -type "float2" -0.32849023 -0.24172874 ;
	setAttr ".uvtk[274]" -type "float2" 0.33381695 0.023229344 ;
	setAttr ".uvtk[284]" -type "float2" -0.1132317 0.22939938 ;
	setAttr ".uvtk[287]" -type "float2" 0.34912005 -0.30806801 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "AF727F10-8340-DE9B-DAF2-B29FBD9A92AB";
	setAttr ".ics" -type "componentList" 2 "vtx[140:142]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "E8A90377-F945-6B33-5776-839214B023F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" 0.032598883 -0.13832188 0.08066681 ;
	setAttr ".tk[153]" -type "float3" -0.18475297 0.18015862 -0.13416386 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "3BE18EA0-D043-06AD-0260-16A4A1289B89";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[240]" -type "float2" -0.25958475 0.018822027 ;
	setAttr ".uvtk[244]" -type "float2" -0.094303064 0.0033919883 ;
	setAttr ".uvtk[245]" -type "float2" 0.1528779 -0.0081205787 ;
	setAttr ".uvtk[248]" -type "float2" 0.16389908 0.018319545 ;
	setAttr ".uvtk[250]" -type "float2" -0.48767823 0.0053282557 ;
	setAttr ".uvtk[282]" -type "float2" -0.24338186 0.23213349 ;
	setAttr ".uvtk[285]" -type "float2" -0.2091544 0.22478104 ;
	setAttr ".uvtk[286]" -type "float2" 0.34934601 0.45144263 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "983593B0-ED4C-A74D-4EF0-849B19EF30F3";
	setAttr ".ics" -type "componentList" 3 "vtx[137:138]" "vtx[140]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "340D0419-5A4C-3C08-B90D-379468D2D677";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[140]" -type "float3" 0.17491633 -0.27951431 0.088271037 ;
	setAttr ".tk[151]" -type "float3" -0.010818295 -0.1373167 0.086943626 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "639F37EB-5A45-6D3D-80AB-C4A578A0B2DF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[236]" -type "float2" 0.047449768 -0.0051790322 ;
	setAttr ".uvtk[240]" -type "float2" -0.56364596 -0.033471998 ;
	setAttr ".uvtk[241]" -type "float2" 0.17676929 -0.014649923 ;
	setAttr ".uvtk[245]" -type "float2" -0.2507807 -0.026701422 ;
	setAttr ".uvtk[259]" -type "float2" 0.025800016 -0.00050928566 ;
	setAttr ".uvtk[260]" -type "float2" -0.028274238 -0.002124578 ;
	setAttr ".uvtk[276]" -type "float2" -0.14896181 0.30015093 ;
	setAttr ".uvtk[279]" -type "float2" -1.3593707 0.25346547 ;
	setAttr ".uvtk[280]" -type "float2" -0.073549025 0.0054067075 ;
	setAttr ".uvtk[283]" -type "float2" 0.039314248 0.014086463 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "664D4EF7-0340-DC42-4393-2EB473E3A628";
	setAttr ".ics" -type "componentList" 2 "vtx[135:137]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "D3CD1DDF-F04A-E266-D4D5-C6B4F68C285D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[137]" -type "float3" 0.043821473 0.003238678 0.016512573 ;
	setAttr ".tk[147]" -type "float3" -0.031342179 -0.1338315 0.18151984 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "4360A363-3345-48EF-B328-5CB6A7391B0C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[236]" -type "float2" 0.038410641 -0.0041924315 ;
	setAttr ".uvtk[237]" -type "float2" -0.026619714 0.0011526315 ;
	setAttr ".uvtk[259]" -type "float2" -0.017002869 -0.0017851518 ;
	setAttr ".uvtk[274]" -type "float2" -0.93657595 0.31117356 ;
	setAttr ".uvtk[275]" -type "float2" 0.0036437849 -3.384338e-06 ;
	setAttr ".uvtk[278]" -type "float2" 0.023697281 0.0011363133 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "D72A3D94-9843-0009-97D5-879887A9F1C2";
	setAttr ".ics" -type "componentList" 2 "vtx[134:135]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "798E65E8-7B4F-B9AA-1A9A-129685491C30";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  -0.10605483 -0.13378143 0.19774276;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0510556E-8445-7CCB-8DA6-C1A86878A901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[270:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41765892505645752;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "45E6D487-7644-24C2-A46A-EE9D723D18C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[134]" -type "float3" -0.017358957 0.05807865 -0.0046767211 ;
	setAttr ".tk[135]" -type "float3" -0.0042488617 0.047465615 -0.0076104649 ;
	setAttr ".tk[136]" -type "float3" -0.12398604 0.1010192 0.020673439 ;
	setAttr ".tk[137]" -type "float3" -0.17828611 0.22239722 0.022578517 ;
	setAttr ".tk[138]" -type "float3" -0.023712354 0.04555168 0.014314358 ;
	setAttr ".tk[142]" -type "float3" -0.0029648431 -0.086204812 0.011648646 ;
	setAttr ".tk[143]" -type "float3" -0.0029648431 -0.086204812 0.011648646 ;
	setAttr ".tk[145]" -type "float3" -0.0029648431 -0.086204812 0.011648646 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C69BCA7F-254E-3F1E-1BA7-1B936E6A27FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[16]" "e[56]" "e[80]" "e[104]" "e[133]" "e[197]" "e[247]" "e[259]" "e[262:263]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48745211958885193;
	setAttr ".dr" no;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "DB1521D8-A14A-3A84-D9DE-37AFC0E27FE0";
	setAttr ".dc" -type "componentList" 14 "e[28:29]" "e[53]" "e[55]" "e[77]" "e[79]" "e[101]" "e[103]" "e[130]" "e[132]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]";
createNode polyMirror -n "polyMirror3";
	rename -uid "E9E1B7C6-6944-97A2-3D18-A2911FFA8984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 127;
	setAttr ".lnf" 253;
createNode polyTweak -n "polyTweak94";
	rename -uid "6606C214-CB4C-F470-4BC1-81831CC009D5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.023880173 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.023880173 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.023880173 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.023880173 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.023880173 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.023880173 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.023880173 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.020837031 -0.0702537 ;
	setAttr ".tk[147]" -type "float3" 0 -0.020837031 -0.071970165 ;
	setAttr ".tk[148]" -type "float3" 0 -0.020837031 -0.064180806 ;
	setAttr ".tk[149]" -type "float3" 0 -0.020837031 -0.044138007 ;
	setAttr ".tk[150]" -type "float3" 0 -0.07675913 -0.027739197 ;
	setAttr ".tk[151]" -type "float3" 0 -0.07675913 -0.027739197 ;
	setAttr ".tk[152]" -type "float3" 0 -0.07675913 -0.025774309 ;
	setAttr ".tk[153]" -type "float3" 0 -0.07675913 -0.020712389 ;
	setAttr ".tk[154]" -type "float3" 0 -0.07675913 -0.0131859 ;
	setAttr ".tk[155]" -type "float3" 0 -0.07675913 -0.0093380082 ;
	setAttr ".tk[156]" -type "float3" 0 -0.07675913 -0.0014575168 ;
	setAttr ".tk[157]" -type "float3" 0 -3.7252903e-09 0 ;
createNode polySeparate -n "polySeparate5";
	rename -uid "CCC26583-0B45-84EB-3CB8-1C93D724BA28";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId17";
	rename -uid "930C4936-FB4E-DABC-F66D-84B41710BA50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "11085168-5A44-6777-1C37-AC863B50546B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode polyMirror -n "polyMirror4";
	rename -uid "871E6075-A643-AB08-B545-2DBE516DF73C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 127;
	setAttr ".lnf" 253;
createNode polyTweak -n "polyTweak95";
	rename -uid "1AA04EA6-0E41-58B2-4861-898935866A3C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[75]" -type "float3" -0.015159348 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.015159348 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.015159348 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.015159348 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.015159348 0 0 ;
createNode polySeparate -n "polySeparate6";
	rename -uid "551713B2-5844-F711-ED5F-FFA667512717";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId18";
	rename -uid "CA0D5BE2-7847-0721-80E6-CAB78888A97A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9D394263-FD4B-DD70-299B-42AD3C0FAC22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode animCurveTA -n "polySurface5_rotateX";
	rename -uid "8C8D3551-6E47-AB50-E144-ABB9B19EC630";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface5_rotateY";
	rename -uid "C1DC8D49-BF4C-351C-147D-EE8FFC638938";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface5_rotateZ";
	rename -uid "04CACC69-0940-97F2-6A6E-2B9661816ACA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface5_visibility";
	rename -uid "A524062D-9B4F-D2C9-B6FE-6DA91E6CA32D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface5_translateX";
	rename -uid "9F4BA1C2-F249-9672-7B58-C6BDCC83CE4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0066834595586382495;
createNode animCurveTL -n "polySurface5_translateY";
	rename -uid "9FB44C5C-9844-885D-1B8C-9B90D21BE756";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface5_translateZ";
	rename -uid "BC906C94-0D48-B47E-7DFA-F0BB2F449C74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface5_scaleX";
	rename -uid "9308EFD0-DF46-9216-C510-2BB65811C20F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface5_scaleY";
	rename -uid "7AB6A4A4-9E48-E69E-82E5-F18D2658EF5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface5_scaleZ";
	rename -uid "10930656-E34F-7578-34F8-2883C42FFF33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode polyMirror -n "polyMirror5";
	rename -uid "BAC120D8-E948-BFB2-8FAF-4AB924DCA726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.99646325191510599 -0.084029682748253426 0 0 0.084029682748253426 0.99646325191510599 0 0
		 0 0 1 0 -0.45001300372693359 -0.0026965686466642325 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 127;
	setAttr ".lnf" 253;
createNode polySeparate -n "polySeparate7";
	rename -uid "C701218F-234B-4675-4C3F-E09AC7CE4516";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId19";
	rename -uid "745F2C24-0849-C595-6812-F789A65C732F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9507376B-D04D-07CD-D0A4-FDA9C48B141B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode groupId -n "groupId20";
	rename -uid "574E040E-EC48-B57C-155E-B1BD02FF8A9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "62F7E361-EA4D-39F9-79A7-6BB80C46D69B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode polyUnite -n "polyUnite4";
	rename -uid "023E9193-054B-7088-AB62-2C93B5FB7F80";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts18";
	rename -uid "15DDCBFE-7D4A-C3FB-709B-2EB024B0E34A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
	setAttr ".gi" 26;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "976FCA90-1145-BD36-CAED-5EB7EF4BD062";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 0.068332158 0.03933192 ;
	setAttr ".uvtk[490]" -type "float2" -0.010219008 0.056106117 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "2ADD1CE2-0944-507F-EAF8-B4A28808738D";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "CE9D8270-2C41-B8E1-36E2-72B3A9044C6E";
	setAttr ".uopa" yes;
	setAttr ".tk[272]" -type "float3"  -0.014077812 0.0042505264 0;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "7445FC9A-6147-4048-E133-81A10358F658";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" 0.00011434183 -0.0023428544 ;
	setAttr ".uvtk[182]" -type "float2" -0.016023424 -0.0061641214 ;
	setAttr ".uvtk[486]" -type "float2" -0.028696543 0.015203277 ;
	setAttr ".uvtk[489]" -type "float2" -0.0134947 0.025999662 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "3B9F50CC-AD43-1791-4184-918910B90130";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "712E5C49-8A48-885D-0145-0287952BCF05";
	setAttr ".uopa" yes;
	setAttr ".tk[270]" -type "float3"  -0.0024373233 0.0039515495 0;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "E896BD99-0E4D-ED10-F87B-B380F1A1F2AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" 0.061959703 -0.0059510143 ;
	setAttr ".uvtk[178]" -type "float2" 0.047343202 -0.012940589 ;
	setAttr ".uvtk[482]" -type "float2" -0.0024572413 -0.0033996706 ;
	setAttr ".uvtk[485]" -type "float2" -0.020130819 -0.012387782 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "59EA5196-9842-039D-1DCE-128B635DFAE4";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "63F7EDC6-AF4C-B342-A97B-2B952C60151B";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  -0.0061406195 -0.0037312508 0;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "4EE72C34-274E-2C9F-E3BF-77AC82899C2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" 0.046957709 -0.013093695 ;
	setAttr ".uvtk[174]" -type "float2" 0.021623554 -0.012624227 ;
	setAttr ".uvtk[478]" -type "float2" 0.027533567 -0.0011385196 ;
	setAttr ".uvtk[481]" -type "float2" -0.0092890672 -0.00041119606 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "E02A5DE5-F443-F309-7073-56B81F9E0075";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "BEC67FD6-8947-A1CD-87B4-C0872F03D8D4";
	setAttr ".uopa" yes;
	setAttr ".tk[106]" -type "float3"  -0.003028363 -0.0038113594 0;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "7A73CCD8-3742-5CE1-AB9F-00A0AA58A241";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 0.042076804 0.022276098 ;
	setAttr ".uvtk[170]" -type "float2" -0.017437559 8.4171925e-06 ;
	setAttr ".uvtk[425]" -type "float2" 0.066363037 0.04931511 ;
	setAttr ".uvtk[477]" -type "float2" -0.055006221 0.0062222756 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "5F92881E-CA48-7B9D-8998-078F54F58EB3";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "AA82A295-2B44-098E-4922-499CBFDBF780";
	setAttr ".uopa" yes;
	setAttr ".tk[251]" -type "float3"  -0.0055749118 0.004032135 0;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "917D7733-8241-99A3-3096-68B0EB0AB255";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -0.058573015 -0.041672964 ;
	setAttr ".uvtk[184]" -type "float2" -0.042476669 -0.023518838 ;
	setAttr ".uvtk[424]" -type "float2" -0.021793062 -0.011665605 ;
	setAttr ".uvtk[492]" -type "float2" -0.0041574584 -0.0035452947 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "38FC7323-A446-B2D6-26D6-4E9455ADE771";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "E9D36056-194C-2FF1-D828-1A97FBCCB74A";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  -0.0071595609 -0.0037059784 0;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "F8C5E4BF-F648-4B59-B9F0-B1B8E340F9F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.096427903 -0.019159041 ;
	setAttr ".uvtk[418]" -type "float2" 0.000843808 0.0026282996 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "DB09EAB6-BD45-F993-747B-EFAEB31554B3";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "8C6FB71C-2F48-B781-8D97-4D9B02A01581";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  -0.018086523 -0.0034251213 0;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "11842A29-8D43-0970-FD49-8DA2910C1FDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.014330813 -0.00047171261 ;
	setAttr ".uvtk[108]" -type "float2" -0.15007029 -0.018425228 ;
	setAttr ".uvtk[392]" -type "float2" -0.0011046981 5.844545e-05 ;
	setAttr ".uvtk[417]" -type "float2" 0.0072441315 0.0030328261 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "F305AA3A-BE4B-0E35-D4B2-F9B003257E57";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "AD827227-2D4D-E176-DF5B-1B86726C173C";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  -0.029013544 -0.0031456947 0;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "2449E92E-DA48-4C78-1DDD-76AF3E13C702";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -0.014649694 -0.007186892 ;
	setAttr ".uvtk[391]" -type "float2" 0.0035666125 -0.0055578211 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "8082FA67-924C-0A58-ED3B-A5A41711E47C";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "BC22A5DE-454D-0E0B-A2A1-77842FC78AD9";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  -0.038860232 -0.002892971 0;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "3095A00E-8446-2062-99D9-83A1A24C478D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.021151017 0.0016433486 ;
	setAttr ".uvtk[411]" -type "float2" 0.0011134105 0.0010335178 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "147BBE1C-C746-760F-2B93-E59F69B1F0C8";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "8381D56A-6748-D6E0-45ED-B7ABEA431AA3";
	setAttr ".uopa" yes;
	setAttr ".tk[96]" -type "float3"  -0.043896049 -0.0027637482 0;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "F2EEE35A-0B4F-778F-5256-03A5E1452AFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" -0.02419447 -0.013404628 ;
	setAttr ".uvtk[504]" -type "float2" 0.00090737321 -0.0088060042 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "377AC67E-574B-C3D4-2525-E3A0C548EC1F";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "7D224185-4C4F-B11B-EA42-76A4DCEAB033";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  -0.047733039 -0.0026650429 0;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "8FE40441-B44C-BB3C-A9E3-ADA1E081465B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[194]" -type "float2" -0.025649406 0.0086957766 ;
	setAttr ".uvtk[503]" -type "float2" -0.00050308614 0.0084368763 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "3A93B925-E54C-B87A-9E9D-4EBCD43508A0";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "B74A4897-F04D-CE6D-BF0B-09A932DF5EC6";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  -0.04524532 -0.0027284622 0;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "845C6B49-4A4F-B3D1-123A-24BA66FCE889";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[191]" -type "float2" 0.71691918 0.11846359 ;
	setAttr ".uvtk[193]" -type "float2" -0.046979271 0.0035332853 ;
	setAttr ".uvtk[501]" -type "float2" 0.0036581734 0.016494483 ;
	setAttr ".uvtk[502]" -type "float2" 0.00099883776 0.0017799344 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "999B950E-6C4A-9210-CB2A-9CB6A52DD542";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "30152F93-EC42-FFB4-CC92-F48BFD04FEAC";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  -0.084367216 -0.0017251968 0;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "B57A4018-9549-9685-FB5D-9B8F02BADB4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" -0.021367509 -0.019183878 ;
	setAttr ".uvtk[204]" -type "float2" -0.047055166 0.011706982 ;
	setAttr ".uvtk[500]" -type "float2" 0.21274288 0.017103296 ;
	setAttr ".uvtk[513]" -type "float2" -0.64727181 0.096912101 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "761A3990-F44E-311A-8834-899E21F0074A";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "5090CF1E-7F4E-8735-E57E-BE87E4B8DEBA";
	setAttr ".uopa" yes;
	setAttr ".tk[246]" -type "float3"  0.028034836 0.0031695366 0;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "95A73FC0-3043-9F1D-2D0F-2390AA17C61E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" 0.12078857 -0.020522734 ;
	setAttr ".uvtk[240]" -type "float2" 0.05535714 -0.0037162527 ;
	setAttr ".uvtk[516]" -type "float2" -0.50840074 0.067734376 ;
	setAttr ".uvtk[549]" -type "float2" -0.82224762 0.061501123 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "2D966329-7A46-1927-4AC5-AC9CA4E6DC89";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "CD924FD1-B94D-40C7-13B0-9DA698495F9A";
	setAttr ".uopa" yes;
	setAttr ".tk[272]" -type "float3"  0.029953271 0.0031204224 0;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "2429A2D4-354F-8F39-A5AC-9FAE81E42DB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[241]" -type "float2" 0.045792844 -0.0047771987 ;
	setAttr ".uvtk[292]" -type "float2" -0.011379847 -0.00029299891 ;
	setAttr ".uvtk[552]" -type "float2" -2.2758892 0.16199748 ;
	setAttr ".uvtk[600]" -type "float2" 0.32102489 -0.010412359 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "4EA7A821-F747-46D3-9B7B-6DACC55A8CD5";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "F67C6AE6-5440-0248-DE8C-50B8AB674879";
	setAttr ".uopa" yes;
	setAttr ".tk[281]" -type "float3"  0.07982856 0.0018415451 0;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "0AA62835-FB42-8A6E-934F-BBBA924FFB7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[281]" -type "float2" 0.00056359655 -0.0041495035 ;
	setAttr ".uvtk[590]" -type "float2" -0.23226725 -0.0072961501 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "873C9267-B348-C2A8-64CE-7B8F9C7E6A67";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "C3DAD7C0-DA43-78BD-AD62-419F61FAE698";
	setAttr ".uopa" yes;
	setAttr ".tk[292]" -type "float3"  -0.057519227 0.005364418 0;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "3533107F-1E4A-AB4C-E202-419AB2E3C7E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[282]" -type "float2" -0.56127799 0.021057488 ;
	setAttr ".uvtk[298]" -type "float2" -0.54916668 0.027733039 ;
	setAttr ".uvtk[589]" -type "float2" -0.0012541332 -2.9849956e-05 ;
	setAttr ".uvtk[606]" -type "float2" -0.00082956889 -0.00058457663 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "9410DECA-2947-C9E1-2D29-C7A7A19EE3BE";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "2D4F3FB5-6F47-1322-F37B-71914B22F59B";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  0.13571635 -0.0073695183 0;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "183006CE-0547-67CE-84A5-A0B7F4AFF471";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[269]" -type "float2" -0.65908206 0.026485715 ;
	setAttr ".uvtk[578]" -type "float2" -0.00048427767 0.0030155901 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "9BA9C95E-BA44-B6CF-E3E2-EA8EE82FEFAF";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "48E29498-174E-C544-991B-D391579FA89D";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  0.1628485 -0.0080666542 0;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "A9B82143-1F4E-CF21-1220-08BC9D63CE88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[270]" -type "float2" -0.82316118 0.023552069 ;
	setAttr ".uvtk[577]" -type "float2" -0.00094072602 0.00098431983 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "A9596E55-3841-9FDC-6124-798B3A07EE88";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "B72BD48B-6F46-176B-9D53-8882474E5CC5";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0.20349929 -0.0091085434 0;
createNode polyTweak -n "polyTweak116";
	rename -uid "6B739E0F-C041-7321-9ED8-09831726056A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[75]" -type "float3" 0.032027401 -0.0011553059 0.0007128088 ;
	setAttr ".tk[81]" -type "float3" 0.0096792979 0.0011553052 -0.00071280886 ;
	setAttr ".tk[89]" -type "float3" 0.00033583678 0 -0.015253639 ;
	setAttr ".tk[96]" -type "float3" 0.014410793 -4.223315e-06 0 ;
	setAttr ".tk[106]" -type "float3" 0.00033583678 0 -0.015253639 ;
	setAttr ".tk[107]" -type "float3" 0.00033583678 0 -0.015253639 ;
	setAttr ".tk[108]" -type "float3" 0.00033583678 0 -0.015253639 ;
	setAttr ".tk[110]" -type "float3" 0.00033583678 0 -0.015253639 ;
	setAttr ".tk[141]" -type "float3" -0.085758314 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.085758314 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.085758314 0 0 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "CDE1A1BD-6645-A8E2-CB4F-E49634139453";
	setAttr ".dc" -type "componentList" 1 "e[247]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F8950A83-934C-48DE-919C-EFB0708AF967";
	setAttr ".dc" -type "componentList" 2 "e[175]" "e[227]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "AC75C2BA-D24C-3B91-2AA7-438561EF6B83";
	setAttr ".dc" -type "componentList" 1 "e[276]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "244FDBF2-B443-9AC5-2DF2-2B999BBBA5E7";
	setAttr ".dc" -type "componentList" 1 "vtx[134]";
createNode polyTweak -n "polyTweak117";
	rename -uid "D1B5F51B-BF44-A89D-E7DC-0ABEB4D37D20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[134]" -type "float3" -0.038270004 -0.023689311 0 ;
	setAttr ".tk[146]" -type "float3" 0.026143493 0 0 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A346D652-C446-4829-AFFE-C293834EDEB2";
	setAttr ".dc" -type "componentList" 3 "e[259]" "e[268]" "e[278]";
createNode polyTweak -n "polyTweak118";
	rename -uid "99974A59-5E42-F5BD-145D-FEB31CB146AE";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0048878668 0 0.026118085 ;
	setAttr ".tk[8]" -type "float3" -0.0034032222 -0.0033832262 0.019513696 ;
	setAttr ".tk[9]" -type "float3" -0.0048878668 0 0.026118085 ;
	setAttr ".tk[72]" -type "float3" -0.0043892912 0.0016744279 0.0072182696 ;
	setAttr ".tk[73]" -type "float3" -0.0043892912 0.0016744279 0.0072182696 ;
	setAttr ".tk[74]" -type "float3" -0.0043892912 0.0016744279 0.0072182696 ;
	setAttr ".tk[87]" -type "float3" -0.0048878668 0 0.026118085 ;
	setAttr ".tk[88]" -type "float3" -0.0048878668 0 0.026118085 ;
	setAttr ".tk[90]" -type "float3" -0.00035909773 0.019656884 0.053736359 ;
	setAttr ".tk[91]" -type "float3" 0.0056402097 0.019656884 0.053736359 ;
	setAttr ".tk[92]" -type "float3" 0.01570081 0.019656884 0.053736359 ;
	setAttr ".tk[98]" -type "float3" 0.024105236 0.019656884 0.053736359 ;
	setAttr ".tk[100]" -type "float3" 0.028963309 0.019656884 0.053736359 ;
	setAttr ".tk[101]" -type "float3" 0.036097486 0.019656884 0.053736359 ;
	setAttr ".tk[102]" -type "float3" 0.04759223 0.019656884 0.053736359 ;
	setAttr ".tk[103]" -type "float3" 0.051548906 0.019656884 0.053736359 ;
	setAttr ".tk[105]" -type "float3" 0.050141409 0.019656884 0.053736359 ;
	setAttr ".tk[111]" -type "float3" -0.014390696 0.0034185157 0.0272508 ;
	setAttr ".tk[112]" -type "float3" -0.0099768452 0.0055096447 0.026487021 ;
	setAttr ".tk[113]" -type "float3" -0.014390696 0.0034185157 0.0272508 ;
	setAttr ".tk[114]" -type "float3" -0.014390696 0.0034185157 0.0272508 ;
	setAttr ".tk[115]" -type "float3" -0.00089479191 -0.0096321963 0.02973276 ;
	setAttr ".tk[116]" -type "float3" 0.0028436529 0.019656884 0.053736359 ;
	setAttr ".tk[124]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[134]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[135]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[136]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[137]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[143]" -type "float3" 0.0014846448 -0.0033832262 -0.020733401 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.0047775102 ;
	setAttr ".tk[155]" -type "float3" 0.050971635 0.019656884 0.053736359 ;
	setAttr ".tk[169]" -type "float3" -0.00047401502 0.0020911293 0.025354305 ;
	setAttr ".tk[170]" -type "float3" -0.0048878668 0 0.026118085 ;
	setAttr ".tk[171]" -type "float3" -0.0048878668 0 0.026118085 ;
	setAttr ".tk[234]" -type "float3" -0.0043892912 0.0016744279 0.0072182696 ;
	setAttr ".tk[235]" -type "float3" -0.0043892912 0.0016744279 0.0072182696 ;
	setAttr ".tk[245]" -type "float3" -0.0048878668 0 0.026118085 ;
	setAttr ".tk[246]" -type "float3" -0.0082243755 0.019656884 0.053736359 ;
	setAttr ".tk[247]" -type "float3" -0.018199852 0.019656884 0.053736359 ;
	setAttr ".tk[251]" -type "float3" -0.026328843 0.019656884 0.053736359 ;
	setAttr ".tk[253]" -type "float3" -0.031011609 0.019656884 0.053736359 ;
	setAttr ".tk[254]" -type "float3" -0.037626613 0.019656884 0.053736359 ;
	setAttr ".tk[255]" -type "float3" -0.048122827 0.019656884 0.053736359 ;
	setAttr ".tk[256]" -type "float3" -0.051548928 0.019656884 0.053736359 ;
	setAttr ".tk[258]" -type "float3" -0.048652053 0.019656884 0.053736359 ;
	setAttr ".tk[260]" -type "float3" -0.014390696 0.0034185157 0.0272508 ;
	setAttr ".tk[261]" -type "float3" -0.014390696 0.0034185157 0.0272508 ;
	setAttr ".tk[262]" -type "float3" -0.014390696 0.0034185157 0.0272508 ;
	setAttr ".tk[263]" -type "float3" -0.014390696 0.0034185157 0.0272508 ;
	setAttr ".tk[264]" -type "float3" -0.0054421369 0.019656884 0.053736359 ;
	setAttr ".tk[272]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.030407546 0 ;
	setAttr ".tk[281]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[282]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[283]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[297]" -type "float3" -0.050433036 0.019656884 0.053736359 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B3F47E95-B64E-CB8E-CEB0-DAB37094EDEB";
	setAttr ".dc" -type "componentList" 1 "e[507]";
createNode polyTweak -n "polyTweak119";
	rename -uid "CE9F35B0-C549-5936-DDDF-54A1A757A943";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" 0.2161482 0.73547214 -0.077693328 ;
	setAttr ".tk[2]" -type "float3" 0.17907648 0.68302286 -0.10785315 ;
	setAttr ".tk[3]" -type "float3" 0.066770002 0.45121628 -0.073141314 ;
	setAttr ".tk[4]" -type "float3" 0.045465473 0.37558866 -0.14557715 ;
	setAttr ".tk[5]" -type "float3" 0.025852907 0.072396524 -0.21620448 ;
	setAttr ".tk[6]" -type "float3" 0.015450043 -3.259629e-09 -0.003794889 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-08 -2.5331974e-07 1.3783574e-07 ;
	setAttr ".tk[75]" -type "float3" 9.3132257e-10 1.6391277e-07 1.6763806e-08 ;
	setAttr ".tk[102]" -type "float3" -0.02551185 0.011905786 0.011355359 ;
	setAttr ".tk[103]" -type "float3" -0.040649556 0.084302701 -0.41145658 ;
	setAttr ".tk[105]" -type "float3" 0.044916093 0.37872291 -0.15155865 ;
	setAttr ".tk[109]" -type "float3" 0.14158618 0.61261994 -0.0088881832 ;
	setAttr ".tk[110]" -type "float3" 0.23051141 0.89449167 -0.030492729 ;
	setAttr ".tk[112]" -type "float3" 0.0022944026 0.004857331 -0.010364121 ;
	setAttr ".tk[117]" -type "float3" 9.3132257e-10 1.6391277e-07 1.6763806e-08 ;
	setAttr ".tk[132]" -type "float3" -0.038918018 0.048038505 -0.40715384 ;
	setAttr ".tk[133]" -type "float3" 0.039247345 0.6896522 -0.35630685 ;
	setAttr ".tk[134]" -type "float3" 0.0022944077 0.004857331 -0.010364117 ;
	setAttr ".tk[138]" -type "float3" -0.040649556 0.084302701 -0.41145658 ;
	setAttr ".tk[139]" -type "float3" -0.023745511 0.71475071 -0.27715123 ;
	setAttr ".tk[140]" -type "float3" -0.023745518 0.71475083 -0.27715123 ;
	setAttr ".tk[141]" -type "float3" -0.023745518 0.71475083 -0.27715123 ;
	setAttr ".tk[142]" -type "float3" -0.040649556 0.084302701 -0.41145658 ;
	setAttr ".tk[143]" -type "float3" -0.040649556 0.084302701 -0.41145658 ;
	setAttr ".tk[144]" -type "float3" -0.023745511 0.71475071 -0.27715123 ;
	setAttr ".tk[145]" -type "float3" -0.040649556 0.084302701 -0.41145658 ;
	setAttr ".tk[146]" -type "float3" -0.052705482 0.013513561 -0.33674598 ;
	setAttr ".tk[147]" -type "float3" -0.052705482 0.013513561 -0.33674598 ;
	setAttr ".tk[148]" -type "float3" -0.052705482 0.013513561 -0.33674598 ;
	setAttr ".tk[149]" -type "float3" -0.052705482 0.013513561 -0.33674598 ;
	setAttr ".tk[150]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[151]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[152]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[153]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[154]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[155]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[156]" -type "float3" 0.016212916 0.16716601 -0.21309537 ;
	setAttr ".tk[163]" -type "float3" 0.11749233 0.70294309 -0.059875123 ;
	setAttr ".tk[164]" -type "float3" 0.093790844 0.67038941 -0.02909757 ;
	setAttr ".tk[165]" -type "float3" 0.044944573 0.42589557 -0.054235242 ;
	setAttr ".tk[166]" -type "float3" 0.036254827 0.49211359 -0.068866305 ;
	setAttr ".tk[167]" -type "float3" -0.05056937 0.067371264 -0.28165534 ;
	setAttr ".tk[256]" -type "float3" -0.030687954 0.084302701 -0.41528049 ;
	setAttr ".tk[258]" -type "float3" -0.085832328 0.51749462 -0.15427792 ;
	setAttr ".tk[259]" -type "float3" 0.22352867 0.88280797 -0.043539979 ;
	setAttr ".tk[279]" -type "float3" -0.030687954 0.084302701 -0.42112264 ;
	setAttr ".tk[280]" -type "float3" 0.027109466 0.26809359 -0.29005307 ;
	setAttr ".tk[284]" -type "float3" -0.031185517 0.13228218 -0.42541671 ;
	setAttr ".tk[285]" -type "float3" -0.0042542224 0.69322795 -0.34451532 ;
	setAttr ".tk[286]" -type "float3" -0.023745518 0.71475083 -0.27715123 ;
	setAttr ".tk[287]" -type "float3" -0.040649556 0.084302701 -0.41145658 ;
	setAttr ".tk[288]" -type "float3" -0.023745518 0.71475083 -0.27715123 ;
	setAttr ".tk[289]" -type "float3" -0.040649556 0.084302701 -0.41145658 ;
	setAttr ".tk[290]" -type "float3" -0.052705482 0.013513561 -0.33674598 ;
	setAttr ".tk[291]" -type "float3" -0.052705482 0.013513561 -0.33674598 ;
	setAttr ".tk[292]" -type "float3" -0.052705482 0.013513561 -0.33674598 ;
	setAttr ".tk[293]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[294]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[295]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[296]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[297]" -type "float3" -0.050289534 0.17907219 -0.40834752 ;
	setAttr ".tk[298]" -type "float3" -0.060209349 0.16214076 -0.27854627 ;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "F18941C5-EE44-6CD4-E622-33A128225256";
	setAttr ".dc" -type "componentList" 3 "e[13]" "e[480]" "e[489]";
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "CC93BA98-CE4B-5393-6791-55A74EE4DA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[7]" "e[206:207]" "e[281:283]" "e[465:466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.084105134 6.5623226 0.12023394 ;
	setAttr ".rs" 1654985612;
	setAttr ".lt" -type "double3" 1.1310397063368782e-15 -0.0079460248791358469 -0.049332810908930741 ;
	setAttr ".ls" -type "double3" 1 0.88603185037560039 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61174899339675903 6.3124198913574219 0.0018202140927314758 ;
	setAttr ".cbx" -type "double3" 0.77995926141738892 6.812225341796875 0.23864766955375671 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "949CA4DA-644B-E405-7C7F-0885BA9D12AE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[112]" -type "float3" 0.035974536 0.020042345 -0.01780325 ;
	setAttr ".tk[134]" -type "float3" 0.022370525 -0.013922228 -0.087737612 ;
	setAttr ".tk[135]" -type "float3" 0.022370525 -0.013922228 -0.087737612 ;
	setAttr ".tk[136]" -type "float3" 0.022370525 -0.013922228 -0.087737612 ;
	setAttr ".tk[137]" -type "float3" 0.022370525 -0.013922228 -0.087737612 ;
	setAttr ".tk[146]" -type "float3" 0.010956605 -0.10165339 0.020866849 ;
	setAttr ".tk[147]" -type "float3" 0.010956605 -0.10165339 0.020866849 ;
	setAttr ".tk[148]" -type "float3" 0.010956605 -0.10165339 0.020866849 ;
	setAttr ".tk[149]" -type "float3" -0.00024929037 -0.097891413 0.019513326 ;
	setAttr ".tk[281]" -type "float3" 0.022370525 -0.013922228 -0.087737612 ;
	setAttr ".tk[282]" -type "float3" 0.022370525 -0.013922228 -0.087737612 ;
	setAttr ".tk[283]" -type "float3" 0.022370525 -0.013922228 -0.087737612 ;
	setAttr ".tk[290]" -type "float3" 0.010956605 -0.10165339 0.020866849 ;
	setAttr ".tk[291]" -type "float3" 0.010956605 -0.10165339 0.020866849 ;
	setAttr ".tk[292]" -type "float3" 0.04693114 -0.08161103 0.0030635998 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "D03F854D-3744-88E0-ABAD-CD9B3B5AE08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[549]" "e[551]" "e[554:555]" "e[558]" "e[560]" "e[562]" "e[564:565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.09287855 6.5498819 0.082027182 ;
	setAttr ".rs" 1690121277;
	setAttr ".lt" -type "double3" 1.2836953722228372e-16 0.088645361718775392 -0.040128814039743471 ;
	setAttr ".ls" -type "double3" 0.75987516090025098 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57613778114318848 6.2956161499023438 -0.0289425328373909 ;
	setAttr ".cbx" -type "double3" 0.76189488172531128 6.8041477203369141 0.19299688935279846 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "CC96EE80-D949-2FFF-70EA-668367FD5B48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[568]" "e[570]" "e[573:574]" "e[577]" "e[579]" "e[581]" "e[583:584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096944481 6.4933457 0.03046475 ;
	setAttr ".rs" 1648145213;
	setAttr ".lt" -type "double3" 3.6429192995512949e-16 0.08891552547543155 -0.017663430254821651 ;
	setAttr ".ls" -type "double3" 0.72669204960120348 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49435633420944214 6.2395310401916504 -0.049644418060779572 ;
	setAttr ".cbx" -type "double3" 0.68824529647827148 6.7471604347229004 0.11057391762733459 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "2BD9D2F7-1A4F-5503-B60B-838E119AA0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[587]" "e[589]" "e[592:593]" "e[596]" "e[598]" "e[600]" "e[602:603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.098496273 6.4343305 -0.015314456 ;
	setAttr ".rs" 1585748424;
	setAttr ".lt" -type "double3" 1.7694179454963432e-16 0.16866058575807497 1.9428902930940239e-16 ;
	setAttr ".ls" -type "double3" 0.11134815968589641 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41609856486320496 6.1881890296936035 -0.064973630011081696 ;
	setAttr ".cbx" -type "double3" 0.6130911111831665 6.6804714202880859 0.034344717860221863 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "EED37313-5A40-A236-FF01-A8B51768C3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[253]" "e[257]" "e[262]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48991436 6.4064231 -0.76996619 ;
	setAttr ".rs" 1042308971;
	setAttr ".lt" -type "double3" -3.7470027081099033e-16 -0.046591025946625821 -0.2023381467447623 ;
	setAttr ".ls" -type "double3" 1.1151668913214678 1 0.72441304787621974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.099002659320831299 6.3885259628295898 -0.94943153858184814 ;
	setAttr ".cbx" -type "double3" 0.88082605600357056 6.4243206977844238 -0.59050083160400391 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "A456A876-AB42-E3AD-B83D-55BE68D4FE46";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[3]" -type "float3" 0.030262789 -0.0061308765 -0.035469938 ;
	setAttr ".tk[4]" -type "float3" 0.017191447 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.0043610968 0.012443908 -0.010094298 ;
	setAttr ".tk[305]" -type "float3" 0.0043610968 0.012443908 -0.010094298 ;
	setAttr ".tk[306]" -type "float3" -0.031854581 0.012443908 -0.010094298 ;
	setAttr ".tk[307]" -type "float3" 0.0043610968 0.012443908 -0.010094298 ;
	setAttr ".tk[308]" -type "float3" 0.0043610968 0.012443908 -0.010094298 ;
	setAttr ".tk[309]" -type "float3" 0.0043610968 0.012443908 -0.010094298 ;
	setAttr ".tk[310]" -type "float3" 0.0043610968 0.012443908 -0.010094298 ;
	setAttr ".tk[311]" -type "float3" 0.0043610968 0.012443908 -0.010094298 ;
	setAttr ".tk[312]" -type "float3" 0.0043610968 0.012443908 -0.010094298 ;
	setAttr ".tk[313]" -type "float3" 0.0043610968 0.012443908 -0.010094298 ;
	setAttr ".tk[314]" -type "float3" 0.027937802 -0.0084874583 0.0086496295 ;
	setAttr ".tk[315]" -type "float3" 0.027937802 -0.0084874583 0.0086496295 ;
	setAttr ".tk[316]" -type "float3" 0.15525767 -0.0084874583 0.0086496295 ;
	setAttr ".tk[317]" -type "float3" 0.027937802 -0.0084874583 0.0086496295 ;
	setAttr ".tk[318]" -type "float3" 0.027937802 -0.0084874583 0.0086496295 ;
	setAttr ".tk[319]" -type "float3" 0.045383267 0.03608229 0.017944582 ;
	setAttr ".tk[320]" -type "float3" 0.045383267 0.03608229 0.017944582 ;
	setAttr ".tk[321]" -type "float3" 0.027937802 -0.0084874583 0.0086496295 ;
	setAttr ".tk[322]" -type "float3" 0.027937802 -0.0084874583 0.0086496295 ;
	setAttr ".tk[323]" -type "float3" 0.027937802 -0.0084874583 0.0086496295 ;
	setAttr ".tk[324]" -type "float3" 0.045535199 0.052201338 0.006238265 ;
	setAttr ".tk[325]" -type "float3" 0.048827987 0.029341944 -0.011562239 ;
	setAttr ".tk[326]" -type "float3" 0.25108591 0.078828812 -0.0025063914 ;
	setAttr ".tk[327]" -type "float3" 0.0048002759 0.053506847 0.014462361 ;
	setAttr ".tk[328]" -type "float3" 0.0080930684 0.030647451 -0.0033381421 ;
	setAttr ".tk[329]" -type "float3" -0.0049736979 -0.084080875 -0.053745203 ;
	setAttr ".tk[330]" -type "float3" 0.011486902 0.034065887 -0.02858763 ;
	setAttr ".tk[331]" -type "float3" 0.026535843 0.084199876 -0.0051390976 ;
	setAttr ".tk[332]" -type "float3" -0.050689757 0.099463247 -0.099045552 ;
	setAttr ".tk[333]" -type "float3" 0.0036559305 -0.072466105 -0.053114478 ;
	setAttr ".tk[334]" -type "float3" 0.04332222 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.079457164 0.048181389 0.00083174813 ;
	setAttr ".tk[336]" -type "float3" 0.1963803 0.045254003 0.044019308 ;
	setAttr ".tk[337]" -type "float3" 0.070726499 -0.051697541 -0.098129287 ;
	setAttr ".tk[338]" -type "float3" 0.027404271 -0.051697541 -0.098129287 ;
	setAttr ".tk[339]" -type "float3" 0.043126538 -0.04459399 -0.28935152 ;
	setAttr ".tk[340]" -type "float3" 0.043126538 -0.04459399 -0.28935152 ;
	setAttr ".tk[342]" -type "float3" -0.058782827 0.068815798 -0.095707402 ;
	setAttr ".tk[343]" -type "float3" 0.017603034 -0.059693735 -0.059758458 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "CEDA4186-D34D-410E-1842-969CEF924EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[514]" "e[517]" "e[520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19349158 6.4130435 -0.98758829 ;
	setAttr ".rs" 721904694;
	setAttr ".lt" -type "double3" 2.4286128663675299e-17 -0.055005591811342638 -0.3550888828840349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48794636130332947 6.388373851776123 -1.1219598054885864 ;
	setAttr ".cbx" -type "double3" 0.10096322000026703 6.4377131462097168 -0.85321676731109619 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "AC643622-BD48-8E16-1C2B-CB9997E709D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[140]" -type "float3" 0.0019605618 0.049187209 -0.16515109 ;
	setAttr ".tk[141]" -type "float3" 0.0019605618 0.049187209 -0.16515109 ;
	setAttr ".tk[144]" -type "float3" 0.0065904739 -0.020854112 -0.1725283 ;
	setAttr ".tk[286]" -type "float3" 0.0065904739 -0.020854112 -0.1725283 ;
	setAttr ".tk[346]" -type "float3" 0.051032897 0.10860932 0.032882113 ;
	setAttr ".tk[347]" -type "float3" 0.051032897 0.10860932 0.032882113 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E85F6232-F342-C095-809A-369BC9CBDFAB";
	setAttr ".ics" -type "componentList" 25 "e[12]" "e[197]" "e[240]" "e[461]" "e[501]" "e[511]" "e[514]" "e[517]" "e[520]" "e[550]" "e[561]" "e[569]" "e[580]" "e[588]" "e[599]" "e[606:608]" "e[611:612]" "e[615]" "e[617:619]" "e[621:623]" "e[625]" "e[627:628]" "e[630:631]" "e[633:634]" "e[636:638]";
createNode groupParts -n "groupParts19";
	rename -uid "2B044800-694E-9F31-3B98-E8B0C496B0A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:286]";
	setAttr ".gi" 28;
createNode polyTweak -n "polyTweak123";
	rename -uid "EC27704F-7348-70BD-5023-128A80A50C11";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0026551848 -0.028072719 0.0058809277 ;
	setAttr ".tk[4]" -type "float3" 0.0026551848 -0.028072719 0.0058809277 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" -2.9802322e-08 3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[103]" -type "float3" -0.019250749 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.038544089 0 -0.0089808656 ;
	setAttr ".tk[134]" -type "float3" 0.0040088673 0.02599722 0.013382216 ;
	setAttr ".tk[135]" -type "float3" 0.0040088673 0.02599722 0.013382216 ;
	setAttr ".tk[138]" -type "float3" -0.053310275 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.040026695 -0.084775709 0.055739783 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.15958348 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.15958348 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.15958348 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.15958348 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-07 1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[256]" -type "float3" 0.019286511 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.024790317 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.061664872 0.12583716 -0.029342627 ;
	setAttr ".tk[281]" -type "float3" 0.0040088673 0.02599722 0.013382216 ;
	setAttr ".tk[284]" -type "float3" 0.018226603 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.034756873 -0.084724441 0.060644384 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.15958348 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.15958348 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.15958348 ;
	setAttr ".tk[316]" -type "float3" -0.051807269 0.017054798 -0.040282432 ;
	setAttr ".tk[326]" -type "float3" -0.051807262 0.017054798 -0.040282425 ;
	setAttr ".tk[336]" -type "float3" 1.3969839e-09 0 5.5879354e-09 ;
	setAttr ".tk[344]" -type "float3" -0.021371642 0.068814091 0.2506004 ;
	setAttr ".tk[345]" -type "float3" -0.021371642 0.068814091 0.2506004 ;
	setAttr ".tk[346]" -type "float3" -0.040026695 -0.084775709 0.055739783 ;
	setAttr ".tk[347]" -type "float3" -0.040026695 -0.084775709 0.055739783 ;
	setAttr ".tk[351]" -type "float3" 0.045602463 -0.067804791 0.01761687 ;
	setAttr ".tk[352]" -type "float3" 0.045602467 -0.067804791 0.01761684 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6204186B-B84E-17B9-FC28-EBB59464DC0C";
	setAttr ".dc" -type "componentList" 1 "e[204]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "379406D5-E74B-230E-DA38-83AA670527E6";
	setAttr ".dc" -type "componentList" 1 "e[463]";
createNode polySplit -n "polySplit15";
	rename -uid "2DBD60DA-B941-6E06-8B90-BCBE561DE09A";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483442 -2147483446 -2147483448 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BFE78CF5-BA41-AF2F-7AB1-15AE610E82B1";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483211 -2147483187 -2147483186 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8D34DE53-1040-FDA4-5547-388329272945";
	setAttr ".e[0]"  0.68813401;
	setAttr ".d[0]"  -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "666E2EAC-0845-60A9-E8DE-9DB68B96C04C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0081825191 -0.055195495 0.023657186 ;
	setAttr ".tk[1]" -type "float3" -0.011532608 0.037279721 0.052337013 ;
	setAttr ".tk[10]" -type "float3" -0.0036073988 -0.028143283 0.012850665 ;
	setAttr ".tk[11]" -type "float3" -0.0036073988 -0.028143283 0.012850665 ;
	setAttr ".tk[87]" -type "float3" -0.0016952755 0.033136036 -0.0054031108 ;
	setAttr ".tk[88]" -type "float3" -0.0016952755 0.033136036 -0.0054031108 ;
	setAttr ".tk[89]" -type "float3" -0.0037999419 0.029477403 0.028678661 ;
	setAttr ".tk[106]" -type "float3" -0.0037999419 0.0083155818 0.02316821 ;
	setAttr ".tk[107]" -type "float3" -0.0037999419 0.0083155818 0.02316821 ;
	setAttr ".tk[108]" -type "float3" -0.0037999419 0.0083155818 0.02316821 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.025700497 ;
	setAttr ".tk[110]" -type "float3" -0.0037999419 0.0083155818 0.02316821 ;
	setAttr ".tk[112]" -type "float3" -0.028176811 -0.028761098 0 ;
	setAttr ".tk[162]" -type "float3" 0.019345956 -0.04961982 0.024450924 ;
	setAttr ".tk[163]" -type "float3" -0.011532608 0.037279721 0.052337013 ;
	setAttr ".tk[166]" -type "float3" -0.00444673 8.8817842e-16 0.00076808367 ;
	setAttr ".tk[172]" -type "float3" -0.0036073988 -0.028143283 0.012850665 ;
	setAttr ".tk[173]" -type "float3" -0.0036073988 -0.028143283 0.012850665 ;
	setAttr ".tk[245]" -type "float3" -0.0016952755 0.033136036 -0.0054031108 ;
	setAttr ".tk[298]" -type "float3" -0.00444673 8.8817842e-16 0.00076808367 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.025700497 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.025700497 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.025700497 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.025700497 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.025700497 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.025700497 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.025700497 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D23B7FB2-E543-5E9A-C5F0-3AB9633CC2A9";
	setAttr ".dc" -type "componentList" 1 "vtx[108]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "8AB3C713-D040-93F2-30C5-A3ABF24788BB";
	setAttr ".dc" -type "componentList" 1 "vtx[358]";
createNode polyTweak -n "polyTweak125";
	rename -uid "16B30E64-F642-F4E3-2087-9FADB715E234";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.039457995 0.064764865 ;
	setAttr ".tk[11]" -type "float3" 0 0.026927259 -0.003754565 ;
	setAttr ".tk[89]" -type "float3" 0 -0.034888927 0.025302665 ;
	setAttr ".tk[106]" -type "float3" -0.012563446 0 0.0060554305 ;
	setAttr ".tk[107]" -type "float3" -0.012563446 0 0.011417735 ;
	setAttr ".tk[108]" -type "float3" -0.012563446 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.012563446 0 0.017606763 ;
	setAttr ".tk[110]" -type "float3" 0.0043123141 0.010130051 0.014077561 ;
	setAttr ".tk[111]" -type "float3" 0.0045518535 0.0062518213 0.010204207 ;
	setAttr ".tk[171]" -type "float3" 0 -0.039457995 0.064764865 ;
	setAttr ".tk[172]" -type "float3" 0 0.023108054 0 ;
	setAttr ".tk[258]" -type "float3" -0.012563446 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.0045518535 0.0062518213 0.010204207 ;
	setAttr ".tk[349]" -type "float3" -0.043006238 0.077402011 0.10227691 ;
	setAttr ".tk[352]" -type "float3" -0.012563446 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.012563446 0 0.01198261 ;
	setAttr ".tk[354]" -type "float3" 0 -0.039339885 0.018874522 ;
	setAttr ".tk[355]" -type "float3" 0 -0.039588302 0.012601713 ;
	setAttr ".tk[356]" -type "float3" -0.012563446 0 0.0060598943 ;
	setAttr ".tk[357]" -type "float3" 0.0021490713 -0.023917323 0.0062664393 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "EDFF663D-F34B-B5B3-B676-B5A3710F181D";
	setAttr ".dc" -type "componentList" 1 "vtx[349]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E7412FF5-3D43-88DA-042A-7FAF28F8A1DE";
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[159]";
	setAttr ".ix" -type "matrix" 0.94394372183705366 0 0 0 0 0.98883078018167558 0 0
		 0 0 1 0 0.0055099584118249723 0.058468215620040453 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak126";
	rename -uid "B2DD0CB9-AB47-BB6C-DE81-00B48A93E1AD";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[36]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[37]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[38]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[39]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[40]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[41]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[42]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[43]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[44]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[45]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[46]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[47]" -type "float3" -0.014382266 -0.03264273 0 ;
	setAttr ".tk[72]" -type "float3" 0.023964634 0.020362405 0 ;
	setAttr ".tk[84]" -type "float3" 0.016935864 0.025724251 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0096219741 0 ;
	setAttr ".tk[90]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0053618504 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0053618504 0 ;
	setAttr ".tk[96]" -type "float3" -0.0076780682 0.012730595 0 ;
	setAttr ".tk[98]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[101]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[115]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[154]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[173]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[174]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[175]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[176]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[177]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[178]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[179]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" -3.4924597e-09 0 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.026642244 0 ;
	setAttr ".tk[233]" -type "float3" -0.021634428 0.020362405 0 ;
	setAttr ".tk[241]" -type "float3" -0.014127631 0.025724255 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.010094354 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0053618504 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0053618504 0 ;
	setAttr ".tk[250]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[254]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[263]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[272]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[296]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[302]" -type "float3" -3.4924597e-09 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2A6BAEF6-4D42-98A4-A60C-B98D95F14AF7";
	setAttr ".ics" -type "componentList" 3 "e[153]" "e[161]" "e[216]";
	setAttr ".ix" -type "matrix" 0.94394372183705366 0 0 0 0 0.98883078018167558 0 0
		 0 0 1 0 0.0055099584118249723 0.058468215620040453 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "36283C87-A14A-3F94-A86D-9BA1B52DB4D3";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[429]";
	setAttr ".ix" -type "matrix" 0.94394372183705366 0 0 0 0 0.98883078018167558 0 0
		 0 0 1 0 0.0055099584118249723 0.058468215620040453 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0BDAAACC-EC43-F001-25D3-04B9F6BD02B3";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[427]" "e[475]" "e[638]";
	setAttr ".ix" -type "matrix" 0.94394372183705366 0 0 0 0 0.98883078018167558 0 0
		 0 0 1 0 0.0055099584118249723 0.058468215620040453 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 248;
	setAttr ".sv2" 266;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AAEA2387-4942-F71A-FE66-0185FE59E334";
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[422]" "e[426:427]" "e[475]" "e[638]";
	setAttr ".ix" -type "matrix" 0.94394372183705366 0 0 0 0 0.98883078018167558 0 0
		 0 0 1 0 0.0055099584118249723 0.058468215620040453 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 243;
	setAttr ".sv2" 247;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "DF7545B9-6E45-3AC9-271C-46B4C322FA2B";
	setAttr ".ics" -type "componentList" 3 "e[419]" "e[424]" "e[654]";
createNode groupParts -n "groupParts20";
	rename -uid "01CB1CCC-1549-F41E-A89E-14BA6D797588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:296]";
	setAttr ".gi" 30;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F458D509-5C40-DC2B-5903-A4B2541B168F";
	setAttr ".ics" -type "componentList" 3 "e[151]" "e[156]" "e[647]";
createNode groupId -n "groupId21";
	rename -uid "204493F6-6540-8DFB-F67D-CE9FEE3F3DF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B1BC853F-D94B-4E90-AC92-E48547162B89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:297]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "C8382963-4144-932C-ADF6-AAB6E573AC4C";
	setAttr ".dc" -type "componentList" 3 "e[647:649]" "e[651:652]" "e[654]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "26091ACC-4142-AAB5-5CC5-428C6962B536";
	setAttr ".dc" -type "componentList" 2 "e[647]" "e[649]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "E8F4A646-4B4A-A9FF-8DB3-88981142842A";
	setAttr ".dc" -type "componentList" 1 "e[649]";
createNode polyTweak -n "polyTweak127";
	rename -uid "86C0FB4E-6843-1B8E-332A-FBB98A200EDB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.020275529 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.020275529 ;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "FC780645-F446-931F-AD1C-8E95D333255D";
	setAttr ".dc" -type "componentList" 1 "f[212]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "AE22E3BD-2244-B235-35C5-34B7E1813576";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode polyUnite -n "polyUnite5";
	rename -uid "066F8E2F-6B49-A502-7E4B-8AA45CA3C2B1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId22";
	rename -uid "919D0476-D140-2181-8113-7D88DAE30D38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "038BB7F2-544D-6C4A-1149-B2A9AB106F53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId23";
	rename -uid "FB37BB3B-EE47-C132-909A-5194DA41182F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "77832D1F-BA46-A949-EAB6-AA9DD444E2A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "CEBA3315-ED4E-18EC-E8AF-D6BCF2046B6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B2326DD9-9244-07A2-D7EB-0C8F232ADB8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "740C6600-7C47-23FF-2D11-D7BDFD9A6725";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1091]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9A76B45E-8C46-5106-D1D1-0A8C5B02F2C4";
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak128";
	rename -uid "4F37F3E1-0249-56A5-6CEC-12986775023B";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0361638 -0.2396279 -0.3366738 ;
	setAttr ".tk[1]" -type "float3" 0.88141441 -0.2396279 -0.64038461 ;
	setAttr ".tk[2]" -type "float3" 0.64038306 -0.2396279 -0.88141477 ;
	setAttr ".tk[3]" -type "float3" 0.33666983 -0.2396279 -1.0361689 ;
	setAttr ".tk[4]" -type "float3" -9.5274146e-07 -0.2396279 -1.0894871 ;
	setAttr ".tk[5]" -type "float3" -0.3366707 -0.2396279 -1.0361671 ;
	setAttr ".tk[6]" -type "float3" -0.64038348 -0.2396279 -0.88141668 ;
	setAttr ".tk[7]" -type "float3" -0.88141191 -0.2396279 -0.64038479 ;
	setAttr ".tk[8]" -type "float3" -1.0361617 -0.2396279 -0.33667091 ;
	setAttr ".tk[9]" -type "float3" -1.0894845 -0.2396279 -2.6624741e-06 ;
	setAttr ".tk[10]" -type "float3" -1.0361617 -0.2396279 0.33666608 ;
	setAttr ".tk[11]" -type "float3" -0.88141382 -0.2396279 0.640387 ;
	setAttr ".tk[12]" -type "float3" -0.64038342 -0.2396279 0.88141263 ;
	setAttr ".tk[13]" -type "float3" -0.33667067 -0.2396279 1.0361638 ;
	setAttr ".tk[14]" -type "float3" -9.8521036e-07 -0.2396279 1.0894923 ;
	setAttr ".tk[15]" -type "float3" 0.33667031 -0.2396279 1.0361614 ;
	setAttr ".tk[16]" -type "float3" 0.64038289 -0.2396279 0.88140666 ;
	setAttr ".tk[17]" -type "float3" 0.88141191 -0.2396279 0.64038575 ;
	setAttr ".tk[18]" -type "float3" 1.0361654 -0.2396279 0.33666849 ;
	setAttr ".tk[19]" -type "float3" 1.0894855 -0.2396279 -2.6624741e-06 ;
	setAttr ".tk[20]" -type "float3" 0.64547867 -0.2866894 -0.20972875 ;
	setAttr ".tk[21]" -type "float3" 0.54907703 -0.2866894 -0.39892763 ;
	setAttr ".tk[22]" -type "float3" 0.39892766 -0.2866894 -0.5490768 ;
	setAttr ".tk[23]" -type "float3" 0.20972882 -0.2866894 -0.64547849 ;
	setAttr ".tk[24]" -type "float3" 8.0906908e-08 -0.2866894 -0.67869639 ;
	setAttr ".tk[25]" -type "float3" -0.20972875 -0.2866894 -0.64547849 ;
	setAttr ".tk[26]" -type "float3" -0.3989276 -0.2866894 -0.54907674 ;
	setAttr ".tk[27]" -type "float3" -0.54907674 -0.2866894 -0.39892757 ;
	setAttr ".tk[28]" -type "float3" -0.64547801 -0.2866894 -0.20972845 ;
	setAttr ".tk[29]" -type "float3" -0.67869639 -0.2866894 1.2136027e-07 ;
	setAttr ".tk[30]" -type "float3" -0.64547801 -0.2866894 0.20972881 ;
	setAttr ".tk[31]" -type "float3" -0.54907674 -0.2866894 0.39892763 ;
	setAttr ".tk[32]" -type "float3" -0.39892757 -0.2866894 0.5490768 ;
	setAttr ".tk[33]" -type "float3" -0.20972848 -0.2866894 0.64547849 ;
	setAttr ".tk[34]" -type "float3" 6.0680136e-08 -0.2866894 0.67869639 ;
	setAttr ".tk[35]" -type "float3" 0.20972876 -0.2866894 0.64547849 ;
	setAttr ".tk[36]" -type "float3" 0.3989276 -0.2866894 0.5490768 ;
	setAttr ".tk[37]" -type "float3" 0.54907674 -0.2866894 0.39892763 ;
	setAttr ".tk[38]" -type "float3" 0.64547801 -0.2866894 0.20972878 ;
	setAttr ".tk[39]" -type "float3" 0.67869639 -0.2866894 1.2136027e-07 ;
	setAttr ".tk[40]" -type "float3" 0.35597607 -0.43799743 -0.11566354 ;
	setAttr ".tk[41]" -type "float3" 0.30281135 -0.43799743 -0.22000521 ;
	setAttr ".tk[42]" -type "float3" 0.22000527 -0.43799743 -0.30281121 ;
	setAttr ".tk[43]" -type "float3" 0.11566363 -0.43799743 -0.35597602 ;
	setAttr ".tk[44]" -type "float3" 4.4619451e-08 -0.43799743 -0.37429529 ;
	setAttr ".tk[45]" -type "float3" -0.11566356 -0.43799743 -0.35597599 ;
	setAttr ".tk[46]" -type "float3" -0.22000518 -0.43799743 -0.30281109 ;
	setAttr ".tk[47]" -type "float3" -0.30281106 -0.43799743 -0.22000518 ;
	setAttr ".tk[48]" -type "float3" -0.35597587 -0.43799743 -0.11566351 ;
	setAttr ".tk[49]" -type "float3" -0.37429509 -0.43799743 6.6929196e-08 ;
	setAttr ".tk[50]" -type "float3" -0.35597587 -0.43799743 0.11566362 ;
	setAttr ".tk[51]" -type "float3" -0.30281106 -0.43799743 0.22000524 ;
	setAttr ".tk[52]" -type "float3" -0.22000518 -0.43799743 0.30281121 ;
	setAttr ".tk[53]" -type "float3" -0.11566354 -0.43799743 0.35597602 ;
	setAttr ".tk[54]" -type "float3" 3.3464598e-08 -0.43799743 0.37429526 ;
	setAttr ".tk[55]" -type "float3" 0.11566357 -0.43799743 0.35597599 ;
	setAttr ".tk[56]" -type "float3" 0.22000518 -0.43799743 0.30281118 ;
	setAttr ".tk[57]" -type "float3" 0.30281106 -0.43799743 0.22000521 ;
	setAttr ".tk[58]" -type "float3" 0.35597587 -0.43799743 0.1156636 ;
	setAttr ".tk[59]" -type "float3" 0.37429509 -0.43799743 6.6929196e-08 ;
	setAttr ".tk[60]" -type "float3" 0.2311421 -0.53383684 -0.075102575 ;
	setAttr ".tk[61]" -type "float3" 0.19662125 -0.53383684 -0.14285363 ;
	setAttr ".tk[62]" -type "float3" 0.14285372 -0.53383684 -0.19662116 ;
	setAttr ".tk[63]" -type "float3" 0.075102642 -0.53383684 -0.23114204 ;
	setAttr ".tk[64]" -type "float3" 2.8972272e-08 -0.53383684 -0.24303716 ;
	setAttr ".tk[65]" -type "float3" -0.075102583 -0.53383684 -0.23114204 ;
	setAttr ".tk[66]" -type "float3" -0.14285362 -0.53383684 -0.19662116 ;
	setAttr ".tk[67]" -type "float3" -0.19662116 -0.53383684 -0.1428536 ;
	setAttr ".tk[68]" -type "float3" -0.23114201 -0.53383684 -0.07510256 ;
	setAttr ".tk[69]" -type "float3" -0.24303706 -0.53383684 4.3458403e-08 ;
	setAttr ".tk[70]" -type "float3" -0.23114201 -0.53383684 0.075102642 ;
	setAttr ".tk[71]" -type "float3" -0.19662113 -0.53383684 0.14285365 ;
	setAttr ".tk[72]" -type "float3" -0.1428536 -0.53383684 0.19662116 ;
	setAttr ".tk[73]" -type "float3" -0.075102568 -0.53383684 0.23114204 ;
	setAttr ".tk[74]" -type "float3" 2.1729202e-08 -0.53383684 0.24303716 ;
	setAttr ".tk[75]" -type "float3" 0.075102605 -0.53383684 0.23114204 ;
	setAttr ".tk[76]" -type "float3" 0.14285362 -0.53383684 0.19662116 ;
	setAttr ".tk[77]" -type "float3" 0.19662116 -0.53383684 0.14285365 ;
	setAttr ".tk[78]" -type "float3" 0.23114201 -0.53383684 0.075102627 ;
	setAttr ".tk[79]" -type "float3" 0.24303706 -0.53383684 4.3458403e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.10611632 0 ;
	setAttr ".tk[100]" -type "float3" -0.051994622 0.17389676 0.016894054 ;
	setAttr ".tk[101]" -type "float3" -0.044229269 0.17389676 0.032134406 ;
	setAttr ".tk[102]" -type "float3" -0.032134429 0.17389676 0.044229224 ;
	setAttr ".tk[103]" -type "float3" -0.016894072 0.17389676 0.05199457 ;
	setAttr ".tk[104]" -type "float3" -6.5172028e-09 0.17389676 0.054670326 ;
	setAttr ".tk[105]" -type "float3" 0.016894057 0.17389676 0.05199457 ;
	setAttr ".tk[106]" -type "float3" 0.032134391 0.17389676 0.044229217 ;
	setAttr ".tk[107]" -type "float3" 0.044229195 0.17389676 0.032134399 ;
	setAttr ".tk[108]" -type "float3" 0.051994547 0.17389676 0.016894048 ;
	setAttr ".tk[109]" -type "float3" 0.054670259 0.17389676 -9.7758122e-09 ;
	setAttr ".tk[110]" -type "float3" 0.051994547 0.17389676 -0.016894067 ;
	setAttr ".tk[111]" -type "float3" 0.044229165 0.17389676 -0.032134417 ;
	setAttr ".tk[112]" -type "float3" 0.032134414 0.17389676 -0.044229224 ;
	setAttr ".tk[113]" -type "float3" 0.01689405 0.17389676 -0.05199457 ;
	setAttr ".tk[114]" -type "float3" -4.8879052e-09 0.17389676 -0.054670326 ;
	setAttr ".tk[115]" -type "float3" -0.01689405 0.17389676 -0.05199457 ;
	setAttr ".tk[116]" -type "float3" -0.032134391 0.17389676 -0.044229221 ;
	setAttr ".tk[117]" -type "float3" -0.044229195 0.17389676 -0.03213441 ;
	setAttr ".tk[118]" -type "float3" -0.051994547 0.17389676 -0.016894063 ;
	setAttr ".tk[119]" -type "float3" -0.054670259 0.17389676 -9.7758122e-09 ;
	setAttr ".tk[120]" -type "float3" -0.12383951 0.14454088 0.04023787 ;
	setAttr ".tk[121]" -type "float3" -0.10534418 0.14454088 0.076536991 ;
	setAttr ".tk[122]" -type "float3" -0.076537028 0.14454088 0.10534413 ;
	setAttr ".tk[123]" -type "float3" -0.040237904 0.14454088 0.12383946 ;
	setAttr ".tk[124]" -type "float3" -1.5522536e-08 0.14454088 0.13021252 ;
	setAttr ".tk[125]" -type "float3" 0.040237874 0.14454088 0.12383945 ;
	setAttr ".tk[126]" -type "float3" 0.076536983 0.14454088 0.10534412 ;
	setAttr ".tk[127]" -type "float3" 0.10534412 0.14454088 0.076536968 ;
	setAttr ".tk[128]" -type "float3" 0.12383943 0.14454088 0.040237851 ;
	setAttr ".tk[129]" -type "float3" 0.13021249 0.14454088 -2.3283805e-08 ;
	setAttr ".tk[130]" -type "float3" 0.12383943 0.14454088 -0.0402379 ;
	setAttr ".tk[131]" -type "float3" 0.10534411 0.14454088 -0.076537013 ;
	setAttr ".tk[132]" -type "float3" 0.076536968 0.14454088 -0.10534413 ;
	setAttr ".tk[133]" -type "float3" 0.040237859 0.14454088 -0.12383946 ;
	setAttr ".tk[134]" -type "float3" -1.1641903e-08 0.14454088 -0.13021252 ;
	setAttr ".tk[135]" -type "float3" -0.040237878 0.14454088 -0.12383945 ;
	setAttr ".tk[136]" -type "float3" -0.076536983 0.14454088 -0.10534413 ;
	setAttr ".tk[137]" -type "float3" -0.10534412 0.14454088 -0.076536998 ;
	setAttr ".tk[138]" -type "float3" -0.12383943 0.14454088 -0.040237889 ;
	setAttr ".tk[139]" -type "float3" -0.13021249 0.14454088 -2.3283805e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0.12168579 0 ;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "FFF0094F-BC4E-A07C-E55D-F4BE62EC4E45";
	setAttr ".dc" -type "componentList" 2 "e[230]" "e[238]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "20A84D5F-5048-7C4A-A6A2-458B9B7499CD";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[96]";
	setAttr ".ix" -type "matrix" 0.43174317502456305 0 0 0 0 1.0822850752064532 0 0 0 0 0.3841927919675196 0
		 0 3.746714651048642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1467797e-08 4.4393845 0.11291145 ;
	setAttr ".rs" 1282241832;
	setAttr ".lt" -type "double3" 5.5511151231257827e-16 5.2735593669694936e-16 0.74385631541522157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43174327796015738 4.222324532463583 -3.7557965674134178e-09 ;
	setAttr ".cbx" -type "double3" 0.43174317502456305 4.6564440204890287 0.22582289976442346 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B6EB5542-4A47-2462-8275-018967BE5C95";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[96]";
	setAttr ".ix" -type "matrix" 0.43174317502456305 0 0 0 0 1.0822850752064532 0 0 0 0 0.3841927919675196 0
		 0 3.746714651048642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3285761 0.36767602 ;
	setAttr ".rs" 222559911;
	setAttr ".ls" -type "double3" 0.66666666131060759 0.66666666131060759 0.66666666131060759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90865222425636705 4.1115160820056378 0.25476453937639426 ;
	setAttr ".cbx" -type "double3" 0.90865222425636705 4.5456357635587352 0.48058750783984239 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "15F01C86-9946-0D84-5539-E0B1DF8EA9C4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[142:153]" -type "float3"  0.51146221 -0.13923931 0 0.51146221
		 -0.13923931 0 0.51146221 -0.13923931 0 0.51146221 -0.13923931 0 0.51146221 -0.13923931
		 0 0.51146221 -0.13923931 0 -0.51146221 -0.13923931 0 -0.51146221 -0.13923931 0 -0.51146221
		 -0.13923931 0 -0.51146221 -0.13923931 0 -0.51146221 -0.13923931 0 -0.51146221 -0.13923931
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "439930EC-414C-B8D6-F469-FEA44FAFE117";
	setAttr ".ics" -type "componentList" 2 "f[89]" "f[96]";
	setAttr ".ix" -type "matrix" 0.43174317502456305 0 0 0 0 1.0822850752064532 0 0 0 0 0.3841927919675196 0
		 0 3.746714651048642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3052392 0.52679151 ;
	setAttr ".rs" 1494338301;
	setAttr ".lt" -type "double3" 4.7878367936959876e-16 6.6613381477509392e-16 0.29316503777141911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1146640229305236 4.1605326367769848 0.45151714915531216 ;
	setAttr ".cbx" -type "double3" 1.1146640229305236 4.4499457578123831 0.60206588639631053 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "37DA1972-4E42-2FD9-2541-B9B867119CAF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[154:165]" -type "float3"  -0.51454866 -0.020898927 0.41574821
		 -0.51454866 -0.020898927 0.41574821 -0.51454866 -0.020898927 0.41574821 -0.51454866
		 -0.020898927 0.41574821 -0.51454866 -0.020898927 0.41574821 -0.51454866 -0.020898927
		 0.41574821 0.51454866 -0.020898927 0.41574821 0.51454866 -0.020898927 0.41574821
		 0.51454866 -0.020898927 0.41574821 0.51454866 -0.020898927 0.41574821 0.51454866
		 -0.020898927 0.41574821 0.51454866 -0.020898927 0.41574821;
createNode polyCube -n "polyCube1";
	rename -uid "815D0934-8049-F9D5-112B-F4B383E693C8";
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "33F3182A-394E-2C43-0170-40A8FA2EC2A1";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.10163614503563156 0.42933832018961837 6.5225602696727947e-16 ;
	setAttr ".pvt" -type "float3" -3.276449 5.162663 -0.018975971 ;
	setAttr ".rs" 432884019;
	setAttr ".lt" -type "double3" 5.6551985316843911e-16 -3.8913327813098732e-18 -0.11779487114201388 ;
	setAttr ".ls" -type "double3" 1.0077606480443042 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5650643054678932 4.6848890853788649 -0.19899785391416031 ;
	setAttr ".cbx" -type "double3" -3.1911065075829521 4.781752653207997 0.16104591231252383 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "EC67C41D-1740-2A44-5EA6-87BA741AF0E5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.15080974 0 0.31112286 0.058799937
		 -0.030328033 0.027045727 -0.056082658 0.00049525721 0.059256006 -0.15080974 0 0.31112286
		 0 -0.1083089 -0.053923596 0.0085300244 -0.13863695 -0.22216485 -0.0058127511 -0.10781363
		 -0.20308855 0 -0.1083089 -0.053923596 0 -0.20417476 0 0.0085300244 -0.047569148 -0.16824128
		 -0.0058127511 0.024018478 -0.14916494 0.034811758 -0.072845101 0.025359202 0 -0.20417476
		 0 0.0085300244 -0.047569148 -0.16824128 -0.0058127511 0.024018478 -0.14916494 0.034811758
		 -0.072845101 0.025359202 0 -0.1083089 0.053923596 0.0085300244 -0.13863695 -0.11431771
		 -0.0058127511 -0.10781363 -0.095241345 0 -0.1083089 0.053923596 0.15080974 0 -0.19528697
		 0.05879993 -0.030328033 -0.4793646 -0.05608267 0.00049525721 -0.44715354 -0.15080974
		 0 -0.19528697;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C0B66227-F94D-3E4A-D4DB-2CB1F855143D";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3059859 5.0486274 -0.018975971 ;
	setAttr ".rs" 783990181;
	setAttr ".lt" -type "double3" -2.0816681711721685e-16 1.3572494810604763e-18 0.28472280529835381 ;
	setAttr ".ls" -type "double3" 0.78059380784356758 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4944159481957451 4.999820120420674 -0.19899783564269163 ;
	setAttr ".cbx" -type "double3" -3.1175560448601738 5.0974348855879104 0.16104589404105518 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FFB2967E-AA4C-0BE2-B15B-CB90C2019CD3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2345929 5.324254 -0.018975962 ;
	setAttr ".rs" 1146704481;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 7.0316089923298798e-18 0.25591481712945163 ;
	setAttr ".ls" -type "double3" 0.73792509849884091 0.48178063884536937 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3816801999047295 5.2861551118757522 -0.19899781737122299 ;
	setAttr ".cbx" -type "double3" -3.0875057671502129 5.3623532129194533 0.16104589404105518 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "22E2AFA5-6F4E-A7DF-8197-FC9F913EC425";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.1086244689504383e-14 0.20605884986557044 -6.6613381477509392e-16 ;
	setAttr ".pvt" -type "float3" -3.7245595 4.9520183 -0.048649531 ;
	setAttr ".rs" 927591019;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.884054848952581 4.7101649118330275 -0.20484554609773981 ;
	setAttr ".cbx" -type "double3" -3.5650643799736992 4.7817524743940627 0.10754648569445924 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "CD3B88B9-4640-6198-802A-23B824D39FC7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0028662633 0.0681151 -0.49831957 ;
	setAttr ".tk[17]" -type "float3" -0.0028662633 0.0681151 -0.49831957 ;
	setAttr ".tk[18]" -type "float3" -0.0028662633 0.0681151 -0.49831957 ;
	setAttr ".tk[19]" -type "float3" -0.0028662633 0.0681151 -0.49831957 ;
	setAttr ".tk[24]" -type "float3" -0.013608301 -0.079596475 0.027354572 ;
	setAttr ".tk[25]" -type "float3" -0.013608303 -0.079596475 0.027354572 ;
	setAttr ".tk[26]" -type "float3" -0.013608303 -0.079596475 0.027354572 ;
	setAttr ".tk[27]" -type "float3" -0.013608301 -0.079596475 0.027354572 ;
	setAttr ".tk[28]" -type "float3" -0.045845039 -0.1629542 0.11589948 ;
	setAttr ".tk[29]" -type "float3" -0.045845039 -0.1629542 0.091394082 ;
	setAttr ".tk[30]" -type "float3" -0.045845039 -0.1629542 0.23180662 ;
	setAttr ".tk[31]" -type "float3" -0.045845039 -0.1629542 0.25631198 ;
	setAttr ".tk[32]" -type "float3" -0.037308175 -0.16871607 0.28308371 ;
	setAttr ".tk[33]" -type "float3" -0.037308175 -0.16871607 0.28308371 ;
	setAttr ".tk[34]" -type "float3" -0.037308175 -0.16871607 0.28308371 ;
	setAttr ".tk[35]" -type "float3" -0.037308175 -0.16871607 0.28308371 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CEF8D181-6140-E6FD-9A1D-5BBE59EB0A0B";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.9952043329758453e-14 0.2202360205151308 0 ;
	setAttr ".pvt" -type "float3" -3.7245595 5.172255 -0.048649527 ;
	setAttr ".rs" 899884599;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.884054848952581 4.9162238908674514 -0.20484552782627116 ;
	setAttr ".cbx" -type "double3" -3.5650643799736992 4.9878114534284865 0.10754647655872492 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4995504A-5544-863C-8E64-47BD94612A7D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.9984014443252818e-14 0.23957180168537384 0.081741702269259475 ;
	setAttr ".s" -type "double3" 0.69230138223633453 1 0.66786344639072492 ;
	setAttr ".pvt" -type "float3" -3.7245595 5.4118257 0.033092182 ;
	setAttr ".rs" 161908749;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.884054848952581 5.1364597154524123 -0.20484550955480249 ;
	setAttr ".cbx" -type "double3" -3.5650643799736992 5.2080472780134475 0.10754646742299059 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DD3F561A-0C4F-489A-2BD3-E0B81605952F";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0549865 4.6318622 -0.025786692 ;
	setAttr ".rs" 1965786620;
	setAttr ".lt" -type "double3" 9.0205620750793969e-16 -2.864543656333781e-17 0.23380992042284335 ;
	setAttr ".ls" -type "double3" 1.0662175478081923 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2259182427361504 4.553559191313008 -0.20484549128333385 ;
	setAttr ".cbx" -type "double3" -3.884054848952581 4.7101649118330275 0.1532721058541695 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B5C9FE31-AD4C-57AA-CB2D-9FB199E13EAE";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1523628 4.8444295 -0.025786692 ;
	setAttr ".rs" 1522983481;
	setAttr ".lt" -type "double3" -1.124100812432971e-15 -1.1089755745689198e-17 0.19743700506470629 ;
	setAttr ".ls" -type "double3" 0.62168711194380455 0.3948492622480263 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3346132729485527 4.7609413934614455 -0.2048454730118652 ;
	setAttr ".cbx" -type "double3" -3.97011203507929 4.9279173684980666 0.15327208758270086 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "033BFBA6-F84D-26C9-1A05-7BBC62B86D8E";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2345901 5.0239286 -0.025786677 ;
	setAttr ".rs" 387330777;
	setAttr ".lt" -type "double3" 1.8591598276386076e-16 -0.099164602790171502 0.17978060336312521 ;
	setAttr ".ls" -type "double3" 1 1.3108998465877908 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3478931878045097 4.9720248056318557 -0.096487907688368846 ;
	setAttr ".cbx" -type "double3" -4.1212872956231132 5.075832254972676 0.044914554234274623 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6021CBD6-5646-1495-7DDF-D885ECF58C28";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.6599771632915864 1 ;
	setAttr ".pvt" -type "float3" -3.2099454 4.4171572 -0.06422659 ;
	setAttr ".rs" 1333358503;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2287845108941093 4.1494253946211135 -0.28949906922120688 ;
	setAttr ".cbx" -type "double3" -3.1911065075829521 4.6848892045881545 0.16104589404105518 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "0C187938-7146-71D7-7770-1292437826BB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[44:55]" -type "float3"  0 0 -0.11072098 0 0 -0.11502743
		 0 0 0.11072098 0 0 0.11502744 0 0 -0.11161704 0 0 -0.079468586 0 0 0.11161704 0 0
		 0.079468541 0 0 0.1110547 0 0 0.079068229 0 0 -0.1110547 0 0 -0.079068229;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "44DA2709-0944-FF84-0164-6794DE5252EC";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.255839855896141 7.9936057773011271e-14 0.10200563431838584 ;
	setAttr ".s" -type "double3" 1 1 0.63282991418726031 ;
	setAttr ".pvt" -type "float3" -2.9541059 4.4171572 0.037779056 ;
	setAttr ".rs" 1284780485;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2287845108941093 4.2404602838423049 -0.2894990326782696 ;
	setAttr ".cbx" -type "double3" -3.1911065075829521 4.5938543153669631 0.16104589404105518 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1A6AE094-A44E-9CB3-BD57-8A9F60D5E155";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.30654437615155683 0 -3.7259182427361504 4.2577341867353713 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9541056 4.4171572 0.037779052 ;
	setAttr ".rs" 930574581;
	setAttr ".lt" -type "double3" 3.1589314497537657e-15 0.20347654202952173 0.14410627721170541 ;
	setAttr ".ls" -type "double3" 0.77013187642685343 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9729446862175957 4.2404602838423049 -0.10478008484801281 ;
	setAttr ".cbx" -type "double3" -2.9352666829064384 4.5938543153669631 0.18033818964284895 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "EA744681-344A-C0F1-AB07-6FBED1348AC0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.035102725 0 0.15128027 ;
	setAttr ".tk[1]" -type "float3" 0.043217193 0 0.15128027 ;
	setAttr ".tk[2]" -type "float3" 0.050562575 0 0.15128027 ;
	setAttr ".tk[3]" -type "float3" 0.058585685 0 0.15128027 ;
	setAttr ".tk[7]" -type "float3" 0.047193404 0 0.15128027 ;
	setAttr ".tk[11]" -type "float3" -0.015927676 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.015927676 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.047097027 0 0.15128027 ;
	setAttr ".tk[20]" -type "float3" 0.035102725 0 0.15128027 ;
	setAttr ".tk[21]" -type "float3" 0.043217193 0 0.15128027 ;
	setAttr ".tk[22]" -type "float3" 0.050562575 0 0.15128027 ;
	setAttr ".tk[23]" -type "float3" 0.058585685 0 0.15128027 ;
	setAttr ".tk[60]" -type "float3" 0.0062853727 -0.089732207 0 ;
	setAttr ".tk[61]" -type "float3" 0.0062853727 -0.089732207 0 ;
	setAttr ".tk[62]" -type "float3" 0.0062853727 -0.089732207 0 ;
	setAttr ".tk[63]" -type "float3" 0.0062853727 -0.089732207 0 ;
	setAttr ".tk[64]" -type "float3" -0.075648032 -0.023277421 0.075013265 ;
	setAttr ".tk[65]" -type "float3" -0.075648032 -0.023277421 0.075013265 ;
	setAttr ".tk[66]" -type "float3" -0.075648032 -0.023277421 0.075013265 ;
	setAttr ".tk[67]" -type "float3" -0.075648032 -0.023277421 0.075013265 ;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "D0D42F02-2347-6A49-1CCE-798AD23996A1";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "DDFBFC9A-4140-6367-8ABB-5D9BBF342F6B";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C4A78EDB-3942-B253-6B5E-538CB3176FB9";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.36288526898034701 0 0 0 0 1.2039020961159619 0 0 0 0 0.3841927919675196 0
		 -0.00010088478932956946 3.7268426059719064 0.0041279444313602198 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.23336469043237729 -0.022443052990747336 0.0010793415671117579 ;
	setAttr ".ro" -type "double3" -6.3219835120875922 -1.3378881256585404 -13.777288937808448 ;
	setAttr ".s" -type "double3" 1 0.49132057564553611 1.0325555634316355 ;
	setAttr ".pvt" -type "float3" 0.90206534 2.3843293 0.1292406 ;
	setAttr ".rs" 1050682171;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57925796326312817 2.2344520532377636 0.0041269215279957708 ;
	setAttr ".cbx" -type "double3" 0.75814276215241649 2.5790949989630612 0.25219567998310477 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "BE928E23-E44A-7234-D9E4-A9B2A65758D3";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[9]" -type "float3" -0.35431641 0 0.34640899 ;
	setAttr ".tk[10]" -type "float3" -0.094764769 0 0.25700259 ;
	setAttr ".tk[11]" -type "float3" 0.12304552 0 0.10068819 ;
	setAttr ".tk[12]" -type "float3" 0.27778611 0 -0.10723371 ;
	setAttr ".tk[13]" -type "float3" 0.35431638 0 -0.34640902 ;
	setAttr ".tk[14]" -type "float3" 0.22388698 0 0.29078311 ;
	setAttr ".tk[15]" -type "float3" 0.05227809 0 -0.033438027 ;
	setAttr ".tk[16]" -type "float3" -0.22388701 0 -0.29078314 ;
	setAttr ".tk[60]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[61]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[62]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[63]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[64]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[65]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[66]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[67]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[68]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[69]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[70]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[71]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[72]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[73]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[74]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[75]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[76]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[77]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[78]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[79]" -type "float3" 0.33901414 0.3707158 0 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-09 7.4505806e-09 -1.3411045e-07 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 7.4505806e-09 -5.1222742e-08 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[117]" -type "float3" -7.4505806e-09 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[118]" -type "float3" -9.3132257e-10 -1.4901161e-08 -4.7148205e-08 ;
	setAttr ".tk[119]" -type "float3" -1.8626451e-09 -1.4901161e-08 1.4901161e-07 ;
	setAttr ".tk[142]" -type "float3" 0.018755719 -0.199214 0.087559044 ;
	setAttr ".tk[143]" -type "float3" 0.0049575567 -0.199214 0.00052795711 ;
	setAttr ".tk[144]" -type "float3" 0.035043791 -0.079709396 0.087559044 ;
	setAttr ".tk[145]" -type "float3" 0.020473018 -0.079709396 -0.0045123752 ;
	setAttr ".tk[146]" -type "float3" -0.021858841 -0.079709396 -0.087557957 ;
	setAttr ".tk[147]" -type "float3" -0.035045877 -0.199214 -0.077986866 ;
	setAttr ".tk[148]" -type "float3" 0.036720883 0.17610922 -0.081730187 ;
	setAttr ".tk[149]" -type "float3" -0.005204502 0.17610922 0.00055262883 ;
	setAttr ".tk[150]" -type "float3" 0.022910824 0.30135122 -0.091763675 ;
	setAttr ".tk[151]" -type "float3" -0.021438941 0.30135122 -0.0047223261 ;
	setAttr ".tk[152]" -type "float3" -0.03672079 0.30135122 0.091763645 ;
	setAttr ".tk[153]" -type "float3" -0.019650765 0.17610922 0.091763645 ;
	setAttr ".tk[154]" -type "float3" 0.13158238 -0.24108247 0 ;
	setAttr ".tk[155]" -type "float3" 0.13158238 -0.24108247 0 ;
	setAttr ".tk[156]" -type "float3" 0.13158238 -0.24108247 0 ;
	setAttr ".tk[157]" -type "float3" 0.13158238 -0.24108247 0 ;
	setAttr ".tk[158]" -type "float3" 0.13158238 -0.24108247 0 ;
	setAttr ".tk[159]" -type "float3" 0.13158238 -0.24108247 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.31641835 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.31641835 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.31641835 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.31641835 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.31641835 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.31641835 0 ;
	setAttr ".tk[166]" -type "float3" 0.28809917 -0.39227757 0.52746689 ;
	setAttr ".tk[167]" -type "float3" 0.37003434 -0.39227757 0.41372484 ;
	setAttr ".tk[168]" -type "float3" 0.29836869 -0.34547651 0.5559653 ;
	setAttr ".tk[169]" -type "float3" 0.38504249 -0.34547651 0.43564522 ;
	setAttr ".tk[170]" -type "float3" 0.44484428 -0.34547651 0.27607676 ;
	setAttr ".tk[171]" -type "float3" 0.42656681 -0.39227757 0.26287961 ;
	setAttr ".tk[172]" -type "float3" -0.27233401 0.42769057 0.26704627 ;
	setAttr ".tk[173]" -type "float3" -0.24229406 0.42769057 0.34524778 ;
	setAttr ".tk[174]" -type "float3" -0.27770805 0.47449172 0.27058306 ;
	setAttr ".tk[175]" -type "float3" -0.24593076 0.47449172 0.35330689 ;
	setAttr ".tk[176]" -type "float3" -0.207642 0.47449172 0.42160085 ;
	setAttr ".tk[177]" -type "float3" -0.20609853 0.42769057 0.40980783 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B4F77090-3447-68E1-BBB3-5C861A5F4A1B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.36288526898034701 0 0 0 0 1.2039020961159619 0 0 0 0 0.3841927919675196 0
		 -0.00010088478932956946 3.7268426059719064 0.0041279444313602198 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.15466237481797607 -0.079409408440392237 0 ;
	setAttr ".ro" -type "double3" -5.8581067785274517 -5.5034180558451942 -11.883163477999139 ;
	setAttr ".s" -type "double3" 1 0.58222093523989682 1 ;
	setAttr ".pvt" -type "float3" 1.0566344 2.3020885 0.12915598 ;
	setAttr ".rs" 611681549;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83575789727855843 2.2669530446407014 -0.0087297707510705785 ;
	setAttr ".cbx" -type "double3" 0.96818688523046093 2.4960426823672774 0.2670417224120083 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "5D93CC6B-A847-C441-1162-27A7F96B444A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.05513690936911745 0.39175495464702242 0.085022673561301304 0
		 -0.085041390681371995 -0.095300340574226719 0.38396182784515842 0 0.12008903279424568 0.010560348672912303 0.029218902416619827 0
		 -0.99468484712178018 3.9426697415697651 0.81306801858530076 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 68;
	setAttr ".lnf" 135;
createNode polyTweak -n "polyTweak136";
	rename -uid "42F823D1-734A-30E1-19DB-B29A06F90176";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.10785429 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.10785429 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.10785429 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.10785429 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.062715366 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.062715366 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.062715366 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.13988464 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.17878452 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.10161526 ;
	setAttr ".tk[20]" -type "float3" 0 0.10785429 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.10785429 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.10785429 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.10785429 0 ;
	setAttr ".tk[24]" -type "float3" 0.059658878 0 -0.20193665 ;
	setAttr ".tk[25]" -type "float3" -0.0091718724 0 -0.20193665 ;
	setAttr ".tk[26]" -type "float3" -0.0091718724 0 -0.20193665 ;
	setAttr ".tk[27]" -type "float3" 0.059658878 0 -0.20193665 ;
	setAttr ".tk[28]" -type "float3" 0.04704193 -0.038209394 -0.15033495 ;
	setAttr ".tk[29]" -type "float3" 0.019922487 -0.038209394 -0.15033495 ;
	setAttr ".tk[30]" -type "float3" 0.019922487 -0.038209394 -0.15033495 ;
	setAttr ".tk[31]" -type "float3" 0.04704193 -0.038209394 -0.15033495 ;
	setAttr ".tk[32]" -type "float3" 0 -0.083279155 0.11336322 ;
	setAttr ".tk[33]" -type "float3" 0 -0.083279155 0.11336322 ;
	setAttr ".tk[34]" -type "float3" 0 -0.083279155 0.11336322 ;
	setAttr ".tk[35]" -type "float3" 0 -0.083279155 0.11336322 ;
	setAttr ".tk[36]" -type "float3" -0.017859194 0.10348485 -0.096360534 ;
	setAttr ".tk[37]" -type "float3" 0.016002599 0.10348485 -0.096360534 ;
	setAttr ".tk[38]" -type "float3" 0.016002599 0.10348485 -0.096360534 ;
	setAttr ".tk[39]" -type "float3" -0.017859194 0.10348485 -0.096360534 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.014680186 -0.033693608 ;
	setAttr ".tk[45]" -type "float3" 0 -0.017313866 0.021197692 ;
	setAttr ".tk[46]" -type "float3" 0 0.014680187 0.033693612 ;
	setAttr ".tk[47]" -type "float3" 0 0.017313866 -0.021197692 ;
	setAttr ".tk[48]" -type "float3" 0.028861368 1.3322676e-14 -0.14574899 ;
	setAttr ".tk[49]" -type "float3" -0.054821994 1.3322676e-14 -0.14574899 ;
	setAttr ".tk[50]" -type "float3" -0.054821994 1.3322676e-14 -0.14574899 ;
	setAttr ".tk[51]" -type "float3" 0.028861368 1.3322676e-14 -0.14574899 ;
	setAttr ".tk[52]" -type "float3" -0.0014794079 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0014794075 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0014794075 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0014794079 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.049824547 -0.13098699 ;
	setAttr ".tk[65]" -type "float3" 0 0.049824547 -0.13098699 ;
	setAttr ".tk[66]" -type "float3" 0 0.049824547 -0.13098699 ;
	setAttr ".tk[67]" -type "float3" 0 0.049824547 -0.13098699 ;
	setAttr ".tk[68]" -type "float3" 0 0.12367624 0.053596109 ;
	setAttr ".tk[69]" -type "float3" 0 0.12367624 0.053596109 ;
	setAttr ".tk[70]" -type "float3" 0 0.12367624 0.053596109 ;
	setAttr ".tk[71]" -type "float3" 0 0.12367624 0.053596109 ;
createNode polySeparate -n "polySeparate8";
	rename -uid "67A1C373-9D4E-539C-EB08-9C82B00F230A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId27";
	rename -uid "85EC0216-F745-6D7B-C2E5-028894BECDCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6EF0EA84-D746-E9E6-3452-ED82590B28F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId28";
	rename -uid "08484422-4741-7B6B-4554-D59D16591AE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3541B923-5C40-CC1A-E3C4-758AFDB97F7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "8E64A6BD-4B46-6E45-EF22-88B6173C09AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId30";
	rename -uid "A15FEF9D-9D47-8E1E-8227-26B705BE0ABE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "04F7C13E-D546-C503-51A9-84A8259C9BAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0D3CDE74-1247-41AE-E46D-2CB3C864FE2A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.36288526898034701 0 0 0 0 1.2039020961159619 0 0 0 0 0.3841927919675196 0
		 -0.00010088478932956946 3.7268426059719064 0.0041279444313602198 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.39814107301317714 -0.12159042847800006 0 ;
	setAttr ".s" -type "double3" 1 0.40590484789640591 1.3983159648741526 ;
	setAttr ".pvt" -type "float3" -1.1313317 2.285183 -0.053362973 ;
	setAttr ".rs" 192265936;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88692058730528167 2.2344520532377636 -0.24394073000705488 ;
	setAttr ".cbx" -type "double3" -0.579460035656853 2.5790949989630612 0.13721478648103952 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "741A6DC5-9E4F-E32D-087B-B18C13518C58";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[11]" -type "float3" 0.021899097 0 0.87764853 ;
	setAttr ".tk[12]" -type "float3" 0.021899097 0 0.87764853 ;
	setAttr ".tk[13]" -type "float3" 0.021899097 0 0.87764853 ;
	setAttr ".tk[14]" -type "float3" 0.021899097 0 0.87764841 ;
	setAttr ".tk[172]" -type "float3" -0.074135005 -0.037870787 -0.049828652 ;
	setAttr ".tk[173]" -type "float3" -0.086390652 -0.027945276 0.00055573077 ;
	setAttr ".tk[174]" -type "float3" 0.080184206 0.019797882 -0.051079318 ;
	setAttr ".tk[175]" -type "float3" 0.067220084 0.030297354 0.0022188253 ;
	setAttr ".tk[176]" -type "float3" 0.078175321 0.037870787 0.052539214 ;
	setAttr ".tk[177]" -type "float3" -0.076034054 -0.020785941 0.048125006 ;
createNode polySeparate -n "polySeparate9";
	rename -uid "463A4679-5B40-F7E0-CC65-5C8FA5A67253";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupParts -n "groupParts28";
	rename -uid "459B7127-0B4F-E96D-3230-1E9BCEF44DB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1091]";
	setAttr ".gi" 36;
createNode polySplit -n "polySplit18";
	rename -uid "52205C09-DF40-AFDB-2190-9FB58AA8E048";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483159 -2147483163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "631379D7-FA4E-F899-D2C5-8CADAA2B5D2F";
	setAttr ".dc" -type "componentList" 1 "f[222]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "1A2A44EE-5248-F63F-2EA2-DCACB688BD69";
	setAttr ".dc" -type "componentList" 1 "e[484]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "DA905676-0646-4BF5-6280-8B88E19C4056";
	setAttr ".dc" -type "componentList" 1 "e[485]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "43C047E9-5E40-CC99-FAD0-62A1E7C6CC97";
	setAttr ".dc" -type "componentList" 1 "e[485]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "6B0C9F82-6B4F-27C0-BB2E-51B6AA5AABFA";
	setAttr ".dc" -type "componentList" 1 "e[484]";
createNode polyTweak -n "polyTweak138";
	rename -uid "88B55463-CC40-CAEA-8920-09999AA36448";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[248]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.16083623 -3.8163916e-16 ;
	setAttr ".tk[271]" -type "float3" 0 -0.16083623 -3.7470027e-16 ;
	setAttr ".tk[272]" -type "float3" 0 -6.146729e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -6.146729e-08 0 ;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "90FC24B7-9948-248C-0BF3-5BB43BF1B598";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "997E321D-0E4D-A32E-EFB1-AAB414E4D369";
	setAttr ".ics" -type "componentList" 6 "e[441]" "e[444]" "e[447]" "e[482]" "e[484]" "e[640]";
createNode polyTweak -n "polyTweak139";
	rename -uid "0052289E-464B-A050-21AE-DCA8267A1575";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[270]" -type "float3" 0 0.16016616 -1.4224733e-16 ;
createNode groupId -n "groupId34";
	rename -uid "1D49BF20-4D4A-D510-C119-5CB51147A8EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "FF3B52F9-374E-2A71-8876-8D8BA6BBF876";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:289]";
createNode polySplit -n "polySplit19";
	rename -uid "134D9E55-3044-7C74-72C4-0E8CC740E3F5";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483162 -2147483155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7E6CA85B-0C47-2C52-1FA2-54B8014D15B9";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483007 -2147483134;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "DD538DD0-0846-3D14-FFEA-E48D02F2A74E";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "2476541D-EE49-CABC-505E-B29FF7AD31E0";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483003 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8C098E7C-D74A-F8F6-2C3A-E79B64023229";
	setAttr ".ics" -type "componentList" 8 "f[0:98]" "f[100:103]" "f[105]" "f[108:199]" "f[201:214]" "f[216:218]" "f[223:228]" "f[279:293]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupParts -n "groupParts29";
	rename -uid "F3619E41-2B40-9AE5-080E-429AB64F8EF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1091]";
createNode groupId -n "groupId33";
	rename -uid "68A7245A-5B47-7654-739F-E98FF34A682C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "5F11B43F-3E44-2459-FA58-B3B71A32A9EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1091]";
createNode groupId -n "groupId31";
	rename -uid "6A99D192-4D42-F9D9-8934-1D94B31834AE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "77CB18F5-BD4A-C145-5947-3EB512BC6299";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId35";
	rename -uid "EC08868A-8B40-F4BC-1939-7C82299D36DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "276776B6-654D-DCDB-2DC4-1BA84EE2AD6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1877]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "A2E0AA0B-AB49-3209-D88D-65803494DCA9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak140";
	rename -uid "13F8309B-AF42-96C1-521F-2EB0DA1A9EC5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" -4.4408921e-16 0.21578617 0 ;
	setAttr ".tk[29]" -type "float3" -4.4408921e-16 0.21578617 -3.6121932e-17 ;
	setAttr ".tk[38]" -type "float3" 0 0.14668746 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.14668746 -7.2243864e-17 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "4BBA6D8F-DB4E-EC38-1532-729319F667BD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "3D034FDC-2149-B903-EA4A-C8A76877EEAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert12.out" "pCylinderShape6.i";
connectAttr "groupId7.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "groupParts4.og" "pCylinderShape3.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pSphereShape1.i";
connectAttr "groupId22.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId23.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyMergeVert13.out" "pCylinderShape7.i";
connectAttr "groupId8.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinder6Shape.i";
connectAttr "groupId9.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge42.out" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV52.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "deleteComponent23.og" "pCylinder4Shape.i";
connectAttr "groupId12.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polyTweakUV48.uvtk[0]" "pCylinder4Shape.uvst[0].uvtw";
connectAttr "groupId14.id" "pPlaneShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupParts12.og" "pPlaneShape1.i";
connectAttr "groupId15.id" "pPlaneShape1.ciog.cog[1].cgid";
connectAttr "polySurface5_rotateZ.o" "|polySurface3|polySurface5|polySurface5.rz"
		;
connectAttr "polySurface5_rotateX.o" "|polySurface3|polySurface5|polySurface5.rx"
		;
connectAttr "polySurface5_rotateY.o" "|polySurface3|polySurface5|polySurface5.ry"
		;
connectAttr "polySurface5_visibility.o" "|polySurface3|polySurface5|polySurface5.v"
		;
connectAttr "polySurface5_translateX.o" "|polySurface3|polySurface5|polySurface5.tx"
		;
connectAttr "polySurface5_translateY.o" "|polySurface3|polySurface5|polySurface5.ty"
		;
connectAttr "polySurface5_translateZ.o" "|polySurface3|polySurface5|polySurface5.tz"
		;
connectAttr "polySurface5_scaleX.o" "|polySurface3|polySurface5|polySurface5.sx"
		;
connectAttr "polySurface5_scaleY.o" "|polySurface3|polySurface5|polySurface5.sy"
		;
connectAttr "polySurface5_scaleZ.o" "|polySurface3|polySurface5|polySurface5.sz"
		;
connectAttr "groupParts16.og" "|polySurface3|polySurface5|polySurface5|polySurface5|transform14|polySurface5Shape.i"
		;
connectAttr "groupId19.id" "|polySurface3|polySurface5|polySurface5|polySurface5|transform14|polySurface5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurface5|polySurface5|polySurface5|transform14|polySurface5Shape.iog.og[0].gco"
		;
connectAttr "polyMirror5.out" "|polySurface3|polySurface5|polySurface5|transform13|polySurface5Shape.i"
		;
connectAttr "groupId18.id" "|polySurface3|polySurface5|polySurface5|transform13|polySurface5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurface5|polySurface5|transform13|polySurface5Shape.iog.og[0].gco"
		;
connectAttr "polyMirror4.out" "|polySurface3|polySurface5|transform12|polySurface5Shape.i"
		;
connectAttr "groupId17.id" "|polySurface3|polySurface5|transform12|polySurface5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurface5|transform12|polySurface5Shape.iog.og[0].gco"
		;
connectAttr "polyMirror3.out" "polySurface3Shape.i";
connectAttr "groupId16.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyTweakUV57.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
connectAttr "groupParts17.og" "polySurface7Shape.i";
connectAttr "groupId20.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "deleteComponent47.og" "polySurface8Shape.i";
connectAttr "groupId21.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "polyTweakUV77.uvtk[0]" "polySurface8Shape.uvst[0].uvtw";
connectAttr "groupId24.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId25.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "polySurfaceShape5.i";
connectAttr "groupId31.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "polySurfaceShape6.i";
connectAttr "groupId34.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape7.i";
connectAttr "groupId33.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts23.og" "pSphere3Shape.i";
connectAttr "groupId26.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "polySmoothFace2.out" "pCylinderShape9.i";
connectAttr "polySmoothFace3.out" "pCubeShape3.i";
connectAttr "groupId29.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape1.i";
connectAttr "groupId27.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySmoothFace4.out" "pCubeShape4.i";
connectAttr "groupId30.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurface11Shape.i";
connectAttr "groupId35.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMirror2.ip";
connectAttr "pCylinder3.sp" "polyMirror2.sp";
connectAttr "pCylinderShape3.wm" "polyMirror2.mp";
connectAttr "pCylinderShape3.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts5.og" "polyTweakUV12.ip";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape6.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak33.ip";
connectAttr "groupParts6.og" "polyTweakUV13.ip";
connectAttr "polyTweak34.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape7.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak34.ip";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "pCylinder6Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweakUV14.ip";
connectAttr "polyTweak36.out" "polyMergeVert14.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak36.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak37.out" "polyMergeVert15.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak37.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak38.out" "polyMergeVert16.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak38.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak39.out" "polyMergeVert17.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak39.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak40.out" "polyMergeVert18.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak40.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak41.out" "polyMergeVert19.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak41.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak42.out" "polyMergeVert20.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak42.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweakUV21.ip";
connectAttr "polyTweak43.out" "polyMergeVert21.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert21.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge29.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak45.ip";
connectAttr "polyExtrudeEdge29.out" "polyExtrudeEdge30.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweakUV22.ip";
connectAttr "polyTweak46.out" "polyMergeVert22.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak46.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak47.out" "polyMergeVert23.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak47.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak48.out" "polyMergeVert24.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak48.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak49.out" "polyMergeVert25.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak49.ip";
connectAttr "polyMergeVert25.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweakUV26.ip";
connectAttr "polyTweak51.out" "polyMergeVert26.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak51.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak52.out" "polyMergeVert27.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak52.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak53.out" "polyMergeVert28.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak53.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak54.out" "polyMergeVert29.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak54.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak55.out" "polyMergeVert30.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak55.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak56.out" "polyMergeVert31.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak56.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMergeVert32.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak57.out" "polyMergeVert33.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge32.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert33.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge33.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak59.ip";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweakUV34.ip";
connectAttr "polyTweak60.out" "polyMergeVert34.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak60.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak61.out" "polyMergeVert35.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak61.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak62.out" "polyMergeVert36.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak62.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak63.out" "polyMergeVert37.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak63.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak64.out" "polyMergeVert38.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak64.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak65.out" "polyMergeVert39.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak65.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak66.out" "polyMergeVert40.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak66.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak67.out" "polyMergeVert41.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge35.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyMergeVert41.out" "polyTweak68.ip";
connectAttr "polyExtrudeEdge35.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweakUV42.ip";
connectAttr "polyTweak70.out" "polyMergeVert42.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak70.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak71.out" "polyMergeVert43.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak71.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak72.out" "polyMergeVert44.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak72.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak73.out" "polyMergeVert45.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak73.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak74.out" "polyMergeVert46.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak74.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak75.out" "polyMergeVert47.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak75.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak76.out" "polyMergeVert48.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge36.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyMergeVert48.out" "polyTweak77.ip";
connectAttr "polyExtrudeEdge36.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "pCylinder4Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "groupParts11.og" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweakUV49.ip";
connectAttr "polyTweak80.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak80.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak81.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak81.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak82.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak82.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak83.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak83.ip";
connectAttr "polyMergeVert52.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak85.out" "polySplit14.ip";
connectAttr "deleteComponent27.og" "polyTweak85.ip";
connectAttr "polySplit14.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent28.ig";
connectAttr "polyTweak87.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge41.mp";
connectAttr "deleteComponent28.og" "polyTweak87.ip";
connectAttr "polyExtrudeEdge41.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge42.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge43.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeEdge45.out" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweakUV53.ip";
connectAttr "polyTweak88.out" "polyMergeVert53.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak88.ip";
connectAttr "polyMergeVert53.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyTweakUV54.ip";
connectAttr "polyTweak89.out" "polyMergeVert54.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak89.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak90.out" "polyMergeVert55.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak90.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak91.out" "polyMergeVert56.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak91.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak92.out" "polyMergeVert57.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polySplitRing5.ip";
connectAttr "polySurface3Shape.wm" "polySplitRing5.mp";
connectAttr "polyMergeVert57.out" "polyTweak93.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurface3Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "deleteComponent30.ig";
connectAttr "polyTweak94.out" "polyMirror3.ip";
connectAttr "|polySurface3.sp" "polyMirror3.sp";
connectAttr "polySurface3Shape.wm" "polyMirror3.mp";
connectAttr "deleteComponent30.og" "polyTweak94.ip";
connectAttr "polySurface3Shape.o" "polySeparate5.ip";
connectAttr "polyMirror3.fnf" "polySeparate5.sf";
connectAttr "polyMirror3.lnf" "polySeparate5.ef";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "polyTweak95.out" "polyMirror4.ip";
connectAttr "|polySurface3|polySurface5.sp" "polyMirror4.sp";
connectAttr "|polySurface3|polySurface5|transform12|polySurface5Shape.wm" "polyMirror4.mp"
		;
connectAttr "groupParts14.og" "polyTweak95.ip";
connectAttr "|polySurface3|polySurface5|transform12|polySurface5Shape.o" "polySeparate6.ip"
		;
connectAttr "polyMirror4.fnf" "polySeparate6.sf";
connectAttr "polyMirror4.lnf" "polySeparate6.ef";
connectAttr "polySeparate6.out[0]" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyMirror5.ip";
connectAttr "|polySurface3|polySurface5|polySurface5.sp" "polyMirror5.sp";
connectAttr "|polySurface3|polySurface5|polySurface5|transform13|polySurface5Shape.wm" "polyMirror5.mp"
		;
connectAttr "|polySurface3|polySurface5|polySurface5|transform13|polySurface5Shape.o" "polySeparate7.ip"
		;
connectAttr "polyMirror5.fnf" "polySeparate7.sf";
connectAttr "polyMirror5.lnf" "polySeparate7.ef";
connectAttr "polySeparate7.out[0]" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "polySeparate7.out[1]" "groupParts17.ig";
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "polySurface7Shape.o" "polyUnite4.ip[0]";
connectAttr "|polySurface3|polySurface5|polySurface5|polySurface5|transform14|polySurface5Shape.o" "polyUnite4.ip[1]"
		;
connectAttr "polySurface7Shape.wm" "polyUnite4.im[0]";
connectAttr "|polySurface3|polySurface5|polySurface5|polySurface5|transform14|polySurface5Shape.wm" "polyUnite4.im[1]"
		;
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyTweakUV58.ip";
connectAttr "polyTweak96.out" "polyMergeVert58.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak96.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak97.out" "polyMergeVert59.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak97.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak98.out" "polyMergeVert60.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak98.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak99.out" "polyMergeVert61.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak99.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak100.out" "polyMergeVert62.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak100.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak101.out" "polyMergeVert63.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak101.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak102.out" "polyMergeVert64.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak102.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak103.out" "polyMergeVert65.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak103.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak104.out" "polyMergeVert66.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak104.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak105.out" "polyMergeVert67.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak105.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak106.out" "polyMergeVert68.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak106.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak107.out" "polyMergeVert69.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak107.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak108.out" "polyMergeVert70.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak108.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak109.out" "polyMergeVert71.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak109.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak110.out" "polyMergeVert72.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak110.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV73.ip";
connectAttr "polyTweak111.out" "polyMergeVert73.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV73.out" "polyTweak111.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV74.ip";
connectAttr "polyTweak112.out" "polyMergeVert74.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV74.out" "polyTweak112.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV75.ip";
connectAttr "polyTweak113.out" "polyMergeVert75.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV75.out" "polyTweak113.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV76.ip";
connectAttr "polyTweak114.out" "polyMergeVert76.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV76.out" "polyTweak114.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV77.ip";
connectAttr "polyTweak115.out" "polyMergeVert77.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV77.out" "polyTweak115.ip";
connectAttr "polyMergeVert77.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyTweak118.ip";
connectAttr "polyTweak118.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyTweak119.ip";
connectAttr "polyTweak119.out" "deleteComponent37.ig";
connectAttr "polyTweak120.out" "polyExtrudeEdge46.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeEdge46.mp";
connectAttr "deleteComponent37.og" "polyTweak120.ip";
connectAttr "polyExtrudeEdge46.out" "polyExtrudeEdge47.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyExtrudeEdge49.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak121.out" "polyExtrudeEdge50.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge51.ip";
connectAttr "polySurface8Shape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak122.ip";
connectAttr "polyExtrudeEdge51.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyTweak123.ip";
connectAttr "polyTweak123.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak124.ip";
connectAttr "polyTweak124.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyTweak125.ip";
connectAttr "polyTweak125.out" "deleteComponent42.ig";
connectAttr "polyTweak126.out" "polyBridgeEdge1.ip";
connectAttr "polySurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent42.og" "polyTweak126.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurface8Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurface8Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface8Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurface8Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "groupParts21.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyTweak127.ip";
connectAttr "polyTweak127.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "pSphereShape1.o" "polyUnite5.ip[0]";
connectAttr "polySurface8Shape.o" "polyUnite5.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite5.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite5.im[0]";
connectAttr "polySurface8Shape.wm" "polyUnite5.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite5.im[2]";
connectAttr "polySphere1.out" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "polyUnite5.out" "groupParts23.ig";
connectAttr "groupId26.id" "groupParts23.gi";
connectAttr "polyCylinder4.out" "polyTweak128.ip";
connectAttr "polyTweak128.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak129.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube1.out" "polyTweak131.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak132.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak132.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak133.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak133.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak134.ip";
connectAttr "polyTweak134.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "polyTweak135.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak135.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak136.out" "polyMirror6.ip";
connectAttr "pCube1.sp" "polyMirror6.sp";
connectAttr "pCubeShape1.wm" "polyMirror6.mp";
connectAttr "deleteComponent50.og" "polyTweak136.ip";
connectAttr "pCubeShape1.o" "polySeparate8.ip";
connectAttr "polyMirror6.fnf" "polySeparate8.sf";
connectAttr "polyMirror6.lnf" "polySeparate8.ef";
connectAttr "polyMirror6.out" "groupParts24.ig";
connectAttr "groupId27.id" "groupParts24.gi";
connectAttr "polySeparate8.out[0]" "groupParts25.ig";
connectAttr "groupId29.id" "groupParts25.gi";
connectAttr "polySeparate8.out[1]" "groupParts26.ig";
connectAttr "groupId30.id" "groupParts26.gi";
connectAttr "polyTweak137.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak137.ip";
connectAttr "pSphere3Shape.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[1]" "groupParts28.ig";
connectAttr "groupParts28.og" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polyTweak138.ip";
connectAttr "polyTweak138.out" "deleteComponent56.ig";
connectAttr "polyTweak139.out" "polyCloseBorder4.ip";
connectAttr "deleteComponent56.og" "polyTweak139.ip";
connectAttr "polyCloseBorder4.out" "groupParts30.ig";
connectAttr "groupId34.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySmoothFace1.ip";
connectAttr "polySeparate9.out[2]" "groupParts29.ig";
connectAttr "groupId33.id" "groupParts29.gi";
connectAttr "polySeparate9.out[0]" "groupParts27.ig";
connectAttr "groupId31.id" "groupParts27.gi";
connectAttr "polySurfaceShape7.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts31.ig";
connectAttr "groupId35.id" "groupParts31.gi";
connectAttr "polyTweak140.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak140.ip";
connectAttr "groupParts25.og" "polySmoothFace3.ip";
connectAttr "groupParts26.og" "polySmoothFace4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface3|polySurface5|transform12|polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface3|polySurface5|polySurface5|transform13|polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface3|polySurface5|polySurface5|polySurface5|transform14|polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of babygroot.ma
