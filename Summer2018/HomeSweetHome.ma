//Maya ASCII 2017 scene
//Name: HomeSweetHome.ma
//Last modified: Tue, Jun 26, 2018 12:29:40 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "757115EF-E046-FEC6-FC0B-94B791501196";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.559718798905095 6.7427184388615977 13.560054033441357 ;
	setAttr ".r" -type "double3" 352.46164751168089 4008.6000000471763 6.0118282523129197e-16 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 2.5805483027234736e-16 -1.2749593671925514e-16 -7.7415510093555899e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4297ECE-D74A-7123-FD65-E5BCE2BD8BB4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.044570445935637;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0641265661608035 3.4571259125939147 -2.8590742744440294 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "086806C3-7049-BDAD-1E77-118EF05218A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "730933F5-8C49-013A-50B2-AC850CCC4A81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F5D64CCC-AE43-352E-76CF-0F8CEB509594";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04ECF56B-5F47-AB49-14A8-B9BB469DF5A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EB25F6FF-F149-3A79-D6C2-AB9BAE66835F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D00AC9A-5649-F488-CF2B-62AD26B83F08";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E77B32A9-6B4D-3983-255C-17B2740791F1";
	setAttr ".t" -type "double3" 0 2.5502514665257707 -2.8662426363907492 ;
	setAttr ".s" -type "double3" 2.1031072911738709 1.2503304955153991 4.2497647820350348 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "48C70E6D-674A-035C-4476-AE8280B886C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21761602 3.8544851e-08 -0.23130982 ;
	setAttr ".pt[1]" -type "float3" -0.21761602 3.8544851e-08 -0.23130982 ;
	setAttr ".pt[2]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.21761602 -3.8544879e-08 0.23130973 ;
	setAttr ".pt[7]" -type "float3" -0.21761602 -3.8544879e-08 0.23130973 ;
	setAttr ".pt[160]" -type "float3" 0.32505602 0 0.19422835 ;
	setAttr ".pt[161]" -type "float3" -0.32505602 0 0.19422835 ;
	setAttr ".pt[162]" -type "float3" -0.32505602 0 -0.19422835 ;
	setAttr ".pt[163]" -type "float3" 0.32505602 0 -0.19422835 ;
	setAttr ".pt[164]" -type "float3" -0.34071213 -1.0288886 -0.2755034 ;
	setAttr ".pt[165]" -type "float3" 0.3433415 -1.0245095 -0.2755034 ;
	setAttr ".pt[166]" -type "float3" 0.3420276 -1.0267004 0.2755034 ;
	setAttr ".pt[167]" -type "float3" -0.3420276 -1.0267004 0.2755034 ;
	setAttr ".pt[168]" -type "float3" -0.26948208 -0.004227723 -0.18801771 ;
	setAttr ".pt[169]" -type "float3" -0.26948208 -0.004227723 0.18801771 ;
	setAttr ".pt[170]" -type "float3" 0.26948208 -0.004227723 0.18801771 ;
	setAttr ".pt[171]" -type "float3" 0.26948208 -0.004227723 -0.18801771 ;
	setAttr ".pt[172]" -type "float3" -0.39600265 0.17930393 -0.21728329 ;
	setAttr ".pt[173]" -type "float3" -0.39731786 0.18076523 0.21728329 ;
	setAttr ".pt[174]" -type "float3" 0.39468849 0.17783993 0.21728329 ;
	setAttr ".pt[175]" -type "float3" 0.39600265 0.17930393 -0.21728329 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "F8793C36-F547-F11F-CEEC-F9939C57C9F1";
	setAttr ".t" -type "double3" -2.4649972964067954 7.361293173639865 -0.85627582581089978 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7628A8F6-1F45-4DD2-4159-859478CC27CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "D12C4C0A-9041-96E3-A61D-E6846B2EF9E8";
	setAttr ".t" -type "double3" -2.5774904451363079 7.3041504827945474 -0.04618981924467791 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "898B4057-8244-6E95-AD3D-1AA753B2C2AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "3ECC551E-F545-2965-F2AD-7D9DB03F8C02";
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
createNode transform -n "pCube4";
	rename -uid "C42645C7-AF46-572A-356D-D8B7E09F6BD9";
	setAttr ".t" -type "double3" -2.4649972964067954 7.4651274196403214 -1.7723079631148306 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5A85AAFA-D24D-EE08-CE8A-CDAD42D4B65A";
	setAttr -k off ".v";
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
createNode transform -n "pCube5";
	rename -uid "BD000F87-CC47-24E3-E6CB-7A8125147544";
	setAttr ".t" -type "double3" -2.5058557548066074 7.3638794854772538 -2.4793079596658281 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.74982975819000708 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6D432CEA-0E4E-8177-9198-57BC00F2274C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "2C125DCA-FB43-5414-76BD-52ABD3D3BDCC";
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
createNode transform -n "pCube6";
	rename -uid "03BB1518-E643-B642-8DE3-ABBC1EAA813A";
	setAttr ".t" -type "double3" -2.0434423448241135 7.9490751313673833 -1.0681521251409793 ;
	setAttr ".r" -type "double3" 0 0 35.307272243939423 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8B3E6946-744F-7520-7190-649B3F7F9DFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "D46018EB-F942-93E9-A59B-E18F899374FE";
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
createNode transform -n "pCube7";
	rename -uid "7B8B3472-CE4D-C8CE-BE0F-2F9711A8D0B0";
	setAttr ".t" -type "double3" -2.1384901967359013 7.851214098944153 -2.0850730930086421 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "20512BC4-7E49-E844-0DF5-A2BAF21DDBA1";
	setAttr -k off ".v";
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
createNode transform -n "pCube8";
	rename -uid "91D13607-2F4F-5176-B456-38BC3299A6A3";
	setAttr ".t" -type "double3" -1.9421215578526208 8.0261928379540368 0.02440611723789643 ;
	setAttr ".r" -type "double3" 0 0 32.441498039246241 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B7C5C9E1-F447-9922-2860-FFB07BB71C66";
	setAttr -k off ".v";
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
createNode transform -n "pCube9";
	rename -uid "87C067BA-AF4F-5D29-26EC-4FAC4935BCCA";
	setAttr ".t" -type "double3" -2.0160800058213684 8.0699725793664321 -2.6136615657567743 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.43236465762347798 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "32E833C4-554F-DC56-535B-42AD3BB6BD7D";
	setAttr -k off ".v";
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
createNode transform -n "pCube10";
	rename -uid "9B2C6C0C-CA4C-537F-0E44-94B82A04C58D";
	setAttr ".t" -type "double3" -1.6553936727538374 8.4066175204102489 -0.34039706378661738 ;
	setAttr ".r" -type "double3" 0 0 35.690837220585735 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4010230376949651 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A6AEC01B-774E-F2EE-6A24-94B034D1A67F";
	setAttr -k off ".v";
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
createNode transform -n "pCube11";
	rename -uid "C26002E7-8D4C-58BF-4FFE-5D8DAC896D1F";
	setAttr ".t" -type "double3" -1.7126956190891973 8.3379594854067882 -1.6247527061458 ;
	setAttr ".r" -type "double3" 0 0 35.836830919281262 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "5910A25D-C743-DB8B-19AB-38B5F64A2647";
	setAttr -k off ".v";
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
createNode transform -n "pCube12";
	rename -uid "E0B033E2-1844-8CCF-93F7-A38B8FF0627E";
	setAttr ".t" -type "double3" -1.7093269163239877 8.471820649918044 -2.4631518254453986 ;
	setAttr ".r" -type "double3" 180 3.5311250384401269e-31 40.123909720521539 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.69283401425701108 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "29F76A2B-5C44-00D1-4977-369439FEEA51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "A9AF3EED-4E47-C456-C80A-108F4A0295B9";
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
createNode transform -n "pCube13";
	rename -uid "565C8DB7-3944-CF93-1052-F9821CCE67FA";
	setAttr ".t" -type "double3" -1.4830788770602812 8.703735429992598 -1.0374595592043965 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1120493625493959 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "7AC3B4DC-C54F-F219-0B6A-0E89BD9B56EA";
	setAttr -k off ".v";
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
createNode transform -n "pCube14";
	rename -uid "82110125-5B49-0540-9DB9-608C89A012A8";
	setAttr ".t" -type "double3" -1.4223375481102278 8.8546477638840244 -0.013009874680407485 ;
	setAttr ".r" -type "double3" 0 0 41.414044731636594 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "541FFD12-2242-CFB9-71A7-5E87743F6FA8";
	setAttr -k off ".v";
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
createNode transform -n "pCube15";
	rename -uid "4C4BD503-CE4A-4348-F1A5-91B2B0DA638C";
	setAttr ".t" -type "double3" -1.2951130300479283 9.061182519577784 -2.0537227360462671 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4851656833960414 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BD77D589-084E-F811-45C8-4399E6039A2E";
	setAttr -k off ".v";
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
createNode transform -n "pCube16";
	rename -uid "D33C0FEA-5243-03B7-F86B-9293344A83F6";
	setAttr ".t" -type "double3" -1.2335457536371823 9.2319258727099474 -0.1386254218849996 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.04490102047111 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "1067E114-C549-6F6F-4A53-F983158C341B";
	setAttr -k off ".v";
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
createNode transform -n "pCube18";
	rename -uid "122FC487-BB43-B9CA-71AF-2DBE3D6A7EAB";
	setAttr ".t" -type "double3" -0.97280240790607797 9.7384587338356123 -1.5205365246762559 ;
	setAttr ".r" -type "double3" 0 0 45.680966857435862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "07A676D2-5743-A9B2-F8CB-DB86A90A5BA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "441E9A93-DE4C-89CF-649C-5A946D8359BA";
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
createNode transform -n "pCube19";
	rename -uid "5D1FC66F-3E4D-0F79-D379-0BB64A2875A7";
	setAttr ".t" -type "double3" -1.0494873548575312 9.7168317020317119 -0.29207236735583053 ;
	setAttr ".r" -type "double3" 0 0 35.795718949155336 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.3607036787085163 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D7DD77C9-A14D-6454-D735-C99AD6AC0796";
	setAttr -k off ".v";
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
createNode transform -n "pCube20";
	rename -uid "5752B90D-A64B-BD0E-BDCB-E597182D53C4";
	setAttr ".t" -type "double3" -1.1205246173693557 9.5101896225383609 -2.4441214289874948 ;
	setAttr ".r" -type "double3" 0 0 47.628164248058191 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.71203902323050694 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "EA4B3B10-154C-0B86-C6B7-49AFF5BB7DB7";
	setAttr -k off ".v";
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
createNode transform -n "pCube21";
	rename -uid "BCFE4ABD-7E43-E5F0-AA83-D393F93A720C";
	setAttr ".t" -type "double3" -0.75632824456186221 10.21396848329028 -2.3043596177757828 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.8343685529162248 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "44771616-444F-DF4B-3C90-B5B91A83977A";
	setAttr -k off ".v";
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
createNode transform -n "pCube22";
	rename -uid "7F7AD2FF-AF49-D83D-2309-93A0956012D8";
	setAttr ".t" -type "double3" -0.47872794543068942 11.060671177507883 -2.1865666962907304 ;
	setAttr ".r" -type "double3" 0 0 53.69367262390773 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1649983093029546 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "2721832F-CB4C-1F7C-4131-14A2184C95D7";
	setAttr -k off ".v";
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
createNode transform -n "pCube23";
	rename -uid "060C777A-F642-585A-28E4-36A6620B05AC";
	setAttr ".t" -type "double3" -0.4246189542091876 11.060062015417321 -1.1744140478237757 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "25FB7BA7-8B41-CDFD-4E9F-248C6162D8B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube23";
	rename -uid "2C49774A-984E-68E6-507A-1682081563E7";
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
createNode transform -n "pCube24";
	rename -uid "67DBDC86-AE4B-5D27-ACE2-6484E276971E";
	setAttr ".t" -type "double3" -0.43194851189026684 11.049536780878656 -0.15952013568770051 ;
	setAttr ".r" -type "double3" 0 0 49.251754859868662 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "37C6AB37-DD47-9A76-D6D1-108FB73A978E";
	setAttr -k off ".v";
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
createNode transform -n "pCube25";
	rename -uid "251F0E33-8347-AC6A-6973-E6A6A4BC22E9";
	setAttr ".t" -type "double3" -0.75929906109004541 10.23579227288594 0.027739636745034435 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.55152927917362315 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "7FAF8A48-BF43-5BE2-C774-38AE60C7D740";
	setAttr -k off ".v";
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
createNode transform -n "pCube26";
	rename -uid "FCF343EB-B640-5F01-D8A7-F0BCDC95AB75";
	setAttr ".t" -type "double3" -0.80930958111505102 10.318396838425713 -1.0635514416274132 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.434525692019712 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "9C4A8015-3B43-DE08-96CE-5EAB7EC12FC4";
	setAttr -k off ".v";
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
createNode transform -n "pCube27";
	rename -uid "C700AB31-8F44-24E8-DEC2-DA89F58A3A93";
	setAttr ".t" -type "double3" -0.47872794543068942 9.1428491297022898 3.7916923866472132 ;
	setAttr ".r" -type "double3" 0 0 53.69367262390773 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1649983093029546 ;
createNode mesh -n "polySurfaceShape2" -p "pCube27";
	rename -uid "F905F4A5-E94D-A30F-9594-108CB284584C";
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
createNode transform -n "pCube52" -p "pCube27";
	rename -uid "55348D16-B84C-47A5-F98F-DB8D15417383";
createNode transform -n "transform27" -p "pCube52";
	rename -uid "9A05734D-1341-4ED2-B465-7B9756BD3C91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform27";
	rename -uid "C8FCE9BE-B544-FF99-0254-3DB96885B3B1";
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
createNode transform -n "transform1" -p "pCube27";
	rename -uid "076E7E43-2C4F-7B83-C080-7BBE2E1231D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform1";
	rename -uid "8F7DA1D1-F846-6A7A-A135-77985C5C5FA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 9.5367432e-07 5.9604645e-08 
		0 9.5367432e-07 5.9604645e-08 0 -5.9604645e-07 -5.9604645e-08 0 -5.9604645e-07 -5.9604645e-08 
		0 -3.8146973e-06 -5.364418e-07 0 -3.8146973e-06 -5.364418e-07 0 -9.5367432e-07 -5.364418e-07 
		0 -9.5367432e-07 -5.364418e-07;
createNode transform -n "pCube28";
	rename -uid "D2AB07FF-5845-5F77-FE3C-D38A076CDE2C";
	setAttr ".t" -type "double3" -0.4246189542091876 9.1422399676117276 4.8038450351141675 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 51.946442015525768 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.76505620534017638 ;
createNode mesh -n "polySurfaceShape1" -p "pCube28";
	rename -uid "B34BD432-C344-1078-4610-B8BF37FB9017";
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
createNode mesh -n "polySurfaceShape3" -p "pCube28";
	rename -uid "0353C7FE-A545-CC99-F49C-59ADFBACAE13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "pCube28";
	rename -uid "476C199F-454E-CF33-6993-77B5D9413FDC";
createNode transform -n "transform29" -p "pCube54";
	rename -uid "86868D10-2040-7388-C94A-32B4E7115A3E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform29";
	rename -uid "AEF41621-734C-615D-DDA8-C1B94C8E3DFC";
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
createNode transform -n "transform2" -p "pCube28";
	rename -uid "7C4EAACF-8D41-55C4-F402-03910C965C4E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform2";
	rename -uid "E7FE42B3-6240-9AB6-74DB-70AF012B9BAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -9.5367432e-07 3.7252903e-08 
		0 -9.5367432e-07 3.7252903e-08 0 2.1457672e-06 5.9604645e-08 0 2.1457672e-06 5.9604645e-08 
		0 3.5762787e-07 -2.3841858e-07 0 3.5762787e-07 -2.3841858e-07 0 -1.1920929e-07 1.1920929e-07 
		0 -1.1920929e-07 1.1920929e-07 0 4.7683716e-07 -2.9802322e-08 0 5.9604645e-07 -5.9604645e-08 
		0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.4305115e-06 1.1920929e-07 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -1.4305115e-06 1.1920929e-07 0 1.1920929e-06 7.4505806e-08 
		0 -2.3841858e-07 -2.9802322e-08 0 -2.3841858e-07 -2.9802322e-08 0 1.1920929e-06 7.4505806e-08;
createNode transform -n "pCube29";
	rename -uid "18C0ACD4-EB42-2665-7596-59AD44B66D11";
	setAttr ".t" -type "double3" -0.43194851189026684 9.1317147330730624 5.8187389472502433 ;
	setAttr ".r" -type "double3" 0 0 49.251754859868662 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "polySurfaceShape4" -p "pCube29";
	rename -uid "21560E6D-794F-1B31-6568-3BB41D00C068";
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
createNode transform -n "pCube56" -p "pCube29";
	rename -uid "BCE49C86-F64A-AB83-27E4-55B0ADCD999C";
createNode transform -n "transform31" -p "pCube56";
	rename -uid "4266F9B7-8B46-F414-6A57-768D983F8CAD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform31";
	rename -uid "C50A84F0-FB48-288C-3627-CF962CFEBD2D";
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
createNode transform -n "transform3" -p "pCube29";
	rename -uid "D7B8CDC3-F945-FCC0-794F-77A0D9D81FA5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform3";
	rename -uid "2E099EAC-3D46-8A24-1420-8B8D6FB694DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9073486e-06 -1.1920929e-07 
		0 1.9073486e-06 -1.1920929e-07 0 -2.8610229e-06 -4.4703484e-08 0 -2.8610229e-06 -4.4703484e-08 
		0 -3.3378601e-06 2.9802322e-08 0 -3.3378601e-06 2.9802322e-08 0 -1.9073486e-06 -5.5879354e-08 
		0 -1.9073486e-06 -5.5879354e-08;
createNode transform -n "pCube30";
	rename -uid "47448272-1349-C807-0DCA-ACBEFA995797";
	setAttr ".t" -type "double3" -0.80930958111505102 8.4005747906201194 4.9147076413105308 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.434525692019712 ;
createNode mesh -n "polySurfaceShape5" -p "pCube30";
	rename -uid "E8EE588E-1545-0C9C-6792-CFBB6BE5B737";
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
createNode transform -n "pCube58" -p "pCube30";
	rename -uid "7A94E999-B740-20C8-DCFB-0298C3CECE2C";
createNode transform -n "transform33" -p "pCube58";
	rename -uid "1FE85DD5-9145-2511-2234-9589B87494D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform33";
	rename -uid "D7DFDE78-134C-2435-980A-0FA6E056B1C3";
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
createNode transform -n "transform4" -p "pCube30";
	rename -uid "19DF8316-D743-6A5A-D3E6-749D52F2F032";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform4";
	rename -uid "7B6F15BC-4E45-B575-764D-0F99CB30DD80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.9073486e-06 -9.6857548e-08 
		0 -1.9073486e-06 -9.6857548e-08 0 0 -5.5879354e-08 0 0 -5.5879354e-08 0 -2.3841858e-07 
		8.9406967e-08 0 -2.3841858e-07 8.9406967e-08 0 -9.5367432e-07 -5.9604645e-08 0 -9.5367432e-07 
		-5.9604645e-08;
createNode transform -n "pCube31";
	rename -uid "40E09AE6-C848-B76A-398D-24A729C13ED0";
	setAttr ".t" -type "double3" -0.75929906109004541 8.3179702250803462 6.005998719682978 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.55152927917362315 ;
createNode mesh -n "polySurfaceShape6" -p "pCube31";
	rename -uid "44B6785B-1145-8BD2-9F55-D49D6ED1F27C";
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
createNode transform -n "pCube60" -p "pCube31";
	rename -uid "5F9676B9-7246-7005-6CF0-6285E83F6E64";
createNode transform -n "transform35" -p "pCube60";
	rename -uid "C8F13DA1-F14C-27A6-57BE-69809468CE24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform35";
	rename -uid "38E997E0-4249-7644-3D32-739F24A1DC60";
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
createNode transform -n "transform5" -p "pCube31";
	rename -uid "5499ADC7-464A-9218-4E48-E3A1F77DA01C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform5";
	rename -uid "AFA75562-674C-0F28-2FEA-22B027606B02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -9.5367432e-07 2.3841858e-07 
		0 -9.5367432e-07 2.3841858e-07 0 9.5367432e-07 5.9604645e-08 0 9.5367432e-07 5.9604645e-08 
		0 -2.8610229e-06 5.9604645e-08 0 -2.8610229e-06 5.9604645e-08 0 -9.5367432e-07 4.1723251e-07 
		0 -9.5367432e-07 4.1723251e-07;
createNode transform -n "pCube32";
	rename -uid "E6F49612-284F-0AA1-2D3B-D5A621E4D565";
	setAttr ".t" -type "double3" -0.75632824456186221 8.2961464354846868 3.6738994651621608 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.8343685529162248 ;
createNode mesh -n "polySurfaceShape7" -p "pCube32";
	rename -uid "96533DF2-0445-D033-0832-BC9AA5F39AD8";
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
createNode transform -n "pCube62" -p "pCube32";
	rename -uid "34A852D5-0641-69EA-AC2C-E58DB35BBCE3";
createNode transform -n "transform37" -p "pCube62";
	rename -uid "404C97DE-3C4A-DB66-CE10-D899299C9543";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform37";
	rename -uid "8A0FF903-944D-8F87-3113-36B5BC26637C";
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
createNode transform -n "transform6" -p "pCube32";
	rename -uid "137E752F-9546-C470-5061-6BB182DF490F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform6";
	rename -uid "D5A5C574-EB4F-474E-61D3-D8964F70627C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.4305115e-06 5.9604645e-08 
		0 1.4305115e-06 5.9604645e-08 0 7.1525574e-07 3.5762787e-07 0 7.1525574e-07 3.5762787e-07 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -3.8146973e-06 1.1920929e-07 0 -3.8146973e-06 
		1.1920929e-07;
createNode transform -n "pCube33";
	rename -uid "94C71F9D-984E-C449-7505-F3BECF532896";
	setAttr ".t" -type "double3" -1.1205246173693557 7.5923675747327675 3.5341376539504488 ;
	setAttr ".r" -type "double3" 0 0 47.628164248058191 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.71203902323050694 ;
createNode mesh -n "polySurfaceShape8" -p "pCube33";
	rename -uid "F47E6785-E146-9BF9-902B-48B5A82C66C1";
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
createNode transform -n "transform7" -p "pCube33";
	rename -uid "3B7B097C-1C44-AC67-42CA-1DB7A1F9B3B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform7";
	rename -uid "1E96C1ED-8B45-329D-F450-67841A7D58EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 -2.0861626e-07 0 0 -2.0861626e-07 0 -9.5367432e-07 1.7881393e-07 0 -9.5367432e-07 
		1.7881393e-07 0 -5.7220459e-06 3.5762787e-07 0 -5.7220459e-06 3.5762787e-07;
createNode transform -n "pCube34";
	rename -uid "B1B0A3DC-8549-3C9F-D3DC-5685080F2D42";
	setAttr ".t" -type "double3" -1.2951130300479283 7.1433604717721906 3.924536346891677 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4851656833960414 ;
createNode mesh -n "polySurfaceShape9" -p "pCube34";
	rename -uid "95F539E5-5B42-B712-662B-999D867C64BA";
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
createNode transform -n "pCube66" -p "pCube34";
	rename -uid "4AC9D887-864B-0DA4-1BA3-F8AEE1C4CA29";
createNode transform -n "transform40" -p "pCube66";
	rename -uid "5FF4A075-7444-449E-642C-088D2138B490";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform40";
	rename -uid "ECA91911-A84F-B231-C795-218B3A5F5640";
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
createNode transform -n "transform8" -p "pCube34";
	rename -uid "CF78532C-4541-CDE0-697D-45B5EE155AF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform8";
	rename -uid "0C362B70-C44E-FCE7-B792-38B31762BCA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1920929e-07 -5.9604645e-08 
		0 -1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -4.7683716e-06 
		2.0861626e-07 0 -4.7683716e-06 2.0861626e-07 0 4.7683716e-06 -2.8312206e-07 0 4.7683716e-06 
		-2.8312206e-07;
createNode transform -n "pCube35";
	rename -uid "70E4A28D-F042-6293-1ED3-87A8963BACCE";
	setAttr ".t" -type "double3" -0.97280240790607797 7.8206366860300189 4.457722558261688 ;
	setAttr ".r" -type "double3" 0 0 45.680966857435862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "polySurfaceShape1" -p "pCube35";
	rename -uid "99502268-A744-87AB-F497-CF812086AC85";
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
createNode mesh -n "polySurfaceShape10" -p "pCube35";
	rename -uid "EB78F3CD-624D-A054-29C5-BB9A7601236F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "pCube35";
	rename -uid "54134ED8-314E-9FE8-FAE9-21854A5E5A0E";
createNode transform -n "transform42" -p "pCube68";
	rename -uid "EC1CADA7-4141-71B0-22B5-55B2857B7D0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform42";
	rename -uid "42A17CB4-8346-2128-B58D-4F8160394F0A";
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
createNode transform -n "transform9" -p "pCube35";
	rename -uid "A94AEAB1-F545-8A52-3026-B1ABA8D02763";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform9";
	rename -uid "DA002C78-AA48-2D5E-8BD0-83A027300C23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 2.3841858e-07 -1.4901161e-08 
		0 2.3841858e-07 -1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 1.4305115e-06 
		0 0 1.4305115e-06 0 0 9.5367432e-07 -1.6391277e-07 0 9.5367432e-07 -1.6391277e-07 
		0 -3.5762787e-07 -8.9406967e-08 0 -8.3446503e-07 1.8626451e-08 0 -3.5762787e-07 2.7939677e-08 
		0 -1.1920929e-07 -1.4901161e-08 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 1.8626451e-09 
		0 -5.9604645e-08 1.8626451e-09 0 -5.9604645e-08 2.9802322e-08 0 -1.0430813e-07 -3.7252903e-09 
		0 1.0430813e-07 1.4901161e-08 0 1.0430813e-07 1.4901161e-08 0 -1.0430813e-07 -3.7252903e-09;
createNode transform -n "pCube36";
	rename -uid "7B2EBE52-6F4E-83C7-8B14-C8839071E334";
	setAttr ".t" -type "double3" -1.0494873548575312 7.7990096542261194 5.6861867155821129 ;
	setAttr ".r" -type "double3" 0 0 35.795718949155336 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.3607036787085163 ;
createNode mesh -n "polySurfaceShape11" -p "pCube36";
	rename -uid "0E403203-8649-AA05-BA61-5092D42B4BD9";
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
createNode transform -n "pCube70" -p "pCube36";
	rename -uid "62C60D19-A649-4B80-EAD5-368924C14FAB";
createNode transform -n "transform44" -p "pCube70";
	rename -uid "A48187BF-7747-3CC1-11F8-64B226FD2889";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform44";
	rename -uid "164FE8B0-6D4B-AEF9-4EE0-1180A5FB5E93";
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
createNode transform -n "transform10" -p "pCube36";
	rename -uid "94D2D50D-2E47-F979-89FD-97B01AD2CBB9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform10";
	rename -uid "80B5C0DA-954E-5D5C-F776-6C803AAD0B37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 9.5367432e-07 1.1920929e-07 0 9.5367432e-07 1.1920929e-07 0 1.0728836e-06 1.4901161e-08 
		0 1.0728836e-06 1.4901161e-08 0 3.5762787e-07 5.5879354e-09 0 3.5762787e-07 5.5879354e-09;
createNode transform -n "pCube37";
	rename -uid "A272A24E-ED46-F849-8178-6CA78AEF9C33";
	setAttr ".t" -type "double3" -1.1080162495486396 7.3810771326424129 4.9928860571333056 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1.0162496218207717 0.129281030767219 0.56746977317308067 ;
createNode mesh -n "polySurfaceShape12" -p "pCube37";
	rename -uid "6B589561-B04D-BF0D-F6FD-A782DD88DEEB";
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
createNode transform -n "pCube72" -p "pCube37";
	rename -uid "31939078-3240-0CFD-AF82-ADB412C3971D";
createNode transform -n "transform46" -p "pCube72";
	rename -uid "C8738873-E84F-8C7E-F4BD-B8BB0648F2AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform46";
	rename -uid "B4A680D0-334B-22FD-D8FD-4F98E796B957";
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
createNode transform -n "transform11" -p "pCube37";
	rename -uid "5F76B6C5-E44A-5137-AD75-DF816AB0EC7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform11";
	rename -uid "A70F2EF4-3D4B-5202-3967-43A8721AF71E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.3841858e-07 2.9802322e-07 
		0 2.3841858e-07 2.9802322e-07 0 2.3841858e-07 -2.682209e-07 0 2.3841858e-07 -2.682209e-07 
		0 0 2.2351742e-08 0 0 2.2351742e-08 0 -5.9604645e-07 -8.9406967e-08 0 -5.9604645e-07 
		-8.9406967e-08;
createNode transform -n "pCube38";
	rename -uid "066437C0-1449-45B9-3AF5-BA94EC4E2CDC";
	setAttr ".t" -type "double3" -1.2335457536371823 7.3141038249043531 5.839633661052944 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.04490102047111 ;
createNode mesh -n "polySurfaceShape13" -p "pCube38";
	rename -uid "4E48778F-924C-4E69-3484-2EB30A52E490";
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
createNode transform -n "pCube74" -p "pCube38";
	rename -uid "3AE4EA61-C34D-DC23-385F-82960C3DE973";
createNode transform -n "transform48" -p "pCube74";
	rename -uid "EB69DFB3-2548-AA12-BD8B-B2B0EDFEBCB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform48";
	rename -uid "D14D7C58-A343-71D2-EDD6-03BEF8C3DD04";
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
createNode transform -n "transform12" -p "pCube38";
	rename -uid "E93FA96B-A44B-E988-FF65-6BAAE88CB472";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform12";
	rename -uid "563E115B-9042-07BC-BB6A-F694D6F7DD26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9073486e-06 5.9604645e-08 
		0 1.9073486e-06 5.9604645e-08 0 1.9073486e-06 -1.1920929e-07 0 1.9073486e-06 -1.1920929e-07 
		0 -9.5367432e-07 1.4901161e-08 0 -9.5367432e-07 1.4901161e-08 0 -2.3841858e-07 4.1723251e-07 
		0 -2.3841858e-07 4.1723251e-07;
createNode transform -n "pCube39";
	rename -uid "42511A29-B540-BD1F-0CCE-36B65FAC075F";
	setAttr ".t" -type "double3" -1.4223375481102278 6.9368257160784319 5.9652492082575366 ;
	setAttr ".r" -type "double3" 0 0 41.414044731636594 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode mesh -n "polySurfaceShape14" -p "pCube39";
	rename -uid "8575D8CE-AB45-A382-42FA-65AD3D15507E";
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
createNode transform -n "pCube76" -p "pCube39";
	rename -uid "F357C8EC-874A-4F5C-0020-588E0C457282";
createNode transform -n "transform50" -p "pCube76";
	rename -uid "1B2A52F0-8C42-A144-4C57-FD8B1E6C4C2E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform50";
	rename -uid "E9C8B8A1-7A4F-7F57-BCB4-FF912FB785AE";
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
createNode transform -n "transform13" -p "pCube39";
	rename -uid "509AFA6C-4A4E-34C3-4050-37B0C4902D64";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform13";
	rename -uid "C9493A6F-6146-2B80-AA1B-92A898208EDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.8146973e-06 -5.9604645e-07 
		0 -3.8146973e-06 -5.9604645e-07 0 1.9073486e-06 -2.3841858e-07 0 1.9073486e-06 -2.3841858e-07 
		0 7.1525574e-07 3.5762787e-07 0 7.1525574e-07 3.5762787e-07 0 9.5367432e-07 7.7486038e-07 
		0 9.5367432e-07 7.7486038e-07;
createNode transform -n "pCube40";
	rename -uid "36D94E14-F840-5A83-8849-7388493D3E02";
	setAttr ".t" -type "double3" -1.4830788770602812 6.7859133821870055 4.9407995237335465 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1120493625493959 ;
createNode mesh -n "polySurfaceShape15" -p "pCube40";
	rename -uid "C95A9530-8847-469E-0305-C096829F7AA8";
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
createNode transform -n "pCube78" -p "pCube40";
	rename -uid "93CE5F2F-1344-451C-15B9-B6AD99D07347";
createNode transform -n "transform52" -p "pCube78";
	rename -uid "47B78662-5647-5113-4710-2194FF396638";
	setAttr ".v" no;
createNode mesh -n "pCubeShape78" -p "transform52";
	rename -uid "8A1E1EF9-0748-6486-BDE4-699ED89A98CC";
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
createNode transform -n "transform14" -p "pCube40";
	rename -uid "568209C1-094B-F67F-4CCF-909D9E8C9329";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform14";
	rename -uid "6FEF5169-6A48-E0F9-3D20-52A8D90C4AB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -9.5367432e-07 -1.1920929e-07 
		0 -9.5367432e-07 -1.1920929e-07 0 -2.3841858e-07 -1.4901161e-07 0 -2.3841858e-07 
		-1.4901161e-07 0 1.6689301e-06 -1.4901161e-08 0 1.6689301e-06 -1.4901161e-08 0 1.9073486e-06 
		-1.4901161e-08 0 1.9073486e-06 -1.4901161e-08;
createNode transform -n "pCube41";
	rename -uid "255B751D-0245-D088-B508-37825B13C3ED";
	setAttr ".t" -type "double3" -1.6553936727538374 6.4887954726046555 5.6378620191513269 ;
	setAttr ".r" -type "double3" 0 0 35.690837220585735 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4010230376949651 ;
createNode mesh -n "polySurfaceShape16" -p "pCube41";
	rename -uid "1DD33772-DE40-2A3A-1E0C-1E8B9B3E0071";
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
createNode transform -n "pCube80" -p "pCube41";
	rename -uid "E20B9BFE-914A-5AF0-A6CA-A18FAAC1FC69";
createNode transform -n "transform53" -p "pCube80";
	rename -uid "B1E1262C-EA47-1D8F-DBC0-658E0E38E262";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform53";
	rename -uid "510D7D15-144D-C982-CB5A-C78AE9848F9D";
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
createNode transform -n "transform15" -p "pCube41";
	rename -uid "527ACE2B-DE44-51D4-89F9-E5AB561174B8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform15";
	rename -uid "4EF9D25E-1945-4272-2A1A-939D9003BB60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.4305115e-06 -3.5762787e-07 
		0 1.4305115e-06 -3.5762787e-07 0 -4.7683716e-06 2.9802322e-07 0 -4.7683716e-06 2.9802322e-07 
		0 -1.7881393e-07 -1.4901161e-07 0 -1.7881393e-07 -1.4901161e-07 0 1.1920929e-07 8.9406967e-08 
		0 1.1920929e-07 8.9406967e-08;
createNode transform -n "pCube42";
	rename -uid "295B49D6-BA43-291F-E02E-029DF067F4F7";
	setAttr ".t" -type "double3" -1.9421215578526208 6.1083707901484434 6.0026652001758398 ;
	setAttr ".r" -type "double3" 0 0 32.441498039246241 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "polySurfaceShape17" -p "pCube42";
	rename -uid "024957B4-A348-162C-9B92-099D6618697A";
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
createNode transform -n "pCube82" -p "pCube42";
	rename -uid "B1122526-A043-43B4-AB40-0691D076A057";
createNode transform -n "transform55" -p "pCube82";
	rename -uid "B944547C-3B4A-A5F2-214D-C89CCFBBE405";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform55";
	rename -uid "74B4AF45-6F41-0CCC-18E1-20AA4676A64E";
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
createNode transform -n "transform16" -p "pCube42";
	rename -uid "20170BA6-CD49-8DEF-B346-1190B26617C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform16";
	rename -uid "0A9713AE-F040-16A6-7EF6-BF8738A0BA11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.2915344e-06 3.5762787e-07 
		0 4.2915344e-06 3.5762787e-07 0 4.7683716e-06 -4.7683716e-07 0 4.7683716e-06 -4.7683716e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 3.5762787e-07 0 -1.1920929e-07 
		3.5762787e-07;
createNode transform -n "pCube43";
	rename -uid "475775A5-D241-3563-C653-139A1E5DE1C1";
	setAttr ".t" -type "double3" -2.5774904451363079 5.3863284349889549 5.9320692636932657 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube43";
	rename -uid "0D6C78E1-294A-F97A-FBD9-E98F950D1D22";
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
createNode mesh -n "polySurfaceShape18" -p "pCube43";
	rename -uid "A7E73CA3-C94D-CAC6-4C91-6CAB70F68F8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84" -p "pCube43";
	rename -uid "62DEFC69-C240-892F-FD0C-15BE65A1E5EF";
createNode transform -n "transform57" -p "pCube84";
	rename -uid "149C4914-354E-3A3A-49FE-6F99CC033E7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape84" -p "transform57";
	rename -uid "3DC5A603-0849-A690-CCA0-A7A43928CCF6";
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
createNode transform -n "transform17" -p "pCube43";
	rename -uid "63E02E98-D343-4689-99E1-7C850046935B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform17";
	rename -uid "3A4C2139-A941-62D4-72FE-76AA5FE31450";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 5.2452087e-06 8.3446503e-07 
		0 5.2452087e-06 8.3446503e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 -4.7683716e-07 
		3.5762787e-07 0 -4.7683716e-07 3.5762787e-07 0 -3.5762787e-07 3.5762787e-07 0 -3.5762787e-07 
		3.5762787e-07 0 -4.7683716e-07 -2.9802322e-07 0 1.4305115e-06 -4.7683716e-07 0 4.7683716e-07 
		2.3841858e-07 0 -1.9073486e-06 -2.3841858e-07 0 -1.4305115e-06 2.3841858e-07 0 1.4305115e-06 
		-4.7683716e-07 0 1.4305115e-06 -4.7683716e-07 0 -1.4305115e-06 2.3841858e-07 0 -1.4305115e-06 
		-1.7881393e-07 0 -2.3841858e-06 9.5367432e-07 0 -2.3841858e-06 9.5367432e-07 0 -1.4305115e-06 
		-1.7881393e-07;
createNode transform -n "pCube44";
	rename -uid "9B87C7D6-C544-23EE-B8F6-D1B16F2F4F66";
	setAttr ".t" -type "double3" -2.4649972964067954 5.4434711258342716 5.1219832571270443 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "polySurfaceShape19" -p "pCube44";
	rename -uid "DA04E836-B44E-7C06-C89B-0BA5C58D02AB";
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
createNode transform -n "pCube86" -p "pCube44";
	rename -uid "E34FB2EF-8E42-9A4B-5E71-D88DE043D9C0";
createNode transform -n "transform59" -p "pCube86";
	rename -uid "E0B3760D-BE43-17BE-F0ED-5BA29682A038";
	setAttr ".v" no;
createNode mesh -n "pCubeShape86" -p "transform59";
	rename -uid "10B133E0-6D44-97E3-D3AE-9AA59554B09D";
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
createNode transform -n "transform18" -p "pCube44";
	rename -uid "8EF08E73-AF40-BB3A-0D0B-808D5B887A12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform18";
	rename -uid "F3E66DAA-E44B-5C5D-6038-02813F2A8FEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.3841858e-07 -1.1920929e-07 
		0 2.3841858e-07 -1.1920929e-07 0 -2.3841858e-07 1.7881393e-07 0 -2.3841858e-07 1.7881393e-07 
		0 -2.3841858e-07 -1.1920929e-07 0 -2.3841858e-07 -1.1920929e-07 0 7.1525574e-07 -1.1920929e-07 
		0 7.1525574e-07 -1.1920929e-07;
createNode transform -n "pCube45";
	rename -uid "85AC85B2-394B-B9A1-86C9-419057D5BC9A";
	setAttr ".t" -type "double3" -2.4649972964067954 5.5473053718347272 4.205951119823113 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "polySurfaceShape20" -p "pCube45";
	rename -uid "5866CA5C-694F-E7E2-B2A9-0FA9D85DE465";
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
createNode transform -n "pCube88" -p "pCube45";
	rename -uid "ED7E20D2-DD49-5804-FB50-9D96D72C9447";
createNode transform -n "transform60" -p "pCube88";
	rename -uid "42924503-C545-C107-B3B8-ED9536C81553";
	setAttr ".v" no;
createNode mesh -n "pCubeShape88" -p "transform60";
	rename -uid "8213EDE1-3142-F0FF-ABD8-2DBF98B93009";
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
createNode transform -n "transform19" -p "pCube45";
	rename -uid "6B9D65D3-B24B-7472-B45C-92A56BCAE379";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform19";
	rename -uid "3B4829CD-5543-0585-98B3-11A1F2F5BCDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.3841858e-06 2.9802322e-08 
		0 -2.3841858e-06 2.9802322e-08 0 -1.1920929e-06 2.9802322e-08 0 -1.1920929e-06 2.9802322e-08 
		0 6.6757202e-06 4.0978193e-08 0 6.6757202e-06 4.0978193e-08 0 1.9073486e-06 -8.1956387e-08 
		0 1.9073486e-06 -8.1956387e-08;
createNode transform -n "pCube46";
	rename -uid "2E71B352-2D48-D17F-3783-98BD20346322";
	setAttr ".t" -type "double3" -2.5058557548066074 5.4460574376716604 3.498951123272116 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.74982975819000708 ;
createNode mesh -n "polySurfaceShape1" -p "pCube46";
	rename -uid "E361C77A-204C-36F2-9332-5F9D13B6EAA8";
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
createNode mesh -n "polySurfaceShape21" -p "pCube46";
	rename -uid "A7EC56E3-4440-3F97-8753-F393F80E553A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube90" -p "pCube46";
	rename -uid "8B6AF265-3248-0A14-1F10-57A460A80A67";
createNode transform -n "transform62" -p "pCube90";
	rename -uid "F4B1DC10-F241-9317-2959-08BAFE2D19D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape90" -p "transform62";
	rename -uid "4A0AECB2-5E49-5C70-89BA-7CA6FF638ADD";
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
createNode transform -n "transform20" -p "pCube46";
	rename -uid "9248E554-8C47-6B05-2793-50AA708B354B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform20";
	rename -uid "22372F1C-D940-13EA-2B8C-95BA3975FCB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -2.3841858e-06 -2.0861626e-07 
		0 -2.3841858e-06 -2.0861626e-07 0 -2.3841858e-06 1.7136335e-07 0 -2.3841858e-06 1.7136335e-07 
		0 -5.7220459e-06 3.2782555e-07 0 -5.7220459e-06 3.2782555e-07 0 -3.8146973e-06 -4.1723251e-07 
		0 -3.8146973e-06 -4.1723251e-07 0 -1.9073486e-06 -2.104789e-07 0 0 -5.2154064e-08 
		0 9.5367432e-07 8.1956387e-08 0 -4.7683716e-06 3.4086406e-07 0 2.8610229e-06 2.0116568e-07 
		0 2.8610229e-06 -3.1292439e-07 0 2.8610229e-06 -3.1292439e-07 0 2.8610229e-06 2.0116568e-07 
		0 -1.9073486e-06 1.7881393e-07 0 3.8146973e-06 1.6391277e-07 0 3.8146973e-06 1.6391277e-07 
		0 -1.9073486e-06 1.7881393e-07;
createNode transform -n "pCube47";
	rename -uid "B73D10B9-1943-3907-A99D-E5B93FA2BF54";
	setAttr ".t" -type "double3" -1.7126956190891973 6.4201374376011957 4.3535063767921436 ;
	setAttr ".r" -type "double3" 0 0 35.836830919281262 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode mesh -n "polySurfaceShape22" -p "pCube47";
	rename -uid "6844730E-4648-FBA5-78D1-FB879B85FAA6";
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
createNode transform -n "transform21" -p "pCube47";
	rename -uid "928C232D-B24B-13DD-0B28-BB942CF71711";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform21";
	rename -uid "7E6D758E-0941-CB3D-4D4B-23BD7977A6F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.3841858e-07 -1.7881393e-07 
		0 2.3841858e-07 -1.7881393e-07 0 2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 2.3841858e-06 -8.9406967e-08 0 2.3841858e-06 
		-8.9406967e-08;
createNode transform -n "pCube48";
	rename -uid "51ADE686-6540-D23A-F286-DABD35DEDD50";
	setAttr ".t" -type "double3" -2.1384901967359013 5.9333920511385596 3.8931859899293015 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode mesh -n "polySurfaceShape23" -p "pCube48";
	rename -uid "882678D1-414C-EEB0-5824-CFA68D945038";
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
createNode transform -n "pCube94" -p "pCube48";
	rename -uid "940A937E-8344-151F-F88A-F9976B526641";
createNode transform -n "transform65" -p "pCube94";
	rename -uid "0468D2C0-3E48-51D3-6719-C48B04B2FC98";
	setAttr ".v" no;
createNode mesh -n "pCubeShape94" -p "transform65";
	rename -uid "CF713C5D-7640-A96F-A07C-CD87C95D9954";
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
createNode transform -n "transform22" -p "pCube48";
	rename -uid "568AA7B3-9749-2E8B-6736-E797100A9CE1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform22";
	rename -uid "3234DF7D-4C40-D2DA-1A12-58920F20AFC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.9073486e-06 -5.9604645e-08 
		0 1.9073486e-06 -5.9604645e-08 0 9.5367432e-07 -1.1920929e-07 0 9.5367432e-07 -1.1920929e-07 
		0 2.8610229e-06 5.9604645e-08 0 2.8610229e-06 5.9604645e-08 0 -7.6293945e-06 2.5331974e-07 
		0 -7.6293945e-06 2.5331974e-07;
createNode transform -n "pCube49";
	rename -uid "E8CF4985-4C4E-9252-A1DB-F584D5EB699C";
	setAttr ".t" -type "double3" -2.0434423448241135 6.0312530835617908 4.9101069577969643 ;
	setAttr ".r" -type "double3" 0 0 35.307272243939423 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "polySurfaceShape1" -p "pCube49";
	rename -uid "2DFB0B16-CB47-B4E9-69FE-25B9D5F3AAC6";
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
createNode mesh -n "polySurfaceShape24" -p "pCube49";
	rename -uid "FF0C9DD2-0A4D-689B-ECB3-849CD43F714E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube96" -p "pCube49";
	rename -uid "B72F8E43-CD4C-352B-A03D-8B80C80C4E9A";
createNode transform -n "transform67" -p "pCube96";
	rename -uid "38CC68D6-6B41-CFC1-DFB6-5AB3C0960733";
	setAttr ".v" no;
createNode mesh -n "pCubeShape96" -p "transform67";
	rename -uid "0DF7DF85-4345-5E58-AA7D-93B76247D68A";
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
createNode transform -n "transform23" -p "pCube49";
	rename -uid "BAAAA554-7347-C5CE-DAB3-518AED063B8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform23";
	rename -uid "AE6228E6-7244-48FD-3162-F688E50412AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -1.0728836e-06 -2.9802322e-07 
		0 -1.0728836e-06 -2.9802322e-07 0 -2.3841858e-07 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 
		0 -9.5367432e-07 8.9406967e-08 0 -9.5367432e-07 8.9406967e-08 0 -4.7683716e-07 -1.7881393e-07 
		0 -4.7683716e-07 -1.7881393e-07 0 -8.9406967e-07 -1.7881393e-07 0 6.5565109e-07 -1.7881393e-07 
		0 -4.1723251e-07 -1.1920929e-07 0 1.2516975e-06 -1.1920929e-07 0 3.4272671e-07 2.3841858e-07 
		0 2.8312206e-07 -1.7881393e-07 0 2.8312206e-07 -1.7881393e-07 0 3.4272671e-07 2.3841858e-07 
		0 -2.3841858e-07 -1.1920929e-07 0 5.364418e-07 -2.9802322e-07 0 5.364418e-07 -2.9802322e-07 
		0 -2.3841858e-07 -1.1920929e-07;
createNode transform -n "pCube50";
	rename -uid "50EF1C2D-6F43-0AF7-1F50-06BA532F7E2F";
	setAttr ".t" -type "double3" -2.0160800058213684 6.1521505315608378 3.3645975171811697 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.43236465762347798 ;
createNode mesh -n "polySurfaceShape25" -p "pCube50";
	rename -uid "6CC9D70E-F845-2743-E765-F4A1EABF31E8";
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
createNode transform -n "pCube98" -p "pCube50";
	rename -uid "85AD451A-3741-01B0-ED95-2F9633276838";
createNode transform -n "transform26" -p "pCube98";
	rename -uid "49CFAFB2-974E-C48C-73AE-14ADC5B5DE05";
	setAttr ".v" no;
createNode mesh -n "pCubeShape98" -p "transform26";
	rename -uid "C4E33611-0D4F-778F-36C1-5E8A76660D42";
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
createNode transform -n "transform24" -p "pCube50";
	rename -uid "EBD039EC-D548-C90B-112F-AEAF8B5892C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform24";
	rename -uid "BDCC709F-0B44-5E98-7592-E48F7121D350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.9073486e-06 -7.4505806e-08 
		0 -1.9073486e-06 -7.4505806e-08 0 1.9073486e-06 1.937151e-07 0 1.9073486e-06 1.937151e-07 
		0 8.5830688e-06 2.0861626e-07 0 8.5830688e-06 2.0861626e-07 0 -9.5367432e-07 1.4901161e-08 
		0 -9.5367432e-07 1.4901161e-08;
createNode transform -n "pCube51";
	rename -uid "3C97BBBC-044E-DFB6-FBC4-EAA7F6E46CD7";
	setAttr ".t" -type "double3" -1.7093269163239877 6.5539986021124497 3.515107257492545 ;
	setAttr ".r" -type "double3" 180 3.5311250384401269e-31 40.123909720521539 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.69283401425701108 ;
createNode mesh -n "polySurfaceShape1" -p "pCube51";
	rename -uid "9235E4A2-5647-35AF-5806-AA8010E52728";
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
createNode mesh -n "polySurfaceShape26" -p "pCube51";
	rename -uid "A2626996-B040-4A7D-30A3-A9A5C2CE6CEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube100" -p "pCube51";
	rename -uid "399A6140-7140-4AC9-A446-1C867FF8BBDA";
createNode transform -n "transform70" -p "pCube100";
	rename -uid "83698458-1C45-9EE6-6CF0-2A89A23CA9D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape100" -p "transform70";
	rename -uid "B90B68B9-124E-FA1E-0CB5-9B8690A03D11";
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
createNode transform -n "transform25" -p "pCube51";
	rename -uid "D3857465-A54C-0670-8FFA-CAB4E6549FD6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform25";
	rename -uid "CD7495F2-AC48-3CC3-A8D4-E3B99E2CB5DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 3.8146973e-06 -2.0861626e-07 
		0 3.8146973e-06 -2.0861626e-07 0 -9.5367432e-07 2.9802322e-07 0 -9.5367432e-07 2.9802322e-07 
		0 -1.4305115e-06 -7.4505806e-09 0 -1.4305115e-06 -7.4505806e-09 0 4.2915344e-06 1.6391277e-07 
		0 4.2915344e-06 1.6391277e-07 0 3.8146973e-06 -2.8312206e-07 0 1.9073486e-06 -2.3841858e-07 
		0 -2.8610229e-06 -2.9802322e-08 0 9.5367432e-07 1.3411045e-07 0 4.7683716e-06 -2.3841858e-07 
		0 3.8146973e-06 -8.9406967e-08 0 3.8146973e-06 -8.9406967e-08 0 4.7683716e-06 -2.3841858e-07 
		0 -8.5830688e-06 2.3841858e-07 0 4.7683716e-06 -5.9604645e-08 0 4.7683716e-06 -5.9604645e-08 
		0 -8.5830688e-06 2.3841858e-07;
createNode transform -n "pCube53";
	rename -uid "A9B9856A-B944-985C-27F3-E38BB1766044";
	setAttr ".t" -type "double3" -0.47872794543068942 9.1428491297022898 3.7916923866472132 ;
	setAttr ".r" -type "double3" 0 0 53.69367262390773 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1649983093029546 ;
createNode transform -n "transform28" -p "pCube53";
	rename -uid "73BB9DF2-0247-55EA-1599-08B66D7D00AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform28";
	rename -uid "8947E165-ED46-71C4-71BE-DA864232FBE2";
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
createNode transform -n "pCube55";
	rename -uid "475391E6-4041-2790-FA75-2B87F2BB49CB";
	setAttr ".t" -type "double3" -0.4246189542091876 9.1422399676117276 4.8038450351141675 ;
	setAttr ".r" -type "double3" 0 0 51.946442015525768 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.76505620534017638 ;
createNode transform -n "transform30" -p "pCube55";
	rename -uid "489A21EB-404A-0E34-C50E-FF82D20BF505";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform30";
	rename -uid "E54E9FAB-BB48-6A0C-0F64-CDB34B030891";
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
createNode transform -n "pCube57";
	rename -uid "D1567B9E-F44E-4A0C-80AE-BA989EAC0DD8";
	setAttr ".t" -type "double3" -0.43194851189026684 9.1317147330730624 5.8187389472502433 ;
	setAttr ".r" -type "double3" 0 0 49.251754859868662 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform32" -p "pCube57";
	rename -uid "FE83B410-6C43-CD80-31E9-4F864D26B0E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform32";
	rename -uid "66394760-824C-51DA-6649-5DA6C778CF6C";
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
createNode transform -n "pCube59";
	rename -uid "11B34D86-A440-50C1-63F0-3C9688075021";
	setAttr ".t" -type "double3" -0.80930958111505102 8.4005747906201194 4.9147076413105308 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.434525692019712 ;
createNode transform -n "transform34" -p "pCube59";
	rename -uid "0A0ADDAC-A24E-0F6F-06F2-6E97B33BDE12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform34";
	rename -uid "A7D953A9-A44E-B7B6-3C5D-75A109A2AED7";
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
createNode transform -n "pCube61";
	rename -uid "F3CC3F2B-2742-01BC-4E7A-0EA65CF568E8";
	setAttr ".t" -type "double3" -0.75929906109004541 8.3179702250803462 6.005998719682978 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.55152927917362315 ;
createNode transform -n "transform36" -p "pCube61";
	rename -uid "441CEAD4-554D-4CA5-720B-F5B98A32DA18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform36";
	rename -uid "2DC981E6-9845-77AC-26DD-F186E01C90CD";
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
createNode transform -n "pCube63";
	rename -uid "8B63C8D5-A141-96E9-CF31-1EB774C954B8";
	setAttr ".t" -type "double3" -0.75632824456186221 8.2961464354846868 3.6738994651621608 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.8343685529162248 ;
createNode transform -n "transform38" -p "pCube63";
	rename -uid "C8C5CF5E-9946-AC25-7377-F08FF03F2A49";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform38";
	rename -uid "270383F7-F84C-AA5E-7C8F-8AA97BCBFA7C";
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
createNode transform -n "pCube65";
	rename -uid "6183CC3F-1F41-6E7C-E80A-058FD7D29886";
	setAttr ".t" -type "double3" -1.1205246173693557 7.5923675747327675 3.5341376539504488 ;
	setAttr ".r" -type "double3" 0 0 47.628164248058191 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.71203902323050694 ;
createNode transform -n "transform39" -p "pCube65";
	rename -uid "3390B02D-1947-577F-9742-9B8F8E08841B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform39";
	rename -uid "E07CCC6F-EB4D-4791-B92D-B38D37888F88";
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
createNode transform -n "pCube67";
	rename -uid "E69613D8-8340-CA53-3CAB-C3A1C8D44DA2";
	setAttr ".t" -type "double3" -1.2951130300479283 7.1433604717721906 3.924536346891677 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.12721385375336389 1.4851656833960414 ;
createNode transform -n "transform41" -p "pCube67";
	rename -uid "2C7D703A-A448-D504-5961-04910B30A2CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform41";
	rename -uid "750D0CD3-AA45-5E2E-11E1-31B9329BF35A";
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
createNode transform -n "pCube69";
	rename -uid "32C0064D-8D4A-4C50-7B75-65BA1119133B";
	setAttr ".t" -type "double3" -0.97280240790607797 7.8206366860300189 4.457722558261688 ;
	setAttr ".r" -type "double3" 0 0 45.680966857435862 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.12721385375336389 1.0512968167427672 ;
createNode transform -n "transform43" -p "pCube69";
	rename -uid "4356A12A-9546-3A47-6DB5-78B51F90E439";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform43";
	rename -uid "3C993A5F-B14B-EE02-9671-2B8C88933C8D";
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
createNode transform -n "pCube71";
	rename -uid "67C78280-834D-CECC-32E8-F784FFEA4706";
	setAttr ".t" -type "double3" -1.0494873548575312 7.7990096542261194 5.6861867155821129 ;
	setAttr ".r" -type "double3" 0 0 35.795718949155336 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.3607036787085163 ;
createNode transform -n "transform45" -p "pCube71";
	rename -uid "112B70CE-B547-2DCF-5D96-2FA653B310FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform45";
	rename -uid "7AAFA026-1B4A-E10F-A1A5-E5B37A9FF1F4";
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
createNode transform -n "pCube73";
	rename -uid "5F633EEA-2748-14B7-3FB1-BF91B6FD5B3D";
	setAttr ".t" -type "double3" -1.1080162495486396 7.3810771326424129 4.9928860571333056 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1.0162496218207715 0.129281030767219 0.56746977317308067 ;
createNode transform -n "transform47" -p "pCube73";
	rename -uid "0C94BCE5-E549-AA00-2EA7-00A253984AAE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform47";
	rename -uid "5CFCAC6C-D744-AC11-E9A1-C5B0BD091915";
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
createNode transform -n "pCube75";
	rename -uid "A306100E-F640-3B22-7ACE-FBBBC0201EED";
	setAttr ".t" -type "double3" -1.2335457536371823 7.3141038249043531 5.839633661052944 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.12721385375336389 1.04490102047111 ;
createNode transform -n "transform49" -p "pCube75";
	rename -uid "3D7E3B11-514F-5217-90F5-F9AF1B2F0759";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform49";
	rename -uid "15EDC91B-254D-A2AE-123E-C786D3C476B9";
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
createNode transform -n "pCube77";
	rename -uid "8670CFB1-0745-9981-C485-B08C99B4A88C";
	setAttr ".t" -type "double3" -1.4223375481102278 6.9368257160784319 5.9652492082575366 ;
	setAttr ".r" -type "double3" 0 0 41.414044731636594 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode transform -n "transform51" -p "pCube77";
	rename -uid "28CF0DC9-3F4C-EBB1-7A08-7EBBBA1A9C1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform51";
	rename -uid "008B4312-7C44-E765-A4FE-BB8002689E6D";
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
createNode transform -n "pCube81";
	rename -uid "18080177-BA48-39CF-CE1B-BFB8B65F8441";
	setAttr ".t" -type "double3" -1.6553936727538374 6.4887954726046555 5.6378620191513269 ;
	setAttr ".r" -type "double3" 0 0 35.690837220585728 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.12721385375336389 1.4010230376949651 ;
createNode transform -n "transform54" -p "pCube81";
	rename -uid "5B6FE97B-E048-233C-1E6F-03B90E9ACD41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform54";
	rename -uid "D31DED7D-7A46-7F00-5CD1-FCBA66D17262";
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
createNode transform -n "pCube83";
	rename -uid "DA39A3C4-2148-EA2A-2016-D08B119B4FB3";
	setAttr ".t" -type "double3" -1.9421215578526208 6.1083707901484434 6.0026652001758398 ;
	setAttr ".r" -type "double3" 0 0 32.441498039246241 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform56" -p "pCube83";
	rename -uid "430F2DC7-EC42-579E-E562-EEB9D95B39AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform56";
	rename -uid "B869B2EC-4F4A-740D-1F3F-37982A139284";
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
createNode transform -n "pCube85";
	rename -uid "2C7380C1-5543-9825-7F7D-4CA8E3D46C1F";
	setAttr ".t" -type "double3" -2.5774904451363079 5.3863284349889549 5.9320692636932657 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform58" -p "pCube85";
	rename -uid "C00FE8F2-D349-F189-2941-CB9671C48B29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform58";
	rename -uid "10AE780D-DF4D-CEF2-5A08-4FB961D6E72E";
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
createNode transform -n "pCube89";
	rename -uid "1E4BF568-EA4D-29E0-674B-50A208AA5C4A";
	setAttr ".t" -type "double3" -2.4649972964067954 5.5473053718347272 4.205951119823113 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform61" -p "pCube89";
	rename -uid "D9DB53E0-BF48-35BE-CC47-19848C417E44";
	setAttr ".v" no;
createNode mesh -n "pCubeShape89" -p "transform61";
	rename -uid "08E3331C-F14B-8D60-F00F-76A7C553B514";
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
createNode transform -n "pCube91";
	rename -uid "0CBA7CAD-C34E-45A1-C02B-4BA5326C28AE";
	setAttr ".t" -type "double3" -2.5058557548066074 5.4460574376716604 3.498951123272116 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.74982975819000708 ;
createNode transform -n "transform63" -p "pCube91";
	rename -uid "10F8CDFE-DE4E-BF4C-1784-1EA0A484EB81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape91" -p "transform63";
	rename -uid "33BB8768-9D46-9379-A9C3-B4A606205BDF";
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
createNode transform -n "pCube93";
	rename -uid "C80B71C2-124F-AB7A-512B-A19B03BD584D";
	setAttr ".t" -type "double3" -1.7126956190891973 6.4201374376011957 4.3535063767921436 ;
	setAttr ".r" -type "double3" 0 0 35.836830919281262 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode transform -n "transform64" -p "pCube93";
	rename -uid "98E92111-4149-1D99-F206-3DA074BFE389";
	setAttr ".v" no;
createNode mesh -n "pCubeShape93" -p "transform64";
	rename -uid "61D56A8C-874F-44EC-1022-ADBD4683EEB8";
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
createNode transform -n "pCube95";
	rename -uid "CFF68A9D-4C4C-BE7B-2A68-23A2C87DACEF";
	setAttr ".t" -type "double3" -2.1384901967359013 5.9333920511385596 3.8931859899293015 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode transform -n "transform66" -p "pCube95";
	rename -uid "0BB549C1-B845-07A3-BF36-E3A3566E51D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape95" -p "transform66";
	rename -uid "FC8C697D-1949-FF41-E4BA-2AA94200FFB7";
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
createNode transform -n "pCube97";
	rename -uid "9789C6FD-2E46-33A7-0770-F0A9FC5E198C";
	setAttr ".t" -type "double3" -2.0434423448241135 6.0312530835617908 4.9101069577969643 ;
	setAttr ".r" -type "double3" 0 0 35.307272243939423 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode transform -n "transform68" -p "pCube97";
	rename -uid "BB9B6ECE-9C43-DE3E-DF56-9EB506345A29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape97" -p "transform68";
	rename -uid "282D7369-594A-A7D6-AA7B-62A4411AD13D";
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
createNode transform -n "pCube99";
	rename -uid "3192302A-5245-CDB7-0809-69AC14A9B6BB";
	setAttr ".t" -type "double3" -2.0160800058213684 6.1521505315608378 3.3645975171811697 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.43236465762347798 ;
createNode transform -n "transform69" -p "pCube99";
	rename -uid "820189BF-544E-3BCA-B3EE-8A9E83638C1D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape99" -p "transform69";
	rename -uid "37F3C245-7748-7D7A-63AA-32997EA86C19";
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
createNode transform -n "pCube101";
	rename -uid "9DC81AF9-9445-32E7-1B11-E88A35F0880C";
	setAttr ".t" -type "double3" -1.7093269163239877 6.5539986021124497 3.515107257492545 ;
	setAttr ".r" -type "double3" 180 3.5311250384401269e-31 40.123909720521539 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.69283401425701108 ;
createNode transform -n "transform71" -p "pCube101";
	rename -uid "EC5DF628-B845-5FA7-58DE-2CB9AD0BEF35";
	setAttr ".v" no;
createNode mesh -n "pCubeShape101" -p "transform71";
	rename -uid "AE1EF223-A443-938F-E19B-40919F95E0DC";
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
createNode transform -n "pCube102";
	rename -uid "4857FC8F-3744-87F7-B51D-9197C003554B";
	setAttr ".t" -type "double3" -0.47872794543068942 9.1428491297022898 4.0465883488134793 ;
	setAttr ".r" -type "double3" 0 0 53.69367262390773 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1649983093029546 ;
createNode transform -n "transform96" -p "pCube102";
	rename -uid "BCAF87D8-EE40-4B86-331B-79BD2D9C379F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape102" -p "transform96";
	rename -uid "F5CD946D-8040-FE70-6433-E9AECE98539E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube103";
	rename -uid "0B8498BB-1744-3B0D-8457-85B2A1EA5388";
	setAttr ".t" -type "double3" -0.4246189542091876 9.1422399676117276 5.0587409972804345 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 51.946442015525768 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.76505620534017638 ;
createNode mesh -n "polySurfaceShape1" -p "pCube103";
	rename -uid "4BD91BF5-1043-0BA0-6714-5892BE2E4DE0";
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
createNode transform -n "transform95" -p "pCube103";
	rename -uid "9209E722-3343-2811-9BC8-4EB066C44761";
	setAttr ".v" no;
createNode mesh -n "pCubeShape103" -p "transform95";
	rename -uid "F1BA7300-6C42-7A6B-990A-D7850B1AD82F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube104";
	rename -uid "EF021631-7B47-D935-0B91-D0A7C23A801E";
	setAttr ".t" -type "double3" -0.43194851189026684 9.1317147330730624 6.0736349094165094 ;
	setAttr ".r" -type "double3" 0 0 49.251754859868662 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform94" -p "pCube104";
	rename -uid "CA46564F-9745-995B-C76F-31B50933A597";
	setAttr ".v" no;
createNode mesh -n "pCubeShape104" -p "transform94";
	rename -uid "2600F76A-E942-52AF-98FD-7BAD9086EA16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube105";
	rename -uid "1526D826-9649-BD69-F2A3-6DBEC4CA6462";
	setAttr ".t" -type "double3" -0.80930958111505102 8.4005747906201194 5.1696036034767969 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.434525692019712 ;
createNode transform -n "transform93" -p "pCube105";
	rename -uid "1484DACE-3E42-C8BE-5C31-EC97E7A6B713";
	setAttr ".v" no;
createNode mesh -n "pCubeShape105" -p "transform93";
	rename -uid "085A6B24-924B-1EF3-9002-8E95999BCAA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube106";
	rename -uid "B8FF4D4F-6F4D-A512-73CC-D899A6B403ED";
	setAttr ".t" -type "double3" -0.75929906109004541 8.3179702250803462 6.260894681849245 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.55152927917362315 ;
createNode transform -n "transform92" -p "pCube106";
	rename -uid "A646D296-AF4F-7908-A729-4A9FAF99DA76";
	setAttr ".v" no;
createNode mesh -n "pCubeShape106" -p "transform92";
	rename -uid "74D974F4-CD4B-F025-3AC2-9E849264FDE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube107";
	rename -uid "9AC2BF24-824C-8D7E-0719-9C9B8E3CB46A";
	setAttr ".t" -type "double3" -0.75632824456186221 8.2961464354846868 3.9287954273284273 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.8343685529162248 ;
createNode transform -n "transform91" -p "pCube107";
	rename -uid "83DB1604-EE47-F17A-73A7-AA85A496B899";
	setAttr ".v" no;
createNode mesh -n "pCubeShape107" -p "transform91";
	rename -uid "174E283F-8140-07E4-9169-D2968374DB8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube108";
	rename -uid "432B0232-BB4F-83A1-05A5-04B11205CD54";
	setAttr ".t" -type "double3" -1.1205246173693557 7.5923675747327675 3.7890336161167153 ;
	setAttr ".r" -type "double3" 0 0 47.628164248058191 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.71203902323050694 ;
createNode transform -n "transform90" -p "pCube108";
	rename -uid "E7DE43BB-0147-0B79-B0BD-92BC942BABE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape108" -p "transform90";
	rename -uid "7D9FE4F5-4840-6315-835A-3FBFC3F01A1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube109";
	rename -uid "18D30DCE-2C4F-E25B-EA32-9FB6AB4E121E";
	setAttr ".t" -type "double3" -1.2335457536371823 7.3141038249043531 6.094529623219211 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.04490102047111 ;
createNode transform -n "transform89" -p "pCube109";
	rename -uid "D5D7803C-CF4F-8C65-5F58-ADB939D66198";
	setAttr ".v" no;
createNode mesh -n "pCubeShape109" -p "transform89";
	rename -uid "05ABF952-F545-35CA-F7C6-D18C3852A8A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube110";
	rename -uid "5448AF02-AF43-4EB0-F8EB-568B7B76997F";
	setAttr ".t" -type "double3" -1.2951130300479283 7.1433604717721906 4.1794323090579431 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4851656833960414 ;
createNode transform -n "transform88" -p "pCube110";
	rename -uid "ED191867-C44D-F374-420A-1E8CEA69D996";
	setAttr ".v" no;
createNode mesh -n "pCubeShape110" -p "transform88";
	rename -uid "CB9D36CF-D74B-1452-6658-F7B41DE3802B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube111";
	rename -uid "7A02C909-E245-62F3-5C1F-44935F51DE92";
	setAttr ".t" -type "double3" -0.97280240790607797 7.8206366860300189 4.712618520427954 ;
	setAttr ".r" -type "double3" 0 0 45.680966857435862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "polySurfaceShape1" -p "pCube111";
	rename -uid "60DABD4E-C049-106D-672D-89A7E61BC89B";
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
createNode transform -n "transform87" -p "pCube111";
	rename -uid "237EC63C-AA46-B05F-9787-EDBA8C4BAE71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape111" -p "transform87";
	rename -uid "B563DEF1-D745-5689-005D-DA99ECD30315";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube112";
	rename -uid "82C9EA0F-6D41-B6B4-1384-168AB7B3BB51";
	setAttr ".t" -type "double3" -1.0494873548575312 7.7990096542261194 5.9410826777483798 ;
	setAttr ".r" -type "double3" 0 0 35.795718949155336 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.3607036787085163 ;
createNode transform -n "transform86" -p "pCube112";
	rename -uid "0221544A-F241-DEE4-1FCF-788353395BB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape112" -p "transform86";
	rename -uid "314A7F4C-E745-3E01-A1AB-458FAA559EAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube113";
	rename -uid "B74FD5DF-234A-B0BC-8EAB-679DDA4D9575";
	setAttr ".t" -type "double3" -1.1080162495486396 7.3810771326424129 5.2477820192995717 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1.0162496218207717 0.129281030767219 0.56746977317308067 ;
createNode transform -n "transform85" -p "pCube113";
	rename -uid "F90C818D-9A45-3B9C-8728-9FAF2A44E59F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape113" -p "transform85";
	rename -uid "BEE0092F-BB47-05A7-EACB-0289070E4525";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube114";
	rename -uid "AE975E41-9845-8693-90EF-B0B2E765E3E2";
	setAttr ".t" -type "double3" -1.4830788770602812 6.7859133821870055 5.1956954858998134 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1120493625493959 ;
createNode transform -n "transform84" -p "pCube114";
	rename -uid "36AC34B7-6D44-B2E2-30BA-9D81B0DB7295";
	setAttr ".v" no;
createNode mesh -n "pCubeShape114" -p "transform84";
	rename -uid "659E55C0-5045-E18E-CD78-8B8C854471F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube115";
	rename -uid "A5CF0180-4D42-12AC-8A80-6D8D8A3FE41B";
	setAttr ".t" -type "double3" -1.4223375481102278 6.9368257160784319 6.2201451704238027 ;
	setAttr ".r" -type "double3" 0 0 41.414044731636594 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode transform -n "transform83" -p "pCube115";
	rename -uid "C02652D2-D144-39F2-B524-3182B87FB735";
	setAttr ".v" no;
createNode mesh -n "pCubeShape115" -p "transform83";
	rename -uid "0ED03336-8540-683D-1FE7-688B7FC0F285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube116";
	rename -uid "4ABE04BD-E341-6C5A-A2E0-6E881FCE0550";
	setAttr ".t" -type "double3" -1.7126956190891973 6.4201374376011957 4.6084023389584106 ;
	setAttr ".r" -type "double3" 0 0 35.836830919281262 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode transform -n "transform82" -p "pCube116";
	rename -uid "2BCA5F04-AB4D-0B2F-8A43-2B946E29302F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape116" -p "transform82";
	rename -uid "49AEA31F-2449-A29E-ABF0-F9B57D725B11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube117";
	rename -uid "593A6CC0-AE4D-0D4E-2159-1BB69E86612F";
	setAttr ".t" -type "double3" -1.7093269163239877 6.5539986021124497 3.7700032196588116 ;
	setAttr ".r" -type "double3" 180 3.5311250384401269e-31 40.123909720521539 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.69283401425701108 ;
createNode mesh -n "polySurfaceShape1" -p "pCube117";
	rename -uid "0AE30C8E-8147-11E9-6166-D19300E4816B";
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
createNode transform -n "transform81" -p "pCube117";
	rename -uid "E90B7A1C-934E-21C0-A53F-2091D7DB80BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape117" -p "transform81";
	rename -uid "978E4027-D243-8D26-543E-67B5AC94B0E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube118";
	rename -uid "0C50C70B-D743-E33F-8652-6981D3A06045";
	setAttr ".t" -type "double3" -1.6553936727538374 6.4887954726046555 5.892757981317593 ;
	setAttr ".r" -type "double3" 0 0 35.690837220585735 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4010230376949651 ;
createNode transform -n "transform80" -p "pCube118";
	rename -uid "6C82FB73-944D-A3BD-B13A-CDB1B26CEEF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape118" -p "transform80";
	rename -uid "4FBB75AC-E646-9241-25BE-9194FAEABF9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube119";
	rename -uid "1BAF5CF7-5D44-3F0A-AE1C-1F9F8A89A95E";
	setAttr ".t" -type "double3" -2.0434423448241135 6.0312530835617908 5.1650029199632312 ;
	setAttr ".r" -type "double3" 0 0 35.307272243939423 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "polySurfaceShape1" -p "pCube119";
	rename -uid "891A985B-1F42-8539-1037-D89263D6B629";
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
createNode transform -n "transform79" -p "pCube119";
	rename -uid "01D79ABF-B943-4758-1B0E-0A8F51441050";
	setAttr ".v" no;
createNode mesh -n "pCubeShape119" -p "transform79";
	rename -uid "1AA81C71-1846-E195-9EC4-BE943A557DAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube120";
	rename -uid "24EF5933-2049-AB2A-37D6-62B5C9F6E30B";
	setAttr ".t" -type "double3" -1.9421215578526208 6.1083707901484434 6.2575611623421068 ;
	setAttr ".r" -type "double3" 0 0 32.441498039246241 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform78" -p "pCube120";
	rename -uid "F6CE76FE-9547-5A92-D43A-80AE76A82B02";
	setAttr ".v" no;
createNode mesh -n "pCubeShape120" -p "transform78";
	rename -uid "039A2C11-B34F-7839-00A9-EC9687610CC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube121";
	rename -uid "CB55920C-114E-1A32-1446-FDAAEC3376FF";
	setAttr ".t" -type "double3" -2.4649972964067954 5.4434711258342716 5.3768792192933104 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform77" -p "pCube121";
	rename -uid "C83B86B2-184B-D0E8-1B74-9C9C7E7FCE40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape121" -p "transform77";
	rename -uid "857FA13D-E245-AE19-9B7A-9D862BE72F8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube122";
	rename -uid "66A5C067-DA42-930D-DF62-1CAF1EEA2FB7";
	setAttr ".t" -type "double3" -2.5774904451363079 5.3863284349889549 6.1869652258595327 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube122";
	rename -uid "CF20A24F-FB40-D0C0-21E7-10BED8FC89DA";
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
createNode transform -n "transform76" -p "pCube122";
	rename -uid "563E5A85-1149-384D-5DED-2FB8C8C39950";
	setAttr ".v" no;
createNode mesh -n "pCubeShape122" -p "transform76";
	rename -uid "C2CEC63F-2044-863C-E84F-06B59F584936";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube123";
	rename -uid "4EC3AD52-0C45-021D-5F32-A0A2172C86A6";
	setAttr ".t" -type "double3" -2.4649972964067954 5.5473053718347272 4.46084708198938 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform75" -p "pCube123";
	rename -uid "2FA0A660-9C45-26EB-06F2-6E817F9B0997";
	setAttr ".v" no;
createNode mesh -n "pCubeShape123" -p "transform75";
	rename -uid "9C05AA61-924D-D0E2-B974-838E2CC3B639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube124";
	rename -uid "F4F6C5DE-3C4A-953B-59B4-4FB5342AFBE0";
	setAttr ".t" -type "double3" -2.5058557548066074 5.4460574376716604 3.7538470854383821 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.74982975819000708 ;
createNode mesh -n "polySurfaceShape1" -p "pCube124";
	rename -uid "D2109FA1-7241-4430-2E9D-E5A7F54780EC";
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
createNode transform -n "transform74" -p "pCube124";
	rename -uid "5526B7C9-2D4B-19DC-2C57-7A887A4DF2E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape124" -p "transform74";
	rename -uid "153D8157-5247-A1AD-61A1-3F8B6850D646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube125";
	rename -uid "97A596EB-C142-89F2-2766-33B017FF4193";
	setAttr ".t" -type "double3" -2.1384901967359013 5.9333920511385596 4.1480819520955681 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode transform -n "transform73" -p "pCube125";
	rename -uid "8073E807-E041-4DD7-0916-B98E23939F11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape125" -p "transform73";
	rename -uid "70B7C9B3-684E-737D-0747-9D9C78E6E662";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube126";
	rename -uid "0A0E901B-6D48-80CF-677D-8EB5F3C08350";
	setAttr ".t" -type "double3" -2.0160800058213684 6.1521505315608378 3.6194934793474358 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.43236465762347798 ;
createNode transform -n "transform72" -p "pCube126";
	rename -uid "F3D1C2FA-614E-4FE9-F8A6-EBB8BB41853F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape126" -p "transform72";
	rename -uid "05B8418F-DF4A-ABC5-72AA-5BAF1B6A5196";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube127";
	rename -uid "A38859CC-BF4B-706A-1451-D1BD384E03CF";
	setAttr ".t" -type "double3" 3.0727935666692705 0 -5.1751388152170179 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -1.518404996903187 7.2873430818606924 5.0682466843427427 ;
	setAttr ".sp" -type "double3" -1.518404996903187 7.2873430818606924 5.0682466843427427 ;
createNode transform -n "polySurface1" -p "pCube127";
	rename -uid "9C201532-794E-D653-749B-85A032815815";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface1";
	rename -uid "89018CDC-114B-3724-21BA-3DAE102C6204";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube127";
	rename -uid "7D46AD8F-A946-F442-919F-2EA8F7AE2EDA";
	setAttr ".t" -type "double3" -2.3315984255183727e-06 1.9178238729632824 3.2227338663485385 ;
	setAttr ".rp" -type "double3" -0.4747052788734436 9.1814460754394531 5.1437277793884277 ;
	setAttr ".sp" -type "double3" -0.4747052788734436 9.1814460754394531 5.1437277793884277 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface2";
	rename -uid "61F70DC1-2042-AB8A-D2D6-D2B343936FA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube127";
	rename -uid "618AE1EE-D741-FD05-F3D8-1384BFF20C1C";
	setAttr ".t" -type "double3" 3.5042627042954607e-17 2.0187321749409843 0.24119180243998173 ;
	setAttr ".rp" -type "double3" -0.48013612627983093 9.1732320785522461 6.0736351013183594 ;
	setAttr ".sp" -type "double3" -0.48013612627983093 9.1732320785522461 6.0736351013183594 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface3";
	rename -uid "345F8FC6-3842-58F7-3F72-0DAE2AD8E222";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube127";
	rename -uid "6F3BB7E3-614F-4B03-F7E6-3EB58379F00F";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface4";
	rename -uid "0EB97311-4F4C-D48A-F105-2D986EDC8236";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCube127";
	rename -uid "DD40220E-8642-8F2A-545E-11A37946534E";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface5";
	rename -uid "18719F26-B045-480B-08FD-608B79CC7AEB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube127";
	rename -uid "22490D77-B348-055F-719F-A3A930A5E43E";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface6";
	rename -uid "D011AEA7-BB48-672D-4E8E-6EB30F8DF7B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube127";
	rename -uid "E6846336-E446-D8F1-3B6D-049943EB397D";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface7";
	rename -uid "2DD30D15-D54C-0854-133A-22B5614373F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube127";
	rename -uid "FB5D3E5B-2948-6732-2CED-17A4FE380C00";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface8";
	rename -uid "2691F93E-F042-BD75-EC98-86AE96149B8C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube127";
	rename -uid "BB2AE6F0-2B48-5146-2322-56AF9FF7851F";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface9";
	rename -uid "9F729C12-3148-BAD5-5AAB-B9B4183FE365";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube127";
	rename -uid "AC166A1F-6048-3819-F67D-81AD8936BD88";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".s" -type "double3" 1 1 0.97910682303910568 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface10";
	rename -uid "E42335ED-5E47-B71E-66A5-A584CCA3E8DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube127";
	rename -uid "1AD689BC-0B4A-C1BC-C7A3-02B2CFF82F6E";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface11";
	rename -uid "98869446-264D-8C78-F9C9-5EB35368FF38";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube127";
	rename -uid "75EFC2BD-8C47-777B-7713-13BB34C866A6";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface12";
	rename -uid "079A61F4-2345-9D94-9CCB-50B050111F3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube127";
	rename -uid "1693FFB6-BB43-38B3-1B7A-EC85052D20B1";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface13";
	rename -uid "1B6229EF-0440-8C8E-503E-ED80C8E873C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCube127";
	rename -uid "32E6C870-E740-1E11-AC53-CE8022542977";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface14";
	rename -uid "E353CBC8-404E-C50F-61E6-448AEF1F0E21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pCube127";
	rename -uid "54340A8C-F144-890A-B020-70A3562F3FC3";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface15";
	rename -uid "EA3445F9-2643-E3DA-1305-03AF5B3AA2F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCube127";
	rename -uid "0162A4B6-B141-B605-392D-599613B7F590";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface16";
	rename -uid "993277BE-514C-AF7F-F52F-94836FCBB316";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pCube127";
	rename -uid "FA3B6F01-0541-92DB-01FC-E9A5359C38C1";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface17";
	rename -uid "16E8584B-0D46-16FD-6633-36B254BF49A0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "pCube127";
	rename -uid "C85BC1D3-1245-1604-BAFC-3DBD0BD354F2";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.0434422492980957 6.0312528610229492 5.1650028228759766 ;
	setAttr ".sp" -type "double3" -2.0434422492980957 6.0312528610229492 5.1650028228759766 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface18";
	rename -uid "1238B674-0C4F-B6BF-AA2B-369D705FE15C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "pCube127";
	rename -uid "D396BE24-B44B-25EC-9397-D09C6C868653";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface19";
	rename -uid "5BD1BA49-624D-D015-3B6F-41A3D19C6D26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "pCube127";
	rename -uid "6131D473-5542-73A6-244E-D6943C37012B";
	setAttr ".t" -type "double3" 2.1023016438106569e-16 1.9178220478055934 1.7166595668843954 ;
	setAttr ".s" -type "double3" 1 1 0.97895544384820166 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface22";
	rename -uid "71F26A31-3548-C9F5-C5A8-5885433C4410";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "pCube127";
	rename -uid "0C1FF645-2C4C-7908-EDDC-11995BFA7E52";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface23";
	rename -uid "D520313C-B74A-3F63-3A1B-02AB48D5D0B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "pCube127";
	rename -uid "AF01DF14-9547-8465-82AC-8FBDD83538A2";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface24";
	rename -uid "453AE98C-5E41-5677-7D16-21B41036C519";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "pCube127";
	rename -uid "DFFEF8D1-3C4A-8FA2-89C0-EEB6552A5738";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface25";
	rename -uid "641EAE5E-A347-30D2-E122-A7947D92855D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform97" -p "pCube127";
	rename -uid "30C38140-384D-E079-DD63-4DA06D448839";
	setAttr ".v" no;
createNode mesh -n "pCube127Shape" -p "transform97";
	rename -uid "3B904FE8-0841-D7E5-3BBD-5887A97CEE89";
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
createNode transform -n "polySurface52" -p "pCube127";
	rename -uid "EF0901C5-1348-4160-5CD7-1C83D4B9A10A";
	setAttr ".t" -type "double3" -0.50554672910900544 -2.3686623722076643 5.2036786967577902 ;
	setAttr ".r" -type "double3" 99.175387029265323 84.692511724941085 98.412184708273372 ;
	setAttr ".s" -type "double3" 0.66438512749683598 0.61795726237670767 0.66438512749683609 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "88B16518-8C40-D3BF-F460-F688C9584824";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "pCube127";
	rename -uid "BECC8E18-DB45-6088-8F65-66B003E0F415";
	setAttr ".t" -type "double3" -1.1377462788148445 -2.5111855588529348 4.6426227043351931 ;
	setAttr ".r" -type "double3" -83.398961859131873 97.793537613637767 -83.459403958990578 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.57514608449860727 0.61605644525517567 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "38DEC669-FB47-3AAB-6133-AA9C63B63E88";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "pCube127";
	rename -uid "383DDFC0-0E45-DA15-6E9F-B4B9379F9979";
	setAttr ".t" -type "double3" -0.043003743695379633 -2.425327431068276 4.5697842550178791 ;
	setAttr ".r" -type "double3" -83.398961859131873 97.793537613637767 -83.459403958990578 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.43476654799952119 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "D5EC93C2-294D-5814-93ED-BB920A00597B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "pCube127";
	rename -uid "2B805754-FA4D-7A78-9BE3-7EB5C0970DFA";
	setAttr ".t" -type "double3" 0.42986348221894088 -2.327759698369539 5.1719768641672692 ;
	setAttr ".r" -type "double3" 99.175387029265323 84.692511724941085 98.412184708273372 ;
	setAttr ".s" -type "double3" 0.66438512749683598 0.63343321589616652 0.46211282444900742 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "142ED45D-1247-9338-3824-68A57E603C7D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "pCube127";
	rename -uid "00F02C2D-3D4F-4080-F063-45A6BD254856";
	setAttr ".t" -type "double3" -1.1624665899490987 -2.0997053968181296 5.0804714673330169 ;
	setAttr ".r" -type "double3" 212.47311487325737 88.998214232989866 211.75255328441867 ;
	setAttr ".s" -type "double3" 0.66438512749683598 0.56713803758285475 0.5943260915491585 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "B85AD58A-8F4B-F184-7E4D-539DCFF574E1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "pCube127";
	rename -uid "1843C330-6B4A-5334-EFBD-6DB95708FB43";
	setAttr ".t" -type "double3" -0.65757827679787928 -2.0871426086728464 4.364015776690132 ;
	setAttr ".r" -type "double3" -65.297292647434517 92.137671650416038 -65.31243292836443 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.56573188514622208 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "6E3E9ADD-AA4C-1097-025E-C297D413F444";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "pCube127";
	rename -uid "E994B290-6C41-BC46-BAFE-B786C567F1FC";
	setAttr ".t" -type "double3" 0.29495834630961459 -1.9813994869091176 4.3586425340469903 ;
	setAttr ".r" -type "double3" -83.398961859131873 97.793537613637767 -83.459403958990578 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.547347095609096 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "5E68E132-5049-0B17-9CEE-4CA2754A0E4B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "pCube127";
	rename -uid "EE7E9A75-D145-C9F2-6FA7-BB869AD3B6B3";
	setAttr ".t" -type "double3" -0.17553725642782814 -2.104247546352823 4.4424542917053103 ;
	setAttr ".r" -type "double3" -83.398961859131873 97.793537613637767 -83.459403958990578 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.34858537701059444 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "76994E0E-1D47-F39D-8A20-AEB9B82ABD93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "pCube127";
	rename -uid "46977E10-F749-4A08-9BF4-D0920F9F6D49";
	setAttr ".t" -type "double3" -1.0549139396521641 -1.8790176047696003 4.2881049188435387 ;
	setAttr ".r" -type "double3" 79.609307018053201 94.958227758496975 79.647346943847083 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.56573188514622208 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "615841E9-F541-2C89-382B-BCA04422A394";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "pCube127";
	rename -uid "F16A5154-9A47-2221-3545-1C9A0DD4F354";
	setAttr ".t" -type "double3" -0.33896480208950397 -1.7966858792444489 4.268821176915977 ;
	setAttr ".r" -type "double3" 54.762049548474785 91.536908288910027 54.535429544903067 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.83472544349409061 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "24F043C0-D84D-6955-9C08-DA980C3EB550";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "pCube127";
	rename -uid "EEAC18A8-524F-C6F0-1529-C6AD4BA52A69";
	setAttr ".t" -type "double3" 0.30400623781629177 -1.7541967144767505 4.2683086057399038 ;
	setAttr ".r" -type "double3" 80.431397125551925 95.380917641248033 80.472788920015333 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.41010817604811023 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "7DECD83F-EB4A-C93E-F067-0CBBC1C40998";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "pCube127";
	rename -uid "497415A3-9F4E-73B1-70A8-5BA7622F6DFC";
	setAttr ".t" -type "double3" -0.18651421928482526 -1.391316867800418 4.6463815357509963 ;
	setAttr ".r" -type "double3" 212.47311487325737 88.998214232989866 211.75255328441867 ;
	setAttr ".s" -type "double3" 0.66438512749683598 0.56713803758285475 0.76304716480448831 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "3890518B-CC4E-E9D4-C25F-02957C060B58";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "pCube127";
	rename -uid "334F85ED-EE4E-E517-228F-B2866BBE8AD5";
	setAttr ".t" -type "double3" -0.9415342071027335 -1.4479767570601458 4.03904187955425 ;
	setAttr ".r" -type "double3" 54.762049548474785 91.536908288910027 54.535429544903067 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.77893603667401068 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "05053FAE-F045-EC59-E341-5994FD748998";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "pCube127";
	rename -uid "935BCE60-BB49-8A06-CD0B-5DA1977053B1";
	setAttr ".t" -type "double3" 0.38904764872390185 -1.4479767570601458 4.03904187955425 ;
	setAttr ".r" -type "double3" 54.762049548474785 91.536908288910027 54.535429544903067 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.49501536313303712 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "0F2CC787-1A4A-561C-2883-30995A50C31D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "pCube127";
	rename -uid "7A8B58D9-8641-AA7E-E73E-F5B0B80D4F7B";
	setAttr ".t" -type "double3" -0.10805180674863601 -1.1258118230079619 3.7597733783078136 ;
	setAttr ".r" -type "double3" 83.097158387842583 97.397839442622256 82.917735428394778 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.60576951799974088 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "C0B4CF4D-E14F-94A9-E7DB-D48910F7A8EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "pCube127";
	rename -uid "FD4C7877-1940-B304-3813-08A5673F787D";
	setAttr ".t" -type "double3" -0.65698926769143595 -1.1006249455447596 4.4470048719967865 ;
	setAttr ".r" -type "double3" 243.96201854452244 88.074419405634501 243.25025200149366 ;
	setAttr ".s" -type "double3" 0.7872487435472888 0.56713803758285475 0.69963311446617715 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "C67F27C8-BF4E-4A1F-253A-4180F982EFB6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "pCube127";
	rename -uid "F9281C8F-7F4A-FFC3-987D-E2AA1E497FF9";
	setAttr ".t" -type "double3" 0.39071402361226193 -1.1423828673974006 3.7988264805809431 ;
	setAttr ".r" -type "double3" 83.097158387842583 97.397839442622256 82.917735428394778 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.36677023104087453 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "9EC8DE72-8645-6BC8-9DC5-69BBBC778EA3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "pCube127";
	rename -uid "0E0C694F-9E47-0325-A7AA-B1A55813D6DD";
	setAttr ".t" -type "double3" -1.2060232649757965 -1.1948590863391955 3.7988264805809431 ;
	setAttr ".r" -type "double3" 83.097158387842583 97.397839442622256 82.917735428394778 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.40720664170253379 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "FBCEB33F-4C4C-99E3-F4D0-FAA013BB874C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "pCube127";
	rename -uid "0CD5FB63-D84E-E785-FD7C-FDBC8C6B8F35";
	setAttr ".t" -type "double3" -1.2060232649757965 -1.1948590863391955 3.7988264805809431 ;
	setAttr ".r" -type "double3" 83.097158387842583 97.397839442622256 82.917735428394778 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.40720664170253379 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform144" -p "|pCube127|polySurface70";
	rename -uid "158BD44E-0447-B43F-3510-A5AFBAFC4D39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform144";
	rename -uid "AB0692DA-B64D-C5A2-C036-849D68F00732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71" -p "pCube127";
	rename -uid "A7E1C38E-9343-89D0-58A8-A68BD7E8E4AB";
	setAttr ".t" -type "double3" -0.65698926769143595 -1.1006249455447596 4.4470048719967865 ;
	setAttr ".r" -type "double3" 243.96201854452244 88.074419405634501 243.25025200149366 ;
	setAttr ".s" -type "double3" 0.7872487435472888 0.56713803758285475 0.69963311446617715 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode transform -n "transform143" -p "polySurface71";
	rename -uid "5746AA9D-7247-4FD0-5880-13A9BC650390";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform143";
	rename -uid "C85508EB-3845-582B-47C9-0EAE536FA5E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "pCube127";
	rename -uid "41B7E737-0A40-8E59-16BB-E6AFB637D73C";
	setAttr ".t" -type "double3" -0.10805180674863601 -1.1258118230079619 3.7597733783078136 ;
	setAttr ".r" -type "double3" 83.097158387842583 97.397839442622256 82.917735428394778 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.60576951799974088 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform142" -p "polySurface72";
	rename -uid "0F507A2E-B040-20A9-BB5C-4B9DB23128B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform142";
	rename -uid "4E4274F7-734F-9D7C-9BFE-F6BE2F1F22B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "pCube127";
	rename -uid "6D424182-F74F-BF64-8891-B3BC49059466";
	setAttr ".t" -type "double3" 0.39071402361226193 -1.1423828673974006 3.7988264805809431 ;
	setAttr ".r" -type "double3" 83.097158387842583 97.397839442622256 82.917735428394778 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.36677023104087453 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform141" -p "polySurface73";
	rename -uid "DB420923-2944-771E-1E96-B8892EE67D5A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform141";
	rename -uid "F1B04B88-074C-0251-F2AC-7F9E055E2CCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "pCube127";
	rename -uid "2D8E68AB-2E4A-F235-53E6-80A63CA1D7EA";
	setAttr ".t" -type "double3" 0.38904764872390185 -1.4479767570601458 4.03904187955425 ;
	setAttr ".r" -type "double3" 54.762049548474785 91.536908288910027 54.535429544903067 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.49501536313303712 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform140" -p "polySurface74";
	rename -uid "007537EC-574A-E7FB-4901-3E90154B6B29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform140";
	rename -uid "3D77B024-9C47-7544-A640-45B9912E2B1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75" -p "pCube127";
	rename -uid "BFCF82B4-D648-C9B9-D77B-BD9FA217489F";
	setAttr ".t" -type "double3" -0.18651421928482526 -1.391316867800418 4.6463815357509963 ;
	setAttr ".r" -type "double3" 212.47311487325737 88.998214232989866 211.75255328441867 ;
	setAttr ".s" -type "double3" 0.66438512749683598 0.56713803758285475 0.76304716480448831 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode transform -n "transform139" -p "polySurface75";
	rename -uid "A1BDF370-0645-F42C-5381-A7AB8C387755";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform139";
	rename -uid "C8066EA3-D744-6100-6B7D-92A56492AFD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76" -p "pCube127";
	rename -uid "280DABD6-8041-C850-6245-74B336C920B3";
	setAttr ".t" -type "double3" -0.9415342071027335 -1.4479767570601458 4.03904187955425 ;
	setAttr ".r" -type "double3" 54.762049548474785 91.536908288910027 54.535429544903067 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.77893603667401068 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform138" -p "polySurface76";
	rename -uid "08F92D39-DD49-F2FF-845D-3882EE238A3B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform138";
	rename -uid "0CD8A5D8-BE4B-9103-839E-30AAB65FB3D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface77" -p "pCube127";
	rename -uid "A14B8C16-494A-A1CF-1362-97A1A9C985BE";
	setAttr ".t" -type "double3" -0.33896480208950397 -1.7966858792444489 4.268821176915977 ;
	setAttr ".r" -type "double3" 54.762049548474785 91.536908288910027 54.535429544903067 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.83472544349409061 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform137" -p "polySurface77";
	rename -uid "3EB352EE-E64D-B6F1-4811-608F7672F209";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform137";
	rename -uid "0D136688-7947-FF3B-8870-DEA7CFAF492B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface78" -p "pCube127";
	rename -uid "C017B84D-1D4C-110B-E3C9-7EADD4E16B19";
	setAttr ".t" -type "double3" -1.0549139396521641 -1.8790176047696003 4.2881049188435387 ;
	setAttr ".r" -type "double3" 79.609307018053201 94.958227758496975 79.647346943847083 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.56573188514622208 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform136" -p "polySurface78";
	rename -uid "D855CA20-314F-8A20-62F9-C5BF601FD012";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform136";
	rename -uid "60B48DC4-1E48-0824-286B-0780DD4FD0E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface79" -p "pCube127";
	rename -uid "A60ECF0B-E440-3F6E-E7B1-E0A048FBD186";
	setAttr ".t" -type "double3" -0.65757827679787928 -2.0871426086728464 4.364015776690132 ;
	setAttr ".r" -type "double3" -65.297292647434517 92.137671650416038 -65.31243292836443 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.56573188514622208 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform135" -p "polySurface79";
	rename -uid "31175348-8A44-6421-0916-3089CB0C71FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform135";
	rename -uid "E36D8B71-5D46-E749-536E-13BFFD129340";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface80" -p "pCube127";
	rename -uid "1A5BF975-E542-90CE-6D51-CCBEB986EF06";
	setAttr ".t" -type "double3" -1.1624665899490987 -2.0997053968181296 5.0804714673330169 ;
	setAttr ".r" -type "double3" 212.47311487325737 88.998214232989866 211.75255328441867 ;
	setAttr ".s" -type "double3" 0.66438512749683598 0.56713803758285475 0.5943260915491585 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode transform -n "transform134" -p "polySurface80";
	rename -uid "CF73052D-884B-B32D-CACD-84BE3A8D2B74";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform134";
	rename -uid "FCFF9A6A-9F4A-28DE-2057-74A2012DC7D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface81" -p "pCube127";
	rename -uid "C6E3F7C5-6645-F9EE-C35F-018E53416A57";
	setAttr ".t" -type "double3" -1.1377462788148445 -2.5111855588529348 4.6426227043351931 ;
	setAttr ".r" -type "double3" -83.398961859131873 97.793537613637767 -83.459403958990578 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.57514608449860727 0.61605644525517567 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform133" -p "polySurface81";
	rename -uid "654A4B1B-604E-623C-A0AE-70B170821490";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform133";
	rename -uid "A010CE56-6141-E746-77EA-8B997036799F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface82" -p "pCube127";
	rename -uid "AD0C8777-8F42-3C4F-DAB9-79AAC8CB1BBB";
	setAttr ".t" -type "double3" -0.50554672910900544 -2.3686623722076643 5.2036786967577902 ;
	setAttr ".r" -type "double3" 99.175387029265323 84.692511724941085 98.412184708273372 ;
	setAttr ".s" -type "double3" 0.66438512749683598 0.61795726237670767 0.66438512749683609 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode transform -n "transform132" -p "polySurface82";
	rename -uid "710A89EE-D240-FBA2-27A8-318BA2486367";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform132";
	rename -uid "786C0773-9F40-0803-38F2-CA8A06F018B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface83" -p "pCube127";
	rename -uid "29C6333B-7746-A2B3-2A23-D2864F3DDEE2";
	setAttr ".t" -type "double3" -0.043003743695379633 -2.425327431068276 4.5697842550178791 ;
	setAttr ".r" -type "double3" -83.398961859131873 97.793537613637767 -83.459403958990578 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.43476654799952119 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform131" -p "polySurface83";
	rename -uid "902BA5E4-2846-70F8-162F-5FA0A484AAC0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform131";
	rename -uid "685F213D-BE42-9EFB-E917-F5862BE0361D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface84" -p "pCube127";
	rename -uid "BEF078F5-4F48-8D6A-F5B1-FF8CE3FEDB4F";
	setAttr ".t" -type "double3" 0.29495834630961459 -1.9813994869091176 4.3586425340469903 ;
	setAttr ".r" -type "double3" -83.398961859131873 97.793537613637767 -83.459403958990578 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.547347095609096 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform130" -p "polySurface84";
	rename -uid "8CE48883-0F4E-8503-687E-CAB8A5412DCC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform130";
	rename -uid "67C0138B-FE45-3F1D-0EB2-3CB188F8E517";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface85" -p "pCube127";
	rename -uid "F662768D-3D45-3665-CC29-DC91DDA618D5";
	setAttr ".t" -type "double3" 0.42986348221894088 -2.327759698369539 5.1719768641672692 ;
	setAttr ".r" -type "double3" 99.175387029265323 84.692511724941085 98.412184708273372 ;
	setAttr ".s" -type "double3" 0.66438512749683598 0.63343321589616652 0.46211282444900742 ;
	setAttr ".rp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
	setAttr ".sp" -type "double3" -2.5058557987213135 5.4460573196411133 3.7538472414016724 ;
createNode transform -n "transform129" -p "polySurface85";
	rename -uid "7C725ACD-0145-0419-0B73-12BFB33AECBE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform129";
	rename -uid "4A73ED85-1B47-0C48-D85B-4CBC571F7236";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.81883192 5.050972939 4.12876225 -2.1039288 5.75019646 4.12876225
		 -2.90778279 5.14191818 4.12876225 -2.19287968 5.8411417 4.12876225 -2.90778279 5.14191818 3.37893224
		 -2.19287968 5.8411417 3.37893224 -2.81883192 5.050972939 3.37893224 -2.1039288 5.75019646 3.37893224
		 -2.90778279 5.14191818 3.83714223 -2.81883192 5.050972939 3.83714223 -2.1039288 5.75019646 3.83714223
		 -2.19287968 5.8411417 3.83714223 -2.82766342 5.22028017 3.93007851 -2.73871255 5.12933493 3.93007851
		 -2.1039288 5.75019646 3.93007851 -2.19287968 5.8411417 3.93007851 -2.90778279 5.14191818 4.011000156
		 -2.81883192 5.050972939 4.011000156 -2.1039288 5.75019646 4.011000156 -2.19287968 5.8411417 4.011000156;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface86" -p "pCube127";
	rename -uid "227D9E1B-7540-DEDD-8F0D-AD96DEF2C743";
	setAttr ".t" -type "double3" -0.17553725642782814 -2.104247546352823 4.4424542917053103 ;
	setAttr ".r" -type "double3" -83.398961859131873 97.793537613637767 -83.459403958990578 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.34858537701059444 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform128" -p "polySurface86";
	rename -uid "1E0845C4-7A48-C8AA-2DE7-6EB64FD974C8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform128";
	rename -uid "69FFD905-284C-A8AF-3819-808DA663D785";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface87" -p "pCube127";
	rename -uid "93B6226A-044A-AACD-4F89-3D8343CA83E1";
	setAttr ".t" -type "double3" 0.30400623781629177 -1.7541967144767505 4.2683086057399038 ;
	setAttr ".r" -type "double3" 80.431397125551925 95.380917641248033 80.472788920015333 ;
	setAttr ".s" -type "double3" 0.6292997798076525 0.58580088767433203 0.41010817604811023 ;
	setAttr ".rp" -type "double3" -2.4649972915649414 5.5473055839538574 4.366970357848535 ;
	setAttr ".sp" -type "double3" -2.4649972915649414 5.5473055839538574 4.4608469009399414 ;
	setAttr ".spt" -type "double3" 0 0 -0.093876543091406459 ;
createNode transform -n "transform127" -p "polySurface87";
	rename -uid "08311A3B-D742-435D-0F2E-BA895417AC64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform127";
	rename -uid "D9334F51-4D4C-853F-13B6-279F62E91138";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 4.9608469 -2.072305679 5.86327887 4.9608469
		 -2.8576889 5.2313323 4.9608469 -2.16392541 5.95153522 4.9608469 -2.8576889 5.2313323 3.9608469
		 -2.16392541 5.95153522 3.9608469 -2.76606917 5.14307594 3.9608469 -2.072305679 5.86327887 3.9608469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube128";
	rename -uid "2060C712-F54B-711B-7072-0C9C29895F2C";
	setAttr ".t" -type "double3" 0 0 4.6419551025072137 ;
	setAttr ".s" -type "double3" 1.5471590966184077 0.13659557755918728 1.7112915871510439 ;
createNode transform -n "transform100" -p "pCube128";
	rename -uid "4012B4C8-304F-B098-ED1D-D0A9301333A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape127" -p "transform100";
	rename -uid "71BFF65A-1544-DC3C-388F-2F8E14D70EE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43803071975708008 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 -0.21124013 0 0 -0.21123901 
		0 0 0.21124108 0 0 0.21124108 0 0 0.21124108 0 0 0.21124108 0 0 -0.21124013 0 0 -0.21123901 
		0 0 0.21124108 0 0 -0.21124013 0 0 -0.21124013 0 0 -0.21124013 0 0 -0.21124013 0 
		0 0.21124108 0 0 -0.21123901 0 0 0.21124108 0 0 -0.21124013 0 0 -0.21123901 0 0 0.21124108 
		0 0 0.21124108 0 0 -0.21123901 0 0 0.21124108 0 0 0.21124108 0 0 0.21124108 0 0 0.21124108 
		0 0 0.21124108 0 0 0.21124108 0 0 0.21124108 0 0 0.21124108 0 0 0.21124108 0 0 0.21124108 
		0 0 0.21124108 0 0 -0.27259195 0 0 -0.27259195 0 0 -0.27259195 0 0 -0.27259195 0 
		0 -0.27259195 0 0 -0.27259195 0 0 -0.27259195 0 0 -0.27259195 0 0 -0.27259195 0 0 
		-0.27259195 0 0 -0.27259195 0 0 -0.27259195 0;
createNode transform -n "pCube129";
	rename -uid "821EDF13-484C-0290-4BE5-3ABB6823EACB";
	setAttr ".t" -type "double3" 0 0.08013021282050703 3.7108471012226638 ;
	setAttr ".s" -type "double3" 1.8575994386528394 0.26869637059097962 0.219000882810854 ;
createNode transform -n "transform98" -p "pCube129";
	rename -uid "CE30F90E-3F45-3209-4150-AC84C7B1EA91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape128" -p "transform98";
	rename -uid "CE0AF438-3042-F4B3-FAE6-BFB99702EC06";
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
createNode transform -n "pCube130";
	rename -uid "F59F4F79-124A-0B59-00B5-48B3CC6C3D89";
	setAttr ".t" -type "double3" 0 -0.027287016516361673 5.2518300535292948 ;
	setAttr ".s" -type "double3" 1.2716100740842156 0.19201228365659997 0.11758253564303649 ;
createNode transform -n "transform99" -p "pCube130";
	rename -uid "ED94CC2B-2748-87E7-FFD9-EDA9C4C6C2D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape130" -p "transform99";
	rename -uid "56D47FE3-874E-9372-5F51-A2A30C579492";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube131";
	rename -uid "EA7CBA39-9A4A-8544-7A84-A6B640C92749";
	setAttr ".t" -type "double3" 0 -0.027287016516361673 5.045725455148502 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.5084230116227864 0.19201228365659997 0.11758253564303649 ;
createNode transform -n "transform101" -p "pCube131";
	rename -uid "F6C6B494-AA44-9356-F352-F4A4A81205F5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape131" -p "transform101";
	rename -uid "DDBAD56A-A940-57AA-31BF-96ABD7671770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube132";
	rename -uid "2600FDC6-714C-947D-3612-78ACCDC973BA";
	setAttr ".t" -type "double3" 0 8.4042890309640939 -4.3687834109346504 ;
	setAttr ".r" -type "double3" 79.616479221433451 1.9878466759146975e-16 178.54789223346913 ;
	setAttr ".s" -type "double3" 1.1174950127820971 1.9822811658874526 1.1114967078553752 ;
	setAttr ".rp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
	setAttr ".sp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
createNode mesh -n "pCube132Shape" -p "pCube132";
	rename -uid "86437FC9-AD45-4A54-3C95-E0A0E02979C4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube134";
	rename -uid "3AC0E0FE-DF49-EA79-48C4-219DC9BFCB54";
	setAttr ".t" -type "double3" -0.75632824456186221 10.21396848329028 -5.5254552928267575 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.8343685529162248 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "4194D312-F749-8BF2-AE2D-AABAEF3F1EAF";
	setAttr -k off ".v";
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
createNode transform -n "pCube135";
	rename -uid "BE2B6175-CE4B-1153-4D0A-EC91A619C1DB";
	setAttr ".t" -type "double3" -1.1205246173693557 9.5101896225383609 -5.6652171040384705 ;
	setAttr ".r" -type "double3" 0 0 47.628164248058191 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.71203902323050694 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "40EC6582-EA43-84D6-E551-2B86AC88597E";
	setAttr -k off ".v";
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
createNode transform -n "pCube136";
	rename -uid "CC9830F1-DD41-46E1-7456-52ABD8623392";
	setAttr ".t" -type "double3" -1.2951130300479283 9.061182519577784 -5.2748184110972414 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4851656833960414 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "6E584B2E-8F4A-A6C0-26A6-CDBC6C7B0DEE";
	setAttr -k off ".v";
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
createNode transform -n "pCube137";
	rename -uid "782E3B9A-E94E-C64B-3007-9391090AFD06";
	setAttr ".t" -type "double3" -0.47872794543068942 11.060671177507883 -5.407662371341706 ;
	setAttr ".r" -type "double3" 0 0 53.69367262390773 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1649983093029546 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "A2B46166-7A41-95FD-0469-C28ED2E97EFF";
	setAttr -k off ".v";
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
createNode transform -n "pCube138";
	rename -uid "8AFA1965-3D4E-1FB3-151D-DA9696EEAAFE";
	setAttr ".t" -type "double3" -0.4246189542091876 11.060062015417321 -4.3955097228747508 ;
	setAttr ".r" -type "double3" 0 0 51.946442015525768 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.76505620534017638 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "1CC69226-3249-102B-E86D-F38AC051D9E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube138";
	rename -uid "F07F723E-AD40-92A7-C35B-3A93D4EAB539";
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
createNode transform -n "pCube139";
	rename -uid "F20D0EE9-064F-CAEB-1AFB-1C96FB3A7466";
	setAttr ".t" -type "double3" -0.80930958111505102 10.318396838425713 -4.2846471166783875 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.434525692019712 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "1D75A7A5-E342-82E8-6505-96BDFEA41491";
	setAttr -k off ".v";
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
createNode transform -n "pCube140";
	rename -uid "8156BD66-FC46-0427-786F-3987742A12A7";
	setAttr ".t" -type "double3" -0.43194851189026684 11.049536780878656 -3.3806158107386755 ;
	setAttr ".r" -type "double3" 0 0 49.251754859868662 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "72C39FB3-B244-6850-39B7-F1A04EF3CE73";
	setAttr -k off ".v";
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
createNode transform -n "pCube141";
	rename -uid "72ABF21F-F745-777F-066B-47B61C042FD7";
	setAttr ".t" -type "double3" -0.75929906109004541 10.23579227288594 -3.1933560383059403 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.55152927917362315 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "A6C67DD0-AF41-2AE4-0A1F-E1A03BE4DB14";
	setAttr -k off ".v";
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
createNode transform -n "pCube142";
	rename -uid "A349FB65-B349-5CEF-D6DA-3D8F0FA43B29";
	setAttr ".t" -type "double3" -1.0494873548575312 9.7168317020317119 -3.513168042406805 ;
	setAttr ".r" -type "double3" 0 0 35.795718949155336 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.3607036787085163 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "547D3BAC-514C-715C-D682-39BAF037A7DC";
	setAttr -k off ".v";
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
createNode transform -n "pCube143";
	rename -uid "3B27FFAB-234B-388A-ABC7-DFAA483FF9A8";
	setAttr ".t" -type "double3" -0.97280240790607797 9.7384587338356123 -4.7416321997272313 ;
	setAttr ".r" -type "double3" 0 0 45.680966857435862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "C68B63A5-1C48-8C95-1B93-AAB6D69F57D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube143";
	rename -uid "485BB18F-1C44-2057-3993-72B98387EDAD";
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
createNode transform -n "pCube144";
	rename -uid "B24DDF7C-4F49-4446-1E47-DEAA77604922";
	setAttr ".t" -type "double3" -1.1080162495486396 7.3810771326424129 -3.0137580384248914 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1.0162496218207717 0.129281030767219 0.56746977317308067 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "611D7235-8C45-D9A7-8D34-1789E7B54669";
	setAttr -k off ".v";
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
createNode transform -n "pCube145";
	rename -uid "0AFCB380-054E-AE8B-EA3A-91AC669316F1";
	setAttr ".t" -type "double3" -1.2335457536371823 9.2319258727099474 -3.3597210969359743 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.04490102047111 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "D2F0634D-8749-BA70-6BE8-BBBF4000FF18";
	setAttr -k off ".v";
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
createNode transform -n "pCube146";
	rename -uid "11208AB0-C944-D0C3-9046-E49047172495";
	setAttr ".t" -type "double3" -1.4830788770602812 8.703735429992598 -4.2585552342553719 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1120493625493959 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "4FDDFF84-7748-02E4-6B60-F9B588589CC1";
	setAttr -k off ".v";
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
createNode transform -n "pCube147";
	rename -uid "BE404285-9C4D-8074-3D7F-FA9C5A75AEBC";
	setAttr ".t" -type "double3" -1.4223375481102278 8.8546477638840244 -3.2504012930428452 ;
	setAttr ".r" -type "double3" 0 0 41.414044731636594 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "EC3D14AC-0B4B-2E32-6015-B09FE4C8FA8E";
	setAttr -k off ".v";
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
createNode transform -n "pCube148";
	rename -uid "21956E51-AF43-983F-6B42-C199DDAFA3DB";
	setAttr ".t" -type "double3" -1.7126956190891973 8.3379594854067882 -4.8621441245082382 ;
	setAttr ".r" -type "double3" 0 0 35.836830919281262 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "A4CEAE3A-8E46-A51E-781B-9E90960E2A70";
	setAttr -k off ".v";
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
createNode transform -n "pCube149";
	rename -uid "8B313D96-B64C-C838-CE64-1DAF335FA24E";
	setAttr ".t" -type "double3" -1.7093269163239877 8.471820649918044 -5.7005432438078367 ;
	setAttr ".r" -type "double3" 180 3.5311250384401269e-31 40.123909720521539 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.69283401425701108 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "86A1F470-BD45-89EA-402E-19818A4368A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube149";
	rename -uid "B738FBDD-2447-BBBC-4E78-5B905148C8B0";
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
createNode transform -n "pCube150";
	rename -uid "82941540-AD42-A610-2431-A0AA68A90A3E";
	setAttr ".t" -type "double3" -2.0160800058213684 8.0699725793664321 -5.851052984119212 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.43236465762347798 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "BF1C1B26-6946-A93F-E461-19A7F5FE7DB0";
	setAttr -k off ".v";
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
createNode transform -n "pCube151";
	rename -uid "2522F91A-A845-60A2-C32E-A0BC368EAE10";
	setAttr ".t" -type "double3" -2.1384901967359013 7.851214098944153 -5.3224645113710798 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "425C89A0-E547-DE43-DE7E-B9A4C868C5DF";
	setAttr -k off ".v";
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
createNode transform -n "pCube152";
	rename -uid "F9AC7A05-1D48-25E6-0EB2-2D8FB9FA62C2";
	setAttr ".t" -type "double3" -2.0434423448241135 7.9490751313673833 -4.3055435435034166 ;
	setAttr ".r" -type "double3" 0 0 35.307272243939423 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "FA1DE30B-9C4C-2D84-4741-1C98181D4600";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube152";
	rename -uid "2B6549AB-D74C-1EF8-1BBD-F3B026F76B7A";
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
createNode transform -n "pCube153";
	rename -uid "72D0D0B7-AC42-8640-164F-6BBCDC68A16E";
	setAttr ".t" -type "double3" -1.6553936727538374 8.4066175204102489 -3.5777884821490549 ;
	setAttr ".r" -type "double3" 0 0 35.690837220585735 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4010230376949651 ;
createNode mesh -n "pCubeShape153" -p "pCube153";
	rename -uid "B940091F-104C-D330-6FA3-6DBD25D76937";
	setAttr -k off ".v";
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
createNode transform -n "pCube154";
	rename -uid "71644232-FC4B-E2EA-82DA-D4B22788622C";
	setAttr ".t" -type "double3" -1.9421215578526208 8.0261928379540368 -3.2129853011245411 ;
	setAttr ".r" -type "double3" 0 0 32.441498039246241 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape154" -p "pCube154";
	rename -uid "AD0EE2B4-134F-6C36-4660-978046435A7F";
	setAttr -k off ".v";
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
createNode transform -n "pCube155";
	rename -uid "6AC8E38B-1144-385B-89D5-3E918AB771D3";
	setAttr ".t" -type "double3" -2.5774904451363079 7.3041504827945474 -3.2835812376071156 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape155" -p "pCube155";
	rename -uid "2A90C111-614A-D9A0-3E8D-A0849C6C6261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube155";
	rename -uid "63713D43-F140-E096-20DB-B19619ED988B";
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
createNode transform -n "pCube156";
	rename -uid "7BF55ABF-B244-48CE-2B83-30826FF6B7DB";
	setAttr ".t" -type "double3" -2.4649972964067954 7.361293173639865 -4.0936672441733375 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape156" -p "pCube156";
	rename -uid "4ABC0881-EB45-A80D-DA6B-2598FD9133C6";
	setAttr -k off ".v";
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
createNode transform -n "pCube157";
	rename -uid "6C25B1EA-3F49-0ADA-AB7E-35A8DD6941A6";
	setAttr ".t" -type "double3" -2.4649972964067954 7.4651274196403214 -5.0096993814772679 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "pCubeShape157" -p "pCube157";
	rename -uid "11A6B398-744B-511E-BFC4-2F9BD576BE5C";
	setAttr -k off ".v";
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
createNode transform -n "pCube158";
	rename -uid "3515829F-4E49-53FB-B558-E9A7534C7CF7";
	setAttr ".t" -type "double3" -2.5058557548066074 7.3638794854772538 -5.7166993780282658 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.74982975819000708 ;
createNode mesh -n "pCubeShape158" -p "pCube158";
	rename -uid "B83A1E95-1045-3DB2-219F-40A1F05D114B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube158";
	rename -uid "1E0B2D65-EC42-92BB-1BB5-7DB4E2BCB4AD";
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
createNode transform -n "pCube159";
	rename -uid "7C2F4224-0B4B-4534-DA94-D58CF7E3ACC9";
	setAttr ".t" -type "double3" -0.4246189542091876 9.1422399676117276 -3.2027990604440286 ;
	setAttr ".r" -type "double3" 0 0 51.946442015525768 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.76505620534017638 ;
createNode mesh -n "polySurfaceShape1" -p "pCube159";
	rename -uid "6852AEF6-7A40-F237-D20F-42A0AA9F3D96";
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
createNode transform -n "transform125" -p "pCube159";
	rename -uid "51F5786F-2D4D-573D-35E3-7A8CBF88C39C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape159" -p "transform125";
	rename -uid "42681307-7B4C-7331-6792-919FC6C6B1BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube160";
	rename -uid "970704F6-E142-FC50-F239-B79F90D23037";
	setAttr ".t" -type "double3" -0.75929906109004541 8.3179702250803462 -2.0006453758752185 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.55152927917362315 ;
createNode transform -n "transform124" -p "pCube160";
	rename -uid "18738CD0-B145-50FF-CE92-129C55599843";
	setAttr ".v" no;
createNode mesh -n "pCubeShape160" -p "transform124";
	rename -uid "BE4126BC-8547-3121-209F-E896A83E3756";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube161";
	rename -uid "3FB28588-794C-B003-62AB-B888F17D17E1";
	setAttr ".t" -type "double3" -0.43194851189026684 9.1317147330730624 -2.1879051483079537 ;
	setAttr ".r" -type "double3" 0 0 49.251754859868662 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform123" -p "pCube161";
	rename -uid "CD031D81-F148-7480-DD90-50B6EE83D022";
	setAttr ".v" no;
createNode mesh -n "pCubeShape161" -p "transform123";
	rename -uid "9558DD7E-834C-8A52-E733-419875871372";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube162";
	rename -uid "E926017E-C24B-9578-3A29-999391FF1C65";
	setAttr ".t" -type "double3" -0.80930958111505102 8.4005747906201194 -3.0919364542476662 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.434525692019712 ;
createNode transform -n "transform122" -p "pCube162";
	rename -uid "5FA6B8F4-B245-E28E-891D-139CB22F7913";
	setAttr ".v" no;
createNode mesh -n "pCubeShape162" -p "transform122";
	rename -uid "C91FEFE6-9944-2EE5-C069-1889418F3D49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube163";
	rename -uid "0F0B321E-3348-AB2A-ABA3-A2847FAE8405";
	setAttr ".t" -type "double3" -0.47872794543068942 9.1428491297022898 -4.2149517089109843 ;
	setAttr ".r" -type "double3" 0 0 53.69367262390773 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1649983093029546 ;
createNode transform -n "transform121" -p "pCube163";
	rename -uid "8CE2F718-EC43-2E46-FFC1-A9B90449EFFD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape163" -p "transform121";
	rename -uid "58C97238-504E-F641-78C8-50B2666BEFB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube164";
	rename -uid "0B58EFFC-8743-D075-4B1A-AD970A17166C";
	setAttr ".t" -type "double3" -0.75632824456186221 8.2961464354846868 -4.3327446303960357 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.8343685529162248 ;
createNode transform -n "transform120" -p "pCube164";
	rename -uid "EFCB9CC0-6F40-AE4F-EB04-948591CA2325";
	setAttr ".v" no;
createNode mesh -n "pCubeShape164" -p "transform120";
	rename -uid "936E79B2-364E-40AF-6897-639D9DA05B58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube165";
	rename -uid "502AA7CD-9E4B-7E96-A10D-F89973C85473";
	setAttr ".t" -type "double3" -1.1205246173693557 7.5923675747327675 -4.4725064416077487 ;
	setAttr ".r" -type "double3" 0 0 47.628164248058191 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.71203902323050694 ;
createNode transform -n "transform119" -p "pCube165";
	rename -uid "5E199619-A14D-D876-7F50-B6AE38850B6D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape165" -p "transform119";
	rename -uid "D4BA3927-DE45-BC58-533F-469C88DFD486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube166";
	rename -uid "D7801873-8C4B-9AB1-6B60-68A75E91AE60";
	setAttr ".t" -type "double3" -0.97280240790607797 7.8206366860300189 -3.5489215372965091 ;
	setAttr ".r" -type "double3" 0 0 45.680966857435862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "polySurfaceShape1" -p "pCube166";
	rename -uid "276BDFDE-7B49-C04A-1CB7-DA9DC9738130";
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
createNode transform -n "transform118" -p "pCube166";
	rename -uid "017774D0-A246-44A8-5356-199BA146C2A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape166" -p "transform118";
	rename -uid "1EFD0189-F145-1BD7-467E-2591BD1DE2E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube167";
	rename -uid "6E660202-E744-524D-158C-16A71DB837BB";
	setAttr ".t" -type "double3" -1.0494873548575312 7.7990096542261194 -2.3204573799760833 ;
	setAttr ".r" -type "double3" 0 0 35.795718949155336 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.3607036787085163 ;
createNode transform -n "transform117" -p "pCube167";
	rename -uid "7EA9DAFE-CE4B-F7BE-A5A8-3588ACF5139F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape167" -p "transform117";
	rename -uid "8C66580C-AE49-FBCF-E566-6AA8CD11E78A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube168";
	rename -uid "07599360-FA4B-EC76-7165-CAA4A0DE9416";
	setAttr ".t" -type "double3" -1.2335457536371823 7.3141038249043531 -2.1670104345052525 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.04490102047111 ;
createNode transform -n "transform116" -p "pCube168";
	rename -uid "1C330494-F44E-AC23-F2AC-ACB34150115C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape168" -p "transform116";
	rename -uid "FD411AA3-3549-0ABC-40B4-AC93D0E3CCFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube169";
	rename -uid "C58B0F48-184E-FE1B-D3CE-CB82C5079D64";
	setAttr ".t" -type "double3" -1.1080162495486396 7.3810771326424129 -3.0137580384248914 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1.0162496218207717 0.129281030767219 0.56746977317308067 ;
createNode transform -n "transform115" -p "pCube169";
	rename -uid "8C535DC5-494C-B62B-206F-A4A58FF4425F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape169" -p "transform115";
	rename -uid "894937D0-5F4C-EA9B-8569-FDA6C1A66720";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube170";
	rename -uid "20E51E76-9E41-7E24-0370-A9A06A53FA77";
	setAttr ".t" -type "double3" -1.2951130300479283 7.1433604717721906 -4.0821077486665196 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4851656833960414 ;
createNode transform -n "transform114" -p "pCube170";
	rename -uid "6FD7D280-EC4F-6116-8D43-FD9F401909D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape170" -p "transform114";
	rename -uid "B889E34C-9048-9E57-6BC8-CD802492208F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube171";
	rename -uid "F2DB8B97-9647-F102-85FA-1388A056ED4B";
	setAttr ".t" -type "double3" -1.4830788770602812 6.7859133821870055 -3.0658445718246496 ;
	setAttr ".r" -type "double3" 0 0 39.026647457015862 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.1120493625493959 ;
createNode transform -n "transform113" -p "pCube171";
	rename -uid "2EA4FA01-2C47-F6BB-9590-02B0F8B9556E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape171" -p "transform113";
	rename -uid "378F276A-5841-CEA8-CF50-0C8931B45AEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube172";
	rename -uid "C0C3DF20-E442-FE10-757D-21B8980A0893";
	setAttr ".t" -type "double3" -1.6553936727538374 6.4887954726046555 -2.3850778197183331 ;
	setAttr ".r" -type "double3" 0 0 35.690837220585735 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.4010230376949651 ;
createNode transform -n "transform112" -p "pCube172";
	rename -uid "9E3AAC04-0742-67ED-08C6-E7B351CDBB30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape172" -p "transform112";
	rename -uid "56F11F60-6C4C-66AD-F63A-9BA7E537CCB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube173";
	rename -uid "164C0593-0241-0BCC-512B-75AD6CACAF55";
	setAttr ".t" -type "double3" -1.7126956190891973 6.4201374376011957 -3.6694334620775164 ;
	setAttr ".r" -type "double3" 0 0 35.836830919281262 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode transform -n "transform111" -p "pCube173";
	rename -uid "2A8A4C89-1743-5839-EE21-04B257571091";
	setAttr ".v" no;
createNode mesh -n "pCubeShape173" -p "transform111";
	rename -uid "58D5771A-A043-8C62-017D-36965812518E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube174";
	rename -uid "3501639D-0B4B-ED97-6E94-C29E580E77C4";
	setAttr ".t" -type "double3" -1.7093269163239877 6.5539986021124497 -4.507832581377115 ;
	setAttr ".r" -type "double3" 180 3.5311250384401269e-31 40.123909720521539 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.69283401425701108 ;
createNode mesh -n "polySurfaceShape1" -p "pCube174";
	rename -uid "04C91789-9E4E-C810-7B06-33BC9F22996C";
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
createNode transform -n "transform110" -p "pCube174";
	rename -uid "3EFDEACF-9347-7409-DD5B-BBB8F54FC7FE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape174" -p "transform110";
	rename -uid "547798D7-784A-CF56-A1B5-B6A1242375A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube175";
	rename -uid "B7EBE349-B745-7DAB-EDF1-5E943F633D84";
	setAttr ".t" -type "double3" -2.0160800058213684 6.1521505315608378 -4.6583423216884903 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.43236465762347798 ;
createNode transform -n "transform109" -p "pCube175";
	rename -uid "25C5CA2D-CC42-4DA3-3325-8DB87EF32F34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape175" -p "transform109";
	rename -uid "27DFD728-3749-51B7-18C8-C4BEA2306424";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube176";
	rename -uid "50EB6D9E-2F4A-901D-E8A0-51B449D71CE5";
	setAttr ".t" -type "double3" -2.1384901967359013 5.9333920511385596 -4.129753848940358 ;
	setAttr ".r" -type "double3" 0 0 35.362914678355359 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.85471385791249233 ;
createNode transform -n "transform108" -p "pCube176";
	rename -uid "4384B5C1-8949-E37A-F43E-1DB4B8736B58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape176" -p "transform108";
	rename -uid "AA94C8D6-CB4A-720F-340E-7E9EEFE5193B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube177";
	rename -uid "BD5AD4CF-6241-8987-50D2-34BE0630FE7B";
	setAttr ".t" -type "double3" -2.4649972964067954 5.5473053718347272 -3.8169887190465461 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform107" -p "pCube177";
	rename -uid "7A1B6509-EA4D-AD9A-C9F7-6D9217D6343B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape177" -p "transform107";
	rename -uid "CDD86DDE-3E41-557C-21E5-3D8418D6D7C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube178";
	rename -uid "6D6540FA-754C-38FC-71F3-4182B295EB75";
	setAttr ".t" -type "double3" -2.4649972964067954 5.4434711258342716 -2.9009565817426157 ;
	setAttr ".r" -type "double3" 0 0 46.071218395798915 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform106" -p "pCube178";
	rename -uid "F4E277DB-654E-523E-2D50-2BB61D9D1F7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape178" -p "transform106";
	rename -uid "20968537-164C-A341-75A6-238BEE6B9D5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube179";
	rename -uid "FD5B9867-5E48-0DC3-7F2A-398CB8444501";
	setAttr ".t" -type "double3" -1.9421215578526208 6.1083707901484434 -2.0202746386938193 ;
	setAttr ".r" -type "double3" 0 0 32.441498039246241 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode transform -n "transform105" -p "pCube179";
	rename -uid "1FF327DD-8240-8E25-8FE0-FD94D27A7B51";
	setAttr ".v" no;
createNode mesh -n "pCubeShape179" -p "transform105";
	rename -uid "1332D2C8-1B4F-3EC1-468D-DAA50F877F2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube180";
	rename -uid "5D70AC4F-B64A-5453-CD57-1A9A412CB5C3";
	setAttr ".t" -type "double3" -2.0434423448241135 6.0312530835617908 -3.1128328810726953 ;
	setAttr ".r" -type "double3" 0 0 35.307272243939423 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1.0512968167427672 ;
createNode mesh -n "polySurfaceShape1" -p "pCube180";
	rename -uid "8DEECF8A-7B4C-B1E0-B056-54BD9BE0CFC7";
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
createNode transform -n "transform104" -p "pCube180";
	rename -uid "11D720A3-DC4B-3156-64EE-5E9C8D22396D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape180" -p "transform104";
	rename -uid "001029B2-854F-D204-3F53-0C8C5FBFF5BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube181";
	rename -uid "14559EF8-BA4C-F8F6-935A-6EB1E08C4E66";
	setAttr ".t" -type "double3" -2.5774904451363079 5.3863284349889549 -2.0908705751763939 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube181";
	rename -uid "2D664559-DF47-D8B4-B960-2CBC4E97A3A8";
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
createNode transform -n "transform103" -p "pCube181";
	rename -uid "1E5660F5-494D-02A8-AD0F-E88F807D5976";
	setAttr ".v" no;
createNode mesh -n "pCubeShape181" -p "transform103";
	rename -uid "A0EC1763-0A43-F47F-254C-C8A78C27A207";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube182";
	rename -uid "5E2AFE78-9D44-F0C4-550E-9398F46809CA";
	setAttr ".t" -type "double3" -2.5058557548066074 5.4460574376716604 -4.523988715597544 ;
	setAttr ".r" -type "double3" 0 0 44.364754397083054 ;
	setAttr ".s" -type "double3" 1 0.12721385375336389 0.74982975819000708 ;
createNode mesh -n "polySurfaceShape1" -p "pCube182";
	rename -uid "0BC0D0A7-184A-07D0-13D8-D683522429E6";
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
createNode transform -n "transform102" -p "pCube182";
	rename -uid "E98D6468-E549-03A4-6DF6-3598C82FD581";
	setAttr ".v" no;
createNode mesh -n "pCubeShape182" -p "transform102";
	rename -uid "83140124-9248-0ACE-EDB4-B393D44D405C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34722867608070374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27777132 0.25 0.375 0.34722868 0.27777132 0 0.375
		 0.90277135 0.625 0.90277135 0.72222871 0 0.625 0.34722868 0.72222871 0.25 0.3040185
		 0.25 0.375 0.3209815 0.3040185 0 0.375 0.9290185 0.625 0.9290185 0.6959815 0 0.625
		 0.3209815 0.6959815 0.25 0.33126062 0.25 0.375 0.29373938 0.33126062 0 0.375 0.95626062
		 0.625 0.95626062 0.66873938 0 0.625 0.29373938 0.66873938 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -4.7683716e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[13]" -type "float3" 0.11207018 0 0.018954728 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.018954728 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.017905729 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.017905729 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.1110853 -0.5 -0.5 0.1110853
		 0.5 -0.5 0.1110853 0.5 0.5 0.1110853 -0.5 0.5 0.21607395 -0.5 -0.5 0.21607395 0.5 -0.5 0.21607395
		 0.5 0.5 0.21607395 -0.5 0.5 0.32504252 -0.5 -0.5 0.32504252 0.5 -0.5 0.32504252 0.5 0.5 0.32504252;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 35 -7
		mu 0 4 2 3 36 31
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 31 -1 -30
		mu 0 4 33 34 9 8
		f 4 -32 34 -8 -6
		mu 0 4 1 35 37 3
		f 4 29 4 6 30
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -23 20 14
		mu 0 4 16 24 22 14
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 -26
		mu 0 4 29 27 19 21
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -31 28 22
		mu 0 4 24 32 30 22
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 -34
		mu 0 4 37 35 27 29
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube183";
	rename -uid "CFAFE2CA-0645-1F98-2D46-F9B2AC9C9D08";
	setAttr ".t" -type "double3" 3.0568044195785431 0 -0.027409638944287273 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -1.518404996903187 7.2873430818606924 -3.2095891166931834 ;
	setAttr ".sp" -type "double3" -1.518404996903187 7.2873430818606924 -3.2095891166931834 ;
createNode transform -n "polySurface26" -p "pCube183";
	rename -uid "1482FDAF-7C4A-C6BD-7005-4794780D8A59";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface26";
	rename -uid "4B93C3F9-2641-A987-C7A3-6995F1B49A1D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "pCube183";
	rename -uid "85FA2879-F54C-C931-60D7-7882DC7BCE6C";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface27";
	rename -uid "82B6FAA6-F34C-1816-8337-1F9A72DAD58A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "pCube183";
	rename -uid "6FA594A5-2648-7C45-086D-3EB6599699B0";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface28";
	rename -uid "8D473474-C441-EACF-F9F2-AC834DD68BD4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "pCube183";
	rename -uid "3CA2AC97-F44C-4D0E-3DB4-3389483CCC04";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface29";
	rename -uid "F8723ED0-B34C-A10D-9986-60800F16F121";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "pCube183";
	rename -uid "E5B20B13-664E-1700-C65C-78AF35327484";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface30";
	rename -uid "10B2A73A-6A48-4F9B-9B3D-44B0E8F16EF5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "pCube183";
	rename -uid "74D347A8-AA4E-882C-60F8-CA8602ECD7A6";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface31";
	rename -uid "09FDF912-D242-ACC1-F82C-FF83570E9697";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "pCube183";
	rename -uid "7AB98B65-1846-0EBD-9FA4-17BC49E31CE6";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface32";
	rename -uid "E21B4BFF-3B4C-15FA-96B5-4BB500240674";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "pCube183";
	rename -uid "492C5EC5-8F43-7057-7368-16BDF824DBB8";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface33";
	rename -uid "CD402004-C941-100E-2ED4-C0A836A1045D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "pCube183";
	rename -uid "0995BFAF-7E49-EE74-2C92-76A4F024357E";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface34";
	rename -uid "56D257FF-3B4D-922C-1AC0-0A95D685F3C4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "pCube183";
	rename -uid "D72C27D6-E24C-D7D3-3BBB-81826BBCC402";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface35";
	rename -uid "884AF3B4-BD41-FFBB-6473-FCBC41C1ABBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "pCube183";
	rename -uid "2F8A02E9-3B49-4BA0-BBBD-218777858356";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface36";
	rename -uid "620209E3-E146-49BA-3B29-F6A25007652B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "pCube183";
	rename -uid "BDBE0738-854D-22FB-5148-B8A285F818F4";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface37";
	rename -uid "E10A9285-5B48-D29A-B251-FEAE4CF53F3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "pCube183";
	rename -uid "311E6B85-BB4B-DFF3-8D6D-FD8595F314A7";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface38";
	rename -uid "8B7DEC7B-AE45-B58B-F251-77AD5F742882";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "pCube183";
	rename -uid "8E751B80-C14A-6879-CE01-8AAFBE15E7DD";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface39";
	rename -uid "5CE6201D-1F4D-6874-1FD0-9EA8B0EC5919";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "pCube183";
	rename -uid "9521D38B-D149-6D36-768C-3CB4E2FE3313";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface40";
	rename -uid "42D1416F-7C48-83C6-0E98-48BED181E301";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "pCube183";
	rename -uid "41D6A42B-A04E-8FA7-77D5-6EA56FDA148C";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface41";
	rename -uid "3293A9B6-1F4E-692F-C7EF-65A5EDFBFC7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "pCube183";
	rename -uid "7E24DE52-974A-0670-C6C3-6B85FFB5EBA3";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface42";
	rename -uid "AEC9C08E-FA48-C26A-B43F-20920DC64EFB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "pCube183";
	rename -uid "F23A1E8C-054C-6004-78A1-FCA873750DCB";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface43";
	rename -uid "73AEE006-A147-D21B-E473-5D805BF047C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "pCube183";
	rename -uid "D29DD8C2-114B-5C74-F28B-E9BFC480615A";
	setAttr ".t" -type "double3" -5.2375456322424548e-17 1.9178220478055934 -0.42767805671717207 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface44";
	rename -uid "ADC0629E-A04D-263F-756D-EEAD52881512";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "pCube183";
	rename -uid "A5651FCA-E345-8234-CC5C-358B0A7CACEA";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface45";
	rename -uid "2168F09B-2446-E62F-E6CD-7CA08B9E815D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "pCube183";
	rename -uid "15E7A830-914C-4D1B-9482-5783EA731B69";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface46";
	rename -uid "779A75A3-8C4A-B94C-E11E-17892A2CF5ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "pCube183";
	rename -uid "F32943B4-5A48-2EC2-FF82-55BD32FDF933";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface47";
	rename -uid "AB803231-3C4B-CC16-D2D6-52AEDFB8805A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "pCube183";
	rename -uid "BB1300E7-5548-DA34-BAC6-7383C6F8EC6B";
	setAttr ".t" -type "double3" 1.460649295054703e-16 1.9178220478055934 1.1927106624307218 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface48";
	rename -uid "BA96C43E-CF4C-E0C2-4AB9-F4A7B9DE07F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform126" -p "pCube183";
	rename -uid "29FD4545-304A-E774-2194-098AA203331A";
	setAttr ".v" no;
createNode mesh -n "pCube183Shape" -p "transform126";
	rename -uid "3FB73FF6-AC4A-768B-57EE-948C8E768C09";
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
createNode transform -n "polySurface50" -p "pCube183";
	rename -uid "80F8E2F9-0E47-580D-FC61-D39A5EA24E10";
	setAttr ".t" -type "double3" -3.3762575924241516e-16 1.9178220478055934 0.86934004712029278 ;
	setAttr ".s" -type "double3" 1.1929071766907575 1.1929071766907575 1.1929071766907575 ;
	setAttr ".rp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
	setAttr ".sp" -type "double3" -2.488236665725708 5.7941794395446777 -3.6384811401367188 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "05E87541-154F-A78A-A60E-E4BB35039930";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.76606917 5.14307594 -3.31698871 -2.072305679 5.86327887 -3.31698871
		 -2.8576889 5.2313323 -3.31698871 -2.16392541 5.95153522 -3.31698871 -2.8576889 5.2313323 -4.31698895
		 -2.16392541 5.95153522 -4.31698895 -2.76606917 5.14307594 -4.31698895 -2.072305679 5.86327887 -4.31698895;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "pCube183";
	rename -uid "C6487361-C84C-E3B8-16C8-D89251558632";
	setAttr ".t" -type "double3" 1.4257949255227917e-07 1.9178219361954412 -0.97790730208595766 ;
	setAttr ".s" -type "double3" 1.1429351557681242 1.1429351557681242 1.1429351557681242 ;
	setAttr ".rp" -type "double3" -0.47470527887344383 9.1814460754394531 -3.1178126335144034 ;
	setAttr ".sp" -type "double3" -0.47470527887344383 9.1814460754394531 -3.1178126335144034 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "439CD805-1341-CB1D-4E49-14B648BC21F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.29373938 0.375 0.29373938 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.95626062 0.625 0.95626062 0.625 1 0.375 1 0.66873938 0 0.66873938
		 0.25 0.33126062 0 0.33126062 0.25 0.125 0 0.27777132 0 0.27777132 0.25 0.125 0.25
		 0.625 0.90277135 0.375 0.90277135 0.72222871 0.25 0.72222871 0 0.875 0 0.875 0.25
		 0.375 0.34722868 0.625 0.34722868 0.3040185 0 0.3040185 0.25 0.625 0.9290185 0.375
		 0.9290185 0.6959815 0.25 0.6959815 0 0.375 0.3209815 0.625 0.3209815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.68273151 8.7093153 -2.82027102 -0.066333741 9.49674988 -2.82027102
		 -0.78290415 8.78772926 -2.82027102 -0.16650638 9.57516384 -2.82027102 -0.78290415 8.78772926 -3.58532715
		 -0.16650638 9.57516384 -3.58532715 -0.68273151 8.7093153 -3.58532715 -0.066333741 9.49674988 -3.58532715
		 -0.78290421 8.78772926 -3.11781263 -0.68273163 8.7093153 -3.11781263 -0.066333711 9.49674988 -3.11781263
		 -0.16650632 9.57516384 -3.11781263 -0.71382439 8.87597752 -3.022989035 -0.61365175 8.7975626 -3.022989035
		 -0.066333741 9.49674988 -3.022989035 -0.16650638 9.57516384 -3.022989035 -0.78290415 8.78772926 -2.94042444
		 -0.68273151 8.7093153 -2.94042444 -0.066333741 9.49674988 -2.94042444 -0.16650638 9.57516384 -2.94042444;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 35 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 32 31 -1 -30
		mu 0 4 10 11 12 13
		f 4 -32 34 -8 -6
		mu 0 4 1 14 15 2
		f 4 29 4 6 30
		mu 0 4 16 0 3 17
		f 4 10 -15 12 8
		mu 0 4 18 19 20 21
		f 4 3 11 -17 -11
		mu 0 4 9 8 22 23
		f 4 -19 -12 -10 -18
		mu 0 4 24 25 26 27
		f 4 -20 17 -3 -13
		mu 0 4 28 29 7 6
		f 4 13 -23 20 14
		mu 0 4 19 30 31 20
		f 4 16 15 -25 -14
		mu 0 4 23 22 32 33
		f 4 -27 -16 18 -26
		mu 0 4 34 35 25 24
		f 4 -28 25 19 -21
		mu 0 4 36 37 29 28
		f 4 21 -31 28 22
		mu 0 4 30 16 17 31
		f 4 24 23 -33 -22
		mu 0 4 33 32 11 10
		f 4 -35 -24 26 -34
		mu 0 4 15 14 35 34
		f 4 -36 33 27 -29
		mu 0 4 5 4 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "993D589E-9746-8FC1-BCFD-6A913F96D06E";
	setAttr ".t" -type "double3" 0 -10.512742124150632 -1.2845638565570576 ;
	setAttr ".s" -type "double3" 5.9327393312755294 1.1943123708705923 5.7512944138498714 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "561AC41A-324C-08CC-8ECD-798C7357F944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500004172325134 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[2]" -type "float3" 0.16304433 -1.110223e-16 -0.18203363 ;
	setAttr ".pt[3]" -type "float3" 0.16304433 -1.110223e-16 -0.18203363 ;
	setAttr ".pt[4]" -type "float3" 0.16304433 -1.110223e-16 -0.18203363 ;
	setAttr ".pt[9]" -type "float3" -0.15593199 -1.110223e-16 0 ;
	setAttr ".pt[10]" -type "float3" -0.20022748 -1.110223e-16 0 ;
	setAttr ".pt[11]" -type "float3" -0.16208613 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.11779068 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.110223e-16 0.10158561 ;
	setAttr ".pt[15]" -type "float3" 0 -1.110223e-16 0.10158561 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.073781721 0 -0.054463293 ;
	setAttr ".pt[61]" -type "float3" 0.062762469 0 -0.073264904 ;
	setAttr ".pt[62]" -type "float3" 0.045599606 0 -0.088185959 ;
	setAttr ".pt[63]" -type "float3" 0.023973141 0 -0.097765833 ;
	setAttr ".pt[64]" -type "float3" 1.0379376e-08 0 -0.10106686 ;
	setAttr ".pt[65]" -type "float3" -0.023973113 0 -0.097765833 ;
	setAttr ".pt[66]" -type "float3" -0.04559958 0 -0.088185929 ;
	setAttr ".pt[67]" -type "float3" -0.062762439 0 -0.073264889 ;
	setAttr ".pt[68]" -type "float3" -0.073781669 0 -0.054463279 ;
	setAttr ".pt[69]" -type "float3" -0.077578619 0 -0.033621531 ;
	setAttr ".pt[70]" -type "float3" -0.073781669 0 -0.012779775 ;
	setAttr ".pt[71]" -type "float3" -0.062762439 0 0.0060218382 ;
	setAttr ".pt[72]" -type "float3" -0.045599565 0 0.020942893 ;
	setAttr ".pt[73]" -type "float3" -0.023973105 0 0.030522775 ;
	setAttr ".pt[74]" -type "float3" 8.067353e-09 0 0.033823777 ;
	setAttr ".pt[75]" -type "float3" 0.02397312 0 0.030522775 ;
	setAttr ".pt[76]" -type "float3" 0.04559958 0 0.020942878 ;
	setAttr ".pt[77]" -type "float3" 0.062762439 0 0.0060218233 ;
	setAttr ".pt[78]" -type "float3" 0.073781669 0 -0.012779783 ;
	setAttr ".pt[79]" -type "float3" 0.077578619 0 -0.033621531 ;
	setAttr ".pt[160]" -type "float3" 0.0027101189 0 -0.00088059157 ;
	setAttr ".pt[161]" -type "float3" 0.002305299 0 -0.0016750991 ;
	setAttr ".pt[162]" -type "float3" 0.0016749948 0 -0.0023053288 ;
	setAttr ".pt[163]" -type "float3" 0.00088056922 0 -0.0027101487 ;
	setAttr ".pt[164]" -type "float3" 2.7482017e-10 0 -0.0028495491 ;
	setAttr ".pt[165]" -type "float3" -0.00088058412 0 -0.0027101487 ;
	setAttr ".pt[166]" -type "float3" -0.0016750991 0 -0.0023053586 ;
	setAttr ".pt[167]" -type "float3" -0.0023053437 0 -0.0016750693 ;
	setAttr ".pt[168]" -type "float3" -0.0027101636 0 -0.00088058412 ;
	setAttr ".pt[169]" -type "float3" -0.0028495342 0 5.4964033e-10 ;
	setAttr ".pt[170]" -type "float3" -0.0027101636 0 0.00088056177 ;
	setAttr ".pt[171]" -type "float3" -0.0023053586 0 0.0016750544 ;
	setAttr ".pt[172]" -type "float3" -0.0016750693 0 0.0023053288 ;
	setAttr ".pt[173]" -type "float3" -0.00088059157 0 0.0027101487 ;
	setAttr ".pt[174]" -type "float3" 1.8989788e-10 0 0.0028495491 ;
	setAttr ".pt[175]" -type "float3" 0.00088057667 0 0.0027101487 ;
	setAttr ".pt[176]" -type "float3" 0.0016750991 0 0.0023053288 ;
	setAttr ".pt[177]" -type "float3" 0.0023053586 0 0.0016750693 ;
	setAttr ".pt[178]" -type "float3" 0.0027101636 0 0.00088056922 ;
	setAttr ".pt[179]" -type "float3" 0.0028495342 0 5.4964033e-10 ;
createNode transform -n "pCube184";
	rename -uid "A1DA5D65-8049-45CC-5114-BD88662EA7EA";
	setAttr ".t" -type "double3" 2.3087607446892084 1.2289764755191954 0.52693685697049641 ;
	setAttr ".s" -type "double3" 0.46683551982371574 1.0448443703919841 0.4638427413041184 ;
createNode mesh -n "pCubeShape183" -p "pCube184";
	rename -uid "E7FAD4E7-074A-AB4D-2035-22B6F3B2E4F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.5173039 3.504189 -1.4320769 ;
	setAttr ".pt[3]" -type "float3" -1.5173039 3.504189 -1.4320769 ;
	setAttr ".pt[4]" -type "float3" -1.5173039 3.504189 -1.4320769 ;
	setAttr ".pt[5]" -type "float3" -1.5173039 3.504189 -1.4320769 ;
createNode transform -n "pCube185";
	rename -uid "CD993574-FC4F-DC10-1C73-F8A3EED75F4D";
	setAttr ".t" -type "double3" -2.2506467846538998 1.2289764755191954 0.52693685697049641 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.46683551982371574 1.0448443703919841 0.4638427413041184 ;
createNode mesh -n "pCubeShape185" -p "pCube185";
	rename -uid "2642A146-5B4E-00DE-B8CA-E18A1C054E7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" -1.5173039 3.504189 -1.4320769 ;
	setAttr ".pt[3]" -type "float3" -1.5173039 3.504189 -1.4320769 ;
	setAttr ".pt[4]" -type "float3" -1.5173039 3.504189 -1.4320769 ;
	setAttr ".pt[5]" -type "float3" -1.5173039 3.504189 -1.4320769 ;
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
createNode transform -n "pCube186";
	rename -uid "2750800C-614A-E0F0-9F51-FE90E3625BA8";
	setAttr ".t" -type "double3" 2.3087607446892084 1.2289764755191954 -6.353235002233327 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.46683551982371574 1.0448443703919841 0.4638427413041184 ;
createNode mesh -n "pCubeShape186" -p "pCube186";
	rename -uid "1C28EDB2-4C4D-6097-0E5E-1285B14A2F22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:5]" -type "float3"  -1.5439522 3.4576898 -1.4778217 
		-1.5439522 3.4576898 -1.4778217 -1.5439522 3.4576898 -1.4778217 -1.5439522 3.4576898 
		-1.4778217;
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
createNode transform -n "pCube187";
	rename -uid "F01B596C-2147-F057-1ABA-3787B9A510D4";
	setAttr ".t" -type "double3" -2.2875521486527797 1.2289764755191954 -6.353235002233327 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.46683551982371574 1.0448443703919841 0.4638427413041184 ;
createNode mesh -n "pCubeShape187" -p "pCube187";
	rename -uid "850680C1-4B49-AA08-4441-67B4C6F217E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:5]" -type "float3"  -1.5439522 3.4576898 -1.4778217 
		-1.5439522 3.4576898 -1.4778217 -1.5439522 3.4576898 -1.4778217 -1.5439522 3.4576898 
		-1.4778217;
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
createNode transform -n "pCube188";
	rename -uid "42DE1434-8845-3A10-BA36-0EA08708B688";
	setAttr ".t" -type "double3" 1.5906685871847814 6.0939468992283059 0.39860743255277958 ;
	setAttr ".s" -type "double3" 0.31515757142159206 1 0.31515757142159206 ;
createNode mesh -n "pCubeShape188" -p "pCube188";
	rename -uid "709F5227-1E4C-45A1-65A0-BEB4DC92B6EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22488877 0 -2.0884807 
		-0.22488877 0 -2.0884807 0.96548736 1.2740445 0.16559188 0.96548736 1.2740445 0.16559188 
		0.96548736 1.2740445 0.1655914 0.96548736 1.2740445 0.1655914 -0.22488877 0 -2.0884809 
		-0.22488877 0 -2.0884809;
createNode transform -n "pCube189";
	rename -uid "9ABC277F-5845-DBA2-9192-21956D54B787";
	setAttr ".t" -type "double3" -2.1588270241223757 6.0939468992283059 0.9464417276944721 ;
	setAttr ".r" -type "double3" 0 -82.488930233301275 0 ;
	setAttr ".s" -type "double3" 0.31515757142159206 1 0.31515757142159206 ;
createNode mesh -n "pCubeShape189" -p "pCube189";
	rename -uid "355B4CD1-6942-A559-8BA5-D1BAC16EED54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4496336 0.00061778724 
		-2.6503174 -3.4563656 0.00061778724 -2.5344646 -1.6736531 1.3157083 -1.1778567 -1.6803868 
		1.3157083 -1.0620029 -1.5578003 1.3157083 -1.1711233 -1.5645328 1.3157083 -1.0552692 
		-3.3337789 0.00061778724 -2.6435857 -3.3405128 0.00061778724 -2.5277314;
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
createNode transform -n "pCube190";
	rename -uid "DDC57ED7-C744-4963-91E0-9588F50F71DC";
	setAttr ".t" -type "double3" -2.1588270241223757 6.0939468992283059 0.9464417276944721 ;
	setAttr ".r" -type "double3" 0 -82.488930233301275 0 ;
	setAttr ".s" -type "double3" 0.31515757142159206 1 0.31515757142159206 ;
createNode mesh -n "pCubeShape190" -p "pCube190";
	rename -uid "BEC841C7-1E44-6448-46CB-E099D3095E23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4496336 0.00061778724 
		-2.6503174 -3.4563656 0.00061778724 -2.5344646 -1.6736531 1.3157083 -1.1778567 -1.6803868 
		1.3157083 -1.0620029 -1.5578003 1.3157083 -1.1711233 -1.5645328 1.3157083 -1.0552692 
		-3.3337789 0.00061778724 -2.6435857 -3.3405128 0.00061778724 -2.5277314;
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
createNode transform -n "pCube191";
	rename -uid "A6743A03-D440-DC75-C8DA-2D866A6E0D83";
	setAttr ".t" -type "double3" -2.1588270241223757 6.0939468992283059 -6.7579510651210448 ;
	setAttr ".r" -type "double3" 0 -82.488930233301275 0 ;
	setAttr ".s" -type "double3" 0.31515757142159206 1 0.31515757142159206 ;
createNode mesh -n "pCubeShape191" -p "pCube191";
	rename -uid "A4F5C718-A644-5606-83DD-39858294FEF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0867753 0.00061778724 -1.6527077 
		4.0800433 0.00061778724 -1.5368546 1.5641363 1.3157083 -0.74701661 1.5574024 1.3157083 
		-0.63116282 1.6799893 1.3157083 -0.74028319 1.6732564 1.3157083 -0.62442917 4.20263 
		0.00061778724 -1.6459759 4.1958961 0.00061778724 -1.5301214;
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
createNode transform -n "pCube192";
	rename -uid "D3F84B30-924B-F7F4-C5FE-8CAE856FFA66";
	setAttr ".t" -type "double3" 0.88506220039577244 6.0939468992283059 -6.7579510651210448 ;
	setAttr ".r" -type "double3" 0 -82.488930233301275 0 ;
	setAttr ".s" -type "double3" 0.31515757142159206 1 0.31515757142159206 ;
createNode mesh -n "pCubeShape192" -p "pCube192";
	rename -uid "346953DB-DD42-8501-4EDF-A9ABDEB7623F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.1838431 0.025688283 -1.6399091 
		4.1771111 0.025688283 -1.5240561 1.779652 1.454419 -2.7904193 1.7729181 1.454419 
		-2.6745656 1.8955051 1.454419 -2.7836859 1.8887721 1.454419 -2.6678317 4.2996979 
		0.025688283 -1.6331774 4.292964 0.025688283 -1.5173229;
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
createNode transform -n "pCube193";
	rename -uid "B609B368-094A-3907-0B9A-2E83469749E6";
	setAttr ".t" -type "double3" 4.0445323203557475 3.4115332964761911 -7.8784347034246229 ;
	setAttr ".r" -type "double3" 419.1665407426421 -88.477467176903673 -149.98346395290946 ;
	setAttr ".s" -type "double3" 0.53361174520681864 0.66103259474509013 0.48883302732645384 ;
	setAttr ".rp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
	setAttr ".sp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
createNode mesh -n "pCube193Shape" -p "pCube193";
	rename -uid "EB8490E1-3949-0056-B3EE-AC84C74438F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.50106144 0 0.50106144 0.25 0.375 0.25 0.375 0.25 0.50106144
		 0.25 0.50106144 0.5 0.375 0.5 0.375 0.5 0.50106144 0.5 0.50106144 0.75 0.375 0.75
		 0.50106144 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0.5 0.50106144 0 0.50106144 0 0.375 0 0.375 0.25 0.50106144 0.25 0.375 0.25 0.625
		 0 0.625 0.25 0.625 0.25 0.375 0.25 0.50106144 0.25 0.625 0.25 0.375 0.5 0.50106144
		 0.5 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.50106144 0.25
		 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 -0.0042388719 0 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 -0.0042388644 0 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0.004565483 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 0.004565483 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 0.004565483 2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 1.4901161e-08 0.004565483 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-08 -0.0042388719 2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-08 -0.0042388644 2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" -4.6566129e-10 0.004565483 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" -4.6566129e-10 -0.0042388719 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" -4.6566129e-10 -0.0042388719 0 ;
	setAttr ".pt[19]" -type "float3" -1.4901161e-08 -0.0042388719 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0042388719 -1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-08 0.004565483 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 -0.0042388644 -1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" -1.4901161e-08 0.004565483 -1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-09 -0.0042388719 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0042388644 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.004565483 0 ;
	setAttr ".pt[27]" -type "float3" 3.7252903e-09 0.004565483 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" -3.7252903e-09 -0.0042388644 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" -3.7252903e-09 0.004565483 2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" 0 0.004565483 0 ;
	setAttr ".pt[31]" -type "float3" -2.3283064e-10 0.004565483 0 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 0.004565483 0 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 0.004565483 3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0.004565483 0 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0.004565483 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.004565483 0 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-09 0.004565483 1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" -2.3283064e-10 0.004565483 2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-09 0.004565483 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0037819818 0 ;
	setAttr ".pt[41]" -type "float3" -4.6566129e-10 -0.0037819818 0 ;
	setAttr ".pt[42]" -type "float3" -2.3283064e-10 -0.0037819818 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 -0.0037819818 0 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 -0.0037819818 3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0037819836 0 ;
	setAttr ".pt[46]" -type "float3" 7.4505806e-09 -0.0037819818 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0037819818 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0037819818 0 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-09 -0.0037819818 1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" -2.3283064e-10 -0.0037819818 2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-09 -0.0037819818 0 ;
	setAttr -s 68 ".vt[0:67]"  0.058791269 -0.12329315 6.29993677 0.058791269 -0.12329315 3.79151392
		 0.058791269 0.068719126 6.29993677 0.058791269 0.068719126 3.79151392 -0.058791269 0.068719126 6.29993677
		 -0.058791269 0.068719126 3.79151392 -0.058791269 -0.12329315 6.29993677 -0.058791269 -0.12329315 3.79151392
		 -0.77357954 -0.097152255 5.44425344 0.77357954 -0.097152099 5.44425344 -0.77357954 0.097152382 5.44425344
		 0.77357954 0.097152382 5.44425344 -0.77357954 0.097152382 3.78630924 0.77357954 0.097152382 3.78630924
		 -0.77357954 -0.097152255 3.78630924 0.77357954 -0.097152099 3.78630924 0.0065687709 0.097152382 3.78630924
		 0.0065687709 -0.097152255 3.78630924 0.0065687709 -0.097152255 5.44425344 -0.57167536 -0.097152255 5.86785889
		 0.0048065591 -0.097152255 5.86785889 -0.57167536 0.097152382 5.86785889 0.57539451 -0.097152099 5.86785889
		 0.57539451 0.097152382 5.86785889 -0.23087183 -0.097152255 6.23385286 0.0030638557 -0.097152099 6.43737411
		 0.0030638557 0.097152382 6.43737411 -0.23087183 0.097152382 6.23385286 0.23788166 -0.097152099 6.23385286
		 0.23788166 0.097152382 6.23385286 -0.62593281 0.097152382 5.266294 0.005386048 0.097152382 3.90476489
		 -0.63311309 0.097152382 3.90476489 0.62824279 0.097152382 5.2663579 0.63547856 0.097152382 3.90476489
		 -0.46335167 0.097152382 5.7692852 0.46797866 0.097152382 5.76943922 -0.21906929 0.097152382 6.097402573
		 0.0030805503 0.097152382 6.24840403 0.22579485 0.097152382 6.097581863 -0.62593281 -0.087069094 5.266294
		 0.0065687709 -0.087069087 5.34842491 0.005386048 -0.087069094 3.90476489 -0.63311309 -0.087069087 3.90476489
		 0.62824279 -0.087069087 5.2663579 0.63547856 -0.087069102 3.90476489 -0.46335167 -0.087069094 5.7692852
		 0.0048065591 -0.087069087 5.7720294 0.46797866 -0.087069087 5.76943922 -0.21906929 -0.087069087 6.097402573
		 0.0030805503 -0.087069087 6.24840403 0.22579485 -0.087069087 6.097581863 -0.63580501 -0.12329315 5.31062126
		 0.63580501 -0.12329315 5.31062126 -0.63580501 0.068719126 5.31062126 0.63580501 0.068719126 5.31062126
		 -0.63580501 0.068719126 5.19303894 0.63580501 0.068719126 5.19303894 -0.63580501 -0.12329315 5.19303894
		 0.63580501 -0.12329315 5.19303894 -0.92879975 -0.054217972 3.82034755 0.92879975 -0.054217972 3.82034755
		 -0.92879975 0.2144784 3.82034755 0.92879975 0.2144784 3.82034755 -0.92879975 0.2144784 3.60134673
		 0.92879975 0.2144784 3.60134673 -0.92879975 -0.054217972 3.60134673 0.92879975 -0.054217972 3.60134673;
	setAttr -s 116 ".ed[0:115]"  0 1 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 18 1 12 16 0 14 17 0 8 10 1 9 11 1 10 12 0 11 13 0 12 14 0 13 15 0
		 14 8 0 15 9 0 16 13 0 17 15 0 16 17 1 18 9 1 17 18 1 8 19 0 18 20 1 19 20 1 10 21 0
		 19 21 1 9 22 0 20 22 1 11 23 0 22 23 1 19 24 0 20 25 1 24 25 0 25 26 1 21 27 0 27 26 0
		 24 27 0 22 28 0 25 28 0 23 29 0 28 29 0 26 29 0 10 30 1 16 31 1 12 32 1 32 31 0 30 32 0
		 11 33 1 13 34 1 33 34 0 31 34 0 21 35 1 30 35 0 23 36 1 33 36 0 27 37 1 35 37 0 26 38 1
		 37 38 0 29 39 1 38 39 0 36 39 0 30 40 1 40 41 1 31 42 1 41 42 1 32 43 0 43 42 0 40 43 0
		 33 44 1 41 44 1 34 45 0 44 45 0 42 45 0 35 46 1 40 46 0 46 47 1 41 47 1 36 48 1 47 48 1
		 44 48 0 37 49 1 46 49 0 38 50 0 49 50 0 47 50 1 39 51 1 50 51 0 48 51 0 52 53 0 58 59 0
		 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0
		 66 67 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 1 9 -1 -9
		mu 0 4 4 5 7 6
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 3
		f 4 8 2 4 6
		mu 0 4 10 0 2 11
		f 4 37 38 -41 -42
		mu 0 4 12 13 14 15
		f 4 68 70 -73 -74
		mu 0 4 16 17 18 19
		f 4 11 23 -13 -18
		mu 0 4 20 21 22 23
		f 4 12 25 -11 -20
		mu 0 4 23 22 24 25
		f 4 -21 -19 -17 -15
		mu 0 4 26 27 28 29
		f 4 19 13 15 17
		mu 0 4 30 31 32 33
		f 4 21 18 -23 -24
		mu 0 4 21 34 35 22
		f 4 -26 22 20 -25
		mu 0 4 24 22 35 36
		f 4 -39 43 45 -47
		mu 0 4 14 13 37 38
		f 4 -71 75 77 -79
		mu 0 4 18 17 39 40
		f 4 10 27 -29 -27
		mu 0 4 31 41 42 43
		f 4 -69 80 81 -83
		mu 0 4 17 16 44 45
		f 4 -14 26 30 -30
		mu 0 4 32 31 43 46
		f 4 24 31 -33 -28
		mu 0 4 41 26 47 42
		f 4 14 33 -35 -32
		mu 0 4 26 29 48 47
		f 4 -76 82 84 -86
		mu 0 4 39 17 45 49
		f 4 28 36 -38 -36
		mu 0 4 43 42 13 12
		f 4 -82 87 89 -91
		mu 0 4 45 44 50 51
		f 4 -31 35 41 -40
		mu 0 4 46 43 12 15
		f 4 32 42 -44 -37
		mu 0 4 42 47 37 13
		f 4 34 44 -46 -43
		mu 0 4 47 48 38 37
		f 4 -85 90 92 -94
		mu 0 4 49 45 51 52
		f 4 -12 49 50 -49
		mu 0 4 21 20 53 54
		f 4 -16 47 51 -50
		mu 0 4 20 32 55 53
		f 4 16 53 -55 -53
		mu 0 4 29 34 56 57
		f 4 -22 48 55 -54
		mu 0 4 34 21 54 56
		f 4 29 56 -58 -48
		mu 0 4 32 46 58 55
		f 4 -34 52 59 -59
		mu 0 4 48 29 57 59
		f 4 39 60 -62 -57
		mu 0 4 46 15 60 58
		f 4 40 62 -64 -61
		mu 0 4 15 14 61 60
		f 4 46 64 -66 -63
		mu 0 4 14 38 62 61
		f 4 -45 58 66 -65
		mu 0 4 38 48 59 62
		f 4 -51 71 72 -70
		mu 0 4 54 53 19 18
		f 4 -52 67 73 -72
		mu 0 4 53 55 16 19
		f 4 54 76 -78 -75
		mu 0 4 57 56 40 39
		f 4 -56 69 78 -77
		mu 0 4 56 54 18 40
		f 4 57 79 -81 -68
		mu 0 4 55 58 44 16
		f 4 -60 74 85 -84
		mu 0 4 59 57 39 49
		f 4 61 86 -88 -80
		mu 0 4 58 60 50 44
		f 4 63 88 -90 -87
		mu 0 4 60 61 51 50
		f 4 65 91 -93 -89
		mu 0 4 61 62 52 51
		f 4 -67 83 93 -92
		mu 0 4 62 59 49 52
		f 4 95 103 -95 -103
		mu 0 4 68 67 69 70
		f 4 -104 -102 -100 -98
		mu 0 4 64 71 72 65
		f 4 102 96 98 100
		mu 0 4 73 63 66 74
		f 4 104 109 -106 -109
		mu 0 4 75 76 77 78
		f 4 105 111 -107 -111
		mu 0 4 78 77 79 80
		f 4 106 113 -108 -113
		mu 0 4 80 79 81 82
		f 4 107 115 -105 -115
		mu 0 4 82 81 83 84
		f 4 -116 -114 -112 -110
		mu 0 4 76 85 86 77
		f 4 114 108 110 112
		mu 0 4 87 75 78 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube194";
	rename -uid "48616E7A-554A-8ED0-D729-C28433E1BAA3";
	setAttr ".t" -type "double3" 3.0648770511734673 1.1405418181580878 -2.8829640381564712 ;
	setAttr ".s" -type "double3" 2.6194881746268357 1.4272315467427044 2.6194881746268357 ;
createNode mesh -n "pCubeShape193" -p "pCube194";
	rename -uid "D379B19A-D24A-6D4D-A560-5FAEBAD8B6A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface70";
	rename -uid "858F56B7-8A44-A47C-4CFC-019F926A2863";
	setAttr ".t" -type "double3" -0.022336527249972704 0 1.4946671599690751 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 2.9053693825663003 3.7308150259976656 -3.6072828123886609 ;
	setAttr ".sp" -type "double3" 2.9053693825663003 3.7308150259976656 -3.6072828123886609 ;
createNode transform -n "polySurface88" -p "|polySurface70";
	rename -uid "A61D5981-A34C-EBC2-8DF0-85B5A1AE298A";
	setAttr ".t" -type "double3" 0.095858253031803731 0 -1.173925027472555e-17 ;
	setAttr ".rp" -type "double3" 3.7070043087005615 4.3524465560913086 -3.2044421434402466 ;
	setAttr ".sp" -type "double3" 3.7070043087005615 4.3524465560913086 -3.2044421434402466 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "93979A47-4F41-1BCC-6EAA-698FCE2564A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface89" -p "|polySurface70";
	rename -uid "DFACA164-C643-7401-9352-DC959D89BDB3";
	setAttr ".t" -type "double3" 0.072626074155173637 0.035228525162720459 -8.8941289248771697e-18 ;
	setAttr ".rp" -type "double3" 3.1988284587860107 4.3454322814941406 -3.2394974231719971 ;
	setAttr ".sp" -type "double3" 3.1988284587860107 4.3454322814941406 -3.2394974231719971 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	rename -uid "C7A7C345-DE41-676B-5B18-A1B5775FF850";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface90" -p "|polySurface70";
	rename -uid "042FDA1C-3E48-071B-022D-2D9AEEE20F3F";
	setAttr ".rp" -type "double3" 2.6090327501296997 4.4214940071105957 -3.1653890609741211 ;
	setAttr ".sp" -type "double3" 2.6090327501296997 4.4214940071105957 -3.1653890609741211 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	rename -uid "737BADC6-AB4F-1002-240D-8EBCF8C11EBD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface91" -p "|polySurface70";
	rename -uid "BCD69950-9844-162C-18F6-F2A2EA17D672";
	setAttr ".rp" -type "double3" 2.1102670431137085 4.4049229621887207 -3.2044425010681152 ;
	setAttr ".sp" -type "double3" 2.1102670431137085 4.4049229621887207 -3.2044425010681152 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "545DFBA9-4444-B36C-57FE-E186D0D29E2A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface92" -p "|polySurface70";
	rename -uid "EE7C1A63-954A-ECD3-64D4-C9A88A21B7E6";
	setAttr ".rp" -type "double3" 2.1119331121444702 4.099328875541687 -3.4446576833724976 ;
	setAttr ".sp" -type "double3" 2.1119331121444702 4.099328875541687 -3.4446576833724976 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "B5B5D4A5-4340-50BB-5F62-038BD8C76595";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface93" -p "|polySurface70";
	rename -uid "E2736DEC-564A-79D2-0B3D-CF8EE0D00972";
	setAttr ".t" -type "double3" 0 -0.051186685124523734 0 ;
	setAttr ".rp" -type "double3" 2.7283533811569214 4.0547405481338501 -3.4388742446899414 ;
	setAttr ".sp" -type "double3" 2.7283533811569214 4.0547405481338501 -3.4388742446899414 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "25238E1B-1549-837E-DC46-779201045F28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface94" -p "|polySurface70";
	rename -uid "67040983-C14A-460C-17F8-BCA776952D24";
	setAttr ".rp" -type "double3" 3.4425151348114014 4.099328875541687 -3.4446576833724976 ;
	setAttr ".sp" -type "double3" 3.4425151348114014 4.099328875541687 -3.4446576833724976 ;
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "1EFF3788-7E4C-24D4-551A-BCBE4E765CEA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface95" -p "|polySurface70";
	rename -uid "A6441FC9-794D-61DA-EDF6-5FB9B244D957";
	setAttr ".t" -type "double3" 4.8427920725645277e-18 -0.025176871283369984 0.039544398237404188 ;
	setAttr ".rp" -type "double3" 2.8399455547332764 3.7506195306777954 -3.6744368076324463 ;
	setAttr ".sp" -type "double3" 2.8399455547332764 3.7506195306777954 -3.6744368076324463 ;
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "CC31516D-E84F-08CB-6CB8-26B63836438C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface96" -p "|polySurface70";
	rename -uid "9D4AD008-CA42-992D-7118-73A81FD90799";
	setAttr ".rp" -type "double3" 3.5558947324752808 3.6682881116867065 -3.6937205791473389 ;
	setAttr ".sp" -type "double3" 3.5558947324752808 3.6682881116867065 -3.6937205791473389 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "9E94D049-9A46-AE66-51C2-3EAA057BF07F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface97" -p "|polySurface70";
	rename -uid "DD2657B3-CB4D-3A6D-B328-8F944FDF9CA5";
	setAttr ".rp" -type "double3" 3.1585592031478882 3.460162878036499 -3.7696317434310913 ;
	setAttr ".sp" -type "double3" 3.1585592031478882 3.460162878036499 -3.7696317434310913 ;
createNode mesh -n "polySurfaceShape97" -p "polySurface97";
	rename -uid "2B95159B-1744-067F-E4A5-628A22E91584";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface98" -p "|polySurface70";
	rename -uid "5FBF70DF-C648-B991-C740-73B403CC30AE";
	setAttr ".rp" -type "double3" 3.7043062448501587 3.3463521003723145 -3.8729642629623413 ;
	setAttr ".sp" -type "double3" 3.7043062448501587 3.3463521003723145 -3.8729642629623413 ;
createNode mesh -n "polySurfaceShape98" -p "polySurface98";
	rename -uid "BA5B837D-0D4E-818C-C88A-24B2F77E3D8C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface99" -p "|polySurface70";
	rename -uid "A26D10B8-3441-3D21-30E8-A5A67EC64754";
	setAttr ".rp" -type "double3" 3.6387271881103516 3.0361199378967285 -4.0482385158538818 ;
	setAttr ".sp" -type "double3" 3.6387271881103516 3.0361199378967285 -4.0482385158538818 ;
createNode mesh -n "polySurfaceShape99" -p "polySurface99";
	rename -uid "B920E657-C045-663D-E3F5-9FA6913140CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface100" -p "|polySurface70";
	rename -uid "B02D5543-3B41-0402-78EF-30B7228B0FA1";
	setAttr ".rp" -type "double3" 3.0473861694335938 3.0773952007293701 -3.9961714744567871 ;
	setAttr ".sp" -type "double3" 3.0473861694335938 3.0773952007293701 -3.9961714744567871 ;
createNode mesh -n "polySurfaceShape100" -p "polySurface100";
	rename -uid "77AA63B1-834D-78C1-3543-BBA025CB2D51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface101" -p "|polySurface70";
	rename -uid "F66A01BD-2F4C-F1B8-AA04-66A20111CFD4";
	setAttr ".t" -type "double3" -0.40019207551246883 0.083176499543021976 0.071438723420080896 ;
	setAttr ".rp" -type "double3" 2.5439844131469727 3.1219780445098877 -3.9754000902175903 ;
	setAttr ".sp" -type "double3" 2.5439844131469727 3.1219780445098877 -3.9754000902175903 ;
createNode mesh -n "polySurfaceShape101" -p "polySurface101";
	rename -uid "544AED4C-274A-0162-6066-859A3F3535EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface102" -p "|polySurface70";
	rename -uid "A2873318-064D-0258-55E4-1299E840ABD1";
	setAttr ".rp" -type "double3" 2.2060225009918213 3.5659058094024658 -3.7642583847045898 ;
	setAttr ".sp" -type "double3" 2.2060225009918213 3.5659058094024658 -3.7642583847045898 ;
createNode mesh -n "polySurfaceShape102" -p "polySurface102";
	rename -uid "621A92BE-504F-5970-C3C5-B28E76CEF11A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface103" -p "|polySurface70";
	rename -uid "B6BB4220-E249-D021-68A5-A9B0086567F7";
	setAttr ".t" -type "double3" 0.49443468800307455 0 -6.0550785805038556e-17 ;
	setAttr ".rp" -type "double3" 2.1119757890701294 3.1182975769042969 -3.9644696712493896 ;
	setAttr ".sp" -type "double3" 2.1119757890701294 3.1182975769042969 -3.9644696712493896 ;
createNode mesh -n "polySurfaceShape103" -p "polySurface103";
	rename -uid "F4A16478-1240-37CA-E6FA-3A93ECF955D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface104" -p "|polySurface70";
	rename -uid "80E9DD19-424D-3B83-7001-7D8CD271C79B";
	setAttr ".rp" -type "double3" 2.6765182018280029 3.4430577754974365 -3.8480701446533203 ;
	setAttr ".sp" -type "double3" 2.6765182018280029 3.4430577754974365 -3.8480701446533203 ;
createNode mesh -n "polySurfaceShape104" -p "polySurface104";
	rename -uid "94A9F259-E341-3B0B-5CAD-9997A9F949C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface105" -p "|polySurface70";
	rename -uid "A2A52A74-1B4A-A90B-9226-CE96B05A1270";
	setAttr ".rp" -type "double3" 2.1969747543334961 3.7931089401245117 -3.673924446105957 ;
	setAttr ".sp" -type "double3" 2.1969747543334961 3.7931089401245117 -3.673924446105957 ;
createNode mesh -n "polySurfaceShape105" -p "polySurface105";
	rename -uid "C9A7AF3E-A14F-F77E-7F1C-CFA49722E127";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform145" -p "|polySurface70";
	rename -uid "DB3CEFE2-774F-14D4-FEEB-D28703B1EB03";
	setAttr ".v" no;
createNode mesh -n "polySurface70Shape" -p "transform145";
	rename -uid "5D85E448-BD42-9E6A-9ED6-33A1EFD002C5";
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
createNode transform -n "pCube195";
	rename -uid "58D89E7C-4A41-8009-D777-CD82768A2C00";
	setAttr ".t" -type "double3" 3.9817427686857592 1.3516482244201926 -1.633854616858585 ;
	setAttr ".s" -type "double3" 0.22250905524049455 1 0.22250905524049455 ;
createNode mesh -n "pCubeShape194" -p "pCube195";
	rename -uid "429C76F5-D746-33F7-36C1-CB9BB7AD60C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13663214 0 0 -0.13663214 
		0 0.20088896 0.64086133 -0.026579536 0.20088896 0.64086133 -0.026579536 0.20088896 
		0.64086133 -0.026579536 0.20088896 0.64086133 -0.026579536 0 -0.13663214 0 0 -0.13663214 
		0;
createNode transform -n "pCube196";
	rename -uid "228F5B1E-7F4F-4543-B0A4-EDA258664396";
	setAttr ".t" -type "double3" 4.0370167845735603 2.5750507795079773 -2.8508202333062909 ;
	setAttr ".s" -type "double3" 0.21131755986304432 0.2148142124598553 2.7088520148998039 ;
createNode mesh -n "pCubeShape195" -p "pCube196";
	rename -uid "FC16ED9F-634E-6B62-7AFD-5B86182B1F77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube197";
	rename -uid "226A19E6-5147-FB39-88AD-AA86C51C44B0";
	setAttr ".t" -type "double3" 3.9817427686857592 1.3516482244201926 -4.0686411736771211 ;
	setAttr ".s" -type "double3" 0.22250905524049455 1 0.22250905524049455 ;
createNode mesh -n "pCubeShape197" -p "pCube197";
	rename -uid "4EB17D5F-7F42-F113-560E-AF8A3054B9AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.13663214 0 0 -0.13663214 
		0 0.20088896 0.64086133 -0.026579536 0.20088896 0.64086133 -0.026579536 0.20088896 
		0.64086133 -0.026579536 0.20088896 0.64086133 -0.026579536 0 -0.13663214 0 0 -0.13663214 
		0;
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
createNode transform -n "pCube198";
	rename -uid "AE82FE9F-6141-E94B-109C-6080E3607F49";
	setAttr ".t" -type "double3" -1.9984350423760577 3.6227354623433894 -6.8132295375719636 ;
	setAttr ".r" -type "double3" 270.13347981653754 87.895972856169735 -367.92072258836276 ;
	setAttr ".s" -type "double3" 0.77000873476107534 1.3285813819662669 0.70539245858462218 ;
	setAttr ".rp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
	setAttr ".sp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
createNode mesh -n "pCube198Shape" -p "pCube198";
	rename -uid "4FCDAB14-0E43-481E-4F3F-07851A41F745";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.50106144
		 0 0.50106144 0.25 0.375 0.25 0.375 0.25 0.50106144 0.25 0.50106144 0.5 0.375 0.5
		 0.375 0.5 0.50106144 0.5 0.50106144 0.75 0.375 0.75 0.50106144 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.625 0 0.625 0.25 0.625 0.25 0.625 0.5 0.50106144 0 0.50106144 0 0.375
		 0 0.375 0.25 0.50106144 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.50106144 0.25 0.625 0.25 0.375 0.5 0.50106144 0.5 0.375 0.25 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.50106144 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[44]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[45]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[46]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[47]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[48]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[49]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[50]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[51]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr -s 52 ".vt[0:51]"  -0.77357954 -0.10139113 5.44425344 0.77357954 -0.10139097 5.44425344
		 -0.77357954 0.10171787 5.44425344 0.77357954 0.10171787 5.44425344 -0.77357954 0.10171787 3.78630924
		 0.77357954 0.10171787 3.78630924 -0.77357954 -0.10139113 3.78630924 0.77357954 -0.10139097 3.78630924
		 0.0065687704 0.10171787 3.78630924 0.0065687704 -0.10139113 3.78630924 0.0065687704 -0.10139113 5.44425344
		 -0.57167536 -0.10139113 5.86785889 0.0048065591 -0.10139113 5.86785889 -0.57167536 0.10171787 5.86785889
		 0.57539451 -0.10139097 5.86785889 0.57539451 0.10171787 5.86785889 -0.23087183 -0.10139113 6.23385286
		 0.0030638557 -0.10139097 6.43737411 0.0030638557 0.10171787 6.43737411 -0.23087183 0.10171787 6.23385286
		 0.23788166 -0.10139097 6.23385286 0.23788166 0.10171787 6.23385286 -0.62593281 0.10171787 5.266294
		 0.005386048 0.10171787 3.90476489 -0.63311309 0.10171787 3.90476489 0.62824279 0.10171787 5.2663579
		 0.63547856 0.10171787 3.90476489 -0.46335167 0.10171787 5.7692852 0.46797866 0.10171787 5.76943922
		 -0.21906929 0.10171787 6.097402573 0.0030805501 0.10171787 6.24840403 0.22579485 0.10171787 6.097581863
		 -0.62593281 -0.090851076 5.266294 0.0065687704 -0.090851068 5.34842491 0.005386048 -0.090851076 3.90476489
		 -0.63311309 -0.090851068 3.90476489 0.62824279 -0.090851068 5.2663579 0.63547856 -0.090851083 3.90476489
		 -0.46335167 -0.090851076 5.7692852 0.0048065591 -0.090851068 5.7720294 0.46797866 -0.090851068 5.76943922
		 -0.21906929 -0.090851068 6.097402573 0.0030805501 -0.090851068 6.24840403 0.22579485 -0.090851068 6.097581863
		 -0.92879975 -0.054217972 3.82034755 0.92879975 -0.054217972 3.82034755 -0.92879975 0.2144784 3.82034755
		 0.92879975 0.2144784 3.82034755 -0.92879975 0.2144784 3.60134673 0.92879975 0.2144784 3.60134673
		 -0.92879975 -0.054217972 3.60134673 0.92879975 -0.054217972 3.60134673;
	setAttr -s 96 ".ed[0:95]"  0 10 1 4 8 0 6 9 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 1 9 10 1 0 11 0 10 12 1 11 12 1 2 13 0
		 11 13 1 1 14 0 12 14 1 3 15 0 14 15 1 11 16 0 12 17 1 16 17 0 17 18 1 13 19 0 19 18 0
		 16 19 0 14 20 0 17 20 0 15 21 0 20 21 0 18 21 0 2 22 1 8 23 1 4 24 1 24 23 0 22 24 0
		 3 25 1 5 26 1 25 26 0 23 26 0 13 27 1 22 27 0 15 28 1 25 28 0 19 29 1 27 29 0 18 30 1
		 29 30 0 21 31 1 30 31 0 28 31 0 22 32 1 32 33 1 23 34 1 33 34 1 24 35 0 35 34 0 32 35 0
		 25 36 1 33 36 1 26 37 0 36 37 0 34 37 0 27 38 1 32 38 0 38 39 1 33 39 1 28 40 1 39 40 1
		 36 40 0 29 41 1 38 41 0 30 42 0 41 42 0 39 42 1 31 43 1 42 43 0 40 43 0 44 45 0 46 47 0
		 48 49 0 50 51 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 27 28 -31 -32
		mu 0 4 0 1 2 3
		f 4 58 60 -63 -64
		mu 0 4 4 5 6 7
		f 4 1 13 -3 -8
		mu 0 4 8 9 10 11
		f 4 2 15 -1 -10
		mu 0 4 11 10 12 13
		f 4 -11 -9 -7 -5
		mu 0 4 14 15 16 17
		f 4 9 3 5 7
		mu 0 4 18 19 20 21
		f 4 11 8 -13 -14
		mu 0 4 9 22 23 10
		f 4 -16 12 10 -15
		mu 0 4 12 10 23 24
		f 4 -29 33 35 -37
		mu 0 4 2 1 25 26
		f 4 -61 65 67 -69
		mu 0 4 6 5 27 28
		f 4 0 17 -19 -17
		mu 0 4 19 29 30 31
		f 4 -59 70 71 -73
		mu 0 4 5 4 32 33
		f 4 -4 16 20 -20
		mu 0 4 20 19 31 34
		f 4 14 21 -23 -18
		mu 0 4 29 14 35 30
		f 4 4 23 -25 -22
		mu 0 4 14 17 36 35
		f 4 -66 72 74 -76
		mu 0 4 27 5 33 37
		f 4 18 26 -28 -26
		mu 0 4 31 30 1 0
		f 4 -72 77 79 -81
		mu 0 4 33 32 38 39
		f 4 -21 25 31 -30
		mu 0 4 34 31 0 3
		f 4 22 32 -34 -27
		mu 0 4 30 35 25 1
		f 4 24 34 -36 -33
		mu 0 4 35 36 26 25
		f 4 -75 80 82 -84
		mu 0 4 37 33 39 40
		f 4 -2 39 40 -39
		mu 0 4 9 8 41 42
		f 4 -6 37 41 -40
		mu 0 4 8 20 43 41
		f 4 6 43 -45 -43
		mu 0 4 17 22 44 45
		f 4 -12 38 45 -44
		mu 0 4 22 9 42 44
		f 4 19 46 -48 -38
		mu 0 4 20 34 46 43
		f 4 -24 42 49 -49
		mu 0 4 36 17 45 47
		f 4 29 50 -52 -47
		mu 0 4 34 3 48 46
		f 4 30 52 -54 -51
		mu 0 4 3 2 49 48
		f 4 36 54 -56 -53
		mu 0 4 2 26 50 49
		f 4 -35 48 56 -55
		mu 0 4 26 36 47 50
		f 4 -41 61 62 -60
		mu 0 4 42 41 7 6
		f 4 -42 57 63 -62
		mu 0 4 41 43 4 7
		f 4 44 66 -68 -65
		mu 0 4 45 44 28 27
		f 4 -46 59 68 -67
		mu 0 4 44 42 6 28
		f 4 47 69 -71 -58
		mu 0 4 43 46 32 4
		f 4 -50 64 75 -74
		mu 0 4 47 45 27 37
		f 4 51 76 -78 -70
		mu 0 4 46 48 38 32
		f 4 53 78 -80 -77
		mu 0 4 48 49 39 38
		f 4 55 81 -83 -79
		mu 0 4 49 50 40 39
		f 4 -57 73 83 -82
		mu 0 4 50 47 37 40
		f 4 84 89 -86 -89
		mu 0 4 51 52 53 54
		f 4 85 91 -87 -91
		mu 0 4 54 53 55 56
		f 4 86 93 -88 -93
		mu 0 4 56 55 57 58
		f 4 87 95 -85 -95
		mu 0 4 58 57 59 60
		f 4 -96 -94 -92 -90
		mu 0 4 52 61 62 53
		f 4 94 88 90 92
		mu 0 4 63 51 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube199";
	rename -uid "BF74F40C-1A41-03C3-AB31-A88ECA7F71EF";
	setAttr ".t" -type "double3" -1.9984350423760577 3.6227354623433894 -9.1136881971764332 ;
	setAttr ".r" -type "double3" 270.13347981653754 87.895972856169735 -367.92072258836276 ;
	setAttr ".s" -type "double3" 0.77000873476107534 1.3285813819662669 0.70539245858462218 ;
	setAttr ".rp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
	setAttr ".sp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
createNode mesh -n "pCube199Shape" -p "pCube199";
	rename -uid "D60D66D2-8741-A435-3274-CF99DD1F0E9D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.50106144
		 0 0.50106144 0.25 0.375 0.25 0.375 0.25 0.50106144 0.25 0.50106144 0.5 0.375 0.5
		 0.375 0.5 0.50106144 0.5 0.50106144 0.75 0.375 0.75 0.50106144 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.625 0 0.625 0.25 0.625 0.25 0.625 0.5 0.50106144 0 0.50106144 0 0.375
		 0 0.375 0.25 0.50106144 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.50106144 0.25 0.625 0.25 0.375 0.5 0.50106144 0.5 0.375 0.25 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.50106144 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[44]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[45]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[46]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[47]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[48]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[49]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[50]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[51]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr -s 52 ".vt[0:51]"  -0.77357954 -0.10139113 5.44425344 0.77357954 -0.10139097 5.44425344
		 -0.77357954 0.10171787 5.44425344 0.77357954 0.10171787 5.44425344 -0.77357954 0.10171787 3.78630924
		 0.77357954 0.10171787 3.78630924 -0.77357954 -0.10139113 3.78630924 0.77357954 -0.10139097 3.78630924
		 0.0065687704 0.10171787 3.78630924 0.0065687704 -0.10139113 3.78630924 0.0065687704 -0.10139113 5.44425344
		 -0.57167536 -0.10139113 5.86785889 0.0048065591 -0.10139113 5.86785889 -0.57167536 0.10171787 5.86785889
		 0.57539451 -0.10139097 5.86785889 0.57539451 0.10171787 5.86785889 -0.23087183 -0.10139113 6.23385286
		 0.0030638557 -0.10139097 6.43737411 0.0030638557 0.10171787 6.43737411 -0.23087183 0.10171787 6.23385286
		 0.23788166 -0.10139097 6.23385286 0.23788166 0.10171787 6.23385286 -0.62593281 0.10171787 5.266294
		 0.005386048 0.10171787 3.90476489 -0.63311309 0.10171787 3.90476489 0.62824279 0.10171787 5.2663579
		 0.63547856 0.10171787 3.90476489 -0.46335167 0.10171787 5.7692852 0.46797866 0.10171787 5.76943922
		 -0.21906929 0.10171787 6.097402573 0.0030805501 0.10171787 6.24840403 0.22579485 0.10171787 6.097581863
		 -0.62593281 -0.090851076 5.266294 0.0065687704 -0.090851068 5.34842491 0.005386048 -0.090851076 3.90476489
		 -0.63311309 -0.090851068 3.90476489 0.62824279 -0.090851068 5.2663579 0.63547856 -0.090851083 3.90476489
		 -0.46335167 -0.090851076 5.7692852 0.0048065591 -0.090851068 5.7720294 0.46797866 -0.090851068 5.76943922
		 -0.21906929 -0.090851068 6.097402573 0.0030805501 -0.090851068 6.24840403 0.22579485 -0.090851068 6.097581863
		 -0.92879975 -0.054217972 3.82034755 0.92879975 -0.054217972 3.82034755 -0.92879975 0.2144784 3.82034755
		 0.92879975 0.2144784 3.82034755 -0.92879975 0.2144784 3.60134673 0.92879975 0.2144784 3.60134673
		 -0.92879975 -0.054217972 3.60134673 0.92879975 -0.054217972 3.60134673;
	setAttr -s 96 ".ed[0:95]"  0 10 1 4 8 0 6 9 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 1 9 10 1 0 11 0 10 12 1 11 12 1 2 13 0
		 11 13 1 1 14 0 12 14 1 3 15 0 14 15 1 11 16 0 12 17 1 16 17 0 17 18 1 13 19 0 19 18 0
		 16 19 0 14 20 0 17 20 0 15 21 0 20 21 0 18 21 0 2 22 1 8 23 1 4 24 1 24 23 0 22 24 0
		 3 25 1 5 26 1 25 26 0 23 26 0 13 27 1 22 27 0 15 28 1 25 28 0 19 29 1 27 29 0 18 30 1
		 29 30 0 21 31 1 30 31 0 28 31 0 22 32 1 32 33 1 23 34 1 33 34 1 24 35 0 35 34 0 32 35 0
		 25 36 1 33 36 1 26 37 0 36 37 0 34 37 0 27 38 1 32 38 0 38 39 1 33 39 1 28 40 1 39 40 1
		 36 40 0 29 41 1 38 41 0 30 42 0 41 42 0 39 42 1 31 43 1 42 43 0 40 43 0 44 45 0 46 47 0
		 48 49 0 50 51 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 27 28 -31 -32
		mu 0 4 0 1 2 3
		f 4 58 60 -63 -64
		mu 0 4 4 5 6 7
		f 4 1 13 -3 -8
		mu 0 4 8 9 10 11
		f 4 2 15 -1 -10
		mu 0 4 11 10 12 13
		f 4 -11 -9 -7 -5
		mu 0 4 14 15 16 17
		f 4 9 3 5 7
		mu 0 4 18 19 20 21
		f 4 11 8 -13 -14
		mu 0 4 9 22 23 10
		f 4 -16 12 10 -15
		mu 0 4 12 10 23 24
		f 4 -29 33 35 -37
		mu 0 4 2 1 25 26
		f 4 -61 65 67 -69
		mu 0 4 6 5 27 28
		f 4 0 17 -19 -17
		mu 0 4 19 29 30 31
		f 4 -59 70 71 -73
		mu 0 4 5 4 32 33
		f 4 -4 16 20 -20
		mu 0 4 20 19 31 34
		f 4 14 21 -23 -18
		mu 0 4 29 14 35 30
		f 4 4 23 -25 -22
		mu 0 4 14 17 36 35
		f 4 -66 72 74 -76
		mu 0 4 27 5 33 37
		f 4 18 26 -28 -26
		mu 0 4 31 30 1 0
		f 4 -72 77 79 -81
		mu 0 4 33 32 38 39
		f 4 -21 25 31 -30
		mu 0 4 34 31 0 3
		f 4 22 32 -34 -27
		mu 0 4 30 35 25 1
		f 4 24 34 -36 -33
		mu 0 4 35 36 26 25
		f 4 -75 80 82 -84
		mu 0 4 37 33 39 40
		f 4 -2 39 40 -39
		mu 0 4 9 8 41 42
		f 4 -6 37 41 -40
		mu 0 4 8 20 43 41
		f 4 6 43 -45 -43
		mu 0 4 17 22 44 45
		f 4 -12 38 45 -44
		mu 0 4 22 9 42 44
		f 4 19 46 -48 -38
		mu 0 4 20 34 46 43
		f 4 -24 42 49 -49
		mu 0 4 36 17 45 47
		f 4 29 50 -52 -47
		mu 0 4 34 3 48 46
		f 4 30 52 -54 -51
		mu 0 4 3 2 49 48
		f 4 36 54 -56 -53
		mu 0 4 2 26 50 49
		f 4 -35 48 56 -55
		mu 0 4 26 36 47 50
		f 4 -41 61 62 -60
		mu 0 4 42 41 7 6
		f 4 -42 57 63 -62
		mu 0 4 41 43 4 7
		f 4 44 66 -68 -65
		mu 0 4 45 44 28 27
		f 4 -46 59 68 -67
		mu 0 4 44 42 6 28
		f 4 47 69 -71 -58
		mu 0 4 43 46 32 4
		f 4 -50 64 75 -74
		mu 0 4 47 45 27 37
		f 4 51 76 -78 -70
		mu 0 4 46 48 38 32
		f 4 53 78 -80 -77
		mu 0 4 48 49 39 38
		f 4 55 81 -83 -79
		mu 0 4 49 50 40 39
		f 4 -57 73 83 -82
		mu 0 4 50 47 37 40
		f 4 84 89 -86 -89
		mu 0 4 51 52 53 54
		f 4 85 91 -87 -91
		mu 0 4 54 53 55 56
		f 4 86 93 -88 -93
		mu 0 4 56 55 57 58
		f 4 87 95 -85 -95
		mu 0 4 58 57 59 60
		f 4 -96 -94 -92 -90
		mu 0 4 52 61 62 53
		f 4 94 88 90 92
		mu 0 4 63 51 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube200";
	rename -uid "827B363E-744C-6444-B2E7-D3ABC978FFBB";
	setAttr ".t" -type "double3" -1.9984350423760577 3.6227354623433894 -9.1136881971764332 ;
	setAttr ".r" -type "double3" 270.13347981653754 87.895972856169735 -367.92072258836276 ;
	setAttr ".s" -type "double3" 0.77000873476107534 1.3285813819662669 0.70539245858462218 ;
	setAttr ".rp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
	setAttr ".sp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
createNode mesh -n "pCube200Shape" -p "pCube200";
	rename -uid "C8E9C645-BB4F-B602-7FD8-7FBDDE9BD11F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.50106144
		 0 0.50106144 0.25 0.375 0.25 0.375 0.25 0.50106144 0.25 0.50106144 0.5 0.375 0.5
		 0.375 0.5 0.50106144 0.5 0.50106144 0.75 0.375 0.75 0.50106144 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.625 0 0.625 0.25 0.625 0.25 0.625 0.5 0.50106144 0 0.50106144 0 0.375
		 0 0.375 0.25 0.50106144 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.50106144 0.25 0.625 0.25 0.375 0.5 0.50106144 0.5 0.375 0.25 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.50106144 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[44]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[45]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[46]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[47]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[48]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[49]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[50]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[51]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr -s 52 ".vt[0:51]"  -0.77357954 -0.10139113 5.44425344 0.77357954 -0.10139097 5.44425344
		 -0.77357954 0.10171787 5.44425344 0.77357954 0.10171787 5.44425344 -0.77357954 0.10171787 3.78630924
		 0.77357954 0.10171787 3.78630924 -0.77357954 -0.10139113 3.78630924 0.77357954 -0.10139097 3.78630924
		 0.0065687704 0.10171787 3.78630924 0.0065687704 -0.10139113 3.78630924 0.0065687704 -0.10139113 5.44425344
		 -0.57167536 -0.10139113 5.86785889 0.0048065591 -0.10139113 5.86785889 -0.57167536 0.10171787 5.86785889
		 0.57539451 -0.10139097 5.86785889 0.57539451 0.10171787 5.86785889 -0.23087183 -0.10139113 6.23385286
		 0.0030638557 -0.10139097 6.43737411 0.0030638557 0.10171787 6.43737411 -0.23087183 0.10171787 6.23385286
		 0.23788166 -0.10139097 6.23385286 0.23788166 0.10171787 6.23385286 -0.62593281 0.10171787 5.266294
		 0.005386048 0.10171787 3.90476489 -0.63311309 0.10171787 3.90476489 0.62824279 0.10171787 5.2663579
		 0.63547856 0.10171787 3.90476489 -0.46335167 0.10171787 5.7692852 0.46797866 0.10171787 5.76943922
		 -0.21906929 0.10171787 6.097402573 0.0030805501 0.10171787 6.24840403 0.22579485 0.10171787 6.097581863
		 -0.62593281 -0.090851076 5.266294 0.0065687704 -0.090851068 5.34842491 0.005386048 -0.090851076 3.90476489
		 -0.63311309 -0.090851068 3.90476489 0.62824279 -0.090851068 5.2663579 0.63547856 -0.090851083 3.90476489
		 -0.46335167 -0.090851076 5.7692852 0.0048065591 -0.090851068 5.7720294 0.46797866 -0.090851068 5.76943922
		 -0.21906929 -0.090851068 6.097402573 0.0030805501 -0.090851068 6.24840403 0.22579485 -0.090851068 6.097581863
		 -0.92879975 -0.054217972 3.82034755 0.92879975 -0.054217972 3.82034755 -0.92879975 0.2144784 3.82034755
		 0.92879975 0.2144784 3.82034755 -0.92879975 0.2144784 3.60134673 0.92879975 0.2144784 3.60134673
		 -0.92879975 -0.054217972 3.60134673 0.92879975 -0.054217972 3.60134673;
	setAttr -s 96 ".ed[0:95]"  0 10 1 4 8 0 6 9 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 1 9 10 1 0 11 0 10 12 1 11 12 1 2 13 0
		 11 13 1 1 14 0 12 14 1 3 15 0 14 15 1 11 16 0 12 17 1 16 17 0 17 18 1 13 19 0 19 18 0
		 16 19 0 14 20 0 17 20 0 15 21 0 20 21 0 18 21 0 2 22 1 8 23 1 4 24 1 24 23 0 22 24 0
		 3 25 1 5 26 1 25 26 0 23 26 0 13 27 1 22 27 0 15 28 1 25 28 0 19 29 1 27 29 0 18 30 1
		 29 30 0 21 31 1 30 31 0 28 31 0 22 32 1 32 33 1 23 34 1 33 34 1 24 35 0 35 34 0 32 35 0
		 25 36 1 33 36 1 26 37 0 36 37 0 34 37 0 27 38 1 32 38 0 38 39 1 33 39 1 28 40 1 39 40 1
		 36 40 0 29 41 1 38 41 0 30 42 0 41 42 0 39 42 1 31 43 1 42 43 0 40 43 0 44 45 0 46 47 0
		 48 49 0 50 51 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 27 28 -31 -32
		mu 0 4 0 1 2 3
		f 4 58 60 -63 -64
		mu 0 4 4 5 6 7
		f 4 1 13 -3 -8
		mu 0 4 8 9 10 11
		f 4 2 15 -1 -10
		mu 0 4 11 10 12 13
		f 4 -11 -9 -7 -5
		mu 0 4 14 15 16 17
		f 4 9 3 5 7
		mu 0 4 18 19 20 21
		f 4 11 8 -13 -14
		mu 0 4 9 22 23 10
		f 4 -16 12 10 -15
		mu 0 4 12 10 23 24
		f 4 -29 33 35 -37
		mu 0 4 2 1 25 26
		f 4 -61 65 67 -69
		mu 0 4 6 5 27 28
		f 4 0 17 -19 -17
		mu 0 4 19 29 30 31
		f 4 -59 70 71 -73
		mu 0 4 5 4 32 33
		f 4 -4 16 20 -20
		mu 0 4 20 19 31 34
		f 4 14 21 -23 -18
		mu 0 4 29 14 35 30
		f 4 4 23 -25 -22
		mu 0 4 14 17 36 35
		f 4 -66 72 74 -76
		mu 0 4 27 5 33 37
		f 4 18 26 -28 -26
		mu 0 4 31 30 1 0
		f 4 -72 77 79 -81
		mu 0 4 33 32 38 39
		f 4 -21 25 31 -30
		mu 0 4 34 31 0 3
		f 4 22 32 -34 -27
		mu 0 4 30 35 25 1
		f 4 24 34 -36 -33
		mu 0 4 35 36 26 25
		f 4 -75 80 82 -84
		mu 0 4 37 33 39 40
		f 4 -2 39 40 -39
		mu 0 4 9 8 41 42
		f 4 -6 37 41 -40
		mu 0 4 8 20 43 41
		f 4 6 43 -45 -43
		mu 0 4 17 22 44 45
		f 4 -12 38 45 -44
		mu 0 4 22 9 42 44
		f 4 19 46 -48 -38
		mu 0 4 20 34 46 43
		f 4 -24 42 49 -49
		mu 0 4 36 17 45 47
		f 4 29 50 -52 -47
		mu 0 4 34 3 48 46
		f 4 30 52 -54 -51
		mu 0 4 3 2 49 48
		f 4 36 54 -56 -53
		mu 0 4 2 26 50 49
		f 4 -35 48 56 -55
		mu 0 4 26 36 47 50
		f 4 -41 61 62 -60
		mu 0 4 42 41 7 6
		f 4 -42 57 63 -62
		mu 0 4 41 43 4 7
		f 4 44 66 -68 -65
		mu 0 4 45 44 28 27
		f 4 -46 59 68 -67
		mu 0 4 44 42 6 28
		f 4 47 69 -71 -58
		mu 0 4 43 46 32 4
		f 4 -50 64 75 -74
		mu 0 4 47 45 27 37
		f 4 51 76 -78 -70
		mu 0 4 46 48 38 32
		f 4 53 78 -80 -77
		mu 0 4 48 49 39 38
		f 4 55 81 -83 -79
		mu 0 4 49 50 40 39
		f 4 -57 73 83 -82
		mu 0 4 50 47 37 40
		f 4 84 89 -86 -89
		mu 0 4 51 52 53 54
		f 4 85 91 -87 -91
		mu 0 4 54 53 55 56
		f 4 86 93 -88 -93
		mu 0 4 56 55 57 58
		f 4 87 95 -85 -95
		mu 0 4 58 57 59 60
		f 4 -96 -94 -92 -90
		mu 0 4 52 61 62 53
		f 4 94 88 90 92
		mu 0 4 63 51 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube201";
	rename -uid "1527DEE5-3143-CB7B-A6F3-85AB85AA3459";
	setAttr ".t" -type "double3" -1.9984350423760577 3.6227354623433894 -9.1136881971764332 ;
	setAttr ".r" -type "double3" 270.13347981653754 87.895972856169735 -367.92072258836276 ;
	setAttr ".s" -type "double3" 0.77000873476107534 1.3285813819662669 0.70539245858462218 ;
	setAttr ".rp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
	setAttr ".sp" -type "double3" 0 0.045592619885667589 5.0193604290852427 ;
createNode mesh -n "pCube201Shape" -p "pCube201";
	rename -uid "A1037DF8-B144-C8EA-9005-9EB3D3B0DD4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.50106144
		 0 0.50106144 0.25 0.375 0.25 0.375 0.25 0.50106144 0.25 0.50106144 0.5 0.375 0.5
		 0.375 0.5 0.50106144 0.5 0.50106144 0.75 0.375 0.75 0.50106144 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1 0.625 0 0.625 0.25 0.625 0.25 0.625 0.5 0.50106144 0 0.50106144 0 0.375
		 0 0.375 0.25 0.50106144 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25
		 0.50106144 0.25 0.625 0.25 0.375 0.5 0.50106144 0.5 0.375 0.25 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.25 0.375 0.25 0.50106144 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[44]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[45]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[46]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[47]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[48]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[49]" -type "float3" 0.0011243337 0.010195792 -0.025421048 ;
	setAttr ".pt[50]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr ".pt[51]" -type "float3" 0.0011243337 -0.045732629 -0.025421048 ;
	setAttr -s 52 ".vt[0:51]"  -0.77357954 -0.10139113 5.44425344 0.77357954 -0.10139097 5.44425344
		 -0.77357954 0.10171787 5.44425344 0.77357954 0.10171787 5.44425344 -0.77357954 0.10171787 3.78630924
		 0.77357954 0.10171787 3.78630924 -0.77357954 -0.10139113 3.78630924 0.77357954 -0.10139097 3.78630924
		 0.0065687704 0.10171787 3.78630924 0.0065687704 -0.10139113 3.78630924 0.0065687704 -0.10139113 5.44425344
		 -0.57167536 -0.10139113 5.86785889 0.0048065591 -0.10139113 5.86785889 -0.57167536 0.10171787 5.86785889
		 0.57539451 -0.10139097 5.86785889 0.57539451 0.10171787 5.86785889 -0.23087183 -0.10139113 6.23385286
		 0.0030638557 -0.10139097 6.43737411 0.0030638557 0.10171787 6.43737411 -0.23087183 0.10171787 6.23385286
		 0.23788166 -0.10139097 6.23385286 0.23788166 0.10171787 6.23385286 -0.62593281 0.10171787 5.266294
		 0.005386048 0.10171787 3.90476489 -0.63311309 0.10171787 3.90476489 0.62824279 0.10171787 5.2663579
		 0.63547856 0.10171787 3.90476489 -0.46335167 0.10171787 5.7692852 0.46797866 0.10171787 5.76943922
		 -0.21906929 0.10171787 6.097402573 0.0030805501 0.10171787 6.24840403 0.22579485 0.10171787 6.097581863
		 -0.62593281 -0.090851076 5.266294 0.0065687704 -0.090851068 5.34842491 0.005386048 -0.090851076 3.90476489
		 -0.63311309 -0.090851068 3.90476489 0.62824279 -0.090851068 5.2663579 0.63547856 -0.090851083 3.90476489
		 -0.46335167 -0.090851076 5.7692852 0.0048065591 -0.090851068 5.7720294 0.46797866 -0.090851068 5.76943922
		 -0.21906929 -0.090851068 6.097402573 0.0030805501 -0.090851068 6.24840403 0.22579485 -0.090851068 6.097581863
		 -0.92879975 -0.054217972 3.82034755 0.92879975 -0.054217972 3.82034755 -0.92879975 0.2144784 3.82034755
		 0.92879975 0.2144784 3.82034755 -0.92879975 0.2144784 3.60134673 0.92879975 0.2144784 3.60134673
		 -0.92879975 -0.054217972 3.60134673 0.92879975 -0.054217972 3.60134673;
	setAttr -s 96 ".ed[0:95]"  0 10 1 4 8 0 6 9 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 1 9 10 1 0 11 0 10 12 1 11 12 1 2 13 0
		 11 13 1 1 14 0 12 14 1 3 15 0 14 15 1 11 16 0 12 17 1 16 17 0 17 18 1 13 19 0 19 18 0
		 16 19 0 14 20 0 17 20 0 15 21 0 20 21 0 18 21 0 2 22 1 8 23 1 4 24 1 24 23 0 22 24 0
		 3 25 1 5 26 1 25 26 0 23 26 0 13 27 1 22 27 0 15 28 1 25 28 0 19 29 1 27 29 0 18 30 1
		 29 30 0 21 31 1 30 31 0 28 31 0 22 32 1 32 33 1 23 34 1 33 34 1 24 35 0 35 34 0 32 35 0
		 25 36 1 33 36 1 26 37 0 36 37 0 34 37 0 27 38 1 32 38 0 38 39 1 33 39 1 28 40 1 39 40 1
		 36 40 0 29 41 1 38 41 0 30 42 0 41 42 0 39 42 1 31 43 1 42 43 0 40 43 0 44 45 0 46 47 0
		 48 49 0 50 51 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0 51 45 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 27 28 -31 -32
		mu 0 4 0 1 2 3
		f 4 58 60 -63 -64
		mu 0 4 4 5 6 7
		f 4 1 13 -3 -8
		mu 0 4 8 9 10 11
		f 4 2 15 -1 -10
		mu 0 4 11 10 12 13
		f 4 -11 -9 -7 -5
		mu 0 4 14 15 16 17
		f 4 9 3 5 7
		mu 0 4 18 19 20 21
		f 4 11 8 -13 -14
		mu 0 4 9 22 23 10
		f 4 -16 12 10 -15
		mu 0 4 12 10 23 24
		f 4 -29 33 35 -37
		mu 0 4 2 1 25 26
		f 4 -61 65 67 -69
		mu 0 4 6 5 27 28
		f 4 0 17 -19 -17
		mu 0 4 19 29 30 31
		f 4 -59 70 71 -73
		mu 0 4 5 4 32 33
		f 4 -4 16 20 -20
		mu 0 4 20 19 31 34
		f 4 14 21 -23 -18
		mu 0 4 29 14 35 30
		f 4 4 23 -25 -22
		mu 0 4 14 17 36 35
		f 4 -66 72 74 -76
		mu 0 4 27 5 33 37
		f 4 18 26 -28 -26
		mu 0 4 31 30 1 0
		f 4 -72 77 79 -81
		mu 0 4 33 32 38 39
		f 4 -21 25 31 -30
		mu 0 4 34 31 0 3
		f 4 22 32 -34 -27
		mu 0 4 30 35 25 1
		f 4 24 34 -36 -33
		mu 0 4 35 36 26 25
		f 4 -75 80 82 -84
		mu 0 4 37 33 39 40
		f 4 -2 39 40 -39
		mu 0 4 9 8 41 42
		f 4 -6 37 41 -40
		mu 0 4 8 20 43 41
		f 4 6 43 -45 -43
		mu 0 4 17 22 44 45
		f 4 -12 38 45 -44
		mu 0 4 22 9 42 44
		f 4 19 46 -48 -38
		mu 0 4 20 34 46 43
		f 4 -24 42 49 -49
		mu 0 4 36 17 45 47
		f 4 29 50 -52 -47
		mu 0 4 34 3 48 46
		f 4 30 52 -54 -51
		mu 0 4 3 2 49 48
		f 4 36 54 -56 -53
		mu 0 4 2 26 50 49
		f 4 -35 48 56 -55
		mu 0 4 26 36 47 50
		f 4 -41 61 62 -60
		mu 0 4 42 41 7 6
		f 4 -42 57 63 -62
		mu 0 4 41 43 4 7
		f 4 44 66 -68 -65
		mu 0 4 45 44 28 27
		f 4 -46 59 68 -67
		mu 0 4 44 42 6 28
		f 4 47 69 -71 -58
		mu 0 4 43 46 32 4
		f 4 -50 64 75 -74
		mu 0 4 47 45 27 37
		f 4 51 76 -78 -70
		mu 0 4 46 48 38 32
		f 4 53 78 -80 -77
		mu 0 4 48 49 39 38
		f 4 55 81 -83 -79
		mu 0 4 49 50 40 39
		f 4 -57 73 83 -82
		mu 0 4 50 47 37 40
		f 4 84 89 -86 -89
		mu 0 4 51 52 53 54
		f 4 85 91 -87 -91
		mu 0 4 54 53 55 56
		f 4 86 93 -88 -93
		mu 0 4 56 55 57 58
		f 4 87 95 -85 -95
		mu 0 4 58 57 59 60
		f 4 -96 -94 -92 -90
		mu 0 4 52 61 62 53
		f 4 94 88 90 92
		mu 0 4 63 51 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5828DA2F-314F-4BE5-F7DE-02837580E93B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2DF7274A-CA4A-FBBF-ABC8-9B8218382143";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABB13BB8-2F4F-2E08-72D9-4A897AB7E479";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC9D293F-764D-B748-2450-56850F0CF14B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F66CE8E7-5B49-DD8A-939E-F2A3D2581E42";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79996BE6-574F-E0CE-BB2E-29B9B42F06A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F31408F4-544B-9B74-32C4-7FA05780C739";
createNode polyCube -n "polyCube1";
	rename -uid "1010B59D-1840-5AF3-D51A-02816A7DE720";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "52039C93-7E4E-BDD8-D4D4-DFAF80EE6D55";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9330492 0 ;
	setAttr ".rs" 1474124922;
	setAttr ".lt" -type "double3" 0 7.3955709864469857e-31 1.0423550395895473 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6387874939679659 5.9330494062347423 -1.6387874939679659 ;
	setAttr ".cbx" -type "double3" 1.6387874939679659 5.9330494062347423 1.6387874939679659 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A7391BDB-BD4A-E7C2-118C-1489A729C9F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.27922201 3.73937535 0.27922201
		 0.27922201 3.73937535 0.27922201 -0.27922201 3.73937535 -0.27922201 0.27922201 3.73937535
		 -0.27922201;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "17202D6C-704B-2759-4A21-6EBB63DC0448";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9754038 0 ;
	setAttr ".rs" 468946443;
	setAttr ".lt" -type "double3" 0 6.1629758220391547e-32 0.46549082849056411 ;
	setAttr ".ls" -type "double3" 0.75940163818821738 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2277840456964695 6.9754036615574329 -1.6387872432580399 ;
	setAttr ".cbx" -type "double3" 1.2277840456964695 6.9754036615574329 1.6387872432580399 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4D3FEA06-C046-16AA-F517-DB8E3FD64DD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.19542672 0 -8.9406967e-08
		 -0.19542672 0 -8.9406967e-08 -0.19542672 0 8.9406967e-08 0.19542672 0 8.9406967e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DEBE0152-D94A-1B1A-9DCC-F393B2FDAB4D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4408941 0 ;
	setAttr ".rs" 1892465961;
	setAttr ".lt" -type "double3" 0 8.8746851837363828e-31 0.50179586657761721 ;
	setAttr ".ls" -type "double3" 0.54988991246635432 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93238118934788028 7.4408941394470265 -1.6387871179030769 ;
	setAttr ".cbx" -type "double3" 0.93238118934788028 7.4408941394470265 1.6387871179030769 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9A58D4DA-4E42-9C6C-CCFC-6F9D10E518C5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9426899 0 ;
	setAttr ".rs" 1885814756;
	setAttr ".lt" -type "double3" 0 -3.9443045261050599e-31 1.0662126161801826 ;
	setAttr ".ls" -type "double3" 0.27151927583170588 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51270696962338047 7.94268986616642 -1.6387869925481138 ;
	setAttr ".cbx" -type "double3" 0.51270696962338047 7.94268986616642 1.6387869925481138 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C2799C23-D442-1397-90E9-C08E709AE637";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4709754 0 ;
	setAttr ".rs" 48575361;
	setAttr ".lt" -type "double3" 0 5.3001592069536731e-31 0.42109155261634079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6387869925481138 5.9330494062347423 -1.6387869925481138 ;
	setAttr ".cbx" -type "double3" 1.6387869925481138 9.0089018223656065 1.6387869925481138 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4A99947B-C545-BAF2-D4FA-6D8D3825611E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 -0.25753599 0 0 -0.25753599
		 0 0 -0.25753599 0 0 -0.25753599 0 0 -0.252983 0 0 -0.252983 0 0 -0.252983 0 0 -0.252983
		 0 0 -0.1472898 0 0 -0.1472898 0 0 -0.1472898 0 0 -0.1472898 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "83337710-4C44-CD73-223C-4CB25E33F728";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.15312119672841185 0 ;
	setAttr ".pvt" -type "float3" 0 6.1905112 0 ;
	setAttr ".rs" 932612573;
	setAttr ".lt" -type "double3" 1.8318679906315083e-15 3.5218421841766051e-17 0.87840980469340046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0045335385223217 5.9330494062347423 -1.6387868671931507 ;
	setAttr ".cbx" -type "double3" 2.0045335385223217 6.1417291671950007 1.6387868671931507 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E28795C8-AF4C-EB90-25BC-4DA7F7BF9BCC";
	setAttr ".ics" -type "componentList" 7 "f[22:23]" "f[25:26]" "f[28:41]" "f[43]" "f[45]" "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0025187572 7.3552737 0 ;
	setAttr ".rs" 1226345548;
	setAttr ".lt" -type "double3" 0 0 0.46984386537633593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6393645410051665 5.1567380874053743 -1.6387867418381878 ;
	setAttr ".cbx" -type "double3" 2.6444020555488854 9.5538096594428641 1.6387867418381878 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F1E20902-9A48-4E81-B11A-B1AFE8D37B36";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.091188595 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.091188595 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.091188625 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.091188625 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.038365707 -0.068581924 0 ;
	setAttr ".tk[9]" -type "float3" -0.038365707 -0.068581924 0 ;
	setAttr ".tk[10]" -type "float3" -0.038365707 -0.068581924 0 ;
	setAttr ".tk[11]" -type "float3" 0.038365707 -0.068581924 0 ;
	setAttr ".tk[12]" -type "float3" 0.014735761 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.014735761 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.014735761 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.014735761 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.083164334 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.083164334 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.083164334 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.083164334 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.21922445 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.21922445 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.21922445 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.21922445 0 ;
	setAttr ".tk[30]" -type "float3" -0.049654335 -0.068581924 0 ;
	setAttr ".tk[31]" -type "float3" -0.049654335 -0.068581924 0 ;
	setAttr ".tk[34]" -type "float3" 0.049654335 -0.068581924 0 ;
	setAttr ".tk[35]" -type "float3" 0.049654335 -0.068581924 0 ;
	setAttr ".tk[36]" -type "float3" -0.020329718 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.020329718 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.020329718 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.020329718 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.083164334 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.083164334 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.083164334 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.083164334 0 ;
	setAttr ".tk[44]" -type "float3" 0.097263426 -0.089371204 0 ;
	setAttr ".tk[45]" -type "float3" 0.097263426 -0.089371204 0 ;
	setAttr ".tk[46]" -type "float3" 0.097263426 -0.089371204 0 ;
	setAttr ".tk[47]" -type "float3" 0.097263426 -0.089371204 0 ;
	setAttr ".tk[48]" -type "float3" -0.09486822 -0.13314345 0 ;
	setAttr ".tk[49]" -type "float3" -0.09486822 -0.13314345 0 ;
	setAttr ".tk[50]" -type "float3" -0.09486822 -0.13314345 0 ;
	setAttr ".tk[51]" -type "float3" -0.09486822 -0.13314345 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3EFBA7C9-FF40-3D3C-4959-99A5ABB41742";
	setAttr ".ics" -type "componentList" 1 "f[22:23]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2813559 0 ;
	setAttr ".rs" 463726595;
	setAttr ".lt" -type "double3" 0 0 0.37640324897146105 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34094766765718215 9.0089018223656065 -2.1086304308443098 ;
	setAttr ".cbx" -type "double3" 0.34094766765718215 9.5538090632388233 2.1086304308443098 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "43E629C3-3E4D-AD90-A140-90819E066177";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12440857 0 0.12440863 ;
	setAttr ".tk[1]" -type "float3" 0.12440857 0 0.12440863 ;
	setAttr ".tk[6]" -type "float3" -0.12440857 0 -0.12440863 ;
	setAttr ".tk[7]" -type "float3" 0.12440857 0 -0.12440863 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "54795612-9D4A-D369-5DA2-7B82A2FF7E75";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[51]" "f[75]" "f[100]" "f[104]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5538082 0 ;
	setAttr ".rs" 1048525613;
	setAttr ".lt" -type "double3" 0 1.7256332301709633e-31 0.56284232876905627 ;
	setAttr ".ls" -type "double3" 0.32515248980557215 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34094763631844144 9.5538084670347825 -2.4850337782893077 ;
	setAttr ".cbx" -type "double3" 0.34094763631844144 9.5538084670347825 2.4850337782893077 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8B647687-964A-4120-1DE9-D3895FBE0AE2";
	setAttr ".ics" -type "componentList" 14 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[24]" "f[27]" "f[42]" "f[44]" "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 2.1031072911738709 0
		 0 0.63242941872017733 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.10554298321023392 0 ;
	setAttr ".s" -type "double3" 0.95985574786894523 1 1 ;
	setAttr ".pvt" -type "float3" 0.0025187572 7.2497296 0 ;
	setAttr ".rs" 208670212;
	setAttr ".lt" -type "double3" -8.3266726846886741e-16 -5.2469719926602761e-17 -0.22723286911060897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.923877686361684 5.1567380874053743 -1.6387863657732986 ;
	setAttr ".cbx" -type "double3" 2.9289152009054029 9.5538084670347825 1.6387863657732986 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "39A551BC-A147-4FBF-0C56-30AF8BD98C44";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.067373574 0 0 0.067115568
		 0 0 -0.084045894 0 0 0.083788 0 0 -0.084045894 0 0 0.083788 0 0 -0.067373574 0 0
		 0.067115568 0 0 -0.058868058 0 0 0.058610111 0 0 0.058610111 0 0 -0.058868058 0 0
		 -0.046286248 0 0 0.04602829 0 0 0.04602829 0 0 -0.046286248 0 0 -0.026383031 0 0
		 0.026125094 0 0 0.026125094 0 0 -0.026383031 0 0 -0.0072574569 0 0 0.006999508 0
		 0 0.006999508 0 0 -0.0072574569 0 0 -0.0095958281 4.4703484e-08 3.7252903e-09 0.009337876
		 4.4703484e-08 3.7252903e-09 0.009337876 4.4703484e-08 7.4505806e-09 -0.0095958281
		 4.4703484e-08 7.4505806e-09 0.1025167 -1.4901161e-08 -1.1175871e-08 0.1025167 -1.4901161e-08
		 1.1175871e-08 0.075893342 -7.4505806e-09 -3.7252903e-09 0.075893342 -7.4505806e-09
		 3.7252903e-09 -0.1027747 -1.4901161e-08 -1.1175871e-08 -0.1027747 -1.4901161e-08
		 1.1175871e-08 -0.076151311 -7.4505806e-09 3.7252903e-09 -0.076151311 -7.4505806e-09
		 -3.7252903e-09 0.06355039 1.4551915e-11 -3.7252903e-09 0.06355039 1.4551915e-11 3.7252903e-09
		 -0.063808382 1.4551915e-11 3.7252903e-09 -0.063808382 1.4551915e-11 -3.7252903e-09
		 0.045445371 3.7252903e-09 -3.7252903e-09 0.045445371 3.7252903e-09 3.7252903e-09
		 -0.045703307 3.7252903e-09 3.7252903e-09 -0.045703307 3.7252903e-09 -3.7252903e-09
		 0.11655347 7.4505806e-08 -1.1175871e-08 0.11655347 7.4505806e-08 1.1175871e-08 0.13528225
		 1.4901161e-08 1.1175871e-08 0.13528225 1.4901161e-08 -1.1175871e-08 -0.11655347 -1.4901161e-08
		 -1.1175871e-08 -0.11655347 -1.4901161e-08 1.1175871e-08 -0.13528225 0 -1.1175871e-08
		 -0.13528225 0 1.1175871e-08 -0.0072574625 0 0 0.0069995061 0 0 0.0093378732 0 9.3132257e-10
		 -0.0095958319 0 9.3132257e-10 0.083788 0 0 0.058610111 0 0 0.10251673 0 0 0.075893335
		 0 0 -0.084045894 0 0 -0.058868058 0 0 -0.076151296 0 0 -0.10277468 0 0 0.046028294
		 0 0 0.06355042 0 0 -0.046286255 0 0 -0.063808374 0 0 0.026125094 0 0 0.045445375
		 0 0 -0.026383031 0 0 -0.045703322 0 0 0.11655347 0 0 0.13528225 0 0 -0.13528225 0
		 0 -0.11655347 0 0 -0.0072574615 0 0 0.0069995094 0 0 -0.0095958319 0 9.3132257e-10
		 0.0093378732 0 9.3132257e-10 0.083788 0 0 0.058610111 0 0 0.075893335 0 0 0.10251673
		 0 0 -0.084045894 0 0 -0.058868058 0 0 -0.10277468 0 0 -0.076151296 0 0 0.046028316
		 0 0 0.06355042 0 0 -0.046286255 0 0 -0.063808374 0 0 0.026125094 0 0 0.045445375
		 0 0 -0.026383031 0 0 -0.045703307 0 0 0.13528225 0 0 0.11655347 0 0 -0.11655347 0
		 0 -0.13528225 0 0 -0.0072574625 0 0 0.0069995061 0 0 0.017329838 0 0 -0.0175878 0
		 0 -0.0072574615 0 0 0.0069995094 0 0 -0.0175878 0 0 0.017329838 0 0 -0.0032071483
		 0 9.3132257e-10 0.0029491952 0 9.3132257e-10 0.0029491952 0 9.3132257e-10 -0.0032071483
		 0 9.3132257e-10 -0.0032071492 0 9.3132257e-10 0.0029491957 0 9.3132257e-10 -0.0032071492
		 0 9.3132257e-10 0.0029491957 0 9.3132257e-10 -0.0032071476 0 9.3132257e-10 0.002949195
		 0 9.3132257e-10 0.002949195 0 9.3132257e-10 -0.0032071476 0 9.3132257e-10 -0.0032071492
		 0 9.3132257e-10 0.0029491957 0 9.3132257e-10 -0.0032071492 0 9.3132257e-10 0.0029491957
		 0 9.3132257e-10 -0.0032071476 0 9.3132257e-10 0.002949195 0 9.3132257e-10 0.002949195
		 0 9.3132257e-10 -0.0032071476 0 9.3132257e-10;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15701750-5941-3BD6-FFAA-35B35508FC19";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 435\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 435\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 435\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 435\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 435\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 435\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 749\n                -height 681\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 749\n            -height 681\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 749\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 749\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6386CD2A-964E-3588-9BD4-55A1CDFE3F7B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "51ADCC8A-B14C-F3EF-D2E7-92A76C96A530";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A1228873-FF4D-16A7-D3F0-B1B8DECAC40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12721385375336389 0 0 0 0 1 0 -1.8245859989133884 5.0515725783723209 5.402281163789536 1;
	setAttr ".wt" 0.38891470432281494;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "692116AB-4049-5072-BE21-69AE944CF9AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12721385375336389 0 0 0 0 1 0 -1.8245859989133884 5.0515725783723209 5.402281163789536 1;
	setAttr ".wt" 0.73004710674285889;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3ACBD3CA-C249-CDA1-0E20-FCA2BF8FAA53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12721385375336389 0 0 0 0 1 0 -1.8245859989133884 5.0515725783723209 5.402281163789536 1;
	setAttr ".wt" 0.61620789766311646;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTU -n "pCube23_visibility";
	rename -uid "E974A109-3649-CB1C-F9B4-FB862B65535F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube23_translateX";
	rename -uid "E84002AE-BB4A-C5A1-F964-B8A23A9C5D6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.50783002040089431;
createNode animCurveTL -n "pCube23_translateY";
	rename -uid "42D555D7-FD4D-22DF-2AEE-B88AFE2409C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 9.1080631627683442;
createNode animCurveTL -n "pCube23_translateZ";
	rename -uid "E02A88C2-7B42-8E69-B7BD-DA96984FC692";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.42630064751757635;
createNode animCurveTA -n "pCube23_rotateX";
	rename -uid "3691F5AD-5B4B-9CB9-9CE6-02823DA54D09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube23_rotateY";
	rename -uid "427A6FE0-3C40-23A5-72C4-76943A5A3E84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube23_rotateZ";
	rename -uid "302759A7-9E4C-C08F-FF2D-D29BA8C16E6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 51.946442015525768;
createNode animCurveTU -n "pCube23_scaleX";
	rename -uid "B6D5A326-A44F-5DD7-8078-63814184D847";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube23_scaleY";
	rename -uid "2E6330A3-1345-AB2B-D634-069EEE09EAC5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.12721385375336389;
createNode animCurveTU -n "pCube23_scaleZ";
	rename -uid "49E2FF84-F642-596F-03D7-678668A9441A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.76505620534017638;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6BA1C829-2A4A-2DBE-CBFE-C381DDA81D70";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5921021767069572 0.80586289921976384 0 0 -0.10251692500660486 0.075323599714647277 0 0
		 0 0 1.1649983093029546 0 -0.47872794543068942 9.1428491297022898 3.7916923866472132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "27DCDE86-9F46-DA2B-7378-ECBA1FD9BACF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.61639780967127566 0.7874349117434748 0 0 -0.10017262970282741 0.078414340813415487 0 0
		 0 0 0.76505620534017638 0 -0.4246189542091876 9.1422399676117276 4.8038450351141675 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "288AAA74-E349-00A8-AF4C-0D8726531B90";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.65273654939362469 0.75758497680834735 0 0 -0.096375304445442678 0.08303713193403596 0 0
		 0 0 1 0 -0.43194851189026684 9.1317147330730624 5.8187389472502433 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0F71A385-4B4C-2141-3259-B9AD89E91CFA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 1.434525692019712 0 -0.80930958111505102 8.4005747906201194 4.9147076413105308 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FDB1E948-C947-E011-CBAB-34B56F41C8F3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 0.55152927917362315 0 -0.75929906109004541 8.3179702250803462 6.005998719682978 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "4BE911E1-A241-947C-D72B-5A8A30CA1821";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 0.8343685529162248 0 -0.75632824456186221 8.2961464354846868 3.6738994651621608 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "815AA07D-9B41-6A75-54F5-BA977B737AD7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.67393931186709022 0.7387867107089251 0 0 -0.093983904571053947 0.08573441705850271 0 0
		 0 0 0.71203902323050694 0 -1.1205246173693557 7.5923675747327675 3.5341376539504488 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4918A356-C54D-DF99-7B09-60A2453C111B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.77685318940062209 0.62968176257382669 0 0 -0.080104243655227184 0.098826488024245041 0 0
		 0 0 1.4851656833960414 0 -1.2951130300479283 7.1433604717721906 3.924536346891677 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "39B22BBB-9241-3450-A69B-72AADA1B47B9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.69865299357956689 0.71546068694395049 0 0 -0.091016511195168986 0.088878339749580898 0 0
		 0 0 1.0512968167427672 0 -0.97280240790607797 7.8206366860300189 4.457722558261688 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "733A7065-5841-1F32-53E2-5E99377BFB4A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.81110752384592644 0.58489707193704588 0 0 -0.074407010570170115 0.10318411391678879 0 0
		 0 0 1.3607036787085163 0 -1.0494873548575312 7.7990096542261194 5.6861867155821129 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "09382AA7-8144-55EC-AFF5-53BEF72AC5C3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.78947675993864252 0.63991385308308835 0 0 -0.081405907320863585 0.10043238108051404 0 0
		 0 0 0.56746977317308067 0 -1.1080162495486396 7.3810771326424129 4.9928860571333056 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "80D27B14-3D43-D07A-95BB-CEB7E879E1EF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.77685318940062209 0.62968176257382669 0 0 -0.080104243655227184 0.098826488024245041 0 0
		 0 0 1.04490102047111 0 -1.2335457536371823 7.3141038249043531 5.839633661052944 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D4D679B2-D84A-251C-8563-39A68BD73205";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.74994894182835492 0.66149571778699434 0 0 -0.084151419501031166 0.09540389500824234 0 0
		 0 0 0.85471385791249233 0 -1.4223375481102278 6.9368257160784319 5.9652492082575366 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "2D464BC6-FE4B-0AE5-8D14-E488C655B846";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.77685318940062209 0.62968176257382669 0 0 -0.080104243655227184 0.098826488024245041 0 0
		 0 0 1.1120493625493959 0 -1.4830788770602812 6.7859133821870055 4.9407995237335465 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "9AFB4CBB-7C40-6E68-CD46-28BE095F8A48";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.81217683680819452 0.58341133495350883 0 0 -0.074218004242830468 0.10332014533958735 0 0
		 0 0 1.4010230376949651 0 -1.6553936727538374 6.4887954726046555 5.6378620191513269 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0750CE06-784B-C4F9-CC7A-ADB7E9424726";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.84393961683057561 0.5364381820339239 0 0 -0.068242368436983988 0.1073608109921548 0 0
		 0 0 1 0 -1.9421215578526208 6.1083707901484434 6.0026652001758398 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AB071AA4-1E4F-E861-2EA4-CB956E3EBC3C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.714902943598962 0.69922369899306147 0 0 -0.088950941384589449 0.090945558514847702 0 0
		 0 0 1 0 -2.5774904451363079 5.3863284349889549 5.9320692636932657 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "6F147E47-D740-B676-3C66-16BCFC66AE4B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 1 0 -2.4649972964067954 5.4434711258342716 5.1219832571270443 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "77BCC5D5-5440-4A0E-1B2D-FC8646C6E84E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 1 0 -2.4649972964067954 5.5473053718347272 4.205951119823113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "FD45BFBF-A441-5648-9EE2-81BD80650FAF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.714902943598962 0.69922369899306147 0 0 -0.088950941384589449 0.090945558514847702 0 0
		 0 0 0.74982975819000708 0 -2.5058557548066074 5.4460574376716604 3.498951123272116 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "48D87ECF-0340-4FA0-3365-17A05DD7C969";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.81068762847662701 0.58547892279307745 0 0 -0.07448103005987558 0.10313069740868702 0 0
		 0 0 0.85471385791249233 0 -1.7126956190891973 6.4201374376011957 4.3535063767921436 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "470ACAEE-8F48-C675-BC19-0D857C120BA9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.81550257104649992 0.57875345063035977 0 0 -0.073625456827745295 0.10374322480860168 0 0
		 0 0 0.85471385791249233 0 -2.1384901967359013 5.9333920511385596 3.8931859899293015 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5B6ACBF3-0547-B62C-6BDD-2191CB849ED8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.81606423915816251 0.57796120766640513 0 0 -0.073524672547191638 0.10381467677361665 0 0
		 0 0 1.0512968167427672 0 -2.0434423448241135 6.0312530835617908 4.9101069577969643 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D27EC1BC-D549-6D96-C633-D884CB1745F5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.81550257104649992 0.57875345063035977 0 0 -0.073625456827745295 0.10374322480860168 0 0
		 0 0 0.43236465762347798 0 -2.0160800058213684 6.1521505315608378 3.3645975171811697 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "86B8F356-6D42-F2F3-9309-728253EDB128";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.76465253937757993 0.64444277792789217 -6.1629758220391547e-33 0
		 0.081982049303730431 -0.097274396316517783 1.557920388062566e-17 0 5.4679484775705091e-17 -6.4879006046179814e-17 -0.69283401425701108 0
		 -1.7093269163239877 6.5539986021124497 3.515107257492545 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "B684499A-6D4E-76CD-7E2D-16A068BB1393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5921021767069572 0.80586289921976384 0 0 -0.10251692500660486 0.075323599714647277 0 0
		 0 0 1.1649983093029546 0 -0.47872794543068942 9.1428491297022898 3.7916923866472132 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "47FB44CD-3B43-526B-1CA4-BDAA06FCFDA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.61639780967127566 0.7874349117434748 0 0 -0.10017262970282741 0.078414340813415487 0 0
		 0 0 0.76505620534017638 0 -0.4246189542091876 9.1422399676117276 4.8038450351141675 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror3";
	rename -uid "712A07D9-B448-FA24-F116-96A9EDB10A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.65273654939362469 0.75758497680834735 0 0 -0.096375304445442678 0.08303713193403596 0 0
		 0 0 1 0 -0.43194851189026684 9.1317147330730624 5.8187389472502433 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror4";
	rename -uid "C08421F8-FC4E-9CAF-D1DB-80A9BE5E1B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 1.434525692019712 0 -0.80930958111505102 8.4005747906201194 4.9147076413105308 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror5";
	rename -uid "17E14903-F345-9C14-8495-3CA7ED9489B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 0.55152927917362315 0 -0.75929906109004541 8.3179702250803462 6.005998719682978 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror6";
	rename -uid "F03BF9ED-954C-3269-A47A-AA89FA7396F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 0.8343685529162248 0 -0.75632824456186221 8.2961464354846868 3.6738994651621608 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror7";
	rename -uid "CB461952-0E4D-7EA0-DC53-B3A9A7835C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.67393931186709022 0.7387867107089251 0 0 -0.093983904571053947 0.08573441705850271 0 0
		 0 0 0.71203902323050694 0 -1.1205246173693557 7.5923675747327675 3.5341376539504488 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror8";
	rename -uid "BF589DA6-8C46-A32A-F873-CDB7BDBF77EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.77685318940062209 0.62968176257382669 0 0 -0.080104243655227184 0.098826488024245041 0 0
		 0 0 1.4851656833960414 0 -1.2951130300479283 7.1433604717721906 3.924536346891677 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror9";
	rename -uid "8E84EE98-6944-0351-FBDF-3B9168667B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.69865299357956689 0.71546068694395049 0 0 -0.091016511195168986 0.088878339749580898 0 0
		 0 0 1.0512968167427672 0 -0.97280240790607797 7.8206366860300189 4.457722558261688 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror10";
	rename -uid "F76E7F6D-4040-F5F1-6EE6-98BE7848FC7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.81110752384592644 0.58489707193704588 0 0 -0.074407010570170115 0.10318411391678879 0 0
		 0 0 1.3607036787085163 0 -1.0494873548575312 7.7990096542261194 5.6861867155821129 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror11";
	rename -uid "55DA9587-2D40-5FC8-01AC-86A3E1F2D8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.78947675993864252 0.63991385308308835 0 0 -0.081405907320863585 0.10043238108051404 0 0
		 0 0 0.56746977317308067 0 -1.1080162495486396 7.3810771326424129 4.9928860571333056 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror12";
	rename -uid "9D430533-8E44-0133-9287-DFBEF6AACBEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.77685318940062209 0.62968176257382669 0 0 -0.080104243655227184 0.098826488024245041 0 0
		 0 0 1.04490102047111 0 -1.2335457536371823 7.3141038249043531 5.839633661052944 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror13";
	rename -uid "52DB6B02-1C44-FDC9-F38D-C0960892BE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.74994894182835492 0.66149571778699434 0 0 -0.084151419501031166 0.09540389500824234 0 0
		 0 0 0.85471385791249233 0 -1.4223375481102278 6.9368257160784319 5.9652492082575366 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror14";
	rename -uid "AEF60222-E748-B03F-BAF4-6582747C5158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.77685318940062209 0.62968176257382669 0 0 -0.080104243655227184 0.098826488024245041 0 0
		 0 0 1.1120493625493959 0 -1.4830788770602812 6.7859133821870055 4.9407995237335465 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror15";
	rename -uid "91147793-7046-67B7-B819-FE8EBCA0F71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.81217683680819452 0.58341133495350883 0 0 -0.074218004242830468 0.10332014533958735 0 0
		 0 0 1.4010230376949651 0 -1.6553936727538374 6.4887954726046555 5.6378620191513269 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror16";
	rename -uid "DFD0ED0D-5A4E-929F-52C1-EBADC8F6998B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.84393961683057561 0.5364381820339239 0 0 -0.068242368436983988 0.1073608109921548 0 0
		 0 0 1 0 -1.9421215578526208 6.1083707901484434 6.0026652001758398 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror17";
	rename -uid "E0A1BCAE-9E4C-BA0E-EF92-1EA3A0496DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.714902943598962 0.69922369899306147 0 0 -0.088950941384589449 0.090945558514847702 0 0
		 0 0 1 0 -2.5774904451363079 5.3863284349889549 5.9320692636932657 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror18";
	rename -uid "DD20B65D-3049-23B1-217E-87B593F32E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 1 0 -2.4649972964067954 5.4434711258342716 5.1219832571270443 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror19";
	rename -uid "093971F2-0446-8AAE-B852-82BDFDA95C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 1 0 -2.4649972964067954 5.5473053718347272 4.205951119823113 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror20";
	rename -uid "07126F56-C849-6753-D4AE-6BBF7E84B8E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.714902943598962 0.69922369899306147 0 0 -0.088950941384589449 0.090945558514847702 0 0
		 0 0 0.74982975819000708 0 -2.5058557548066074 5.4460574376716604 3.498951123272116 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror21";
	rename -uid "28D68408-A043-8E4D-8D69-FF9D54ECD8DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.81068762847662701 0.58547892279307745 0 0 -0.07448103005987558 0.10313069740868702 0 0
		 0 0 0.85471385791249233 0 -1.7126956190891973 6.4201374376011957 4.3535063767921436 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror22";
	rename -uid "229B9862-1B4A-5244-5723-EFA6AB2A78B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.81550257104649992 0.57875345063035977 0 0 -0.073625456827745295 0.10374322480860168 0 0
		 0 0 0.85471385791249233 0 -2.1384901967359013 5.9333920511385596 3.8931859899293015 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror23";
	rename -uid "875FEAA3-AA4C-0133-DA60-1FB07EEBF96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.81606423915816251 0.57796120766640513 0 0 -0.073524672547191638 0.10381467677361665 0 0
		 0 0 1.0512968167427672 0 -2.0434423448241135 6.0312530835617908 4.9101069577969643 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror24";
	rename -uid "6954A20E-EB44-1F5E-AAA1-2A8A5E1737C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.81550257104649992 0.57875345063035977 0 0 -0.073625456827745295 0.10374322480860168 0 0
		 0 0 0.43236465762347798 0 -2.0160800058213684 6.1521505315608378 3.3645975171811697 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror25";
	rename -uid "61B25A3B-384C-98D8-1699-FF973AC2C5B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.76465253937757993 0.64444277792789217 -6.1629758220391547e-33 0
		 0.081982049303730431 -0.097274396316517783 1.557920388062566e-17 0 5.4679484775705091e-17 -6.4879006046179814e-17 -0.69283401425701108 0
		 -1.7093269163239877 6.5539986021124497 3.515107257492545 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror26";
	rename -uid "1C326F74-F244-A1CC-382A-5AADCFF37B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.5921021767069572 0.80586289921976384 0 0 -0.10251692500660486 0.075323599714647277 0 0
		 0 0 1.1649983093029546 0 -0.47872794543068942 9.1428491297022898 3.7916923866472132 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror27";
	rename -uid "9BD7BC01-DE40-EAFB-B990-5ABC1790A7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.61639780967127566 0.7874349117434748 0 0 -0.10017262970282741 0.078414340813415487 0 0
		 0 0 0.76505620534017638 0 -0.4246189542091876 9.1422399676117276 4.8038450351141675 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode polyMirror -n "polyMirror28";
	rename -uid "EFC99119-8D4E-D7FF-1D1B-FAB3CFBD9268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.65273654939362469 0.75758497680834735 0 0 -0.096375304445442678 0.08303713193403596 0 0
		 0 0 1 0 -0.43194851189026684 9.1317147330730624 5.8187389472502433 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror29";
	rename -uid "E7794026-1C4C-312B-27A9-A58DA5022BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 1.434525692019712 0 -0.80930958111505102 8.4005747906201194 4.9147076413105308 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror30";
	rename -uid "7F3422D0-694A-910C-5EAE-5B85F087F7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 0.55152927917362315 0 -0.75929906109004541 8.3179702250803462 6.005998719682978 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror31";
	rename -uid "1E9BA8D6-454E-8F52-7717-35846222D5E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 0.8343685529162248 0 -0.75632824456186221 8.2961464354846868 3.6738994651621608 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror32";
	rename -uid "ACE93667-6249-1A28-2356-7D8B1A52E520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.67393931186709022 0.7387867107089251 0 0 -0.093983904571053947 0.08573441705850271 0 0
		 0 0 0.71203902323050694 0 -1.1205246173693557 7.5923675747327675 3.5341376539504488 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror33";
	rename -uid "7EA6D8D6-5D40-EF90-4720-4FAE34CFCDFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.77685318940062209 0.62968176257382669 0 0 -0.080104243655227184 0.098826488024245041 0 0
		 0 0 1.4851656833960414 0 -1.2951130300479283 7.1433604717721906 3.924536346891677 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror34";
	rename -uid "C8725086-724B-ED6B-C75D-16B89E366D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.69865299357956689 0.71546068694395049 0 0 -0.091016511195168986 0.088878339749580898 0 0
		 0 0 1.0512968167427672 0 -0.97280240790607797 7.8206366860300189 4.457722558261688 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode polyMirror -n "polyMirror35";
	rename -uid "0D539931-7A4D-5608-030F-F0A49E562F6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.81110752384592644 0.58489707193704588 0 0 -0.074407010570170115 0.10318411391678879 0 0
		 0 0 1.3607036787085163 0 -1.0494873548575312 7.7990096542261194 5.6861867155821129 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror36";
	rename -uid "826A2D07-F040-EA56-5F1D-B1A9A4BC4F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.78947675993864252 0.63991385308308835 0 0 -0.081405907320863585 0.10043238108051404 0 0
		 0 0 0.56746977317308067 0 -1.1080162495486396 7.3810771326424129 4.9928860571333056 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror37";
	rename -uid "1427AF1F-704E-8F9A-2869-95A54EE2063B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.77685318940062209 0.62968176257382669 0 0 -0.080104243655227184 0.098826488024245041 0 0
		 0 0 1.04490102047111 0 -1.2335457536371823 7.3141038249043531 5.839633661052944 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror38";
	rename -uid "2ED82798-B940-8E75-0129-CFB5C9E80E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.74994894182835492 0.66149571778699434 0 0 -0.084151419501031166 0.09540389500824234 0 0
		 0 0 0.85471385791249233 0 -1.4223375481102278 6.9368257160784319 5.9652492082575366 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror39";
	rename -uid "44151354-F043-EA54-048B-529FD9F6364D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.77685318940062209 0.62968176257382669 0 0 -0.080104243655227184 0.098826488024245041 0 0
		 0 0 1.1120493625493959 0 -1.4830788770602812 6.7859133821870055 4.9407995237335465 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror40";
	rename -uid "1927771B-184C-AD7D-709A-6BA4B68F55D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.81217683680819452 0.58341133495350883 0 0 -0.074218004242830468 0.10332014533958735 0 0
		 0 0 1.4010230376949651 0 -1.6553936727538374 6.4887954726046555 5.6378620191513269 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror41";
	rename -uid "68311682-D440-28FD-145E-66B1DE35EAEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.84393961683057561 0.5364381820339239 0 0 -0.068242368436983988 0.1073608109921548 0 0
		 0 0 1 0 -1.9421215578526208 6.1083707901484434 6.0026652001758398 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror42";
	rename -uid "95CA9A07-F144-3DD0-720E-68B3ABC51868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.714902943598962 0.69922369899306147 0 0 -0.088950941384589449 0.090945558514847702 0 0
		 0 0 1 0 -2.5774904451363079 5.3863284349889549 5.9320692636932657 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode polyMirror -n "polyMirror43";
	rename -uid "662A19AB-894E-E777-A3E6-AF9F823BCCEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 1 0 -2.4649972964067954 5.4434711258342716 5.1219832571270443 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror44";
	rename -uid "42484B29-9D4A-A781-0E01-9489C84A082A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.69376369792162729 0.7202027016376078 0 0 -0.091619761158904203 0.088256353606794818 0 0
		 0 0 1 0 -2.4649972964067954 5.5473053718347272 4.205951119823113 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror45";
	rename -uid "E66A7186-DF42-4EFE-D34E-F796DD129E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.714902943598962 0.69922369899306147 0 0 -0.088950941384589449 0.090945558514847702 0 0
		 0 0 0.74982975819000708 0 -2.5058557548066074 5.4460574376716604 3.498951123272116 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode polyMirror -n "polyMirror46";
	rename -uid "0E6A53AF-C045-C354-E14A-6280881D811C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.81068762847662701 0.58547892279307745 0 0 -0.07448103005987558 0.10313069740868702 0 0
		 0 0 0.85471385791249233 0 -1.7126956190891973 6.4201374376011957 4.3535063767921436 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror47";
	rename -uid "F1057D07-CA49-835B-43F7-D098F9843C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.81550257104649992 0.57875345063035977 0 0 -0.073625456827745295 0.10374322480860168 0 0
		 0 0 0.85471385791249233 0 -2.1384901967359013 5.9333920511385596 3.8931859899293015 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror48";
	rename -uid "12E13755-044B-3BFD-5106-2889402D2B79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.81606423915816251 0.57796120766640513 0 0 -0.073524672547191638 0.10381467677361665 0 0
		 0 0 1.0512968167427672 0 -2.0434423448241135 6.0312530835617908 4.9101069577969643 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode polyMirror -n "polyMirror49";
	rename -uid "FBD2B530-4041-AC3E-91FF-08BD23E90572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.81550257104649992 0.57875345063035977 0 0 -0.073625456827745295 0.10374322480860168 0 0
		 0 0 0.43236465762347798 0 -2.0160800058213684 6.1521505315608378 3.3645975171811697 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror50";
	rename -uid "DF94F415-244E-1606-17F3-C599A5EA0FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.76465253937757993 0.64444277792789217 -6.1629758220391547e-33 0
		 0.081982049303730431 -0.097274396316517783 1.557920388062566e-17 0 5.4679484775705091e-17 -6.4879006046179814e-17 -0.69283401425701108 0
		 -1.7093269163239877 6.5539986021124497 3.515107257492545 1;
	setAttr ".ma" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 36;
	setAttr ".lnf" 71;
createNode polySeparate -n "polySeparate1";
	rename -uid "7DDA9F0E-4448-B93D-DA94-41A1135CEC38";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "9337D9C7-FD40-E4C8-9E94-DF826454F352";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4E7CE15E-7546-A05E-2726-6AA8AE711DB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "B7F1D066-D946-54C2-F49D-02B7CE67AB48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C754F402-1D4F-44D9-4796-AEAB25769681";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "01630F48-DB44-A3BB-6A4C-3BB610452447";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId4";
	rename -uid "13A97CA8-DE40-0493-6FBD-4D98B9F96D58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "89C55BCF-F640-BF06-2186-38BDA6EE3200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate2";
	rename -uid "68C795FC-E940-5027-C087-D69BE3738163";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "C602EE95-6A4B-2220-A31A-C698FF42B46A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8C4D7109-F344-1A95-A417-BB83E3E4A534";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "EF5F3AC2-8349-5496-C7DD-5F80E83323C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E0E53270-1241-9E5E-0BC9-39AC022CC374";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3B33157E-DA49-A353-5B65-90B1031249FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "A50DFAB8-C245-503C-AE7F-7F8E37E38525";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A00774AA-1746-6754-DA45-CE9ADB3BB2A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polySeparate -n "polySeparate3";
	rename -uid "1C0F0042-9445-7A14-FD60-36AFF16BE9C5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId9";
	rename -uid "391036F7-B844-FF32-8F04-F5A6272CC741";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3AFE352D-164C-7E5B-0383-918F204AE0F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId10";
	rename -uid "F2521941-C141-E339-DBB9-40B1391791BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4F4EA6DC-1A4E-505B-DF60-25A10FCD7C72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "91217D4D-2443-9749-5A62-578114DB4694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId12";
	rename -uid "D7904146-404F-3252-1A0B-42826DC90B67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "74F2585A-844C-0EBC-224C-BC93FE8EC70A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate4";
	rename -uid "2D3C9AED-3245-A164-A9B6-5E83DBE16151";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId13";
	rename -uid "F63FD6B9-5440-115E-998B-C1BDD8DB040B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BD1BFA0F-9F45-6A4C-4412-17A05F2630DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId14";
	rename -uid "B8EDEFEA-164A-08FA-D7F4-D7A876C9E8DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "70F61EC9-814D-C95A-5E09-8FBB4E355588";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "43719869-EF46-2005-FDA6-86BA0956390E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId16";
	rename -uid "CFDE1DF5-D34C-91D8-3104-E2A86C8C4EAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3A9E2139-754A-F393-DE21-7A863787230A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate5";
	rename -uid "4C6E9341-074B-E7FD-54B4-44A7F7B898AD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId17";
	rename -uid "24FD4FB6-0640-0826-1187-698389B0808C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "009B1CF1-3441-2BD9-6249-14AD6B90617A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId18";
	rename -uid "E8F9D5FD-6446-C59F-33B1-C2836EC688D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "461CB228-F747-E7C6-BAF8-619D2798D7DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0DDEDA73-F649-F577-6B1C-DFB6B4F4E0CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId20";
	rename -uid "61DE82F3-FC40-8288-AB5E-8A842E947AB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F47888B1-AC4E-0317-FFAD-C2A79B8850F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate6";
	rename -uid "E1AF4E01-4947-0D38-3344-6D9EB6A9D608";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId21";
	rename -uid "DA796DD4-D84C-7E67-6E11-BFA14C0994F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A83398BA-CD44-0110-1EAB-5080DC224F7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId22";
	rename -uid "66F568B0-2942-0AE0-D9E6-F98CED14F182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "74FF7184-104F-68DD-7FCB-7BAB51BA1F81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9EE8D8A9-0D4C-DE0A-F148-BAAABD01AC28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId24";
	rename -uid "13B1301B-FA41-2BDF-C8BF-33990924D50A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "24C5DC0B-544C-3414-92E3-E089A958A2E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate7";
	rename -uid "630CF511-E14C-F7AC-3BBC-22A8CABA4F39";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId25";
	rename -uid "45BA098E-544F-BFE4-EAF7-7F804E1ED9D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "62531022-0447-E5BD-71E4-E1B9D618068C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId26";
	rename -uid "61D355B6-0D42-8DCB-9299-99834002612F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7F7A657A-8243-968B-492D-6886D6750FBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1DB81587-7D4B-035F-C692-378585E2CF3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate8";
	rename -uid "AF36DD7B-0045-A2C6-1208-648E9D68036A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId29";
	rename -uid "1C3B7FFD-6E44-3F75-7CBC-4A8D77FFEDA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "DA3B6AF3-E644-FD00-8914-AAB0F7FE5F1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId30";
	rename -uid "1D5F1833-A64B-262C-BB56-8F908CC06EA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "03C7A66E-164D-F4EE-9CFF-76995CB9F659";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F4379ECF-B24A-2D0E-D413-8B8FB51F9108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId32";
	rename -uid "421353F6-E742-4A90-4BF2-A9B00DF49F57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "276F988B-8745-9F39-39A0-90892F7BB582";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate9";
	rename -uid "868C8D70-DF4D-2C01-40BF-7BAB15F769FF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId33";
	rename -uid "4B784EF9-FA4E-A82C-0EDB-4FB722BC10B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "AE3095F1-5041-D606-2A37-789B47C0CCB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId34";
	rename -uid "76B2BE07-1545-8F6C-95BE-CB8F8054B40B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "C82EC56C-B14E-EAEB-82A4-348399C74F32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F7DB8EF8-7340-4E9F-BA72-4C9DF5818CF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId36";
	rename -uid "55221072-A64B-ABE2-E6BC-3FA027A49D79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7491BB2B-B94C-EE84-A323-12A01992571D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polySeparate -n "polySeparate10";
	rename -uid "846E91B4-B34F-1818-A21E-A6AA01352A7E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId37";
	rename -uid "7316C6B9-A64F-D14F-38C8-03AB11157C90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "17C6B69D-F248-A8DE-628A-AF8D848DB7FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId38";
	rename -uid "60B54ED3-B341-22C6-CAC6-C998393EA679";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "1EA6F704-9D40-FECE-5B64-A5A116A96746";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "EFD989AB-704B-14C5-E1C2-09B116B711B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId40";
	rename -uid "A2C62573-814F-8DB1-25EB-A19152C230CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "49B7F0A4-5B45-5F49-7E73-BA893EA844C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate11";
	rename -uid "B5CD950F-454D-7D25-5F04-09AA254C5E8D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId41";
	rename -uid "0BCC5606-8441-B782-92D5-468550E51093";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "F75F98BE-D642-5DB8-6D32-D6A35C93E379";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId42";
	rename -uid "1A18C0B3-EE4B-3CAC-5B2B-E29FC03BCA70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "FB3C12A1-134F-EAF6-C8F7-04A19DB6F6C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "CBDA7203-C141-832C-A341-86B7704EEEEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId44";
	rename -uid "D5CD85CF-9C46-BD3D-9DD2-819B4EFD76F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "32C95337-8F43-CA71-A459-7C92CAE15EB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate12";
	rename -uid "5617A8C8-5840-5553-AE73-67B22CAD2D9E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId45";
	rename -uid "04210880-C448-19ED-8A49-4A931FEB8F7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "F346C848-4A45-9BE4-215B-0BB310787BD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId46";
	rename -uid "35AD3D1E-8241-6244-D479-CD9AD12121D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "4BC648ED-4841-C3BB-7EEC-90A49046E5F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "39CC6A6B-4546-2321-B3AD-4A97D21467F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId48";
	rename -uid "5116A1B7-EE45-E8EF-8A47-3F857CFB6474";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A8E6EF3E-3F4D-262B-80FA-AF914C1F4E11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate13";
	rename -uid "BE93DF7E-8F4B-74F2-7F75-E2BEE57AC67A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId49";
	rename -uid "8A3FF7F2-C74E-A0F5-852A-F7814781770B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "E2441529-EF4B-ADB3-C3EB-94A4075110C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId50";
	rename -uid "1298524F-AB44-6D54-ACA1-0CA54B327616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "AB678D6F-4C44-E1C2-4D6B-4B8512B664FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "64C85D35-EC43-BC1C-257F-FEAA33E3EDF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId52";
	rename -uid "B4735E1A-AB48-F58C-64E1-24BCBF997634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "44E9C9D4-0B46-F756-CEB4-058AE6646D13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate14";
	rename -uid "61909B68-7648-3569-5FB8-C4A67FE4A69F";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId53";
	rename -uid "B33C85E4-484D-138D-C5CF-D6A11E350D65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "895EFB93-FC43-226E-A8EF-5C93F0C967D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId54";
	rename -uid "2FFE44DE-F842-3429-328E-A2AA2BED3EF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "23854545-2B48-6F24-2C01-B1A816DB2DDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "70881C78-AE42-A9EB-9EDE-CABEE2E612FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate15";
	rename -uid "B532AEBF-7742-247F-1B0A-F29A5BB27C22";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId57";
	rename -uid "941AB302-1F41-60DA-B01C-C182DC0585A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "8C3933E6-F54E-47C6-1A06-F6A8128B84B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId58";
	rename -uid "8C6841BE-2049-EDE2-48CC-A19CF10197F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "0C3DA9FE-734F-A111-0A7D-0E938F144045";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "A10593A7-0C42-AB02-2734-09AF61F1A419";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId60";
	rename -uid "0774610A-BB4E-A57F-30E2-1081D1D4157E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "195EA45F-2144-E0E9-7F74-82AC9EEED4CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate16";
	rename -uid "3FC9CE4B-AF46-4843-9D78-139F888F88E1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId61";
	rename -uid "94FA5127-EE4C-04DA-9992-AB8977CF83A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "F725432F-DA42-D534-829B-09900B44EBD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId62";
	rename -uid "44931D2B-604C-D66C-DEF6-BCADD5AA9975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "838754B4-1E4D-A1E3-8792-85A5438862B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "FCB82515-D447-A995-5BC3-FB9EF06A924E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId64";
	rename -uid "741717D4-A548-9159-CC01-07AD653A55CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "49FB27E1-A240-4F34-94C1-1BB6F1E42D05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate17";
	rename -uid "4C822014-FA4A-3000-BD6E-B894B1AC2CAD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId65";
	rename -uid "A594DE57-F848-EB77-8521-F89ED627B812";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "D074C96D-4E48-1492-D4AE-D6A0FD4278B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId66";
	rename -uid "147D9102-3B46-D142-29A6-BC8713717A91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "6331805D-BF4A-AFAF-26ED-24A72D3DE28A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "5613707E-7A4D-2166-DB9C-09A8A93FB805";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId68";
	rename -uid "4BC7C438-C743-B9CD-0326-4B9584B32B28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "56AC6ED1-9647-D12C-71E8-FEAFC03AC7D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polySeparate -n "polySeparate18";
	rename -uid "0A665C28-D042-A065-B845-5F91C144DE10";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId69";
	rename -uid "66937318-F44C-DD77-9443-9A945296EF2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "0E9D6AFB-5346-1B86-B6F9-80AA55AA19C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId70";
	rename -uid "BA6937D7-FB4F-CD1C-9609-4E8DFA31EF1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "22FCB191-1A4C-323E-EE2A-12A9C9FBED3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "948A5581-5146-8F16-5F44-518D9BAEDDE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate19";
	rename -uid "78682674-064B-C7B1-2F7A-C6AAC32B9DA4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId73";
	rename -uid "74AFE3A6-7440-9262-B819-1087FB564B04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "3986FF20-A54C-7DA3-4C41-FEB0344016A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId74";
	rename -uid "C41DE710-FA40-6564-CE26-8491347D4E0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "452251CD-324B-4EB2-94A9-BFBD6E700830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "E1B2C6BD-FB43-27D6-C6BA-BB973BE79AD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId76";
	rename -uid "7520A8B7-C648-97CC-6F7D-EB815432669B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "F2D8CEF0-9449-E7B8-9556-A0B929F021D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate20";
	rename -uid "C3F8A3A7-BB44-38AB-48D1-D89C7CFFE445";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId77";
	rename -uid "DC5AC986-4447-37BB-988F-3FAF5687FF36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "C0AE9A6D-1044-2216-B780-F99D3D452737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId78";
	rename -uid "EABD4BF3-4D48-A8B5-07AA-00AC65119FC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "E38B9405-6B4F-B6F2-2BE3-B19996B11240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "5A104CF7-4D47-F90D-5792-3B80393BED37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId80";
	rename -uid "8C26FBF0-7547-EBEC-7EDA-74B4FBE5868F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "262D29E0-0946-BEDE-E18A-2185D232E8F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polySeparate -n "polySeparate21";
	rename -uid "13BE084F-FA48-3D08-5CFB-E9A1B54CB20A";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId81";
	rename -uid "8824885F-FB48-5495-AFBC-6A8D2773F426";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "9A3E6E61-2E4A-34C9-114B-28915613EBBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId82";
	rename -uid "63677EEA-BA4C-EAFB-9708-14A0FC14025E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "320251FB-894A-80BD-E9BF-298E7EC84135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "0732F556-754D-4FDF-0285-4485C05CC11E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate22";
	rename -uid "7687E05D-3C43-9C4C-3489-67A0F498C36B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId85";
	rename -uid "9F366EB9-E045-338A-3D9D-6997BD06A32B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "BBBAC634-5F41-8853-FA0B-0FBB5ACAF71E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId86";
	rename -uid "65540381-0F4E-70BB-4802-87BBBF05B79A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "C579D03D-084F-AF66-4C6D-BF967FD045C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "C1B7703D-5C4B-9CF7-2063-97B4BDC36483";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId88";
	rename -uid "94B4E6E3-DF4C-E974-DE43-26BE3E437AD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "3919A3EB-3843-DFC8-4247-8EA001C9FAAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate23";
	rename -uid "4F776B1D-694A-0D74-98EA-A1BC6E729567";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId89";
	rename -uid "DBABC770-9044-582C-32D1-4C898ED6D3A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "2828B5D1-6A46-ACF8-3DE3-A7A07394782E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId90";
	rename -uid "75D0BB0D-8A43-A1BD-A11A-04AFEC60D705";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "C39CC979-A64B-56EB-43DE-2383DB01F258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "F1ADED62-3B45-D29D-1EAC-CB9E76DE41A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId92";
	rename -uid "0E76771A-994E-F579-5987-26BD1F195209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "AC0C0ED3-8B47-F44F-4F2F-DAA498AE337E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polySeparate -n "polySeparate24";
	rename -uid "5D5E1648-D34A-2DA0-8490-40A3C0427C75";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId93";
	rename -uid "47767B75-0246-9358-0F01-78AE134EE316";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "D56F743D-1F4E-761A-552D-4E89CE1A0A90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId94";
	rename -uid "79ABC274-7E4E-1442-C305-418017AF4C50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "AA9537BE-544E-116F-2A28-5AAB755AB3E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "F0BD95C1-DB46-2452-6589-DDA871E1D492";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId96";
	rename -uid "5117C67F-E141-0C39-0022-4DB227F34DC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "4A4C7466-2942-4990-BEE6-B1BB5C02CD60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate25";
	rename -uid "78CA4854-7045-9249-6BF8-30BE3B229611";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId97";
	rename -uid "3905F4ED-D342-1022-427F-54BC587EC825";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "13F2E666-BB40-BF8D-C088-E997F5975315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId98";
	rename -uid "7471204E-0848-325C-79E3-9898527F93E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "C34D288E-B949-111B-BE4A-31BB283AB083";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "49185AD4-0546-B78E-1E27-6BBE536739A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId100";
	rename -uid "E0F5654C-4B44-692B-878C-B29D40EDB740";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "9D3B1093-0340-25E1-3B06-8485D5D5DDF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1F8FDDC8-D742-7DDF-9E7E-88A0E1043A0F";
	setAttr -s 25 ".ip";
	setAttr -s 25 ".im";
createNode groupId -n "groupId101";
	rename -uid "008D7662-354F-2548-AF4E-DE8474AB967D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "4BA3BB69-E844-D033-E778-B782F2A555B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "8F796F63-784D-F8C7-C933-F2BC40877DB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "F3A79C0F-E541-660D-EB61-BAB622A21454";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "0111FDCA-DD44-5691-FD80-DF866A6190A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "9FD15510-7E4E-1C18-037A-1B8AC85AA51D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "8BEC154C-D445-13BF-793E-7FB59A1B63D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "7154AC9F-1B47-7566-EDA6-F8B90F7957E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "A9435151-BA47-7FDA-FD68-78A0927824DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "95C09F59-114C-1207-D238-E8B89A714F0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "3488FEDE-6641-5113-3368-3ABF2C6B99F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "18657727-C440-7217-617F-9294C1D95B16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "1B52E123-8946-FEA8-E33E-159BA97AFF83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "37D52D4D-5A4B-C79C-1F01-77A8F4945F24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "E0A884EF-2448-C864-9A3A-F4B701E8DC35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "321FCF84-9D45-FF0A-B57E-70803950A379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "FF4E0D7F-494D-2C76-6C1E-58A5F2461EBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "0E1B7065-894F-349C-62EA-5AB23603EBBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "A45D035A-7E42-A532-4F97-4EA3F6AB7492";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "72D3F07D-DF46-5500-E34D-FABE9D9CE46C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "AF693592-6445-7A24-9431-DB99FBC7935F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "0BD20125-8349-985D-7C07-FAA08F4479B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "1B6FA9A4-2C48-279D-0F90-A0B227A969EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "13CEB6E6-774E-A6D9-DEA2-D097E5E79A62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "FC62D692-0849-4CEC-5F79-60B481092AF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "FDA8C645-B846-E25B-1BFB-F6A9CD1FD34B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "1BB02C1A-614D-EC6E-6652-CEB97CDAA1C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "51ABCA9E-2440-4F2A-1C5B-8F86802A0E98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "D83F9A2C-304C-C906-3D56-0D959B83D69B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "B4DDF73B-6149-CC65-2771-7388F6BB82B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "9F73A503-F647-203B-F7BB-29BAD2A589CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "E1960EF9-0144-6F00-C209-AAA686E096B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "F2B9723C-D848-A719-261F-88983CB0607B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "FC81B079-884C-7788-4945-899B4D7D7DC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "E5523210-ED4B-1A08-1197-DD8F4D08D441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "8941BC87-CB49-2FEC-A3A3-B0810FA7509A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "ADC676C2-4647-C996-051D-1CA2E0F58A45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "89A2955F-1244-A06B-D012-7B860C43B2B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "85B29074-504B-B140-CDEF-F39E49B867F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "9AFB7D49-2A4C-A108-8518-81BA6084FA61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "4C3E5754-FF4D-4021-49A5-198B0A3A0A23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "89C7DB69-E741-32EA-160E-04B523819907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "27ACD29D-B04E-9D4C-E929-26BC77B48729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "878F5038-3341-7140-8531-F8B6694A7467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "8A791FDE-B844-BB57-1439-CFA1B8236BA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "AAEEA168-0249-58CE-CB63-9C884B43B4B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "C15C6390-6C49-9A01-B103-6987625CE1B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "D1E77746-C64A-20CA-945E-F2A87658737C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "E075B570-8642-3149-5F85-CB9817880621";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "521B312A-0A42-DD1C-8796-66B7BC0C3C85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "B28AA825-3D41-F26E-5489-C09054CE1BFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "77F53B53-D24C-171B-1C23-AF90DD870AA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polySeparate -n "polySeparate26";
	rename -uid "FEFDF07F-6F45-1354-DA8C-E2B76B795AFC";
	setAttr ".ic" 25;
	setAttr -s 23 ".out";
createNode groupId -n "groupId152";
	rename -uid "25886160-194C-44D7-B0E8-9E9159A94BE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "618E633E-DD42-1836-FE21-0EB1A06AA50E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId153";
	rename -uid "7CB4ADD9-D645-9458-6924-D2A00D376233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "FA2EA40D-C64E-873D-14F1-3EADE2EE3135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId154";
	rename -uid "77F90557-9B40-42CC-1DD3-89A795ADE160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "40230A15-144A-071B-1E9C-82AC07C898FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId155";
	rename -uid "7E0C88EA-0544-D105-D875-789EFC8F8264";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "F93AC5D3-9140-10A1-AD11-8CA961ABA55F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId156";
	rename -uid "4C309FEE-BC42-DDCF-779E-1BB518045DBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "9B988E6B-BD43-8B83-93C5-F19579E38D64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId157";
	rename -uid "A5D0B633-1B42-D6CF-820C-FC862E2CF5EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "E718E870-714D-F39D-9C94-0BA7C015CF1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId158";
	rename -uid "F0D16898-DC41-D30C-BBC3-85BB16D0935C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "F1487528-FE47-0626-671C-AFBEC2E4697B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId159";
	rename -uid "1125131D-1F4B-D030-24E9-3F988D1674AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "D1638317-AD48-E636-BF5C-ECBF87904060";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId160";
	rename -uid "DB7604DB-AF44-B9A0-5B01-F7B57A88A4A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "293DF6D5-2D49-3E04-F29A-B291F3690C5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId161";
	rename -uid "906A9D5E-4041-4EF9-BD33-5DA334CA4D61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "AABCE2ED-384B-F7DD-A44A-279D9F62C2D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId162";
	rename -uid "07479ACD-3343-C5FF-4B39-EDB7412FBC67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "57EC9EDE-9A43-0DFD-4D58-049865CC576C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId163";
	rename -uid "894C35E2-944B-DE59-21F5-78801EEDD28C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "18396860-C34D-7B07-A7C1-01A624A4D8ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId164";
	rename -uid "B3FFF6ED-F64C-86F1-0A60-C481465423C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "689D9C33-7548-6043-8E46-A994787C4AAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId165";
	rename -uid "5280D6A7-794F-BC73-14F7-E6890995A0E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "6EDEE08D-B84B-D2DE-DEB9-7886EA16C997";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId166";
	rename -uid "DF50449D-BE43-6265-625E-9992035125DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "539F3AA2-174A-DDC2-BAE3-A7BDE3D4AAF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId167";
	rename -uid "6F71C3F8-8141-9AC7-70C3-76878703D8AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "BA3352D2-1B46-4869-BA0B-48BB7DE9A9D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId168";
	rename -uid "9AE07B18-954B-A990-B23F-109E0B9AE338";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "401D3177-FF45-48D4-D26C-E5A65DA1ABFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId169";
	rename -uid "6BEDFB9D-4241-4824-3850-A58829370B5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "0E447B8C-BE4F-BEEB-8EBC-B3A0C794FF6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId170";
	rename -uid "BB9654C7-C149-F20D-7CF2-A68FC239D3F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "9C10C696-AB42-BE9D-BEBC-C2A9165CE782";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId173";
	rename -uid "2776B97C-114E-0EBA-09AF-FDB1BE6C9F1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "D94C9936-254A-25F7-B80C-CAA6DF69220E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId174";
	rename -uid "18084E64-8743-6204-5D5A-F0B5D16222C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "C9174CCC-8A46-3EA0-F7FC-7192DDCC2A5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId175";
	rename -uid "778A1AFE-E142-708C-C8AF-9F920E124F27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "CBD67585-5747-B7F2-06CB-738B83F7E5E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId176";
	rename -uid "CA3AA7C3-F541-5995-D93F-788FFBEADFDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "E7EA889E-B842-CD44-22A2-169165615E16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyCube -n "polyCube3";
	rename -uid "AE7AAEBF-9E47-8FD4-D2F4-59A84FFED06D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A5FA390B-014B-6626-5A70-F9A5A0F51D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.33761110152328883 0 0 0 0 1 0 0 0 4.6419551025072137 1;
	setAttr ".wt" 0.50424569845199585;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "963E8D2D-4E48-6591-8BE9-2CBEEE59C115";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[8]";
	setAttr ".ix" -type "matrix" 1.2658431227010087 0 0 0 0 0.13659557755918728 0 0 0 0 1.5910227622121476 0
		 0 0 4.6419551025072137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 5.3574262 ;
	setAttr ".rs" 274905007;
	setAttr ".lt" -type "double3" 0 0 0.46511172529065181 ;
	setAttr ".ls" -type "double3" 0.43381853876404186 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63292156135050437 -0.068297788779593638 5.3574260390440767 ;
	setAttr ".cbx" -type "double3" 0.63292156135050437 0.068297788779593638 5.3574260390440767 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5BB813AF-D349-4344-3ECE-8DAF4D856AE5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.050307531 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.050307531 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.050307531 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.050307531 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.050307531 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.050307531 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DB38970D-2945-FF3F-C52F-14ADF3DA769F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[8]";
	setAttr ".ix" -type "matrix" 1.2658431227010087 0 0 0 0 0.13659557755918728 0 0 0 0 1.5910227622121476 0
		 0 0 4.6419551025072137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.001521433 0 5.8225374 ;
	setAttr ".rs" 513200945;
	setAttr ".lt" -type "double3" 0 0 0.2994376239675578 ;
	setAttr ".ls" -type "double3" -0.15476922399117019 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45222593262871108 -0.068297788779593638 5.822537399488958 ;
	setAttr ".cbx" -type "double3" 0.45526879863323594 0.068297788779593638 5.822537399488958 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "68512790-F74D-5AD6-BA07-50940158A442";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[9]" "f[11]" "f[15]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1.2658431227010087 0 0 0 0 0.13659557755918728 0 0 0 0 1.5910227622121476 0
		 0 0 4.6419551025072137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.068297789 5.0788188 ;
	setAttr ".rs" 709501556;
	setAttr ".lt" -type "double3" 0 0.089094337580367444 -5.9051291812756022e-18 ;
	setAttr ".ls" -type "double3" 0.63989792861747907 0.74150510350259313 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63292156135050437 0.068297788779593638 3.84644372140114 ;
	setAttr ".cbx" -type "double3" 0.63292156135050437 0.068297788779593638 6.3111936875243684 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "61B870B9-264E-5EA2-B6B2-6ABF28E771DB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.019134317 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.019134317 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.019134317 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.019134317 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.019134317 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.019134317 ;
	setAttr ".tk[12]" -type "float3" -0.012247296 0 -0.025665278 ;
	setAttr ".tk[13]" -type "float3" 6.2931067e-05 0 -0.025665278 ;
	setAttr ".tk[14]" -type "float3" 6.2931067e-05 0 -0.025665278 ;
	setAttr ".tk[15]" -type "float3" -0.012247296 0 -0.025665278 ;
	setAttr ".tk[16]" -type "float3" 0.012247296 0 -0.025665278 ;
	setAttr ".tk[17]" -type "float3" 0.012247296 0 -0.025665278 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11892886 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.11892886 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B85EEB50-D949-4E48-B848-4693B8810340";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[9]" "f[11]" "f[15]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1.2658431227010087 0 0 0 0 0.13659557755918728 0 0 0 0 1.5910227622121476 0
		 0 0 4.6419551025072137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00096768566 0.068297789 5.0460391 ;
	setAttr ".rs" 175566472;
	setAttr ".lt" -type "double3" 0 -2.6230578271437794e-17 -0.11813202252895988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5179957352118898 0.068297788779593638 3.956574422121224 ;
	setAttr ".cbx" -type "double3" 0.51993110648805407 0.068297788779593638 6.1355042476314434 ;
createNode polyCube -n "polyCube4";
	rename -uid "18CE11A3-4642-4C67-20D4-EDA543339370";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "BDC14131-4746-05C9-D9F4-D694F8032633";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId177";
	rename -uid "074CA114-B44D-0060-E8C6-D1B9628529BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "A183B1B0-054A-F885-B518-659D4C0034FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "912ED29C-534B-0BD0-A283-8C8F25DB470C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "8E92E73C-0646-B558-E53D-FB8E0556A2F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId180";
	rename -uid "CE4C16A2-DD42-3729-25A6-D9820AF1ECA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "1D25C434-6F46-D96D-C3A9-A985E7DE92C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "1F291238-BA42-EE94-6F46-BF8897EB7A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "165085F7-EC47-4809-33DC-FDBA81396A55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "F3CA6418-4245-721D-14E4-C5A0ABD4DBC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId184";
	rename -uid "1BC399FF-674D-836D-172A-138FAB4C19A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "6832A90D-8A40-B83B-DBF6-F6B99B7B889C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "117433B1-7844-0875-2695-4E9526094DEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite3";
	rename -uid "9B142D7B-2F4F-355C-4831-C38CC19A8642";
	setAttr -s 24 ".ip";
	setAttr -s 24 ".im";
createNode groupId -n "groupId186";
	rename -uid "C780F89D-7D49-4C26-42BF-7A80DA0E2F1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "2A2097A6-9D4A-BD02-74F2-BDA75A371147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "FA3E14BA-7645-09F9-078F-C3B3147756A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "6D9773A7-3447-321E-01EE-B89C884BEC80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "565165D2-1D41-FD9A-B623-4DAB00C34B38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "F37CB761-B74F-C994-E56D-D9A7857419DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "9F21D97B-8F46-67F5-37AE-25938FB72374";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "5D2D7939-2443-997B-28B6-6E8646A8D51B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "4E856F5B-5D44-4B3B-1CAE-35906BBC3B99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "B17088E9-BD44-48FA-3074-44A4CCD8460E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "86CC33F5-654B-214E-5A2B-DFAC45549985";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "C728BDB0-8342-FBC2-18E3-CFA2B560027A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "C4AB6BC2-374F-025E-98AF-08936D1C255A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "EAEC1C9E-F749-8EBB-DC25-B5BF1457FC2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "4288F2AF-F047-365F-5AF4-23841643EEA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "FA369402-B745-D5F8-00D5-3F836CC7BA4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "FCC5D14B-E64F-CE62-C9AE-988768AF58CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "CF4CC26E-274C-9B95-52C1-2283C02311CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "12D7C342-0C4B-C473-8A7B-A5B20F0DCDB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "C429EB9E-DF44-D5E4-B3FC-9B9DD8D7DB88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "3A035F03-2A46-C595-441A-1EAB1468A26B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "94771CD2-224A-34A7-8E59-3A9BB83FA89C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "25E0114A-5246-EC81-CC2F-C0B6D19E79AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "F84A57A6-F442-65A9-F686-BBB182958A1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "6BE5E51C-5C44-37CC-98E1-8E80AF36AF8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "BBCB884D-F745-B30A-11ED-8FBF6D30C6AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "DFFD2112-D145-981A-43DC-9CBA9C374638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "B124EF3C-0442-EB43-5674-6096620CDBBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "7848AC65-CE4A-B10D-EBB0-B08F23DFFFD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "CFD9FF39-8E48-0A8B-1DCE-E3A5B7DAE837";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "574308F8-3749-8C0B-84A9-3685FAA9DD5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "C3F81627-F544-8948-D86B-6EB7F37A9876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "5B0F3E7B-4A48-4F0A-FD22-00BAC69AF2CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "EC224C77-BE43-2994-4DF7-71AC67D304BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "B0899F98-1D4D-5FF8-CBF8-69BAE6BF6132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "36D83CF4-1E47-CE48-8CD4-CA9610DC3D15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "3B5E71D8-3145-626A-965E-30A03C25F486";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "EFE9EF9D-1F46-9369-280E-40A090BDE536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "44B71F55-1549-1BFF-D891-1690831B224B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "F09D80B1-424D-5024-1A7D-8E98C70F99EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "CC9C9DE4-BD49-2CDF-387F-10820CDE3667";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "AB5B898C-CE4E-E435-D80F-B796AD3EF328";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "DC2F0DE0-0F41-8AFE-47E6-C3B9059A632D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "63595901-374A-2EDE-460A-A08E46A5F8D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "AE8DE0C9-5347-0BBD-1D00-AD83A8233799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "1A34B991-4F43-9863-9F26-32A376C2FD35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "F06A91F4-6F46-5A83-A49C-D1A309DA2C42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "AFAE9607-7F4B-FE60-42BC-AF9DF74E65A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "05F75269-C64B-1118-90FC-B38E0444B0FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "2155CED9-4948-BAEB-80E3-8C940FE5B004";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode polySeparate -n "polySeparate27";
	rename -uid "37D7DD36-E546-FDA0-080A-AC92E3AA97FB";
	setAttr ".ic" 24;
	setAttr -s 23 ".out";
createNode groupId -n "groupId235";
	rename -uid "DB615AA7-264A-2ED4-852F-9A98FB034FA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "93506C00-B942-FA4A-2D73-588C2DAC65DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId236";
	rename -uid "59B684BA-3F40-FFF4-6C42-A1826A2E27F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "5BF7D998-614D-0131-9919-89B0651D0076";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId237";
	rename -uid "151CAECA-6D4E-1193-3E68-8F94B8644543";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "349FF617-6446-7B10-63B1-2095FAC911B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId238";
	rename -uid "B3F30D20-A142-0F36-D606-01839A3875C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "801EB5E3-6C41-A59B-CB21-51B9A077582F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId239";
	rename -uid "24489C74-EA45-4241-DA03-3F8ACB3D4EC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "D3ED48CC-AF40-402F-50AD-868DE87D30EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId240";
	rename -uid "59EBF974-B047-3948-1439-38930AFEE579";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "36F21B15-064A-3019-AC84-16B3810ED406";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId241";
	rename -uid "84C4A30C-3648-C4A2-BA84-EAA5E4AF4997";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "E9D60248-D941-2933-7081-0F955B3A0BFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId242";
	rename -uid "FEBC8D9D-684C-F83D-0DCB-70BAAFEF9FC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "960D306F-DE40-E397-E9A3-0BB01CE3E490";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId243";
	rename -uid "5440BFDD-2D43-174F-0852-E190F8350163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "2CE5A5CC-734B-969D-AF29-4D8A0FC60FE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId244";
	rename -uid "2681E579-8343-0F28-ECF9-88A7A9F4C479";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "90F599E7-EA48-726D-27BB-4BA102823743";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId245";
	rename -uid "12996510-3A43-BDCA-D071-578EFFD36A98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "BE2847E2-4040-15D5-4ADE-539EB04D9307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId246";
	rename -uid "6E581D39-484F-65B4-1FF8-1AB2E8CF63D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "76F39A03-E944-BC0E-B3D6-C78BBC8D0574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId247";
	rename -uid "3D3FC902-FF47-67A7-2B19-ECAE5FABF268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "C8CCF6EA-9940-15EF-D85E-A1B17DE65FED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId248";
	rename -uid "C4C635DA-7E44-DE1E-14C0-FF99C1BC7348";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "324C81AB-5E41-06AD-D3BA-8098E4412CA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId249";
	rename -uid "E51E46DD-D649-C91D-D12E-7A9CD8E9A78A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "A7FBFC67-E64B-605B-0EB6-80B784DB4382";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId250";
	rename -uid "C261F509-E545-D672-D796-E4949DE42DDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "8B04D61C-F342-059B-26F2-8498A39FDF31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId251";
	rename -uid "C5C3ED7C-1440-A24B-17BA-A9911FF27A16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "20AE4B43-B947-75BB-4470-E6BF61DD8CC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId252";
	rename -uid "852A2D52-1942-639B-CAFD-8F917E556F5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "AACC274E-624C-3CB1-F2BF-10A3316B1752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId253";
	rename -uid "7BFB638B-4C44-20E9-2943-86A6051AB500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "75F475E7-F145-1AF0-8E89-6E8F714EA91B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId254";
	rename -uid "14EC9456-E048-8383-8AEF-D68106F699E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "9692E079-5744-963A-346D-2C9F81CC654E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId255";
	rename -uid "3C0B73F1-BA46-460A-EA59-7C9D945C132C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "65643CAF-E74B-9D8F-EF62-EF890B00E447";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId256";
	rename -uid "404234E2-8248-1C7C-844B-A6A9B56A8549";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	rename -uid "8F229EFD-4D42-9885-BE0B-01BD0F7232CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId257";
	rename -uid "7972D74A-0A4A-55FA-E529-859CE1B6E507";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "35D638E9-DF46-6A33-5466-51B922242171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId259";
	rename -uid "A7AC554A-1C48-80FF-9423-228074E859E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "C8CB6720-F948-9B32-B5E9-1AAC4BBC1B91";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F99EE06F-CF4B-3B56-5EE0-9C8865177F01";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 4.2497647820350348 0
		 0 0.63242941872017733 -1.6735319739600274 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00027126813 3.3505447 -1.6735317 ;
	setAttr ".rs" 1389217466;
	setAttr ".lt" -type "double3" 0 2.5988842235179774e-16 1.0630637579926523 ;
	setAttr ".ls" -type "double3" 0.76516483857285311 0.74237007121665299 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2002804528236539 3.3505445055722736 -5.2334604224410697 ;
	setAttr ".cbx" -type "double3" 2.1997379165437252 3.3505451017763139 1.8863972344381756 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2EB5C99E-DB43-2A4A-C2A0-CBA8238BB30D";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35442293 2.6739168 0.21326862 ;
	setAttr ".tk[1]" -type "float3" 0.35442293 2.6739168 0.21326862 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0.043197624 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.043197624 0 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-08 0.043198243 1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 0.043198243 1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" -0.35442293 2.6739173 -0.21326847 ;
	setAttr ".tk[7]" -type "float3" 0.35442293 2.6739173 -0.21326847 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 3.4272671e-07 1.1944212e-07 ;
	setAttr ".tk[11]" -type "float3" -2.2351742e-08 3.4272671e-07 1.1944212e-07 ;
	setAttr ".tk[12]" -type "float3" -1.1011958e-05 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 1.1011958e-05 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" 1.1000782e-05 7.8976154e-07 1.1944212e-07 ;
	setAttr ".tk[15]" -type "float3" -1.1008233e-05 7.8976154e-07 1.1944212e-07 ;
	setAttr ".tk[16]" -type "float3" -0.013343622 0.13393512 0.0015206467 ;
	setAttr ".tk[17]" -type "float3" -0.013343622 0.13393512 0.0015206467 ;
	setAttr ".tk[18]" -type "float3" -0.01334363 0.13393505 0.0015207529 ;
	setAttr ".tk[19]" -type "float3" -0.013343632 0.13393505 0.0015207529 ;
	setAttr ".tk[22]" -type "float3" -4.6566129e-10 6.2584877e-07 1.1944212e-07 ;
	setAttr ".tk[23]" -type "float3" 0 6.2584877e-07 1.1944212e-07 ;
	setAttr ".tk[26]" -type "float3" 0 7.4505806e-07 -2.3283064e-10 ;
	setAttr ".tk[27]" -type "float3" 0 7.4505806e-07 -2.3283064e-10 ;
	setAttr ".tk[28]" -type "float3" 0 -0.043197624 0 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 -0.043197043 -2.3283064e-10 ;
	setAttr ".tk[30]" -type "float3" 0 3.4272671e-07 -2.3283064e-10 ;
	setAttr ".tk[32]" -type "float3" 0 -0.043197624 0 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 -0.043197043 -2.3283064e-10 ;
	setAttr ".tk[35]" -type "float3" 0 3.4272671e-07 -2.3283064e-10 ;
	setAttr ".tk[36]" -type "float3" 1.5169382e-05 7.8976154e-07 1.6298145e-09 ;
	setAttr ".tk[37]" -type "float3" 1.5191734e-05 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" -1.5191734e-05 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" -1.5191734e-05 7.8976154e-07 1.6298145e-09 ;
	setAttr ".tk[40]" -type "float3" -0.013343621 0.13393512 0.001520647 ;
	setAttr ".tk[41]" -type "float3" -0.013343622 0.13393512 0.0015206467 ;
	setAttr ".tk[42]" -type "float3" -0.013343622 0.13393512 0.0015206467 ;
	setAttr ".tk[43]" -type "float3" -0.013343621 0.13393512 0.001520647 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 3.6228448e-07 -2.3283064e-10 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 4.0791929e-07 -2.3283064e-10 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 3.7904829e-07 -2.3283064e-10 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 4.209578e-07 -2.3283064e-10 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.12094079 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[56]" -type "float3" 0 0.043197624 -0.1209408 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[58]" -type "float3" 0 -0.043197624 -0.1209408 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 0.043197624 -0.1209408 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[63]" -type "float3" 0 -0.043197624 -0.1209408 ;
	setAttr ".tk[64]" -type "float3" 1.1015683e-05 2.6077032e-08 -0.1209408 ;
	setAttr ".tk[65]" -type "float3" 1.5189871e-05 2.6077032e-08 -0.1209408 ;
	setAttr ".tk[66]" -type "float3" -1.1011958e-05 2.6077032e-08 -0.1209408 ;
	setAttr ".tk[67]" -type "float3" -1.5189871e-05 2.6077032e-08 -0.1209408 ;
	setAttr ".tk[68]" -type "float3" -0.013343622 0.13393512 -0.11942016 ;
	setAttr ".tk[69]" -type "float3" -0.013343622 0.13393512 -0.11942016 ;
	setAttr ".tk[70]" -type "float3" -0.013343622 0.13393512 -0.11942016 ;
	setAttr ".tk[71]" -type "float3" -0.013343622 0.13393512 -0.11942016 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.1209408 ;
	setAttr ".tk[76]" -type "float3" 0 6.2584877e-07 0.13085188 ;
	setAttr ".tk[77]" -type "float3" -9.3132257e-10 6.2584877e-07 0.13085188 ;
	setAttr ".tk[78]" -type "float3" 0 7.4505806e-07 0.13085188 ;
	setAttr ".tk[79]" -type "float3" 0 7.4505806e-07 0.13085188 ;
	setAttr ".tk[80]" -type "float3" -7.4505806e-09 0.043197721 0.13085186 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 3.4272671e-07 0.13085188 ;
	setAttr ".tk[82]" -type "float3" 0 3.4272671e-07 0.13085188 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-08 -0.043197043 0.13085186 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 0.043197721 0.13085186 ;
	setAttr ".tk[85]" -type "float3" -2.2351742e-08 3.4272671e-07 0.13085188 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 -0.043197043 0.13085186 ;
	setAttr ".tk[87]" -type "float3" 0 3.4272671e-07 0.13085188 ;
	setAttr ".tk[88]" -type "float3" 1.1004508e-05 7.8976154e-07 0.13085189 ;
	setAttr ".tk[89]" -type "float3" 1.5206635e-05 7.8976154e-07 0.13085189 ;
	setAttr ".tk[90]" -type "float3" -1.1011958e-05 7.8976154e-07 0.13085189 ;
	setAttr ".tk[91]" -type "float3" -1.5176833e-05 7.8976154e-07 0.13085189 ;
	setAttr ".tk[92]" -type "float3" -0.01334363 0.13393505 0.13237244 ;
	setAttr ".tk[93]" -type "float3" -0.013343628 0.13393512 0.13237244 ;
	setAttr ".tk[94]" -type "float3" -0.013343632 0.13393505 0.13237244 ;
	setAttr ".tk[95]" -type "float3" -0.013343621 0.13393512 0.13237244 ;
	setAttr ".tk[96]" -type "float3" 1.4901161e-08 4.0791929e-07 0.13085186 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-09 3.6228448e-07 0.13085186 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 3.7904829e-07 0.13085186 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 4.209578e-07 0.13085186 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.037889436 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.037889436 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.037889436 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.037889436 ;
	setAttr ".tk[104]" -type "float3" 0 6.2584877e-07 0.17944811 ;
	setAttr ".tk[105]" -type "float3" -9.3132257e-10 6.2584877e-07 0.17944811 ;
	setAttr ".tk[106]" -type "float3" -3.7252903e-09 7.4505806e-07 0.17944811 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-09 7.4505806e-07 0.17944811 ;
	setAttr ".tk[108]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[116]" -type "float3" -9.3132257e-10 7.1525574e-07 -2.3283064e-10 ;
	setAttr ".tk[117]" -type "float3" 0 7.1525574e-07 -2.3283064e-10 ;
	setAttr ".tk[118]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[119]" -type "float3" -9.3132257e-10 7.1525574e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.037889436 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.037889436 ;
	setAttr ".tk[124]" -type "float3" -9.3132257e-10 7.1525574e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 7.1525574e-07 0.17944811 ;
	setAttr ".tk[127]" -type "float3" -9.3132257e-10 7.1525574e-07 0.17944811 ;
	setAttr ".tk[128]" -type "float3" -3.7252903e-09 0.026685551 0 ;
	setAttr ".tk[129]" -type "float3" -3.7252903e-09 0.026685551 0 ;
	setAttr ".tk[132]" -type "float3" 1.2366101e-05 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[133]" -type "float3" 1.2366101e-05 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -0.013343622 0.13393512 0.0015206467 ;
	setAttr ".tk[135]" -type "float3" -0.013343622 0.13393512 0.0015206467 ;
	setAttr ".tk[144]" -type "float3" 7.4505806e-09 0.02579103 0 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-09 0.02579103 0 ;
	setAttr ".tk[148]" -type "float3" -1.2360513e-05 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[149]" -type "float3" -1.2360513e-05 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[150]" -type "float3" -0.013343622 0.13393512 0.0015206467 ;
	setAttr ".tk[151]" -type "float3" -0.013343622 0.13393512 0.0015206467 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5A8421E3-D44E-7C12-5A79-69A9BE131FE2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 4.2497647820350348 0
		 0 0.63242941872017733 -1.6735319739600274 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00027133082 2.2874811 -1.6735318 ;
	setAttr ".rs" 557142399;
	setAttr ".lt" -type "double3" 0 -5.7443018978730112e-16 2.2298481803055212 ;
	setAttr ".ls" -type "double3" 0.78486459954945442 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6836408786393091 2.2874808048078719 -4.3163166545746092 ;
	setAttr ".cbx" -type "double3" 1.6830982170044173 2.2874812519609025 0.96925321326599478 ;
createNode polySphere -n "polySphere1";
	rename -uid "CE4A51F1-794C-585D-EDEF-D281963C7F70";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BDC84ED4-0E47-9193-DE43-4A91F210B8E3";
	setAttr ".dc" -type "componentList" 9 "f[6:12]" "f[25:33]" "f[45:53]" "f[65:73]" "f[85:93]" "f[105:113]" "f[125:133]" "f[145:153]" "f[165:173]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2B4652F7-594C-F116-F676-EDABE2422AE8";
	setAttr ".dc" -type "componentList" 5 "f[0:100]" "f[281:285]" "f[287]" "f[292]" "f[294:300]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0AC53F63-9549-ADFF-DDAA-3FB42FB4528B";
	setAttr ".dc" -type "componentList" 1 "f[180:185]";
createNode polyTweak -n "polyTweak10";
	rename -uid "FFCA841A-E84E-3190-B50D-8A90ADC512BF";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[0]" -type "float3" 0.47207364 -0.90535855 -0.15338598 ;
	setAttr ".tk[1]" -type "float3" 0.40156981 -0.90535855 -0.2917574 ;
	setAttr ".tk[2]" -type "float3" 0.29175746 -0.90535855 -0.40156946 ;
	setAttr ".tk[3]" -type "float3" 0.15338604 -0.90535855 -0.47207353 ;
	setAttr ".tk[4]" -type "float3" 5.9171576e-08 -0.90535855 -0.49636766 ;
	setAttr ".tk[5]" -type "float3" -0.15338601 -0.90535855 -0.4720735 ;
	setAttr ".tk[6]" -type "float3" -0.29175732 -0.90535855 -0.40156943 ;
	setAttr ".tk[7]" -type "float3" -0.40156943 -0.90535855 -0.29175732 ;
	setAttr ".tk[8]" -type "float3" -0.4720735 -0.90535855 -0.15338597 ;
	setAttr ".tk[9]" -type "float3" -0.49636716 -0.90535855 8.875741e-08 ;
	setAttr ".tk[10]" -type "float3" -0.4720735 -0.90535855 0.15338604 ;
	setAttr ".tk[11]" -type "float3" -0.40156943 -0.90535855 0.2917574 ;
	setAttr ".tk[12]" -type "float3" -0.29175732 -0.90535855 0.40156946 ;
	setAttr ".tk[13]" -type "float3" -0.15338597 -0.90535855 0.47207353 ;
	setAttr ".tk[14]" -type "float3" 4.4378705e-08 -0.90535855 0.49636766 ;
	setAttr ".tk[15]" -type "float3" 0.15338601 -0.90535855 0.4720735 ;
	setAttr ".tk[16]" -type "float3" 0.29175732 -0.90535855 0.40156943 ;
	setAttr ".tk[17]" -type "float3" 0.62223923 -0.90535855 0.2917574 ;
	setAttr ".tk[18]" -type "float3" 0.71701908 -0.90535855 0.15338603 ;
	setAttr ".tk[19]" -type "float3" 0.52064294 -0.90535855 8.875741e-08 ;
	setAttr ".tk[20]" -type "float3" 0.33121803 -0.56283402 -0.087604716 ;
	setAttr ".tk[21]" -type "float3" 0.28175089 -0.56283402 -0.16663402 ;
	setAttr ".tk[22]" -type "float3" 0.20470402 -0.56283402 -0.22935213 ;
	setAttr ".tk[23]" -type "float3" 0.10761926 -0.56283402 -0.26961949 ;
	setAttr ".tk[24]" -type "float3" 4.203369e-08 -0.56283402 -0.28349474 ;
	setAttr ".tk[25]" -type "float3" -0.10761921 -0.56283402 -0.26961949 ;
	setAttr ".tk[26]" -type "float3" -0.20470393 -0.56283402 -0.22935212 ;
	setAttr ".tk[27]" -type "float3" -0.28175074 -0.56283402 -0.16663399 ;
	setAttr ".tk[28]" -type "float3" -0.33121786 -0.56283402 -0.087604687 ;
	setAttr ".tk[29]" -type "float3" -0.34826306 -0.56283402 5.132469e-08 ;
	setAttr ".tk[30]" -type "float3" -0.33121786 -0.56283402 0.087604791 ;
	setAttr ".tk[31]" -type "float3" -0.28175074 -0.56283402 0.16663405 ;
	setAttr ".tk[32]" -type "float3" -0.20470387 -0.56283402 0.22935213 ;
	setAttr ".tk[33]" -type "float3" -0.10761916 -0.56283402 0.26961949 ;
	setAttr ".tk[34]" -type "float3" 3.1654643e-08 -0.56283402 0.28349474 ;
	setAttr ".tk[35]" -type "float3" 0.10761923 -0.56283402 0.26961949 ;
	setAttr ".tk[36]" -type "float3" 0.20470393 -0.56283402 0.22935212 ;
	setAttr ".tk[37]" -type "float3" 0.28175074 -0.56283402 0.16663404 ;
	setAttr ".tk[38]" -type "float3" 0.33121789 -0.56283402 0.087604769 ;
	setAttr ".tk[39]" -type "float3" 0.34826306 -0.56283402 5.132469e-08 ;
	setAttr ".tk[40]" -type "float3" 0.21481502 -0.34527636 -0.062584631 ;
	setAttr ".tk[41]" -type "float3" 0.1827326 -0.34527636 -0.1190431 ;
	setAttr ".tk[42]" -type "float3" 0.13276291 -0.34527636 -0.16384882 ;
	setAttr ".tk[43]" -type "float3" 0.069797643 -0.34527636 -0.19261588 ;
	setAttr ".tk[44]" -type "float3" 2.831144e-08 -0.34527636 -0.20252821 ;
	setAttr ".tk[45]" -type "float3" -0.069797598 -0.34527636 -0.1926159 ;
	setAttr ".tk[46]" -type "float3" -0.13276312 -0.34527636 -0.16384882 ;
	setAttr ".tk[47]" -type "float3" -0.18273251 -0.34527636 -0.11904307 ;
	setAttr ".tk[48]" -type "float3" -0.2148149 -0.34527636 -0.062584631 ;
	setAttr ".tk[49]" -type "float3" -0.22586994 -0.34527636 3.8078561e-08 ;
	setAttr ".tk[50]" -type "float3" -0.2148149 -0.34527636 0.062584728 ;
	setAttr ".tk[51]" -type "float3" -0.18273251 -0.34527636 0.11904312 ;
	setAttr ".tk[52]" -type "float3" -0.13276307 -0.34527636 0.16384883 ;
	setAttr ".tk[53]" -type "float3" -0.06979759 -0.34527636 0.19261588 ;
	setAttr ".tk[54]" -type "float3" 2.1579986e-08 -0.34527636 0.20252821 ;
	setAttr ".tk[55]" -type "float3" 0.069797613 -0.34527636 0.1926159 ;
	setAttr ".tk[56]" -type "float3" 0.13276312 -0.34527636 0.16384882 ;
	setAttr ".tk[57]" -type "float3" 0.18273251 -0.34527636 0.1190431 ;
	setAttr ".tk[58]" -type "float3" 0.2148149 -0.34527636 0.062584721 ;
	setAttr ".tk[59]" -type "float3" 0.22586994 -0.34527636 3.8078561e-08 ;
	setAttr ".tk[60]" -type "float3" 0.12731749 -0.12807108 0 ;
	setAttr ".tk[61]" -type "float3" 0.1083027 -0.12807108 0 ;
	setAttr ".tk[62]" -type "float3" 0.07868655 -0.12807108 0 ;
	setAttr ".tk[63]" -type "float3" 0.041367959 -0.12807108 0 ;
	setAttr ".tk[64]" -type "float3" 1.7910617e-08 -0.12807108 0 ;
	setAttr ".tk[65]" -type "float3" -0.041367933 -0.12807108 0 ;
	setAttr ".tk[66]" -type "float3" -0.078686476 -0.12807108 0 ;
	setAttr ".tk[67]" -type "float3" -0.10830265 -0.12807108 0 ;
	setAttr ".tk[68]" -type "float3" -0.12731743 -0.12807108 0 ;
	setAttr ".tk[69]" -type "float3" -0.13386945 -0.12807108 0 ;
	setAttr ".tk[70]" -type "float3" -0.12731743 -0.12807108 0 ;
	setAttr ".tk[71]" -type "float3" -0.10830265 -0.12807108 0 ;
	setAttr ".tk[72]" -type "float3" -0.078686468 -0.12807108 0 ;
	setAttr ".tk[73]" -type "float3" -0.041367918 -0.12807108 0 ;
	setAttr ".tk[74]" -type "float3" 1.3921001e-08 -0.12807108 0 ;
	setAttr ".tk[75]" -type "float3" 0.041367937 -0.12807108 0 ;
	setAttr ".tk[76]" -type "float3" 0.078686483 -0.12807108 0 ;
	setAttr ".tk[77]" -type "float3" 0.10830265 -0.12807108 0 ;
	setAttr ".tk[78]" -type "float3" 0.12731743 -0.12807108 0 ;
	setAttr ".tk[79]" -type "float3" 0.13386945 -0.12807108 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E88CD225-5049-4942-4416-34B3F538B33F";
	setAttr ".dc" -type "componentList" 1 "e[120:139]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B6F1FDA1-6D45-3FA9-87DB-65B09AC16A1F";
	setAttr ".dc" -type "componentList" 1 "e[120:139]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BF3273D3-4D4D-D9EE-1836-27A5BBC72FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[324:325]" "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 4.2497647820350348 0
		 0 2.5502514665257707 -2.8662426363907492 1;
	setAttr ".wt" 0.069367736577987671;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A7F56AB3-2140-1578-6635-4CBF67F12E22";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.06811808 0.27750796 0.0078955702 ;
	setAttr ".tk[1]" -type "float3" -0.06811808 0.27750796 0.0078955702 ;
	setAttr ".tk[6]" -type "float3" 0.06811808 0.27750796 0.0078955702 ;
	setAttr ".tk[7]" -type "float3" -0.06811808 0.27750796 0.0078955702 ;
	setAttr ".tk[160]" -type "float3" -0.38482791 1.1196856 -0.29898229 ;
	setAttr ".tk[161]" -type "float3" 0.38482791 1.1196856 -0.29898229 ;
	setAttr ".tk[162]" -type "float3" 0.38482791 1.1196856 0.29898229 ;
	setAttr ".tk[163]" -type "float3" -0.38482791 1.1196856 0.29898229 ;
	setAttr ".tk[164]" -type "float3" -0.11985424 0 0.078475028 ;
	setAttr ".tk[165]" -type "float3" 0.11985424 0 0.078475028 ;
	setAttr ".tk[166]" -type "float3" 0.11985424 0 -0.078475028 ;
	setAttr ".tk[167]" -type "float3" -0.11985424 0 -0.078475028 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8EFC5C8C-1143-A3D5-7B72-A7A7175C9D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 2.1031072911738709 0 0 0 0 1.2503304955153991 0 0 0 0 4.2497647820350348 0
		 0 2.5502514665257707 -2.8662426363907492 1;
	setAttr ".wt" 0.075520001351833344;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "2B64ACCF-2C47-91AC-06B7-49983177B36B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "E26D66DB-0D4B-55FD-D3ED-D5AA78D13305";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "47533707-764C-79FF-5D96-908A2C876F67";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "57D5EE3F-7548-75A9-FCB5-F8936EE36897";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6194881746268357 0 0 0 0 1.4272315467427044 0 0 0 0 2.6194881746268357 0
		 3.0648770511734673 1.1405418181580878 -2.8829640381564712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.064877 1.8541577 -2.8829641 ;
	setAttr ".rs" 1528295068;
	setAttr ".lt" -type "double3" 0 1.0066022325411829e-16 0.45333334393827807 ;
	setAttr ".ls" -type "double3" 1 0.9119244738736626 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7551329638600495 1.8541576765990693 -4.1927081254698892 ;
	setAttr ".cbx" -type "double3" 4.3746211384868854 1.8541576765990693 -1.5732199508430533 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0978C957-DB4E-131D-15C6-A3939F157A8A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6194881746268357 0 0 0 0 1.4272315467427044 0 0 0 0 2.6194881746268357 0
		 3.0648770511734673 1.1405418181580878 -2.8829640381564712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0648773 2.3074908 -2.8829639 ;
	setAttr ".rs" 1573366201;
	setAttr ".lt" -type "double3" 0 -3.2673118029473221e-16 0.52853357817432167 ;
	setAttr ".ls" -type "double3" 1 0.60667307356858402 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7551329638600495 2.30749092413852 -4.0773512673348895 ;
	setAttr ".cbx" -type "double3" 4.3746214507542094 2.30749092413852 -1.6885763405770664 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C5C6337D-4B40-E5D3-3603-3FB4EEF72BBC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6194881746268357 0 0 0 0 1.4272315467427044 0 0 0 0 2.6194881746268357 0
		 3.0648770511734673 1.1405418181580878 -2.8829640381564712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0648773 2.8360243 -2.8829639 ;
	setAttr ".rs" 1072644315;
	setAttr ".lt" -type "double3" 0 -2.4948888029654528e-16 0.8764019716633964 ;
	setAttr ".ls" -type "double3" 1 0.16698139079833885 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7551329638600495 2.836024277844825 -3.6075666243950808 ;
	setAttr ".cbx" -type "double3" 4.3746214507542094 2.836024277844825 -2.1583611396505376 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A4B15599-5A4F-D1F2-0807-C8AF871C789B";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[10]" "f[12]" "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 2.6194881746268357 0 0 0 0 1.4272315467427044 0 0 0 0 2.6194881746268357 0
		 3.0648770511734673 1.1405418181580878 -2.8829640381564712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8767834 3.7417736 -2.8829639 ;
	setAttr ".rs" 418996907;
	setAttr ".lt" -type "double3" 0 4.8056616033835855e-16 0.16427758062670161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5670392094786059 2.9195430878574986 -4.0773512673348895 ;
	setAttr ".cbx" -type "double3" 4.1865276963727656 4.5640043567810418 -1.6885763405770664 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A1EA026B-D644-D1A9-C3B2-C6BD3687AE2E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.071805529 0.20419669 0
		 -0.071805529 0.20419669 0 -0.071805529 0.37468591 0 -0.071805529 0.37468591 0 -0.071805529
		 0.37468591 0 -0.071805529 0.37468591 0 -0.071805529 0.20419669 0 -0.071805529 0.20419669
		 0 -0.071805529 0.42883885 0 -0.071805529 0.42883885 0 -0.071805529 0.42883885 0 -0.071805529
		 0.42883885 0 -0.071805529 0.4919745 0 -0.071805529 0.4919745 0 -0.071805529 0.4919745
		 0 -0.071805529 0.4919745 0 -0.071805529 0.59666443 0 -0.071805529 0.59666443 0 -0.071805529
		 0.59666443 0 -0.071805529 0.59666443 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "75A8083C-8747-B2E5-258F-6B800B480378";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[18]" "f[21]" "f[25:26]" "f[29]";
	setAttr ".ix" -type "matrix" 2.6194881746268357 0 0 0 0 1.4272315467427044 0 0 0 0 2.6194881746268357 0
		 3.0648770511734673 1.1405418181580878 -2.8829640381564712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7667379 3.8036709 -2.8829639 ;
	setAttr ".rs" 1793287310;
	setAttr ".lt" -type "double3" 0 5.020190488330988e-16 0.26089280125763459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.598765725759516 2.9195430878574986 -4.2081822204574557 ;
	setAttr ".cbx" -type "double3" 3.9347102517261785 4.6877987022551988 -1.5577456997218249 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F72E4DF0-6A41-1FB4-CA10-8D9E234F2103";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.012111709 0 0 -0.096132249
		 0 0 0.012111709 0 0 -0.096132249 0 0 0.012111709 0 0 -0.096132249 0 0 0.012111709
		 0 0 -0.096132249 0 0 0.012111709 0 0 -0.096132249 0 0 -0.096132249 0 0 0.012111709
		 0 0 0.012111709 0 0 -0.096132249 0 0 -0.096132249 0 0 0.012111709 0 0 0.012111709
		 0 0 -0.096132249 0 0 -0.096132249 0 0 0.012111709 0 0 0.012111709 0 0 -0.096132249
		 0 0 -0.096132249 0 0 0.012111709 0 0 0.012111709 0 0 -0.096132249 0 0 -0.096132249
		 0 0 0.012111709 0 0 0.012111709 0 0 -0.096132249 0 0 0.012111709 0 0 -0.096132249
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B427398B-B442-D13F-D43D-3E875384C0D9";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 2.6194881746268357 0 0 0 0 1.4272315467427044 0 0 0 0 2.6194881746268357 0
		 3.0648770511734673 1.1405418181580878 -2.8829640381564712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7667379 3.8533454 -3.6414671 ;
	setAttr ".rs" 710651879;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 -0.15549019437931946 ;
	setAttr ".ls" -type "double3" 0.85429176029951592 0.78083183509604004 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.598765725759516 3.0188925051969981 -4.2081822204574557 ;
	setAttr ".cbx" -type "double3" 3.9347101736593477 4.6877983619766805 -3.0747520711178558 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "76C25AFA-7A44-E57B-AB8B-DDAC610ADD84";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 2.6194881746268357 0 0 0 0 1.4272315467427044 0 0 0 0 2.6194881746268357 0
		 3.0648770511734673 1.1405418181580878 -2.8829640381564712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7667379 3.8533454 -2.1244609 ;
	setAttr ".rs" 1188736705;
	setAttr ".lt" -type "double3" 0.1261054151667258 -4.7184478546569153e-16 -0.14612615492105688 ;
	setAttr ".ls" -type "double3" 0.84804924280964722 0.76982688844916147 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.598765725759516 3.0188925051969981 -2.6911763174624106 ;
	setAttr ".cbx" -type "double3" 3.9347101736593477 4.6877983619766805 -1.5577456997218249 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2F9E1DCE-FE40-16C6-8225-FAAEE1A5005D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.018779233 ;
	setAttr ".tk[10]" -type "float3" 0 -0.04298931 -0.02669403 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.018779233 ;
	setAttr ".tk[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 0 -0.04298931 -0.02669403 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.018779233 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.018779233 ;
	setAttr ".tk[42]" -type "float3" 0 -0.04298931 -0.02669403 ;
	setAttr ".tk[44]" -type "float3" 0 -0.04298931 -0.02669403 ;
	setAttr ".tk[46]" -type "float3" -0.034424827 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.066750586 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.034424827 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.066750586 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.034424827 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.066750586 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.10091548 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0096939495 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0096939495 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.10091548 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.0096939495 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.10091548 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "726865B1-B240-0119-99BF-559E4C8ECB5F";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6C8F40C3-0C44-1C96-0E3E-96894EE973BC";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C880AF03-674F-105F-9F09-379B69AFB778";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FF29C621-6548-94BA-52CE-51AB1B804989";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2BA21B88-1344-5985-507E-35819C6DB3CE";
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[42:43]" "e[84:86]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "3961F9D9-0E48-F95A-98E0-8CABC5A9F87F";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[37:38]" "e[97:99]";
createNode polyTweak -n "polyTweak15";
	rename -uid "E535DE7F-E34F-901F-B42B-D0BE2E58D250";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.041959651 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.041959651 ;
createNode groupId -n "groupId272";
	rename -uid "620BDAE7-6348-4D35-E697-FD927B2A8195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "8FDD33ED-9947-46C2-C77A-E38A3E61996A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "BE0956BB-4B4D-323F-3D8B-8097C708A149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "6C8FDA86-0548-FB20-14C3-CA928BF63CA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "50D7434B-4F4D-7DD8-EFF0-A9AE9572B700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "4F00F621-EF4E-A258-8AAC-5192B4FB5D4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "1AAC93BF-C24F-62CF-A2C9-52B35FBDDA85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "1C331E03-F34E-499B-0A6A-5082624DDACC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "7D7461B7-F94E-6353-4455-518732C3D66F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "EE66849D-A942-1B9D-9CD9-D2BDFA6BBD15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "C30B75F9-B445-1A2E-862C-159E70FDC0A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "8FE420F9-8740-F455-C110-54AAD1424EC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "D80CE0C2-B84D-6BE2-193F-BDAF5FCE857F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "A85DED19-AB4B-8DE9-1094-D682D91E8FBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "A3725313-6740-1586-E64C-D084053F40AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "B670CF8F-4F43-C398-DAD5-5795E6F4AD5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "9248B102-8649-CFD2-65FC-29A9794AFE88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "F02187A9-B249-76F7-7ECA-CFBBB45554F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "D20BCFC4-5549-8BA3-4194-C4980FD07253";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "DD000F61-5B40-B3B0-D8F8-BEA0B461CEBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "F2A6EE12-4847-9854-2D18-7B92DA077A3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId283";
	rename -uid "ADBE8197-504E-43B1-1A73-36B72C0ED759";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	rename -uid "026C49ED-014A-192E-5796-279740B496BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId285";
	rename -uid "EAABCF7D-D74D-8410-85F2-DDBD3FCD0E8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	rename -uid "B2E2968E-EA47-6984-3AE1-77A5B658F57F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId287";
	rename -uid "56FD60B2-F44D-28B9-C4F0-5FACC42724EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	rename -uid "2F73906D-0E42-D303-D27A-DC9B291D6EFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "5385E2E8-B741-4146-E0C9-2ABA889A6F33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "1FA7C345-D743-6D73-E68C-24893AFC36CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "ACD1AFAB-BA46-6E18-DCD5-0CA6D211AB48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "2B1092CE-C74E-3801-2E0A-68A5AE820B2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	rename -uid "7F927D9C-6D4F-8203-025A-A5942BC925F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "1DA12059-0747-53CC-0FCC-58A4F9ECE651";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	rename -uid "ECA5B12E-3242-E41C-2C97-9D85B48C40D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "BF300DD8-9C4F-8667-9365-78B873269536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	rename -uid "7CC5BB7B-1F42-3714-3997-7B9F8E4E173D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "A08DB970-0C43-34F0-D782-96A6CBCE004F";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId298";
	rename -uid "5CE735E7-5A49-1768-4022-2E8CD1CE977D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "369A38AC-2B4B-B7CF-6B5C-799D26E9E9B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polySeparate -n "polySeparate28";
	rename -uid "A9D56CA1-3244-AD43-5CDA-CEA9D2DA01FF";
	setAttr ".ic" 18;
	setAttr -s 18 ".out";
createNode groupId -n "groupId299";
	rename -uid "A6EB1230-5B49-E5D4-0562-77A6CBAFA332";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "F0D47F65-254A-A491-AB06-E2AEAAADBAE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId300";
	rename -uid "0E67CCC2-C941-FA1B-6763-D097D6AADC99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "47B98FD0-0C4C-ED2E-CC2D-DCBF301506E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId301";
	rename -uid "E575C706-964F-0742-AD19-0B9E37774E79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "AC69652D-1E41-BA14-8F4D-9AA015ED554A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId302";
	rename -uid "5805AFC6-144D-36D6-9788-8480CF1D751B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	rename -uid "FEBBFF10-E945-7241-5210-B39E23FAAB68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId303";
	rename -uid "D1C8675B-F24B-4FEF-038F-63A4A3A9B7A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "66801564-A14F-52DF-494C-E6AE911AFD85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId304";
	rename -uid "05FE0123-C94A-972F-1DBA-8D9FD88B82A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	rename -uid "1C7C59CB-C646-2367-473B-CDA14EC4E50D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId305";
	rename -uid "BA462079-4E4E-8E95-3C36-B4A1C2313CD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	rename -uid "79266B26-0147-54B0-52B1-06BD238C9EA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId306";
	rename -uid "45492BD9-A440-4648-4851-25883988F147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	rename -uid "C5661762-B54C-788B-8779-43A69DBA93F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId307";
	rename -uid "46442C13-BC46-43AF-C741-5F93361357CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	rename -uid "2BC77402-DB49-4AE9-F73F-2BAA26C6B9B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId308";
	rename -uid "42AB1B78-6F43-66D3-7FEA-2B9ABDCC22D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	rename -uid "63EB0EEB-1945-B5DE-295F-22A1F2CF5FF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId309";
	rename -uid "7775E0CA-0F4A-9B49-CBBD-18AF235B6315";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "F5B05C64-CE4D-1025-9C88-9DBF9CC2F4AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId310";
	rename -uid "6A753561-9F42-C90B-E575-FA9D884E7384";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "1CDD8189-3F4B-DBC5-D0DB-73A3002A3FB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId311";
	rename -uid "4858DDE0-5641-A53F-7C70-428256D38756";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	rename -uid "6522EC2C-6940-1B23-BABD-A0B72790A0C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId312";
	rename -uid "BCEC20C1-2841-8847-7636-D9860B7688D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "B14453F3-B44E-5D3C-DBDB-A1B8F000A4C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId313";
	rename -uid "3EF3430C-A74E-06C0-2C46-09AB220F4B00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "3395E983-6F47-50BE-ACB1-C6AF2EAF8C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId314";
	rename -uid "A717E781-064D-6AC0-A30A-C8BA5A0DE87E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	rename -uid "AE3CEE14-C746-EB70-81A7-A0BD655860DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId315";
	rename -uid "0E933B51-ED4F-E138-CBD1-148957608522";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "C26B30B7-0F49-53F4-987D-A1A4556C31C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId316";
	rename -uid "4ACF0845-1B40-12AF-41C7-A1B6E281CFDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "EBF738DA-3D4B-0A12-F6B7-FCA403293F83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E41AB119-7A41-AB3F-6EAC-CB953D9EF11E";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 2.6194881746268357 0 0 0 0 1.4272315467427044 0 0 0 0 2.6194881746268357 0
		 3.0648770511734673 1.1405418181580878 -2.8829640381564712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0651565 2.9078624 -4.1577349 ;
	setAttr ".rs" 1757001947;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 -0.13914406620245179 0.38050266025946844 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9347101736593477 2.8581874683808994 -4.2781069933150606 ;
	setAttr ".cbx" -type "double3" 4.1956029654847677 2.9575375662774341 -4.0373631725222303 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "324D6E83-874A-A991-8D15-FDA5EFD5B0F4";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 2.6194881746268357 0 0 0 0 1.4272315467427044 0 0 0 0 2.6194881746268357 0
		 3.0648770511734673 1.1405418181580878 -2.8829640381564712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0651565 2.9692178 -1.6723529 ;
	setAttr ".rs" 1511061546;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0.043929228720828356 0.34578778543094812 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9347101736593477 2.9195430878574986 -1.7377682805725017 ;
	setAttr ".cbx" -type "double3" 4.1956029654847677 3.0188925051969981 -1.6069376397172601 ;
createNode polyCube -n "polyCube8";
	rename -uid "0AD753F3-E14A-C7A2-3AD8-CE940A95704A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "E15A3E9D-D44E-5E1A-827D-72AB8E36CDDB";
	setAttr ".cuv" 4;
createNode groupId -n "groupId317";
	rename -uid "E94E38DA-1F49-13C3-3DF4-6EB8294886A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	rename -uid "EDBFCAB4-AE4A-BB64-58A7-C5A08F8B2DD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	rename -uid "6837E6FC-AE42-B5E8-DE60-D08828766E69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	rename -uid "48BB1EB2-3D43-C0E4-FCD7-D19921545536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId321";
	rename -uid "C7AD3571-8B4A-3115-97B2-2E80537B7759";
	setAttr ".ihi" 0;
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
	setAttr -s 377 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 313 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing6.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySplitRing3.out" "pCubeShape3.i";
connectAttr "pCube23_visibility.o" "pCube23.v";
connectAttr "pCube23_translateX.o" "pCube23.tx";
connectAttr "pCube23_translateY.o" "pCube23.ty";
connectAttr "pCube23_translateZ.o" "pCube23.tz";
connectAttr "pCube23_rotateX.o" "pCube23.rx";
connectAttr "pCube23_rotateY.o" "pCube23.ry";
connectAttr "pCube23_rotateZ.o" "pCube23.rz";
connectAttr "pCube23_scaleX.o" "pCube23.sx";
connectAttr "pCube23_scaleY.o" "pCube23.sy";
connectAttr "pCube23_scaleZ.o" "pCube23.sz";
connectAttr "groupParts2.og" "pCubeShape52.i";
connectAttr "groupId3.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape27.i";
connectAttr "groupId2.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape54.i";
connectAttr "groupId7.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape28.i";
connectAttr "groupId6.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape56.i";
connectAttr "groupId11.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape29.i";
connectAttr "groupId10.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape58.i";
connectAttr "groupId15.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape30.i";
connectAttr "groupId14.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCubeShape60.i";
connectAttr "groupId19.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape31.i";
connectAttr "groupId18.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCubeShape62.i";
connectAttr "groupId23.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape32.i";
connectAttr "groupId22.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape33.i";
connectAttr "groupId26.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pCubeShape66.i";
connectAttr "groupId31.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape34.i";
connectAttr "groupId30.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "pCubeShape68.i";
connectAttr "groupId35.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupParts25.og" "pCubeShape35.i";
connectAttr "groupId34.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pCubeShape70.i";
connectAttr "groupId39.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupParts28.og" "pCubeShape36.i";
connectAttr "groupId38.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pCubeShape72.i";
connectAttr "groupId43.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupParts31.og" "pCubeShape37.i";
connectAttr "groupId42.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "pCubeShape74.i";
connectAttr "groupId47.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupParts34.og" "pCubeShape38.i";
connectAttr "groupId46.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "pCubeShape76.i";
connectAttr "groupId51.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupParts37.og" "pCubeShape39.i";
connectAttr "groupId50.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupParts41.og" "pCubeShape78.i";
connectAttr "groupId55.id" "pCubeShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupParts40.og" "pCubeShape40.i";
connectAttr "groupId54.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "pCubeShape80.i";
connectAttr "groupId59.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupParts43.og" "pCubeShape41.i";
connectAttr "groupId58.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupParts47.og" "pCubeShape82.i";
connectAttr "groupId63.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupParts46.og" "pCubeShape42.i";
connectAttr "groupId62.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupParts50.og" "pCubeShape84.i";
connectAttr "groupId67.id" "pCubeShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupParts49.og" "pCubeShape43.i";
connectAttr "groupId66.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupParts53.og" "pCubeShape86.i";
connectAttr "groupId71.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupParts52.og" "pCubeShape44.i";
connectAttr "groupId70.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupParts56.og" "pCubeShape88.i";
connectAttr "groupId75.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId73.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupParts55.og" "pCubeShape45.i";
connectAttr "groupId74.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupParts59.og" "pCubeShape90.i";
connectAttr "groupId79.id" "pCubeShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape90.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupParts58.og" "pCubeShape46.i";
connectAttr "groupId78.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupParts61.og" "pCubeShape47.i";
connectAttr "groupId82.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupParts65.og" "pCubeShape94.i";
connectAttr "groupId87.id" "pCubeShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId85.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupParts64.og" "pCubeShape48.i";
connectAttr "groupId86.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupParts68.og" "pCubeShape96.i";
connectAttr "groupId91.id" "pCubeShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId89.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupParts67.og" "pCubeShape49.i";
connectAttr "groupId90.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupParts71.og" "pCubeShape98.i";
connectAttr "groupId95.id" "pCubeShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape98.iog.og[0].gco";
connectAttr "groupId93.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupParts70.og" "pCubeShape50.i";
connectAttr "groupId94.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupParts74.og" "pCubeShape100.i";
connectAttr "groupId99.id" "pCubeShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape100.iog.og[0].gco";
connectAttr "groupId97.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupParts73.og" "pCubeShape51.i";
connectAttr "groupId98.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape53.i";
connectAttr "groupId4.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape55.i";
connectAttr "groupId8.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape57.i";
connectAttr "groupId12.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape59.i";
connectAttr "groupId16.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape61.i";
connectAttr "groupId20.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape63.i";
connectAttr "groupId24.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape65.i";
connectAttr "groupId28.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape67.i";
connectAttr "groupId32.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupParts27.og" "pCubeShape69.i";
connectAttr "groupId36.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupParts30.og" "pCubeShape71.i";
connectAttr "groupId40.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupParts33.og" "pCubeShape73.i";
connectAttr "groupId44.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupParts36.og" "pCubeShape75.i";
connectAttr "groupId48.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupParts39.og" "pCubeShape77.i";
connectAttr "groupId52.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupParts45.og" "pCubeShape81.i";
connectAttr "groupId60.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupParts48.og" "pCubeShape83.i";
connectAttr "groupId64.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupParts51.og" "pCubeShape85.i";
connectAttr "groupId68.id" "pCubeShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupParts57.og" "pCubeShape89.i";
connectAttr "groupId76.id" "pCubeShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape89.iog.og[0].gco";
connectAttr "groupParts60.og" "pCubeShape91.i";
connectAttr "groupId80.id" "pCubeShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape91.iog.og[0].gco";
connectAttr "groupParts63.og" "pCubeShape93.i";
connectAttr "groupId84.id" "pCubeShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupParts66.og" "pCubeShape95.i";
connectAttr "groupId88.id" "pCubeShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupParts69.og" "pCubeShape97.i";
connectAttr "groupId92.id" "pCubeShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape97.iog.og[0].gco";
connectAttr "groupParts72.og" "pCubeShape99.i";
connectAttr "groupId96.id" "pCubeShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape99.iog.og[0].gco";
connectAttr "groupParts75.og" "pCubeShape101.i";
connectAttr "groupId100.id" "pCubeShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape101.iog.og[0].gco";
connectAttr "groupId101.id" "pCubeShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape102.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape102.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape103.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape103.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape104.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape104.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape105.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape105.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape106.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape106.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCubeShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape107.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape107.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCubeShape108.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape108.iog.og[0].gco";
connectAttr "groupId114.id" "pCubeShape108.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape109.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape109.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape109.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape110.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape110.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape110.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape111.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape111.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape111.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCubeShape112.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape112.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape112.ciog.cog[0].cgid";
connectAttr "groupId123.id" "pCubeShape113.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape113.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape113.ciog.cog[0].cgid";
connectAttr "groupId125.id" "pCubeShape114.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape114.iog.og[0].gco";
connectAttr "groupId126.id" "pCubeShape114.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCubeShape115.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape115.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape115.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape116.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape116.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape116.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape117.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape117.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape117.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape118.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape118.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape118.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pCubeShape119.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape119.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape119.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape120.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape120.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape120.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCubeShape121.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape121.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape121.ciog.cog[0].cgid";
connectAttr "groupId141.id" "pCubeShape122.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape122.iog.og[0].gco";
connectAttr "groupId142.id" "pCubeShape122.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCubeShape123.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape123.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape123.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape124.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape124.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape124.ciog.cog[0].cgid";
connectAttr "groupId147.id" "pCubeShape125.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape125.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape125.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pCubeShape126.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape126.iog.og[0].gco";
connectAttr "groupId150.id" "pCubeShape126.ciog.cog[0].cgid";
connectAttr "groupParts77.og" "polySurfaceShape27.i";
connectAttr "groupId152.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape28.i";
connectAttr "groupId153.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape29.i";
connectAttr "groupId154.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape30.i";
connectAttr "groupId155.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape31.i";
connectAttr "groupId156.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape32.i";
connectAttr "groupId157.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape33.i";
connectAttr "groupId158.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape34.i";
connectAttr "groupId159.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape35.i";
connectAttr "groupId160.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape36.i";
connectAttr "groupId161.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape37.i";
connectAttr "groupId162.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape38.i";
connectAttr "groupId163.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts89.og" "polySurfaceShape39.i";
connectAttr "groupId164.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts90.og" "polySurfaceShape40.i";
connectAttr "groupId165.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts91.og" "polySurfaceShape41.i";
connectAttr "groupId166.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts92.og" "polySurfaceShape42.i";
connectAttr "groupId167.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts93.og" "polySurfaceShape43.i";
connectAttr "groupId168.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape44.i";
connectAttr "groupId169.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts95.og" "polySurfaceShape45.i";
connectAttr "groupId170.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts98.og" "polySurfaceShape48.i";
connectAttr "groupId173.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts99.og" "polySurfaceShape49.i";
connectAttr "groupId174.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts100.og" "|pCube127|polySurface24|polySurfaceShape50.i";
connectAttr "groupId175.id" "|pCube127|polySurface24|polySurfaceShape50.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface24|polySurfaceShape50.iog.og[0].gco"
		;
connectAttr "groupParts101.og" "|pCube127|polySurface25|polySurfaceShape51.i";
connectAttr "groupId176.id" "|pCube127|polySurface25|polySurfaceShape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface25|polySurfaceShape51.iog.og[0].gco"
		;
connectAttr "groupParts76.og" "pCube127Shape.i";
connectAttr "groupId151.id" "pCube127Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube127Shape.iog.og[0].gco";
connectAttr "groupId262.id" "|pCube127|polySurface52|polySurfaceShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface52|polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "groupId263.id" "|pCube127|polySurface53|polySurfaceShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface53|polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "groupId264.id" "|pCube127|polySurface54|polySurfaceShape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface54|polySurfaceShape54.iog.og[0].gco"
		;
connectAttr "groupId265.id" "|pCube127|polySurface55|polySurfaceShape55.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface55|polySurfaceShape55.iog.og[0].gco"
		;
connectAttr "groupId266.id" "|pCube127|polySurface56|polySurfaceShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface56|polySurfaceShape56.iog.og[0].gco"
		;
connectAttr "groupId267.id" "|pCube127|polySurface57|polySurfaceShape57.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface57|polySurfaceShape57.iog.og[0].gco"
		;
connectAttr "groupId268.id" "|pCube127|polySurface58|polySurfaceShape58.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface58|polySurfaceShape58.iog.og[0].gco"
		;
connectAttr "groupId269.id" "|pCube127|polySurface59|polySurfaceShape59.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface59|polySurfaceShape59.iog.og[0].gco"
		;
connectAttr "groupId270.id" "|pCube127|polySurface60|polySurfaceShape60.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface60|polySurfaceShape60.iog.og[0].gco"
		;
connectAttr "groupId271.id" "|pCube127|polySurface61|polySurfaceShape61.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface61|polySurfaceShape61.iog.og[0].gco"
		;
connectAttr "groupId272.id" "|pCube127|polySurface62|polySurfaceShape62.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface62|polySurfaceShape62.iog.og[0].gco"
		;
connectAttr "groupId273.id" "|pCube127|polySurface63|polySurfaceShape63.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface63|polySurfaceShape63.iog.og[0].gco"
		;
connectAttr "groupId274.id" "|pCube127|polySurface64|polySurfaceShape64.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface64|polySurfaceShape64.iog.og[0].gco"
		;
connectAttr "groupId275.id" "|pCube127|polySurface65|polySurfaceShape65.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface65|polySurfaceShape65.iog.og[0].gco"
		;
connectAttr "groupId276.id" "|pCube127|polySurface66|polySurfaceShape66.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface66|polySurfaceShape66.iog.og[0].gco"
		;
connectAttr "groupId277.id" "|pCube127|polySurface67|polySurfaceShape67.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface67|polySurfaceShape67.iog.og[0].gco"
		;
connectAttr "groupId278.id" "|pCube127|polySurface68|polySurfaceShape68.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface68|polySurfaceShape68.iog.og[0].gco"
		;
connectAttr "groupId279.id" "|pCube127|polySurface69|polySurfaceShape69.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface69|polySurfaceShape69.iog.og[0].gco"
		;
connectAttr "groupId280.id" "|pCube127|polySurface70|transform144|polySurfaceShape70.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface70|transform144|polySurfaceShape70.iog.og[0].gco"
		;
connectAttr "groupId281.id" "|pCube127|polySurface71|transform143|polySurfaceShape71.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface71|transform143|polySurfaceShape71.iog.og[0].gco"
		;
connectAttr "groupId282.id" "|pCube127|polySurface72|transform142|polySurfaceShape72.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface72|transform142|polySurfaceShape72.iog.og[0].gco"
		;
connectAttr "groupId283.id" "|pCube127|polySurface73|transform141|polySurfaceShape73.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface73|transform141|polySurfaceShape73.iog.og[0].gco"
		;
connectAttr "groupId284.id" "|pCube127|polySurface74|transform140|polySurfaceShape74.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube127|polySurface74|transform140|polySurfaceShape74.iog.og[0].gco"
		;
connectAttr "groupId285.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId286.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId287.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId288.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId289.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId290.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId291.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId292.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId293.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId294.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId295.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupId296.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId297.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId179.id" "pCubeShape127.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape127.iog.og[0].gco";
connectAttr "groupParts102.og" "pCubeShape127.i";
connectAttr "groupId180.id" "pCubeShape127.ciog.cog[0].cgid";
connectAttr "groupId183.id" "pCubeShape128.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape128.iog.og[0].gco";
connectAttr "groupParts103.og" "pCubeShape128.i";
connectAttr "groupId184.id" "pCubeShape128.ciog.cog[0].cgid";
connectAttr "groupId181.id" "pCubeShape130.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape130.iog.og[0].gco";
connectAttr "groupId182.id" "pCubeShape130.ciog.cog[0].cgid";
connectAttr "groupId177.id" "pCubeShape131.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape131.iog.og[0].gco";
connectAttr "groupId178.id" "pCubeShape131.ciog.cog[0].cgid";
connectAttr "groupParts104.og" "pCube132Shape.i";
connectAttr "groupId185.id" "pCube132Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube132Shape.iog.og[0].gco";
connectAttr "groupId186.id" "pCubeShape159.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape159.iog.og[0].gco";
connectAttr "groupId187.id" "pCubeShape159.ciog.cog[0].cgid";
connectAttr "groupId188.id" "pCubeShape160.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape160.iog.og[0].gco";
connectAttr "groupId189.id" "pCubeShape160.ciog.cog[0].cgid";
connectAttr "groupId190.id" "pCubeShape161.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape161.iog.og[0].gco";
connectAttr "groupId191.id" "pCubeShape161.ciog.cog[0].cgid";
connectAttr "groupId192.id" "pCubeShape162.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape162.iog.og[0].gco";
connectAttr "groupId193.id" "pCubeShape162.ciog.cog[0].cgid";
connectAttr "groupId194.id" "pCubeShape163.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape163.iog.og[0].gco";
connectAttr "groupId195.id" "pCubeShape163.ciog.cog[0].cgid";
connectAttr "groupId196.id" "pCubeShape164.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape164.iog.og[0].gco";
connectAttr "groupId197.id" "pCubeShape164.ciog.cog[0].cgid";
connectAttr "groupId198.id" "pCubeShape165.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape165.iog.og[0].gco";
connectAttr "groupId199.id" "pCubeShape165.ciog.cog[0].cgid";
connectAttr "groupId200.id" "pCubeShape166.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape166.iog.og[0].gco";
connectAttr "groupId201.id" "pCubeShape166.ciog.cog[0].cgid";
connectAttr "groupId202.id" "pCubeShape167.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape167.iog.og[0].gco";
connectAttr "groupId203.id" "pCubeShape167.ciog.cog[0].cgid";
connectAttr "groupId204.id" "pCubeShape168.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape168.iog.og[0].gco";
connectAttr "groupId205.id" "pCubeShape168.ciog.cog[0].cgid";
connectAttr "groupId206.id" "pCubeShape169.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape169.iog.og[0].gco";
connectAttr "groupId207.id" "pCubeShape169.ciog.cog[0].cgid";
connectAttr "groupId208.id" "pCubeShape170.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape170.iog.og[0].gco";
connectAttr "groupId209.id" "pCubeShape170.ciog.cog[0].cgid";
connectAttr "groupId210.id" "pCubeShape171.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape171.iog.og[0].gco";
connectAttr "groupId211.id" "pCubeShape171.ciog.cog[0].cgid";
connectAttr "groupId212.id" "pCubeShape172.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape172.iog.og[0].gco";
connectAttr "groupId213.id" "pCubeShape172.ciog.cog[0].cgid";
connectAttr "groupId214.id" "pCubeShape173.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape173.iog.og[0].gco";
connectAttr "groupId215.id" "pCubeShape173.ciog.cog[0].cgid";
connectAttr "groupId216.id" "pCubeShape174.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape174.iog.og[0].gco";
connectAttr "groupId217.id" "pCubeShape174.ciog.cog[0].cgid";
connectAttr "groupId218.id" "pCubeShape175.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape175.iog.og[0].gco";
connectAttr "groupId219.id" "pCubeShape175.ciog.cog[0].cgid";
connectAttr "groupId220.id" "pCubeShape176.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape176.iog.og[0].gco";
connectAttr "groupId221.id" "pCubeShape176.ciog.cog[0].cgid";
connectAttr "groupId222.id" "pCubeShape177.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape177.iog.og[0].gco";
connectAttr "groupId223.id" "pCubeShape177.ciog.cog[0].cgid";
connectAttr "groupId224.id" "pCubeShape178.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape178.iog.og[0].gco";
connectAttr "groupId225.id" "pCubeShape178.ciog.cog[0].cgid";
connectAttr "groupId226.id" "pCubeShape179.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape179.iog.og[0].gco";
connectAttr "groupId227.id" "pCubeShape179.ciog.cog[0].cgid";
connectAttr "groupId228.id" "pCubeShape180.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape180.iog.og[0].gco";
connectAttr "groupId229.id" "pCubeShape180.ciog.cog[0].cgid";
connectAttr "groupId230.id" "pCubeShape181.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape181.iog.og[0].gco";
connectAttr "groupId231.id" "pCubeShape181.ciog.cog[0].cgid";
connectAttr "groupId232.id" "pCubeShape182.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape182.iog.og[0].gco";
connectAttr "groupId233.id" "pCubeShape182.ciog.cog[0].cgid";
connectAttr "groupParts106.og" "|pCube183|polySurface26|polySurfaceShape52.i";
connectAttr "groupId235.id" "|pCube183|polySurface26|polySurfaceShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface26|polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "groupParts107.og" "|pCube183|polySurface27|polySurfaceShape53.i";
connectAttr "groupId236.id" "|pCube183|polySurface27|polySurfaceShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface27|polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "groupParts108.og" "|pCube183|polySurface28|polySurfaceShape54.i";
connectAttr "groupId237.id" "|pCube183|polySurface28|polySurfaceShape54.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface28|polySurfaceShape54.iog.og[0].gco"
		;
connectAttr "groupParts109.og" "|pCube183|polySurface29|polySurfaceShape55.i";
connectAttr "groupId238.id" "|pCube183|polySurface29|polySurfaceShape55.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface29|polySurfaceShape55.iog.og[0].gco"
		;
connectAttr "groupParts110.og" "|pCube183|polySurface30|polySurfaceShape56.i";
connectAttr "groupId239.id" "|pCube183|polySurface30|polySurfaceShape56.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface30|polySurfaceShape56.iog.og[0].gco"
		;
connectAttr "groupParts111.og" "|pCube183|polySurface31|polySurfaceShape57.i";
connectAttr "groupId240.id" "|pCube183|polySurface31|polySurfaceShape57.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface31|polySurfaceShape57.iog.og[0].gco"
		;
connectAttr "groupParts112.og" "|pCube183|polySurface32|polySurfaceShape58.i";
connectAttr "groupId241.id" "|pCube183|polySurface32|polySurfaceShape58.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface32|polySurfaceShape58.iog.og[0].gco"
		;
connectAttr "groupParts113.og" "|pCube183|polySurface33|polySurfaceShape59.i";
connectAttr "groupId242.id" "|pCube183|polySurface33|polySurfaceShape59.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface33|polySurfaceShape59.iog.og[0].gco"
		;
connectAttr "groupParts114.og" "|pCube183|polySurface34|polySurfaceShape60.i";
connectAttr "groupId243.id" "|pCube183|polySurface34|polySurfaceShape60.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface34|polySurfaceShape60.iog.og[0].gco"
		;
connectAttr "groupParts115.og" "|pCube183|polySurface35|polySurfaceShape61.i";
connectAttr "groupId244.id" "|pCube183|polySurface35|polySurfaceShape61.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface35|polySurfaceShape61.iog.og[0].gco"
		;
connectAttr "groupParts116.og" "|pCube183|polySurface36|polySurfaceShape62.i";
connectAttr "groupId245.id" "|pCube183|polySurface36|polySurfaceShape62.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface36|polySurfaceShape62.iog.og[0].gco"
		;
connectAttr "groupParts117.og" "|pCube183|polySurface37|polySurfaceShape63.i";
connectAttr "groupId246.id" "|pCube183|polySurface37|polySurfaceShape63.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface37|polySurfaceShape63.iog.og[0].gco"
		;
connectAttr "groupParts118.og" "|pCube183|polySurface38|polySurfaceShape64.i";
connectAttr "groupId247.id" "|pCube183|polySurface38|polySurfaceShape64.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface38|polySurfaceShape64.iog.og[0].gco"
		;
connectAttr "groupParts119.og" "|pCube183|polySurface39|polySurfaceShape65.i";
connectAttr "groupId248.id" "|pCube183|polySurface39|polySurfaceShape65.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface39|polySurfaceShape65.iog.og[0].gco"
		;
connectAttr "groupParts120.og" "|pCube183|polySurface40|polySurfaceShape66.i";
connectAttr "groupId249.id" "|pCube183|polySurface40|polySurfaceShape66.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface40|polySurfaceShape66.iog.og[0].gco"
		;
connectAttr "groupParts121.og" "|pCube183|polySurface41|polySurfaceShape67.i";
connectAttr "groupId250.id" "|pCube183|polySurface41|polySurfaceShape67.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface41|polySurfaceShape67.iog.og[0].gco"
		;
connectAttr "groupParts122.og" "|pCube183|polySurface42|polySurfaceShape68.i";
connectAttr "groupId251.id" "|pCube183|polySurface42|polySurfaceShape68.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface42|polySurfaceShape68.iog.og[0].gco"
		;
connectAttr "groupParts123.og" "|pCube183|polySurface43|polySurfaceShape69.i";
connectAttr "groupId252.id" "|pCube183|polySurface43|polySurfaceShape69.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface43|polySurfaceShape69.iog.og[0].gco"
		;
connectAttr "groupParts124.og" "|pCube183|polySurface44|polySurfaceShape70.i";
connectAttr "groupId253.id" "|pCube183|polySurface44|polySurfaceShape70.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface44|polySurfaceShape70.iog.og[0].gco"
		;
connectAttr "groupParts125.og" "|pCube183|polySurface45|polySurfaceShape71.i";
connectAttr "groupId254.id" "|pCube183|polySurface45|polySurfaceShape71.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface45|polySurfaceShape71.iog.og[0].gco"
		;
connectAttr "groupParts126.og" "|pCube183|polySurface46|polySurfaceShape72.i";
connectAttr "groupId255.id" "|pCube183|polySurface46|polySurfaceShape72.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface46|polySurfaceShape72.iog.og[0].gco"
		;
connectAttr "groupParts127.og" "|pCube183|polySurface47|polySurfaceShape73.i";
connectAttr "groupId256.id" "|pCube183|polySurface47|polySurfaceShape73.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface47|polySurfaceShape73.iog.og[0].gco"
		;
connectAttr "groupParts128.og" "|pCube183|polySurface48|polySurfaceShape74.i";
connectAttr "groupId257.id" "|pCube183|polySurface48|polySurfaceShape74.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface48|polySurfaceShape74.iog.og[0].gco"
		;
connectAttr "groupParts105.og" "pCube183Shape.i";
connectAttr "groupId234.id" "pCube183Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube183Shape.iog.og[0].gco";
connectAttr "groupId259.id" "|pCube183|polySurface50|polySurfaceShape50.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface50|polySurfaceShape50.iog.og[0].gco"
		;
connectAttr "groupId260.id" "|pCube183|polySurface51|polySurfaceShape51.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube183|polySurface51|polySurfaceShape51.iog.og[0].gco"
		;
connectAttr "deleteComponent5.og" "pSphereShape1.i";
connectAttr "polyCube5.out" "pCubeShape183.i";
connectAttr "polyCube6.out" "pCubeShape188.i";
connectAttr "groupId317.id" "pCube193Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube193Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace25.out" "pCubeShape193.i";
connectAttr "groupParts130.og" "polySurfaceShape88.i";
connectAttr "groupId299.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts131.og" "polySurfaceShape89.i";
connectAttr "groupId300.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupParts132.og" "polySurfaceShape90.i";
connectAttr "groupId301.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts133.og" "polySurfaceShape91.i";
connectAttr "groupId302.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts134.og" "polySurfaceShape92.i";
connectAttr "groupId303.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts135.og" "polySurfaceShape93.i";
connectAttr "groupId304.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts136.og" "polySurfaceShape94.i";
connectAttr "groupId305.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupParts137.og" "polySurfaceShape95.i";
connectAttr "groupId306.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupParts138.og" "polySurfaceShape96.i";
connectAttr "groupId307.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts139.og" "polySurfaceShape97.i";
connectAttr "groupId308.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupParts140.og" "polySurfaceShape98.i";
connectAttr "groupId309.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupParts141.og" "polySurfaceShape99.i";
connectAttr "groupId310.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupParts142.og" "polySurfaceShape100.i";
connectAttr "groupId311.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupParts143.og" "polySurfaceShape101.i";
connectAttr "groupId312.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupParts144.og" "polySurfaceShape102.i";
connectAttr "groupId313.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupParts145.og" "polySurfaceShape103.i";
connectAttr "groupId314.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupParts146.og" "polySurfaceShape104.i";
connectAttr "groupId315.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupParts147.og" "polySurfaceShape105.i";
connectAttr "groupId316.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupParts129.og" "polySurface70Shape.i";
connectAttr "groupId298.id" "polySurface70Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface70Shape.iog.og[0].gco";
connectAttr "polyCube8.out" "pCubeShape194.i";
connectAttr "polyCube9.out" "pCubeShape195.i";
connectAttr "groupId318.id" "pCube198Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube198Shape.iog.og[0].gco";
connectAttr "groupId319.id" "pCube199Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube199Shape.iog.og[0].gco";
connectAttr "groupId320.id" "pCube200Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube200Shape.iog.og[0].gco";
connectAttr "groupId321.id" "pCube201Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube201Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "|pCube3|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert1.ip";
connectAttr "pCubeShape27.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape3.o" "polyMergeVert2.ip";
connectAttr "pCubeShape28.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape4.o" "polyMergeVert3.ip";
connectAttr "pCubeShape29.wm" "polyMergeVert3.mp";
connectAttr "polySurfaceShape5.o" "polyMergeVert4.ip";
connectAttr "pCubeShape30.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape6.o" "polyMergeVert5.ip";
connectAttr "pCubeShape31.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape7.o" "polyMergeVert6.ip";
connectAttr "pCubeShape32.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape8.o" "polyMergeVert7.ip";
connectAttr "pCubeShape33.wm" "polyMergeVert7.mp";
connectAttr "polySurfaceShape9.o" "polyMergeVert8.ip";
connectAttr "pCubeShape34.wm" "polyMergeVert8.mp";
connectAttr "polySurfaceShape10.o" "polyMergeVert9.ip";
connectAttr "pCubeShape35.wm" "polyMergeVert9.mp";
connectAttr "polySurfaceShape11.o" "polyMergeVert10.ip";
connectAttr "pCubeShape36.wm" "polyMergeVert10.mp";
connectAttr "polySurfaceShape12.o" "polyMergeVert11.ip";
connectAttr "pCubeShape37.wm" "polyMergeVert11.mp";
connectAttr "polySurfaceShape13.o" "polyMergeVert12.ip";
connectAttr "pCubeShape38.wm" "polyMergeVert12.mp";
connectAttr "polySurfaceShape14.o" "polyMergeVert13.ip";
connectAttr "pCubeShape39.wm" "polyMergeVert13.mp";
connectAttr "polySurfaceShape15.o" "polyMergeVert14.ip";
connectAttr "pCubeShape40.wm" "polyMergeVert14.mp";
connectAttr "polySurfaceShape16.o" "polyMergeVert15.ip";
connectAttr "pCubeShape41.wm" "polyMergeVert15.mp";
connectAttr "polySurfaceShape17.o" "polyMergeVert16.ip";
connectAttr "pCubeShape42.wm" "polyMergeVert16.mp";
connectAttr "polySurfaceShape18.o" "polyMergeVert17.ip";
connectAttr "pCubeShape43.wm" "polyMergeVert17.mp";
connectAttr "polySurfaceShape19.o" "polyMergeVert18.ip";
connectAttr "pCubeShape44.wm" "polyMergeVert18.mp";
connectAttr "polySurfaceShape20.o" "polyMergeVert19.ip";
connectAttr "pCubeShape45.wm" "polyMergeVert19.mp";
connectAttr "polySurfaceShape21.o" "polyMergeVert20.ip";
connectAttr "pCubeShape46.wm" "polyMergeVert20.mp";
connectAttr "polySurfaceShape22.o" "polyMergeVert21.ip";
connectAttr "pCubeShape47.wm" "polyMergeVert21.mp";
connectAttr "polySurfaceShape23.o" "polyMergeVert22.ip";
connectAttr "pCubeShape48.wm" "polyMergeVert22.mp";
connectAttr "polySurfaceShape24.o" "polyMergeVert23.ip";
connectAttr "pCubeShape49.wm" "polyMergeVert23.mp";
connectAttr "polySurfaceShape25.o" "polyMergeVert24.ip";
connectAttr "pCubeShape50.wm" "polyMergeVert24.mp";
connectAttr "polySurfaceShape26.o" "polyMergeVert25.ip";
connectAttr "pCubeShape51.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert1.out" "polyMirror1.ip";
connectAttr "pCube27.sp" "polyMirror1.sp";
connectAttr "pCubeShape27.wm" "polyMirror1.mp";
connectAttr "polyMergeVert2.out" "polyMirror2.ip";
connectAttr "pCube28.sp" "polyMirror2.sp";
connectAttr "pCubeShape28.wm" "polyMirror2.mp";
connectAttr "polyMergeVert3.out" "polyMirror3.ip";
connectAttr "pCube29.sp" "polyMirror3.sp";
connectAttr "pCubeShape29.wm" "polyMirror3.mp";
connectAttr "polyMergeVert4.out" "polyMirror4.ip";
connectAttr "pCube30.sp" "polyMirror4.sp";
connectAttr "pCubeShape30.wm" "polyMirror4.mp";
connectAttr "polyMergeVert5.out" "polyMirror5.ip";
connectAttr "pCube31.sp" "polyMirror5.sp";
connectAttr "pCubeShape31.wm" "polyMirror5.mp";
connectAttr "polyMergeVert6.out" "polyMirror6.ip";
connectAttr "pCube32.sp" "polyMirror6.sp";
connectAttr "pCubeShape32.wm" "polyMirror6.mp";
connectAttr "polyMergeVert7.out" "polyMirror7.ip";
connectAttr "pCube33.sp" "polyMirror7.sp";
connectAttr "pCubeShape33.wm" "polyMirror7.mp";
connectAttr "polyMergeVert8.out" "polyMirror8.ip";
connectAttr "pCube34.sp" "polyMirror8.sp";
connectAttr "pCubeShape34.wm" "polyMirror8.mp";
connectAttr "polyMergeVert9.out" "polyMirror9.ip";
connectAttr "pCube35.sp" "polyMirror9.sp";
connectAttr "pCubeShape35.wm" "polyMirror9.mp";
connectAttr "polyMergeVert10.out" "polyMirror10.ip";
connectAttr "pCube36.sp" "polyMirror10.sp";
connectAttr "pCubeShape36.wm" "polyMirror10.mp";
connectAttr "polyMergeVert11.out" "polyMirror11.ip";
connectAttr "pCube37.sp" "polyMirror11.sp";
connectAttr "pCubeShape37.wm" "polyMirror11.mp";
connectAttr "polyMergeVert12.out" "polyMirror12.ip";
connectAttr "pCube38.sp" "polyMirror12.sp";
connectAttr "pCubeShape38.wm" "polyMirror12.mp";
connectAttr "polyMergeVert13.out" "polyMirror13.ip";
connectAttr "pCube39.sp" "polyMirror13.sp";
connectAttr "pCubeShape39.wm" "polyMirror13.mp";
connectAttr "polyMergeVert14.out" "polyMirror14.ip";
connectAttr "pCube40.sp" "polyMirror14.sp";
connectAttr "pCubeShape40.wm" "polyMirror14.mp";
connectAttr "polyMergeVert15.out" "polyMirror15.ip";
connectAttr "pCube41.sp" "polyMirror15.sp";
connectAttr "pCubeShape41.wm" "polyMirror15.mp";
connectAttr "polyMergeVert16.out" "polyMirror16.ip";
connectAttr "pCube42.sp" "polyMirror16.sp";
connectAttr "pCubeShape42.wm" "polyMirror16.mp";
connectAttr "polyMergeVert17.out" "polyMirror17.ip";
connectAttr "pCube43.sp" "polyMirror17.sp";
connectAttr "pCubeShape43.wm" "polyMirror17.mp";
connectAttr "polyMergeVert18.out" "polyMirror18.ip";
connectAttr "pCube44.sp" "polyMirror18.sp";
connectAttr "pCubeShape44.wm" "polyMirror18.mp";
connectAttr "polyMergeVert19.out" "polyMirror19.ip";
connectAttr "pCube45.sp" "polyMirror19.sp";
connectAttr "pCubeShape45.wm" "polyMirror19.mp";
connectAttr "polyMergeVert20.out" "polyMirror20.ip";
connectAttr "pCube46.sp" "polyMirror20.sp";
connectAttr "pCubeShape46.wm" "polyMirror20.mp";
connectAttr "polyMergeVert21.out" "polyMirror21.ip";
connectAttr "pCube47.sp" "polyMirror21.sp";
connectAttr "pCubeShape47.wm" "polyMirror21.mp";
connectAttr "polyMergeVert22.out" "polyMirror22.ip";
connectAttr "pCube48.sp" "polyMirror22.sp";
connectAttr "pCubeShape48.wm" "polyMirror22.mp";
connectAttr "polyMergeVert23.out" "polyMirror23.ip";
connectAttr "pCube49.sp" "polyMirror23.sp";
connectAttr "pCubeShape49.wm" "polyMirror23.mp";
connectAttr "polyMergeVert24.out" "polyMirror24.ip";
connectAttr "pCube50.sp" "polyMirror24.sp";
connectAttr "pCubeShape50.wm" "polyMirror24.mp";
connectAttr "polyMergeVert25.out" "polyMirror25.ip";
connectAttr "pCube51.sp" "polyMirror25.sp";
connectAttr "pCubeShape51.wm" "polyMirror25.mp";
connectAttr "polyMirror1.out" "polyMirror26.ip";
connectAttr "pCube27.sp" "polyMirror26.sp";
connectAttr "pCubeShape27.wm" "polyMirror26.mp";
connectAttr "polyMirror2.out" "polyMirror27.ip";
connectAttr "pCube28.sp" "polyMirror27.sp";
connectAttr "pCubeShape28.wm" "polyMirror27.mp";
connectAttr "polyMirror3.out" "polyMirror28.ip";
connectAttr "pCube29.sp" "polyMirror28.sp";
connectAttr "pCubeShape29.wm" "polyMirror28.mp";
connectAttr "polyMirror4.out" "polyMirror29.ip";
connectAttr "pCube30.sp" "polyMirror29.sp";
connectAttr "pCubeShape30.wm" "polyMirror29.mp";
connectAttr "polyMirror5.out" "polyMirror30.ip";
connectAttr "pCube31.sp" "polyMirror30.sp";
connectAttr "pCubeShape31.wm" "polyMirror30.mp";
connectAttr "polyMirror6.out" "polyMirror31.ip";
connectAttr "pCube32.sp" "polyMirror31.sp";
connectAttr "pCubeShape32.wm" "polyMirror31.mp";
connectAttr "polyMirror7.out" "polyMirror32.ip";
connectAttr "pCube33.sp" "polyMirror32.sp";
connectAttr "pCubeShape33.wm" "polyMirror32.mp";
connectAttr "polyMirror8.out" "polyMirror33.ip";
connectAttr "pCube34.sp" "polyMirror33.sp";
connectAttr "pCubeShape34.wm" "polyMirror33.mp";
connectAttr "polyMirror9.out" "polyMirror34.ip";
connectAttr "pCube35.sp" "polyMirror34.sp";
connectAttr "pCubeShape35.wm" "polyMirror34.mp";
connectAttr "polyMirror10.out" "polyMirror35.ip";
connectAttr "pCube36.sp" "polyMirror35.sp";
connectAttr "pCubeShape36.wm" "polyMirror35.mp";
connectAttr "polyMirror11.out" "polyMirror36.ip";
connectAttr "pCube37.sp" "polyMirror36.sp";
connectAttr "pCubeShape37.wm" "polyMirror36.mp";
connectAttr "polyMirror12.out" "polyMirror37.ip";
connectAttr "pCube38.sp" "polyMirror37.sp";
connectAttr "pCubeShape38.wm" "polyMirror37.mp";
connectAttr "polyMirror13.out" "polyMirror38.ip";
connectAttr "pCube39.sp" "polyMirror38.sp";
connectAttr "pCubeShape39.wm" "polyMirror38.mp";
connectAttr "polyMirror14.out" "polyMirror39.ip";
connectAttr "pCube40.sp" "polyMirror39.sp";
connectAttr "pCubeShape40.wm" "polyMirror39.mp";
connectAttr "polyMirror15.out" "polyMirror40.ip";
connectAttr "pCube41.sp" "polyMirror40.sp";
connectAttr "pCubeShape41.wm" "polyMirror40.mp";
connectAttr "polyMirror16.out" "polyMirror41.ip";
connectAttr "pCube42.sp" "polyMirror41.sp";
connectAttr "pCubeShape42.wm" "polyMirror41.mp";
connectAttr "polyMirror17.out" "polyMirror42.ip";
connectAttr "pCube43.sp" "polyMirror42.sp";
connectAttr "pCubeShape43.wm" "polyMirror42.mp";
connectAttr "polyMirror18.out" "polyMirror43.ip";
connectAttr "pCube44.sp" "polyMirror43.sp";
connectAttr "pCubeShape44.wm" "polyMirror43.mp";
connectAttr "polyMirror19.out" "polyMirror44.ip";
connectAttr "pCube45.sp" "polyMirror44.sp";
connectAttr "pCubeShape45.wm" "polyMirror44.mp";
connectAttr "polyMirror20.out" "polyMirror45.ip";
connectAttr "pCube46.sp" "polyMirror45.sp";
connectAttr "pCubeShape46.wm" "polyMirror45.mp";
connectAttr "polyMirror21.out" "polyMirror46.ip";
connectAttr "pCube47.sp" "polyMirror46.sp";
connectAttr "pCubeShape47.wm" "polyMirror46.mp";
connectAttr "polyMirror22.out" "polyMirror47.ip";
connectAttr "pCube48.sp" "polyMirror47.sp";
connectAttr "pCubeShape48.wm" "polyMirror47.mp";
connectAttr "polyMirror23.out" "polyMirror48.ip";
connectAttr "pCube49.sp" "polyMirror48.sp";
connectAttr "pCubeShape49.wm" "polyMirror48.mp";
connectAttr "polyMirror24.out" "polyMirror49.ip";
connectAttr "pCube50.sp" "polyMirror49.sp";
connectAttr "pCubeShape50.wm" "polyMirror49.mp";
connectAttr "polyMirror25.out" "polyMirror50.ip";
connectAttr "pCube51.sp" "polyMirror50.sp";
connectAttr "pCubeShape51.wm" "polyMirror50.mp";
connectAttr "pCubeShape27.o" "polySeparate1.ip";
connectAttr "polyMirror26.fnf" "polySeparate1.sf";
connectAttr "polyMirror26.lnf" "polySeparate1.ef";
connectAttr "polyMirror26.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pCubeShape28.o" "polySeparate2.ip";
connectAttr "polyMirror27.fnf" "polySeparate2.sf";
connectAttr "polyMirror27.lnf" "polySeparate2.ef";
connectAttr "polyMirror27.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pCubeShape29.o" "polySeparate3.ip";
connectAttr "polyMirror28.fnf" "polySeparate3.sf";
connectAttr "polyMirror28.lnf" "polySeparate3.ef";
connectAttr "polyMirror28.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "pCubeShape30.o" "polySeparate4.ip";
connectAttr "polyMirror29.fnf" "polySeparate4.sf";
connectAttr "polyMirror29.lnf" "polySeparate4.ef";
connectAttr "polyMirror29.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "pCubeShape31.o" "polySeparate5.ip";
connectAttr "polyMirror30.fnf" "polySeparate5.sf";
connectAttr "polyMirror30.lnf" "polySeparate5.ef";
connectAttr "polyMirror30.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "polySeparate5.out[1]" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "pCubeShape32.o" "polySeparate6.ip";
connectAttr "polyMirror31.fnf" "polySeparate6.sf";
connectAttr "polyMirror31.lnf" "polySeparate6.ef";
connectAttr "polyMirror31.out" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "polySeparate6.out[0]" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "polySeparate6.out[1]" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "pCubeShape33.o" "polySeparate7.ip";
connectAttr "polyMirror32.fnf" "polySeparate7.sf";
connectAttr "polyMirror32.lnf" "polySeparate7.ef";
connectAttr "polyMirror32.out" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySeparate7.out[1]" "groupParts21.ig";
connectAttr "groupId28.id" "groupParts21.gi";
connectAttr "pCubeShape34.o" "polySeparate8.ip";
connectAttr "polyMirror33.fnf" "polySeparate8.sf";
connectAttr "polyMirror33.lnf" "polySeparate8.ef";
connectAttr "polyMirror33.out" "groupParts22.ig";
connectAttr "groupId29.id" "groupParts22.gi";
connectAttr "polySeparate8.out[0]" "groupParts23.ig";
connectAttr "groupId31.id" "groupParts23.gi";
connectAttr "polySeparate8.out[1]" "groupParts24.ig";
connectAttr "groupId32.id" "groupParts24.gi";
connectAttr "pCubeShape35.o" "polySeparate9.ip";
connectAttr "polyMirror34.fnf" "polySeparate9.sf";
connectAttr "polyMirror34.lnf" "polySeparate9.ef";
connectAttr "polyMirror34.out" "groupParts25.ig";
connectAttr "groupId33.id" "groupParts25.gi";
connectAttr "polySeparate9.out[0]" "groupParts26.ig";
connectAttr "groupId35.id" "groupParts26.gi";
connectAttr "polySeparate9.out[1]" "groupParts27.ig";
connectAttr "groupId36.id" "groupParts27.gi";
connectAttr "pCubeShape36.o" "polySeparate10.ip";
connectAttr "polyMirror35.fnf" "polySeparate10.sf";
connectAttr "polyMirror35.lnf" "polySeparate10.ef";
connectAttr "polyMirror35.out" "groupParts28.ig";
connectAttr "groupId37.id" "groupParts28.gi";
connectAttr "polySeparate10.out[0]" "groupParts29.ig";
connectAttr "groupId39.id" "groupParts29.gi";
connectAttr "polySeparate10.out[1]" "groupParts30.ig";
connectAttr "groupId40.id" "groupParts30.gi";
connectAttr "pCubeShape37.o" "polySeparate11.ip";
connectAttr "polyMirror36.fnf" "polySeparate11.sf";
connectAttr "polyMirror36.lnf" "polySeparate11.ef";
connectAttr "polyMirror36.out" "groupParts31.ig";
connectAttr "groupId41.id" "groupParts31.gi";
connectAttr "polySeparate11.out[0]" "groupParts32.ig";
connectAttr "groupId43.id" "groupParts32.gi";
connectAttr "polySeparate11.out[1]" "groupParts33.ig";
connectAttr "groupId44.id" "groupParts33.gi";
connectAttr "pCubeShape38.o" "polySeparate12.ip";
connectAttr "polyMirror37.fnf" "polySeparate12.sf";
connectAttr "polyMirror37.lnf" "polySeparate12.ef";
connectAttr "polyMirror37.out" "groupParts34.ig";
connectAttr "groupId45.id" "groupParts34.gi";
connectAttr "polySeparate12.out[0]" "groupParts35.ig";
connectAttr "groupId47.id" "groupParts35.gi";
connectAttr "polySeparate12.out[1]" "groupParts36.ig";
connectAttr "groupId48.id" "groupParts36.gi";
connectAttr "pCubeShape39.o" "polySeparate13.ip";
connectAttr "polyMirror38.fnf" "polySeparate13.sf";
connectAttr "polyMirror38.lnf" "polySeparate13.ef";
connectAttr "polyMirror38.out" "groupParts37.ig";
connectAttr "groupId49.id" "groupParts37.gi";
connectAttr "polySeparate13.out[0]" "groupParts38.ig";
connectAttr "groupId51.id" "groupParts38.gi";
connectAttr "polySeparate13.out[1]" "groupParts39.ig";
connectAttr "groupId52.id" "groupParts39.gi";
connectAttr "pCubeShape40.o" "polySeparate14.ip";
connectAttr "polyMirror39.fnf" "polySeparate14.sf";
connectAttr "polyMirror39.lnf" "polySeparate14.ef";
connectAttr "polyMirror39.out" "groupParts40.ig";
connectAttr "groupId53.id" "groupParts40.gi";
connectAttr "polySeparate14.out[0]" "groupParts41.ig";
connectAttr "groupId55.id" "groupParts41.gi";
connectAttr "pCubeShape41.o" "polySeparate15.ip";
connectAttr "polyMirror40.fnf" "polySeparate15.sf";
connectAttr "polyMirror40.lnf" "polySeparate15.ef";
connectAttr "polyMirror40.out" "groupParts43.ig";
connectAttr "groupId57.id" "groupParts43.gi";
connectAttr "polySeparate15.out[0]" "groupParts44.ig";
connectAttr "groupId59.id" "groupParts44.gi";
connectAttr "polySeparate15.out[1]" "groupParts45.ig";
connectAttr "groupId60.id" "groupParts45.gi";
connectAttr "pCubeShape42.o" "polySeparate16.ip";
connectAttr "polyMirror41.fnf" "polySeparate16.sf";
connectAttr "polyMirror41.lnf" "polySeparate16.ef";
connectAttr "polyMirror41.out" "groupParts46.ig";
connectAttr "groupId61.id" "groupParts46.gi";
connectAttr "polySeparate16.out[0]" "groupParts47.ig";
connectAttr "groupId63.id" "groupParts47.gi";
connectAttr "polySeparate16.out[1]" "groupParts48.ig";
connectAttr "groupId64.id" "groupParts48.gi";
connectAttr "pCubeShape43.o" "polySeparate17.ip";
connectAttr "polyMirror42.fnf" "polySeparate17.sf";
connectAttr "polyMirror42.lnf" "polySeparate17.ef";
connectAttr "polyMirror42.out" "groupParts49.ig";
connectAttr "groupId65.id" "groupParts49.gi";
connectAttr "polySeparate17.out[0]" "groupParts50.ig";
connectAttr "groupId67.id" "groupParts50.gi";
connectAttr "polySeparate17.out[1]" "groupParts51.ig";
connectAttr "groupId68.id" "groupParts51.gi";
connectAttr "pCubeShape44.o" "polySeparate18.ip";
connectAttr "polyMirror43.fnf" "polySeparate18.sf";
connectAttr "polyMirror43.lnf" "polySeparate18.ef";
connectAttr "polyMirror43.out" "groupParts52.ig";
connectAttr "groupId69.id" "groupParts52.gi";
connectAttr "polySeparate18.out[0]" "groupParts53.ig";
connectAttr "groupId71.id" "groupParts53.gi";
connectAttr "pCubeShape45.o" "polySeparate19.ip";
connectAttr "polyMirror44.fnf" "polySeparate19.sf";
connectAttr "polyMirror44.lnf" "polySeparate19.ef";
connectAttr "polyMirror44.out" "groupParts55.ig";
connectAttr "groupId73.id" "groupParts55.gi";
connectAttr "polySeparate19.out[0]" "groupParts56.ig";
connectAttr "groupId75.id" "groupParts56.gi";
connectAttr "polySeparate19.out[1]" "groupParts57.ig";
connectAttr "groupId76.id" "groupParts57.gi";
connectAttr "pCubeShape46.o" "polySeparate20.ip";
connectAttr "polyMirror45.fnf" "polySeparate20.sf";
connectAttr "polyMirror45.lnf" "polySeparate20.ef";
connectAttr "polyMirror45.out" "groupParts58.ig";
connectAttr "groupId77.id" "groupParts58.gi";
connectAttr "polySeparate20.out[0]" "groupParts59.ig";
connectAttr "groupId79.id" "groupParts59.gi";
connectAttr "polySeparate20.out[1]" "groupParts60.ig";
connectAttr "groupId80.id" "groupParts60.gi";
connectAttr "pCubeShape47.o" "polySeparate21.ip";
connectAttr "polyMirror46.fnf" "polySeparate21.sf";
connectAttr "polyMirror46.lnf" "polySeparate21.ef";
connectAttr "polyMirror46.out" "groupParts61.ig";
connectAttr "groupId81.id" "groupParts61.gi";
connectAttr "polySeparate21.out[1]" "groupParts63.ig";
connectAttr "groupId84.id" "groupParts63.gi";
connectAttr "pCubeShape48.o" "polySeparate22.ip";
connectAttr "polyMirror47.fnf" "polySeparate22.sf";
connectAttr "polyMirror47.lnf" "polySeparate22.ef";
connectAttr "polyMirror47.out" "groupParts64.ig";
connectAttr "groupId85.id" "groupParts64.gi";
connectAttr "polySeparate22.out[0]" "groupParts65.ig";
connectAttr "groupId87.id" "groupParts65.gi";
connectAttr "polySeparate22.out[1]" "groupParts66.ig";
connectAttr "groupId88.id" "groupParts66.gi";
connectAttr "pCubeShape49.o" "polySeparate23.ip";
connectAttr "polyMirror48.fnf" "polySeparate23.sf";
connectAttr "polyMirror48.lnf" "polySeparate23.ef";
connectAttr "polyMirror48.out" "groupParts67.ig";
connectAttr "groupId89.id" "groupParts67.gi";
connectAttr "polySeparate23.out[0]" "groupParts68.ig";
connectAttr "groupId91.id" "groupParts68.gi";
connectAttr "polySeparate23.out[1]" "groupParts69.ig";
connectAttr "groupId92.id" "groupParts69.gi";
connectAttr "pCubeShape50.o" "polySeparate24.ip";
connectAttr "polyMirror49.fnf" "polySeparate24.sf";
connectAttr "polyMirror49.lnf" "polySeparate24.ef";
connectAttr "polyMirror49.out" "groupParts70.ig";
connectAttr "groupId93.id" "groupParts70.gi";
connectAttr "polySeparate24.out[0]" "groupParts71.ig";
connectAttr "groupId95.id" "groupParts71.gi";
connectAttr "polySeparate24.out[1]" "groupParts72.ig";
connectAttr "groupId96.id" "groupParts72.gi";
connectAttr "pCubeShape51.o" "polySeparate25.ip";
connectAttr "polyMirror50.fnf" "polySeparate25.sf";
connectAttr "polyMirror50.lnf" "polySeparate25.ef";
connectAttr "polyMirror50.out" "groupParts73.ig";
connectAttr "groupId97.id" "groupParts73.gi";
connectAttr "polySeparate25.out[0]" "groupParts74.ig";
connectAttr "groupId99.id" "groupParts74.gi";
connectAttr "polySeparate25.out[1]" "groupParts75.ig";
connectAttr "groupId100.id" "groupParts75.gi";
connectAttr "pCubeShape102.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape103.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape104.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape105.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape106.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape107.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape108.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape109.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape110.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape111.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape112.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape113.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape114.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape115.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape116.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape117.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape118.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape119.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape120.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape121.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape122.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape123.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape124.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape125.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape126.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape102.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape103.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape104.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape105.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape106.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape107.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape108.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape109.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape110.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape111.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape112.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape113.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape114.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape115.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape116.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape117.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape118.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape119.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape120.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape121.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape122.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape123.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape124.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape125.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape126.wm" "polyUnite1.im[24]";
connectAttr "polyUnite1.out" "groupParts76.ig";
connectAttr "groupId151.id" "groupParts76.gi";
connectAttr "pCube127Shape.o" "polySeparate26.ip";
connectAttr "polySeparate26.out[0]" "groupParts77.ig";
connectAttr "groupId152.id" "groupParts77.gi";
connectAttr "polySeparate26.out[1]" "groupParts78.ig";
connectAttr "groupId153.id" "groupParts78.gi";
connectAttr "polySeparate26.out[2]" "groupParts79.ig";
connectAttr "groupId154.id" "groupParts79.gi";
connectAttr "polySeparate26.out[3]" "groupParts80.ig";
connectAttr "groupId155.id" "groupParts80.gi";
connectAttr "polySeparate26.out[4]" "groupParts81.ig";
connectAttr "groupId156.id" "groupParts81.gi";
connectAttr "polySeparate26.out[5]" "groupParts82.ig";
connectAttr "groupId157.id" "groupParts82.gi";
connectAttr "polySeparate26.out[6]" "groupParts83.ig";
connectAttr "groupId158.id" "groupParts83.gi";
connectAttr "polySeparate26.out[7]" "groupParts84.ig";
connectAttr "groupId159.id" "groupParts84.gi";
connectAttr "polySeparate26.out[8]" "groupParts85.ig";
connectAttr "groupId160.id" "groupParts85.gi";
connectAttr "polySeparate26.out[9]" "groupParts86.ig";
connectAttr "groupId161.id" "groupParts86.gi";
connectAttr "polySeparate26.out[10]" "groupParts87.ig";
connectAttr "groupId162.id" "groupParts87.gi";
connectAttr "polySeparate26.out[11]" "groupParts88.ig";
connectAttr "groupId163.id" "groupParts88.gi";
connectAttr "polySeparate26.out[12]" "groupParts89.ig";
connectAttr "groupId164.id" "groupParts89.gi";
connectAttr "polySeparate26.out[13]" "groupParts90.ig";
connectAttr "groupId165.id" "groupParts90.gi";
connectAttr "polySeparate26.out[14]" "groupParts91.ig";
connectAttr "groupId166.id" "groupParts91.gi";
connectAttr "polySeparate26.out[15]" "groupParts92.ig";
connectAttr "groupId167.id" "groupParts92.gi";
connectAttr "polySeparate26.out[16]" "groupParts93.ig";
connectAttr "groupId168.id" "groupParts93.gi";
connectAttr "polySeparate26.out[17]" "groupParts94.ig";
connectAttr "groupId169.id" "groupParts94.gi";
connectAttr "polySeparate26.out[18]" "groupParts95.ig";
connectAttr "groupId170.id" "groupParts95.gi";
connectAttr "polySeparate26.out[21]" "groupParts98.ig";
connectAttr "groupId173.id" "groupParts98.gi";
connectAttr "polySeparate26.out[22]" "groupParts99.ig";
connectAttr "groupId174.id" "groupParts99.gi";
connectAttr "polySeparate26.out[23]" "groupParts100.ig";
connectAttr "groupId175.id" "groupParts100.gi";
connectAttr "polySeparate26.out[24]" "groupParts101.ig";
connectAttr "groupId176.id" "groupParts101.gi";
connectAttr "polyCube3.out" "polySplitRing4.ip";
connectAttr "pCubeShape127.wm" "polySplitRing4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape127.wm" "polyExtrudeFace14.mp";
connectAttr "pCubeShape131.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape127.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape130.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape128.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape131.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape127.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape130.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape128.wm" "polyUnite2.im[3]";
connectAttr "polyExtrudeFace14.out" "groupParts102.ig";
connectAttr "groupId179.id" "groupParts102.gi";
connectAttr "polyCube4.out" "groupParts103.ig";
connectAttr "groupId183.id" "groupParts103.gi";
connectAttr "polyUnite2.out" "groupParts104.ig";
connectAttr "groupId185.id" "groupParts104.gi";
connectAttr "pCubeShape159.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape160.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape161.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape162.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape163.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape164.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape165.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape166.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape167.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape168.o" "polyUnite3.ip[9]";
connectAttr "pCubeShape169.o" "polyUnite3.ip[10]";
connectAttr "pCubeShape170.o" "polyUnite3.ip[11]";
connectAttr "pCubeShape171.o" "polyUnite3.ip[12]";
connectAttr "pCubeShape172.o" "polyUnite3.ip[13]";
connectAttr "pCubeShape173.o" "polyUnite3.ip[14]";
connectAttr "pCubeShape174.o" "polyUnite3.ip[15]";
connectAttr "pCubeShape175.o" "polyUnite3.ip[16]";
connectAttr "pCubeShape176.o" "polyUnite3.ip[17]";
connectAttr "pCubeShape177.o" "polyUnite3.ip[18]";
connectAttr "pCubeShape178.o" "polyUnite3.ip[19]";
connectAttr "pCubeShape179.o" "polyUnite3.ip[20]";
connectAttr "pCubeShape180.o" "polyUnite3.ip[21]";
connectAttr "pCubeShape181.o" "polyUnite3.ip[22]";
connectAttr "pCubeShape182.o" "polyUnite3.ip[23]";
connectAttr "pCubeShape159.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape160.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape161.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape162.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape163.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape164.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape165.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape166.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape167.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape168.wm" "polyUnite3.im[9]";
connectAttr "pCubeShape169.wm" "polyUnite3.im[10]";
connectAttr "pCubeShape170.wm" "polyUnite3.im[11]";
connectAttr "pCubeShape171.wm" "polyUnite3.im[12]";
connectAttr "pCubeShape172.wm" "polyUnite3.im[13]";
connectAttr "pCubeShape173.wm" "polyUnite3.im[14]";
connectAttr "pCubeShape174.wm" "polyUnite3.im[15]";
connectAttr "pCubeShape175.wm" "polyUnite3.im[16]";
connectAttr "pCubeShape176.wm" "polyUnite3.im[17]";
connectAttr "pCubeShape177.wm" "polyUnite3.im[18]";
connectAttr "pCubeShape178.wm" "polyUnite3.im[19]";
connectAttr "pCubeShape179.wm" "polyUnite3.im[20]";
connectAttr "pCubeShape180.wm" "polyUnite3.im[21]";
connectAttr "pCubeShape181.wm" "polyUnite3.im[22]";
connectAttr "pCubeShape182.wm" "polyUnite3.im[23]";
connectAttr "polyUnite3.out" "groupParts105.ig";
connectAttr "groupId234.id" "groupParts105.gi";
connectAttr "pCube183Shape.o" "polySeparate27.ip";
connectAttr "polySeparate27.out[0]" "groupParts106.ig";
connectAttr "groupId235.id" "groupParts106.gi";
connectAttr "polySeparate27.out[1]" "groupParts107.ig";
connectAttr "groupId236.id" "groupParts107.gi";
connectAttr "polySeparate27.out[2]" "groupParts108.ig";
connectAttr "groupId237.id" "groupParts108.gi";
connectAttr "polySeparate27.out[3]" "groupParts109.ig";
connectAttr "groupId238.id" "groupParts109.gi";
connectAttr "polySeparate27.out[4]" "groupParts110.ig";
connectAttr "groupId239.id" "groupParts110.gi";
connectAttr "polySeparate27.out[5]" "groupParts111.ig";
connectAttr "groupId240.id" "groupParts111.gi";
connectAttr "polySeparate27.out[6]" "groupParts112.ig";
connectAttr "groupId241.id" "groupParts112.gi";
connectAttr "polySeparate27.out[7]" "groupParts113.ig";
connectAttr "groupId242.id" "groupParts113.gi";
connectAttr "polySeparate27.out[8]" "groupParts114.ig";
connectAttr "groupId243.id" "groupParts114.gi";
connectAttr "polySeparate27.out[9]" "groupParts115.ig";
connectAttr "groupId244.id" "groupParts115.gi";
connectAttr "polySeparate27.out[10]" "groupParts116.ig";
connectAttr "groupId245.id" "groupParts116.gi";
connectAttr "polySeparate27.out[11]" "groupParts117.ig";
connectAttr "groupId246.id" "groupParts117.gi";
connectAttr "polySeparate27.out[12]" "groupParts118.ig";
connectAttr "groupId247.id" "groupParts118.gi";
connectAttr "polySeparate27.out[13]" "groupParts119.ig";
connectAttr "groupId248.id" "groupParts119.gi";
connectAttr "polySeparate27.out[14]" "groupParts120.ig";
connectAttr "groupId249.id" "groupParts120.gi";
connectAttr "polySeparate27.out[15]" "groupParts121.ig";
connectAttr "groupId250.id" "groupParts121.gi";
connectAttr "polySeparate27.out[16]" "groupParts122.ig";
connectAttr "groupId251.id" "groupParts122.gi";
connectAttr "polySeparate27.out[17]" "groupParts123.ig";
connectAttr "groupId252.id" "groupParts123.gi";
connectAttr "polySeparate27.out[18]" "groupParts124.ig";
connectAttr "groupId253.id" "groupParts124.gi";
connectAttr "polySeparate27.out[19]" "groupParts125.ig";
connectAttr "groupId254.id" "groupParts125.gi";
connectAttr "polySeparate27.out[20]" "groupParts126.ig";
connectAttr "groupId255.id" "groupParts126.gi";
connectAttr "polySeparate27.out[21]" "groupParts127.ig";
connectAttr "groupId256.id" "groupParts127.gi";
connectAttr "polySeparate27.out[22]" "groupParts128.ig";
connectAttr "groupId257.id" "groupParts128.gi";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyCube7.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape193.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape193.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape193.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape193.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape193.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape193.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape193.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder1.ip";
connectAttr "polyTweak15.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder1.out" "polyTweak15.ip";
connectAttr "|pCube127|polySurface70|transform144|polySurfaceShape70.o" "polyUnite4.ip[0]"
		;
connectAttr "|pCube127|polySurface71|transform143|polySurfaceShape71.o" "polyUnite4.ip[1]"
		;
connectAttr "|pCube127|polySurface72|transform142|polySurfaceShape72.o" "polyUnite4.ip[2]"
		;
connectAttr "|pCube127|polySurface73|transform141|polySurfaceShape73.o" "polyUnite4.ip[3]"
		;
connectAttr "|pCube127|polySurface74|transform140|polySurfaceShape74.o" "polyUnite4.ip[4]"
		;
connectAttr "polySurfaceShape75.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape76.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape77.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape78.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape79.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape80.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape81.o" "polyUnite4.ip[11]";
connectAttr "polySurfaceShape82.o" "polyUnite4.ip[12]";
connectAttr "polySurfaceShape83.o" "polyUnite4.ip[13]";
connectAttr "polySurfaceShape84.o" "polyUnite4.ip[14]";
connectAttr "polySurfaceShape85.o" "polyUnite4.ip[15]";
connectAttr "polySurfaceShape86.o" "polyUnite4.ip[16]";
connectAttr "polySurfaceShape87.o" "polyUnite4.ip[17]";
connectAttr "|pCube127|polySurface70|transform144|polySurfaceShape70.wm" "polyUnite4.im[0]"
		;
connectAttr "|pCube127|polySurface71|transform143|polySurfaceShape71.wm" "polyUnite4.im[1]"
		;
connectAttr "|pCube127|polySurface72|transform142|polySurfaceShape72.wm" "polyUnite4.im[2]"
		;
connectAttr "|pCube127|polySurface73|transform141|polySurfaceShape73.wm" "polyUnite4.im[3]"
		;
connectAttr "|pCube127|polySurface74|transform140|polySurfaceShape74.wm" "polyUnite4.im[4]"
		;
connectAttr "polySurfaceShape75.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape76.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape77.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape78.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape79.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape80.wm" "polyUnite4.im[10]";
connectAttr "polySurfaceShape81.wm" "polyUnite4.im[11]";
connectAttr "polySurfaceShape82.wm" "polyUnite4.im[12]";
connectAttr "polySurfaceShape83.wm" "polyUnite4.im[13]";
connectAttr "polySurfaceShape84.wm" "polyUnite4.im[14]";
connectAttr "polySurfaceShape85.wm" "polyUnite4.im[15]";
connectAttr "polySurfaceShape86.wm" "polyUnite4.im[16]";
connectAttr "polySurfaceShape87.wm" "polyUnite4.im[17]";
connectAttr "polyUnite4.out" "groupParts129.ig";
connectAttr "groupId298.id" "groupParts129.gi";
connectAttr "polySurface70Shape.o" "polySeparate28.ip";
connectAttr "polySeparate28.out[0]" "groupParts130.ig";
connectAttr "groupId299.id" "groupParts130.gi";
connectAttr "polySeparate28.out[1]" "groupParts131.ig";
connectAttr "groupId300.id" "groupParts131.gi";
connectAttr "polySeparate28.out[2]" "groupParts132.ig";
connectAttr "groupId301.id" "groupParts132.gi";
connectAttr "polySeparate28.out[3]" "groupParts133.ig";
connectAttr "groupId302.id" "groupParts133.gi";
connectAttr "polySeparate28.out[4]" "groupParts134.ig";
connectAttr "groupId303.id" "groupParts134.gi";
connectAttr "polySeparate28.out[5]" "groupParts135.ig";
connectAttr "groupId304.id" "groupParts135.gi";
connectAttr "polySeparate28.out[6]" "groupParts136.ig";
connectAttr "groupId305.id" "groupParts136.gi";
connectAttr "polySeparate28.out[7]" "groupParts137.ig";
connectAttr "groupId306.id" "groupParts137.gi";
connectAttr "polySeparate28.out[8]" "groupParts138.ig";
connectAttr "groupId307.id" "groupParts138.gi";
connectAttr "polySeparate28.out[9]" "groupParts139.ig";
connectAttr "groupId308.id" "groupParts139.gi";
connectAttr "polySeparate28.out[10]" "groupParts140.ig";
connectAttr "groupId309.id" "groupParts140.gi";
connectAttr "polySeparate28.out[11]" "groupParts141.ig";
connectAttr "groupId310.id" "groupParts141.gi";
connectAttr "polySeparate28.out[12]" "groupParts142.ig";
connectAttr "groupId311.id" "groupParts142.gi";
connectAttr "polySeparate28.out[13]" "groupParts143.ig";
connectAttr "groupId312.id" "groupParts143.gi";
connectAttr "polySeparate28.out[14]" "groupParts144.ig";
connectAttr "groupId313.id" "groupParts144.gi";
connectAttr "polySeparate28.out[15]" "groupParts145.ig";
connectAttr "groupId314.id" "groupParts145.gi";
connectAttr "polySeparate28.out[16]" "groupParts146.ig";
connectAttr "groupId315.id" "groupParts146.gi";
connectAttr "polySeparate28.out[17]" "groupParts147.ig";
connectAttr "groupId316.id" "groupParts147.gi";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape193.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape193.wm" "polyExtrudeFace25.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube127Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube127|polySurface24|polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface25|polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape131.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube132Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape153.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape154.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape155.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape156.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape157.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape158.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape159.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape159.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape160.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape160.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape161.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape161.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape162.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape162.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape163.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape163.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape164.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape164.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape165.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape165.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape166.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape166.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape168.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape168.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape169.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape169.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape170.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape170.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape171.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape171.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape172.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape172.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape173.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape173.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape174.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape174.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape175.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape175.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape176.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape176.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape177.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape177.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape178.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape178.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape179.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape179.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape180.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape180.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape181.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape181.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape182.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape182.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube183Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube183|polySurface26|polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface27|polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface28|polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface29|polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface30|polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface31|polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface32|polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface33|polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface34|polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface35|polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface36|polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface37|polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface38|polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface39|polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface40|polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface41|polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface42|polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface43|polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface44|polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface45|polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface46|polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface47|polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface48|polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface50|polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube183|polySurface51|polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape183.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape185.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape186.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape187.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape188.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape189.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape190.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape191.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape192.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape193.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube127|polySurface52|polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface53|polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface54|polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface55|polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface56|polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface57|polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface58|polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface59|polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface60|polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface61|polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface62|polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface63|polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface64|polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface65|polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface66|polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface67|polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface68|polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface69|polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface70|transform144|polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface71|transform143|polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface72|transform142|polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface73|transform141|polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube127|polySurface74|transform140|polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface70Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape194.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape195.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube193Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape197.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube198Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube199Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube200Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube201Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId283.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId284.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId285.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId286.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId287.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId288.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId289.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId290.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId291.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId292.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId293.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId294.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId295.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId296.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId297.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId298.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId299.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId300.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId301.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId302.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId303.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId304.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId305.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId306.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId308.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId309.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId310.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId311.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId312.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId313.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId314.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId315.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId316.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId318.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId319.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId320.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId321.msg" ":initialShadingGroup.gn" -na;
// End of HomeSweetHome.ma
