//Maya ASCII 2017 scene
//Name: AnubisWindbreaker.ma
//Last modified: Thu, Jan 25, 2018 10:32:59 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D4B05E19-47F1-AB11-6B81-879CCE5C82B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.244080449613161 15.216433370746962 27.607304684660285 ;
	setAttr ".r" -type "double3" -15.938352715572915 2850.9999999986608 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02C11066-432D-9DFB-079E-6296C3A36ED2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.415949322856108;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8E036BEA-499F-EAD3-5323-3EB83B4C9DEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3FCAE9C2-4B58-E8E8-EB04-38905765EE5D";
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
	rename -uid "0DFDA998-4FE8-4804-42D6-1CA1826CA2A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0C3493D-4920-FCA3-94AA-5D8B2A7B7BDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.369579802999773;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E146CEC8-4CDA-DA2F-6057-D7BD689DE78A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "606E401B-4DCA-71B3-7E3B-3EAA6F8AB28E";
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
createNode transform -n "pCube1";
	rename -uid "95499A98-4DB3-3DF2-825F-00822B978DD4";
	setAttr ".t" -type "double3" 6.2865915177108382 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "518724C5-461B-665A-9FE7-8B8DA49259D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid1";
	rename -uid "E04923A7-4BCB-B0D9-A16C-46B38256FE81";
	setAttr ".t" -type "double3" -0.91458262556572067 1.4169872179532694 -0.065117865436912781 ;
	setAttr ".r" -type "double3" 0 0 -0.42945076240919983 ;
	setAttr ".s" -type "double3" 1 1.0085246357375379 0.95645350602914947 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "AED4900C-48CA-EF18-9ED2-07AD14186BCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.85000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 0.10592756 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.11839158 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.11839158 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.10592756 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.11839158 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.10592756 ;
	setAttr ".pt[41]" -type "float3" 0.0057956721 0.0091947317 -0.11839158 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.10592756 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.11839158 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.10592756 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "83B45C28-4DFC-7266-42A4-DBB8AF0BBC9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "D806C3F5-49DC-8054-2B73-02B976FB1F5A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "3D8E03C9-41DD-36CB-C84F-6C943D3A327D";
	setAttr ".t" -type "double3" -2.2960624888523169 5.0504198543305874 -0.04247382795256871 ;
	setAttr ".r" -type "double3" 0 0 -4.1016564245093061 ;
	setAttr ".s" -type "double3" 0.9776741545617762 0.9776741545617762 0.9776741545617762 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "39B76683-4EBE-B1BB-7AE0-CA9109ED387D";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.25 0.17798637598752975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[4]" -type "float3" -0.1648771 -0.098116696 -0.065252423 ;
	setAttr ".pt[9]" -type "float3" -0.051357001 2.4868996e-14 -0.0044931551 ;
	setAttr ".pt[33]" -type "float3" 0.022318665 -0.028066646 8.7131746e-05 ;
	setAttr ".pt[38]" -type "float3" -0.16781184 0.034288172 -0.089313447 ;
	setAttr ".pt[92]" -type "float3" 0.014412606 -0.021418788 0.018067943 ;
	setAttr ".pt[168]" -type "float3" -0.00012033238 0.039876152 0 ;
	setAttr ".pt[170]" -type "float3" 0.012597899 0.042420406 0 ;
	setAttr ".pt[171]" -type "float3" 0.012399475 0.04402265 0 ;
	setAttr ".pt[175]" -type "float3" 0.012344654 0.044556826 0 ;
	setAttr ".pt[176]" -type "float3" 0.012540209 0.044599481 0 ;
	setAttr ".pt[177]" -type "float3" -0.0053082947 0.036852837 0 ;
	setAttr ".pt[178]" -type "float3" -0.0062329341 0.036618967 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "DE8E9EFA-47C9-448D-D42F-A8BCB771510E";
	setAttr ".t" -type "double3" -2.2960624888523169 5.0504198543305874 -0.04247382795256871 ;
	setAttr ".r" -type "double3" 0 0 -4.1016564245093061 ;
	setAttr ".s" -type "double3" 0.9776741545617762 0.9776741545617762 -0.9776741545617762 ;
createNode transform -n "pCylinder1";
	rename -uid "A08544F2-9644-C65E-DC64-92B91611CB27";
	setAttr ".t" -type "double3" 3.1191887709340356 -0.14598978692208547 0 ;
	setAttr ".s" -type "double3" 0.49708257863788508 0.18895397512099218 0.47275110347796645 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5EFCB8EA-EB4E-ABF6-92F8-7E81D09BC91E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[161]" -type "float3" 0.17802173 0.91196877 -0.11485446 ;
	setAttr ".pt[162]" -type "float3" 0.15082848 0.71664703 -0.18012199 ;
	setAttr ".pt[163]" -type "float3" 0.11152227 0.43425781 -0.22898607 ;
	setAttr ".pt[164]" -type "float3" 0.064467922 0.096207313 -0.25220764 ;
	setAttr ".pt[165]" -type "float3" 0.016219318 -0.25046995 -0.24571034 ;
	setAttr ".pt[166]" -type "float3" -0.026663426 -0.55855572 -0.21229011 ;
	setAttr ".pt[167]" -type "float3" -0.05965437 -0.79552418 -0.15973541 ;
	setAttr ".pt[168]" -type "float3" -0.081066743 -0.94935739 -0.096573606 ;
	setAttr ".pt[169]" -type "float3" -0.091064781 -1.0212318 -0.028200485 ;
	setAttr ".pt[170]" -type "float3" -0.089682251 -1.0113001 0.043186005 ;
	setAttr ".pt[171]" -type "float3" -0.075859159 -0.9119913 0.11485074 ;
	setAttr ".pt[172]" -type "float3" -0.048668519 -0.71664441 0.18013045 ;
	setAttr ".pt[173]" -type "float3" -0.0093651591 -0.43427628 0.22899157 ;
	setAttr ".pt[174]" -type "float3" 0.037683032 -0.09622439 0.25220764 ;
	setAttr ".pt[175]" -type "float3" 0.085940436 0.25047264 0.2457113 ;
	setAttr ".pt[176]" -type "float3" 0.12882309 0.55850995 0.21229842 ;
	setAttr ".pt[177]" -type "float3" 0.16179931 0.79546541 0.15975474 ;
	setAttr ".pt[178]" -type "float3" 0.18321598 0.94932783 0.096587062 ;
	setAttr ".pt[179]" -type "float3" 0.19322431 1.0212318 0.028205015 ;
	setAttr ".pt[180]" -type "float3" 0.19183904 1.0112765 -0.043189399 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "341ECA96-3E40-0F13-BC50-DB89F7A0EA9E";
	setAttr ".t" -type "double3" 5.9411136818802905 5.8726920651035162 -0.24971100328619 ;
	setAttr ".s" -type "double3" 2.3406491907592404 2.8340341169512286 0.25658256087345183 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "657F3473-4F4D-01F5-5618-76B4AAF594FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750001490116119 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 0.064026102 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.064026102 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.064026102 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.064026102 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.064026102 ;
	setAttr ".pt[35]" -type "float3" 9.3132257e-09 -6.9849193e-10 5.9604645e-08 ;
	setAttr ".pt[36]" -type "float3" 9.3132257e-09 -1.8626451e-09 -5.9604645e-08 ;
	setAttr ".pt[37]" -type "float3" 9.3132257e-09 -1.3969839e-09 -5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" 9.3132257e-09 4.6566129e-10 8.9406967e-08 ;
	setAttr ".pt[39]" -type "float3" 9.3132257e-09 -1.8626451e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "93AB5609-E647-5CD4-2662-73BDB195F07F";
	setAttr ".t" -type "double3" 3.1142125280143955 3.0847037127257377 0 ;
	setAttr ".s" -type "double3" 0.323376859205533 0.32514851341994783 0.31490883087727489 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "0312090E-414A-9599-DDBC-538D95798C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A67DC11F-0A42-F6F1-3975-BDBF3397DE97";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74E3FB32-1345-D09B-EF4D-A7AC9F8DDDD8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3EB28EFD-8540-7674-102D-4981E23D5253";
createNode displayLayerManager -n "layerManager";
	rename -uid "AAEB802A-E04C-7CA6-84FB-9E9D4A87EDC1";
createNode displayLayer -n "defaultLayer";
	rename -uid "53FB3B0D-495B-4CC7-12E8-C9B274D17750";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C5A73BC-7C48-2A30-09A9-BE9EF89AE90E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7A4906A-490D-9338-8A46-9A80B964E5C4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5D8B62B9-4315-4D1D-FFAB-06B07A2B48C3";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0D4E4EE6-4826-1BCC-7EF4-DA9BF4BE62E6";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.202059 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".rs" 50797;
	setAttr ".lt" -type "double3" -4.3513220630398533e-16 -8.3197474491964862e-17 2.0403387578324699 ;
	setAttr ".ls" -type "double3" 2.2586993840265537 2.719566486295661 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2020590305328369 -0.66912382841110229 -2.1118111610412598 ;
	setAttr ".cbx" -type "double3" 1.2020590305328369 0.66912376880645752 2.1118102073669434 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "98B11357-4534-6592-BFE0-83A74847BF1A";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 0.22238863 1.13294804 0
		 0.22238863 1.13294804 0 0.22238863 1.13294804 0 0.22238863 1.13294804 0.20205903
		 0.33087617 1.11181009 0 0.11119431 1.13294804 0 0.11119431 1.13294804 0 0.11119431
		 1.13294804 0 0.11119431 1.13294804 0.20205903 0.16543809 1.11181009 0 0 1.13294804
		 0 0 1.13294804 0 0 1.13294804 0 0 1.13294804 0.20205903 0 1.11181009 0 -0.11119431
		 1.13294804 0 -0.11119431 1.13294804 0 -0.11119431 1.13294804 0 -0.11119431 1.13294804
		 0.20205903 -0.16543813 1.11181009 0 -0.22238863 1.13294804 0 -0.22238863 1.13294804
		 0 -0.22238863 1.13294804 0 -0.22238863 1.13294804 0.20205903 -0.33087623 1.11181009
		 0 -0.22238863 0.56647402 0 -0.22238863 0.56647402 0 -0.22238863 0.56647402 0 -0.22238863
		 0.56647402 0.20205903 -0.33087623 0.5559054 0 -0.22238863 0 0 -0.22238863 0 0 -0.22238863
		 0 0 -0.22238863 0 0.20205903 -0.33087623 0 0 -0.22238863 -0.56647402 0 -0.22238863
		 -0.56647402 0 -0.22238863 -0.56647402 0 -0.22238863 -0.56647402 0.20205903 -0.33087623
		 -0.55590516 0 -0.22238863 -1.13294804 0 -0.22238863 -1.13294804 0 -0.22238863 -1.13294804
		 0 -0.22238863 -1.13294804 0.20205903 -0.33087623 -1.11181104 0 -0.11119431 -1.13294804
		 0 -0.11119431 -1.13294804 0 -0.11119431 -1.13294804 0 -0.11119431 -1.13294804 0.20205903
		 -0.16543813 -1.11181104 0 0 -1.13294804 0 0 -1.13294804 0 0 -1.13294804 0 0 -1.13294804
		 0.20205903 0 -1.11181104 0 0.11119431 -1.13294804 0 0.11119431 -1.13294804 0 0.11119431
		 -1.13294804 0 0.11119431 -1.13294804 0.20205903 0.16543809 -1.11181104 0 0.22238863
		 -1.13294804 0 0.22238863 -1.13294804 0 0.22238863 -1.13294804 0 0.22238863 -1.13294804
		 0.20205903 0.33087617 -1.11181104 0 0.22238863 -0.56647402 0 0.22238863 -0.56647402
		 0 0.22238863 -0.56647402 0 0.22238863 -0.56647402 0.20205903 0.33087617 -0.55590516
		 0 0.22238863 0 0 0.22238863 0 0 0.22238863 0 0 0.22238863 0 0.20205903 0.33087617
		 0 0 0.22238863 0.56647402 0 0.22238863 0.56647402 0 0.22238863 0.56647402 0 0.22238863
		 0.56647402 0.20205903 0.33087617 0.5559054 0.20205903 0.16543809 -0.55590516 0.20205903
		 0.16543809 0 0.20205903 0.16543809 0.5559054 0.20205903 0 -0.55590516 0.20205903
		 0 0 0.20205903 0 0.5559054 0.20205903 -0.16543813 -0.55590516 0.20205903 -0.16543813
		 0 0.20205903 -0.16543813 0.5559054 0 0.11119431 -0.56647402 0 0.11119431 0 0 0.11119431
		 0.56647402 0 0 -0.56647402 0 0 0 0 0 0.56647402 0 -0.11119431 -0.56647402 0 -0.11119431
		 0 0 -0.11119431 0.56647402;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7EB6A6FE-403A-20F5-3D25-EA81147ECE97";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 0 0 ;
	setAttr ".rs" 61566;
	setAttr ".lt" -type "double3" -4.6996811122265332e-17 0 2.2116548210578357 ;
	setAttr ".ls" -type "double3" 1 0.52482958340670982 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -0.7776113748550415 -2.1329479217529297 ;
	setAttr ".cbx" -type "double3" -1 0.7776113748550415 2.1329479217529297 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8C1C40DC-41AC-BAE7-A784-4B8CD0151617";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[89]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[90]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[91]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[92]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[95]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
	setAttr ".tk[96]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
	setAttr ".tk[97]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
	setAttr ".tk[98]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
	setAttr ".tk[99]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[100]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[102]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
	setAttr ".tk[103]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
	setAttr ".tk[104]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[105]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[107]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
	setAttr ".tk[108]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
	setAttr ".tk[109]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[110]" -type "float3" 0.11403242 0 -0.25016287 ;
	setAttr ".tk[112]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
	setAttr ".tk[113]" -type "float3" 0.11197836 -5.9604645e-08 0.17381577 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "01145968-4596-3D6B-329D-94B6DB6E01AA";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2116551 0 0 ;
	setAttr ".rs" 36344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2116551399230957 -0.68523693084716797 -2.1329479217529297 ;
	setAttr ".cbx" -type "double3" -3.2116549015045166 0.68523693084716797 2.1329479217529297 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9F23F392-4295-4F58-F782-A4A2481D553F";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0970592 0.60304862 0 ;
	setAttr ".rs" 44274;
	setAttr ".lt" -type "double3" -1.1552167489528519e-15 0.61206728726097182 1.6013168600581098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0970592498779297 -0.46226698160171509 -2.1329479217529297 ;
	setAttr ".cbx" -type "double3" -5.0970592498779297 1.6683642864227295 2.1329479217529297 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0B356B8E-4CAA-CD4F-C6FF-79B33EE7013F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[121:145]" -type "float3"  -1.88540411 0.22296993 0 -1.88540411
		 0.22296993 0 -1.88540423 0.38738975 0 -1.88540411 0.38738975 0 -1.88540411 0.22296993
		 0 -1.88540423 0.38738975 0 -1.88540411 0.22296993 0 -1.88540423 0.38738975 0 -1.88540411
		 0.22296993 0 -1.88540411 0.38738975 0 -1.88540423 0.60304809 0 -1.88540411 0.60304809
		 0 -1.88540423 0.60304809 0 -1.88540423 0.60304809 0 -1.88540411 0.60304809 0 -1.88540423
		 0.81870645 0 -1.88540411 0.81870645 0 -1.88540423 0.81870645 0 -1.88540423 0.81870645
		 0 -1.88540411 0.81870645 0 -1.88540411 0.9831273 0 -1.88540411 0.9831273 0 -1.88540411
		 0.9831273 0 -1.88540411 0.9831273 0 -1.88540411 0.9831273 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BA8E26DE-4B1E-047E-C246-C99EFD365575";
	setAttr ".ics" -type "componentList" 2 "f[64:75]" "f[96:105]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B26A3BD1-44E4-51BF-20EF-F0954CF3E96C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.30712286 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.30712286 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.30712286 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.30712286 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.28250527 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.30712286 0 ;
	setAttr ".tk[80]" -type "float3" 0.17854145 0.36352783 0 ;
	setAttr ".tk[81]" -type "float3" 0.17854145 0.36352783 0 ;
	setAttr ".tk[82]" -type "float3" 0.17854145 0.079778656 0 ;
	setAttr ".tk[83]" -type "float3" 0.17854145 0.079778656 0 ;
	setAttr ".tk[84]" -type "float3" 0.17854145 0.36352783 0 ;
	setAttr ".tk[85]" -type "float3" 0.17854145 0.079778656 0 ;
	setAttr ".tk[86]" -type "float3" 0.17854145 0.36352783 0 ;
	setAttr ".tk[87]" -type "float3" 0.17854145 0.079778656 0 ;
	setAttr ".tk[88]" -type "float3" 0.17854145 0.36352783 -0.089241974 ;
	setAttr ".tk[89]" -type "float3" 0.17854145 0.079778656 -0.089241974 ;
	setAttr ".tk[90]" -type "float3" 0.18041226 0.10484978 0 ;
	setAttr ".tk[91]" -type "float3" 0.18041226 0.10484978 0 ;
	setAttr ".tk[92]" -type "float3" 0.18041226 0.10484978 0 ;
	setAttr ".tk[93]" -type "float3" 0.18041226 0.10484978 0 ;
	setAttr ".tk[94]" -type "float3" 0.18041226 0.10484978 -0.089241974 ;
	setAttr ".tk[95]" -type "float3" -0.29481301 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.29481301 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.29481301 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.29481301 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.29481301 0 -0.089241974 ;
	setAttr ".tk[100]" -type "float3" 0.053211272 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.053211272 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.053211272 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.053211272 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.053211242 0 -0.14599693 ;
	setAttr ".tk[132]" -type "float3" 0 -0.12360652 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.12360652 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.12360652 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.12360652 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.12360652 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.36317638 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.36317638 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.20606788 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.20606788 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.36317638 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.20606788 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.36317638 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.20606788 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.36317638 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.20606788 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.1167457e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.6915807e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.1167457e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 -2.1167457e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.6915807e-07 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.20606749 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.20606749 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.20606749 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.20606749 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.20606749 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0076749679 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.0076749679 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.0076749679 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.0076749679 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.0076749679 0 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "0CBC5FAB-4D13-0DF3-CA09-04A12DFE1940";
	setAttr ".ics" -type "componentList" 2 "f[76:79]" "f[106:111]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0670C80C-40DF-9350-256D-15B6E636A73C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[100:104]" -type "float3"  0.28525063 0 0 0.28525063
		 0 0 0.28015473 0 0 0.28515884 0 0 0.28515884 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57089516-4645-BB36-3C24-FAB16F8C8649";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 616\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 616\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 616\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1239\n                -height 681\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1239\n            -height 681\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FFCEA93-427C-FC8D-0AB5-99AAA3716962";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "CC93CB09-4E0A-0755-02E1-149E38B0CCD4";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E30C6E13-4124-7389-DA12-77ACC0AFF04D";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.18469323 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.18469323 0 ;
	setAttr ".tk[82]" -type "float3" 0.26898968 0.043146815 -0.087732233 ;
	setAttr ".tk[83]" -type "float3" 0.26898968 0.053544153 -0.043061353 ;
	setAttr ".tk[84]" -type "float3" 0 -0.18469323 0 ;
	setAttr ".tk[85]" -type "float3" 0.26898968 0.053544153 0.0019120774 ;
	setAttr ".tk[86]" -type "float3" 0 -0.18469323 0 ;
	setAttr ".tk[87]" -type "float3" 0.26898968 0.053544141 0.044921797 ;
	setAttr ".tk[88]" -type "float3" 0 -0.18469323 0 ;
	setAttr ".tk[89]" -type "float3" 0.26898968 0.043146744 0.087732233 ;
	setAttr ".tk[95]" -type "float3" 0.016736422 0 0.45925274 ;
	setAttr ".tk[99]" -type "float3" 1.1920929e-07 0 -0.60189867 ;
	setAttr ".tk[100]" -type "float3" 0.19427 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.27223691 0.092342995 0 ;
	setAttr ".tk[138]" -type "float3" -0.27223691 0.092342995 0 ;
	setAttr ".tk[139]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.27223691 0.092342995 0 ;
	setAttr ".tk[142]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.27223691 0.092342995 0 ;
	setAttr ".tk[144]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.27223691 0.092342995 0 ;
	setAttr ".tk[146]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.12042811 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.36344635 0.0025176145 0 ;
	setAttr ".tk[153]" -type "float3" 0.36344635 0.0025176145 0 ;
	setAttr ".tk[154]" -type "float3" 0.36344635 0.0025176145 0 ;
	setAttr ".tk[155]" -type "float3" 0.36344635 0.0025176145 0 ;
	setAttr ".tk[156]" -type "float3" 0.36344635 0.0025176145 0 ;
	setAttr ".tk[157]" -type "float3" 0.19053555 0.40283158 0 ;
	setAttr ".tk[158]" -type "float3" 0.19053555 0.40283158 0 ;
	setAttr ".tk[159]" -type "float3" 0.19053555 0.40283158 0 ;
	setAttr ".tk[160]" -type "float3" 0.19053555 0.40283158 0 ;
	setAttr ".tk[161]" -type "float3" 0.19053555 0.40283158 0 ;
	setAttr ".tk[162]" -type "float3" 0.26898968 -0.11990658 -0.07002639 ;
	setAttr ".tk[163]" -type "float3" 0 -0.18469323 0 ;
	setAttr ".tk[164]" -type "float3" 0.26898968 -0.1297244 -0.087732233 ;
	setAttr ".tk[165]" -type "float3" 0.26898968 0.053544145 -0.07002639 ;
	setAttr ".tk[166]" -type "float3" 0.26898968 -0.11990658 -0.043061353 ;
	setAttr ".tk[167]" -type "float3" 0.26898968 -0.11990658 -0.019551642 ;
	setAttr ".tk[168]" -type "float3" 0 -0.18469323 0 ;
	setAttr ".tk[169]" -type "float3" 0.26898968 0.053544145 -0.019551646 ;
	setAttr ".tk[170]" -type "float3" 0.26898968 -0.11990658 0.0019120764 ;
	setAttr ".tk[171]" -type "float3" 0.26898968 -0.11990658 0.022739146 ;
	setAttr ".tk[172]" -type "float3" 0 -0.18469323 0 ;
	setAttr ".tk[173]" -type "float3" 0.26898968 0.053544145 0.022739138 ;
	setAttr ".tk[174]" -type "float3" 0.26898968 -0.11990658 0.044921797 ;
	setAttr ".tk[175]" -type "float3" 0.26898968 -0.11990662 0.070452303 ;
	setAttr ".tk[176]" -type "float3" 0 -0.18469323 0 ;
	setAttr ".tk[177]" -type "float3" 0.26898968 0.053544115 0.070452273 ;
	setAttr ".tk[178]" -type "float3" 0.26898968 -0.12972441 0.087732233 ;
	setAttr ".tk[205]" -type "float3" 0 -0.18229608 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.18709041 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.18229608 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.18229608 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.18229608 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.18229608 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.18229608 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.18229608 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.18709041 0 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.0710923 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.084567867 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.44264725 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.32278603 ;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "5EAAF949-4F46-3052-A91C-5CBFBC002A3E";
	setAttr ".sh" 10;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak7";
	rename -uid "850FAAFD-4AF7-681C-9090-A88E0EEE6419";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  -0.16044861 -0.96803695 -0.66843432
		 -1.49002755 -0.38779533 -5.8436385e-08 -0.16044885 -0.96803695 0.66843432 1.091378093
		 -1.54508734 0 -0.16248973 -0.5587346 -0.60159063 -1.35869396 -0.030145328 -5.2592746e-08
		 -0.16248997 -0.5587346 0.60159063 0.98472077 -1.099541426 0 -0.1582913 -0.1903798
		 -0.53298497 -1.21000254 0.27011102 -4.6594987e-08 -0.15829153 -0.1903798 0.53298497
		 0.8574478 -0.6711213 0 -0.14953217 0.13504826 -0.46187004 -1.039684534 0.51686233
		 -4.0372107e-08 -0.14953235 0.13504826 0.46187004 0.71327913 -0.26560336 0 -0.13506398
		 0.42647335 -0.38984948 -0.85828686 0.72562283 -3.4071267e-08 -0.13506398 0.42647335
		 0.38984948 0.56698328 0.11344338 0 -0.11921038 0.69379312 -0.31845918 -0.68037677
		 0.91299695 -2.7826768e-08 -0.11921056 0.69379312 0.31845918 0.4256826 0.46542594
		 0 -0.10515857 0.94686198 -0.24898031 -0.51799077 1.094014406 -2.1751749e-08 -0.10515857
		 0.94686198 0.24898031 0.29488921 0.79297131 0 -0.094223082 1.19512868 -0.1822852
		 -0.37833536 1.28324485 -1.5922831e-08 -0.094223142 1.19512868 0.1822852 0.17865252
		 1.10171068 0 -0.085614964 1.44795299 -0.11874422 -0.26279056 1.49176311 -1.0371921e-08
		 -0.085614964 1.44795299 0.11874422 0.079618417 1.39982796 0 -0.085144378 1.71492934
		 -0.058198463 -0.16703866 1.72944045 -5.0837961e-09 -0.085144408 1.71492934 0.058198463
		 -0.006097151 1.69755566 0 -0.081705287 2.0066838264 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A239A463-4684-8886-3226-6B9A908574FF";
	setAttr ".dc" -type "componentList" 2 "f[32:35]" "f[37:40]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "55FFDCD5-4898-11C1-1EC5-93989042C25A";
	setAttr ".dc" -type "componentList" 1 "f[28:31]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "59133EDD-4B25-C3DE-56F1-D2A12E750782";
	setAttr ".ics" -type "componentList" 1 "e[28:30]";
createNode polyTweak -n "polyTweak8";
	rename -uid "329C6391-4358-4585-096D-7882CCBECED1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.030823883 -4.6629367e-15
		 -0.27314416 0.046839684 -4.3298698e-15 -2.5528015e-08 0.030823883 -4.6629367e-15
		 0.27314416 0.012895571 -9.3258734e-15 -7.2858386e-17 0.040352192 -6.3282712e-15 -0.3070049
		 0.057333171 -3.663736e-15 -2.7880468e-08 0.040352192 -6.3282712e-15 0.3070049 0.02035768
		 -4.6629367e-15 -5.8980598e-17 0.048300289 -3.663736e-15 -0.31866312 0.064948671 -4.7878368e-15
		 -2.8374259e-08 0.048300289 -3.663736e-15 0.31866312 0.028575631 -6.3282712e-15 -4.510281e-17
		 0.054249462 -4.6473242e-15 -0.30832943 0.069616944 -5.6621374e-15 -2.7168488e-08
		 0.054249462 -4.6473242e-15 0.30832943 0.036730878 -3.663736e-15 -1.7347235e-17 0.058213253
		 -5.6621374e-15 -0.28041986 0.071610883 -7.6605389e-15 -2.458748e-08 0.058213253 -5.6621374e-15
		 0.28041986 0.043862984 -4.7878368e-15 0 0.060389664 -7.6605389e-15 -0.24009147 0.071302921
		 -8.437695e-15 -2.098453e-08 0.060389664 -7.6605389e-15 0.24009147 0.049313162 -5.6621374e-15
		 1.3877788e-17 0.060979836 -1.398881e-14 -0.19220866 0.06938415 -1.398881e-14 -1.6798062e-08
		 0.060979836 -1.398881e-14 0.19220866 0.052729897 -6.9944051e-15 3.8924777e-17 0.061228637
		 -3.8635761e-14 -0.23622759 0.033576112 -3.8635761e-14 -6.3566796e-07 0.061228637
		 -3.8635761e-14 0.23622601 0.088254981 -3.8635761e-14 -6.2965472e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6C66B778-4C89-5B2B-993B-C9B377CAAB35";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.746291379186796 1.4924235887060306 -0.022767849537739693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78521723 2.8263226 -0.022768624 ;
	setAttr ".rs" 41558;
	setAttr ".lt" -type "double3" -0.48384016031930538 4.4952475262149147e-16 0.94934768776337364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3031827609273661 2.7355555839071415 -0.65341276702583784 ;
	setAttr ".cbx" -type "double3" -0.26725171014993077 2.9170897550115726 0.60787551822959429 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "20C6CD7D-45FA-130D-FAC2-E295D91ED7E9";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.746291379186796 1.4924235887060306 -0.022767849537739693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0979309 3.8449357 -0.022768624 ;
	setAttr ".rs" 57003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6158964435788858 3.7541685647497318 -0.65341276702583784 ;
	setAttr ".cbx" -type "double3" -0.57996533319680577 3.9357028550634525 0.60787551822959429 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8FA27964-4E9C-CBE6-98D0-5DB6621AA40C";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.746291379186796 1.4924235887060306 -0.022767849537739693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0979309 3.8449357 -0.022768624 ;
	setAttr ".rs" 40837;
	setAttr ".lt" -type "double3" -0.40569881742979319 -3.4215495625774518e-16 0.35851632010247098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6158964435788858 3.7541685647497318 -0.65341276702583784 ;
	setAttr ".cbx" -type "double3" -0.57996533319680577 3.9357028550634525 0.60787551822959429 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2FBB1155-4566-01C1-5E13-2BB6B1801EBF";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.746291379186796 1.4924235887060306 -0.022767849537739693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4356577 4.2680974 -0.022768624 ;
	setAttr ".rs" 40694;
	setAttr ".lt" -type "double3" -0.32718195121855664 4.8047831436436873e-17 0.26045916647183354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9536232750150431 4.1773305482397216 -0.65341276702583784 ;
	setAttr ".cbx" -type "double3" -0.91769216463296299 4.3588643617162841 0.60787551822959429 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BC425984-4960-AB5D-6F29-B99D0BE1916F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[99:102]" "e[223]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2865915177108382 0 0 1;
	setAttr ".wt" 0.58032017946243286;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6C35D408-46A4-D964-5728-B483E6940B00";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.065386347 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.012926118 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.06703455 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.013605424 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.06703455 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.013605424 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.066321753 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.013605424 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.06703455 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.013605424 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.046611171 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.005936435 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0061209565 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.067835204 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0092149703 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.093492262 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.018963136 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.092651226 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.018963136 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.093492262 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.018963136 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.093492262 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.018963136 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.091344841 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.018077925 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.066046074 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0086143408 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0058718487 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.045359172 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0055297716 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.74108082 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.47019455 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.75421798 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.055926744 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.35061362 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.57951939 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.59335786 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.77475876 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.61467642 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.79694784 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.63746041 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.51311314 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.81635314 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.055766091 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.39442089 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.65862995 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.0454398 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.61381584 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.0825064 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.045673996 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.52060288 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.91233742 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.95382667 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.1240098 ;
	setAttr ".tk[129]" -type "float3" 0 0 -1.0025178 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.1554359 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.0413305 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.66306806 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.1682696 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.035113022 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.59055674 ;
	setAttr ".tk[136]" -type "float3" 0 0 -1.0577757 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.0984071 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.63619971 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.65357786 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.1402798 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.042701151 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.03850466 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.54882693 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.57442653 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.97217697 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.0223732 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.66868401 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.1843054 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.032548085 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.60119188 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.0789058 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.67638469 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.2081404 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.0279922 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.61779875 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.1117735 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.67846501 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.214466 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.026547715 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.62260258 ;
	setAttr ".tk[161]" -type "float3" 0 0 -1.1208546 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.90783781 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.89257324 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.64519382 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.92240459 ;
	setAttr ".tk[282]" -type "float3" 0 0 1.1208178 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.3510327 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.34766978 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.040761434 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.35389602 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.26953098 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.26238278 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.56156105 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.2769354 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.81344891 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.79438078 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.99867737 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.83253211 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.93716252 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.66182989 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.94961679 ;
	setAttr ".tk[298]" -type "float3" 0 0 1.1648154 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.35637572 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.035615247 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.35808086 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.28515086 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.58833486 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.2931653 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.8526985 ;
	setAttr ".tk[306]" -type "float3" 0 0 -1.053311 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.87161863 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.95909095 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.67349982 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.96484125 ;
	setAttr ".tk[311]" -type "float3" 0 0 1.1988492 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.35900244 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.029863305 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.35940748 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.29909295 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.61121285 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.30332473 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.88602668 ;
	setAttr ".tk[319]" -type "float3" 0 0 -1.0987263 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.89543748 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.96788031 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.67777789 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.96885252 ;
	setAttr ".tk[324]" -type "float3" 0 0 1.212894 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.35955942 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.026907939 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.35956082 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.30563056 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.62142485 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.30638531 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.90057385 ;
	setAttr ".tk[332]" -type "float3" 0 0 -1.1186067 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.90240282 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "909FA447-4E1F-5321-1886-DA88FC9B5E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:87]" "e[231]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2865915177108382 0 0 1;
	setAttr ".wt" 0.30516663193702698;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "5133E1F0-4437-B83B-AB15-74B6B33E0D3B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482995 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1547ED46-411F-2CF3-BC85-AFBE94CFF7AA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483006 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DAE0C679-4DDF-0E5B-1374-B6BC5701B65D";
	setAttr -s 3 ".v[0:2]" -type "float3"  -5.204505 1.632051 0.84649301 
		-6.3277369 2.5446141 0.822429 -6.3233848 2.5410781 -0.73043799;
	setAttr -s 8 ".e[0:7]"  0 159 159 0.87159401 0.87075901 0.86992902
		 154 0;
	setAttr -s 8 ".d[0:7]"  -2147482986 0 1 -2147483334 -2147483337 -2147483342 
		2 -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FF830F1C-4737-1E9C-26CC-12BAC63CE1E4";
	setAttr -s 3 ".e[0:2]"  0 0.642681 0.306422;
	setAttr -s 3 ".d[0:2]"  -2147483122 -2147483121 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9803D1CA-4086-E731-CF10-2A80E02F54A8";
	setAttr -s 3 ".e[0:2]"  0 0.29540399 0.20024601;
	setAttr -s 3 ".d[0:2]"  -2147483462 -2147483137 -2147483138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B882CD2F-45DC-B850-5482-A196193D76CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[507]" "e[513]" "e[516]" "e[519]" "e[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2865915177108382 0 0 1;
	setAttr ".wt" 0.75503742694854736;
	setAttr ".dr" no;
	setAttr ".re" 519;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C90C001D-4CA4-170C-6000-918C225C25E4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483141 -2147483138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3E3B95C8-4087-F590-3DA3-FA87267BAB31";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482964 -2147482971;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4E0B088A-4323-F2B1-5D1F-36948A020412";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482968 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BC19F209-4E2D-07BA-5397-C59159F03F5D";
	setAttr ".dc" -type "componentList" 1 "e[678:679]";
createNode polySplit -n "polySplit9";
	rename -uid "60EF7386-402E-EB55-9737-78801A170F6B";
	setAttr -s 3 ".e[0:2]"  0 0.61192602 1;
	setAttr -s 3 ".d[0:2]"  -2147483122 -2147483121 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "859ACDCF-4467-944B-16C7-E4AF2086BC2F";
	setAttr ".ics" -type "componentList" 11 "f[19:30]" "f[108:110]" "f[122]" "f[124:125]" "f[138]" "f[140:141]" "f[246:247]" "f[249:256]" "f[315:319]" "f[321:327]" "f[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2865915177108382 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.682786 1.4533075 -0.069823623 ;
	setAttr ".rs" 37992;
	setAttr ".lt" -type "double3" 7.4940054162198066e-16 -1.1488366433710279e-16 -0.98330348852060412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041145336842384417 0.36200091242790222 -2.24186110496521 ;
	setAttr ".cbx" -type "double3" 9.4067175266982659 2.5446140766143799 2.1022138595581055 ;
createNode polySplit -n "polySplit10";
	rename -uid "BAC673BA-4563-72FD-6226-CEB62B30DB45";
	setAttr -s 6 ".e[0:5]"  1 0.63507599 0.51490599 0.56596702 0.62910497
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483459 -2147483586 -2147483585 -2147483584 -2147483583 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "76EBF76C-4CB1-3CB7-4697-D585654DFB81";
	setAttr ".dc" -type "componentList" 4 "e[12:15]" "e[156]" "e[189]" "e[472:476]";
createNode polySplit -n "polySplit11";
	rename -uid "275EA93D-44AF-A51A-781E-4DAFE099F010";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483244 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "463DB073-4D4F-7200-F2F4-5AB3FA69D641";
	setAttr ".dc" -type "componentList" 2 "e[164]" "e[440]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "70C6D071-4F8D-1F6B-6979-378A06FE6680";
	setAttr ".dc" -type "componentList" 1 "e[439]";
createNode polySplit -n "polySplit12";
	rename -uid "3FFE9143-4BE4-201F-3DA3-C29E92C41C4D";
	setAttr -s 2 ".e[0:1]"  0.567478 1;
	setAttr -s 2 ".d[0:1]"  -2147483188 -2147483209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E961A610-4BA8-6683-E0F2-F3B83A616EF2";
	setAttr ".ics" -type "componentList" 5 "f[8:11]" "f[115]" "f[135]" "f[151]" "f[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2865915177108382 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6890898 1.4291095 1.7492286 ;
	setAttr ".rs" 61139;
	setAttr ".lt" -type "double3" -6.1756155744774333e-16 -1.8501910073465133e-16 0.17686453121126633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22124863884433754 0.16728094220161438 1.0120933055877686 ;
	setAttr ".cbx" -type "double3" 9.5994281647445305 2.6909379959106445 2.4863638877868652 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4ACB4CFA-4E8E-1A51-D413-08BC80AD9F39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[410]" -type "float3" 0.014523183 0 0 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.17050003 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "25554067-4DF0-3E51-259B-04961B0E3C4A";
	setAttr ".dc" -type "componentList" 4 "e[20:23]" "e[139]" "e[390]" "e[437:442]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BA30ACF2-4257-9B4B-0643-7C82B1432C6A";
	setAttr ".dc" -type "componentList" 1 "e[428]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B56AE2DF-4B31-242D-7090-23A5C14CA9D0";
	setAttr ".dc" -type "componentList" 1 "e[171]";
createNode polySplit -n "polySplit13";
	rename -uid "9D716BF4-434E-81DC-4FA3-E79F2F753461";
	setAttr ".v[0]" -type "float3"  -0.47880599 0.277235 -2.114789;
	setAttr -s 8 ".e[0:7]"  0 0.311041 0.28687701 29 0.233446 0.311602
		 1 1;
	setAttr -s 8 ".d[0:7]"  -2147483477 -2147483579 -2147483578 0 -2147483577 -2147483576 
		-2147483575 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E9A74BE7-46DC-857A-B029-20B0FCBC859E";
	setAttr ".dc" -type "componentList" 1 "e[568]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CD02C5CE-438E-179E-CEDD-EFBD6BFD2480";
	setAttr ".ics" -type "componentList" 3 "f[126]" "f[142]" "f[371:376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.2865915177108382 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6768198 1.4291095 -1.807799 ;
	setAttr ".rs" 42746;
	setAttr ".lt" -type "double3" -1.9984014443252818e-15 3.5214886562329184e-16 0.18660208885815455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22124863884433754 0.16728094220161438 -2.6971161365509033 ;
	setAttr ".cbx" -type "double3" 9.5748882172347649 2.6909379959106445 -0.91848194599151611 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "06BC410C-4A73-0CDB-0F1C-EDA993015A56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[207]" -type "float3" 0 0 0.04097227 ;
	setAttr ".tk[437]" -type "float3" -0.05852174 0 0.15587889 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "75AF0210-4F0D-82A5-10FB-CE80BA2F29FA";
	setAttr ".dc" -type "componentList" 1 "vtx[75]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2D4C93B8-4CF2-6CA2-4DB5-56B3822E52BC";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.746291379186796 1.4924235887060306 -0.022767849537739693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7129719 4.581121 -0.022768505 ;
	setAttr ".rs" 51405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2309374611112345 4.4903541154394286 -0.65341264781654829 ;
	setAttr ".cbx" -type "double3" -1.1950063507291544 4.6718879289159911 0.60787563743888384 ;
createNode polyCube -n "polyCube2";
	rename -uid "3785C473-4AD2-51F6-E100-F1ACC893B740";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "01D88F3C-4933-D5B6-B1EA-8B952715E2A1";
	setAttr ".ics" -type "componentList" 1 "f[80:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7921762 4.8610916 -0.042473827 ;
	setAttr ".rs" 36014;
	setAttr ".lt" -type "double3" 1.8802016553418447e-17 -1.6198209155829195e-15 0.16532324525691136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7921768766444455 4.6440615526910305 -0.4004358402435233 ;
	setAttr ".cbx" -type "double3" -3.79217568455155 5.0781215004201412 0.31548818433838588 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7FC0222E-4B74-4599-6402-3D9AD5EEB3AE";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -1.10896575 0.093641698 -0.23687238
		 -0.21418801 0.08111392 -0.049847942 0 3.2751579e-15 0.098327197 0.21418801 3.2751579e-15
		 0.098327197 0.42837602 3.2751579e-15 0.098327197 -1.10896695 0.27770165 -0.142038
		 -0.21418801 1.637579e-15 0.098327197 0 1.637579e-15 0.098327197 0.21418801 1.637579e-15
		 0.098327197 0.42837602 1.637579e-15 0.098327197 -0.42837602 0 0.098327197 -0.21418801
		 0 0.098327197 0 0 0.098327197 0.21418801 0 0.098327197 0.42837602 0 0.098327197 -0.42837602
		 -1.637579e-15 0.098327197 -0.21418801 -1.637579e-15 0.098327197 0 -1.637579e-15 0.098327197
		 0.21418801 -1.637579e-15 0.098327197 0.42837602 -1.637579e-15 0.098327197 -0.42837602
		 -3.2751579e-15 0.098327197 -0.21418801 -3.2751579e-15 0.098327197 0 -3.2751579e-15
		 0.098327197 0.21418801 -3.2751579e-15 0.098327197 0.42837602 -3.2751579e-15 0.098327197
		 -0.42837602 -3.2751579e-15 0.049163599 -0.21418801 -3.2751579e-15 0.049163599 0 -3.2751579e-15
		 0.049163599 0.21418801 -3.2751579e-15 0.049163599 0.42837602 -3.2751579e-15 0.049163599
		 -0.42837602 -3.2751579e-15 0 -0.21418801 -3.2751579e-15 0 0 -3.2751579e-15 0 0.21418801
		 -3.2751579e-15 0 0.42837602 -3.2751579e-15 0 -0.42837602 -3.2751579e-15 -0.049163599
		 -0.21418801 -3.2751579e-15 -0.049163599 0 -3.2751579e-15 -0.049163599 0.21418801
		 -3.2751579e-15 -0.049163599 0.42837602 -3.2751579e-15 -0.049163599 -0.42837602 -3.2751579e-15
		 -0.098327197 -0.21418801 -3.2751579e-15 -0.098327197 0 -3.2751579e-15 -0.098327197
		 0.21418801 -3.2751579e-15 -0.098327197 0.42837602 -3.2751579e-15 -0.098327197 -0.42837602
		 -1.637579e-15 -0.098327197 -0.21418801 -1.637579e-15 -0.098327197 0 -1.637579e-15
		 -0.098327197 0.21418801 -1.637579e-15 -0.098327197 0.42837602 -1.637579e-15 -0.098327197
		 -0.42837602 0 -0.098327197 -0.21418801 0 -0.098327197 0 0 -0.098327197 0.21418801
		 0 -0.098327197 0.42837602 0 -0.098327197 -1.10896695 0.27770165 0.14203799 -0.21418801
		 1.637579e-15 -0.098327197 0 1.637579e-15 -0.098327197 0.21418801 1.637579e-15 -0.098327197
		 0.42837602 1.637579e-15 -0.098327197 -1.10896575 0.093641698 0.26415956 -0.21418801
		 0.08111392 0.049847949 0 3.2751579e-15 -0.098327197 0.21418801 3.2751579e-15 -0.098327197
		 0.42837602 3.2751579e-15 -0.098327197 -1.10896575 0.093641698 0.071018979 -0.21418801
		 0.08111392 0.024923978 0 3.2751579e-15 -0.049163599 0.21418801 3.2751579e-15 -0.049163599
		 0.42837602 3.2751579e-15 -0.049163599 -1.10896575 0.093641698 -2.4215794e-09 -0.21418801
		 0.08111392 0 0 3.2751579e-15 0 0.21418801 3.2751579e-15 0 0.42837602 3.2751579e-15
		 0 -1.10896575 0.093641698 -0.071019001 -0.21418801 0.08111392 -0.024923975 0 3.2751579e-15
		 0.049163599 0.21418801 3.2751579e-15 0.049163599 0.42837602 3.2751579e-15 0.049163599
		 0.42837602 1.637579e-15 -0.049163599 0.42837602 1.637579e-15 0 0.42837602 1.637579e-15
		 0.049163599 0.42837602 0 -0.049163599 0.42837602 0 0 0.42837602 0 0.049163599 0.42837602
		 -1.637579e-15 -0.049163599 0.42837602 -1.637579e-15 0 0.42837602 -1.637579e-15 0.049163599
		 -1.10896695 0.27770165 0.071018979 -1.10896695 0.27770165 -2.4215794e-09 -1.10896695
		 0.27770165 -0.071019001 -0.42837602 0 -0.049163599 -0.42837602 0 0 -0.42837602 0
		 0.049163599 -0.42837602 -1.637579e-15 -0.049163599 -0.42837602 -1.637579e-15 0 -0.42837602
		 -1.637579e-15 0.049163599;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E6D16EDC-4BA3-08FD-21FF-0482AE859ECA";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1960537 5.5990996 -0.042473827 ;
	setAttr ".rs" 46043;
	setAttr ".lt" -type "double3" 0.11797699430320766 3.6515149809448834e-17 0.16292120597084281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1372734647792111 5.5504198543305874 -0.64080104743880528 ;
	setAttr ".cbx" -type "double3" -1.2548339706462155 5.6477791539903164 0.55585339153366786 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DF7FE58E-4600-2973-9C67-CB97B3E677DC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.34225965 -0.09143056 ;
	setAttr ".tk[15]" -type "float3" 0.025687566 0.10269509 -0.092080556 ;
	setAttr ".tk[20]" -type "float3" -0.025687566 0.097359322 -0.092080556 ;
	setAttr ".tk[25]" -type "float3" -0.025687566 0.097359322 -0.046040278 ;
	setAttr ".tk[30]" -type "float3" -0.025687566 0.097359322 -5.9238715e-19 ;
	setAttr ".tk[35]" -type "float3" -0.025687566 0.097359322 0.046040278 ;
	setAttr ".tk[40]" -type "float3" -0.025687566 0.097359322 0.092080556 ;
	setAttr ".tk[45]" -type "float3" 0.025687566 0.10269509 0.092080556 ;
	setAttr ".tk[50]" -type "float3" 0 0.34225965 0.09143056 ;
	setAttr ".tk[92]" -type "float3" 0 0.34225965 0.04571528 ;
	setAttr ".tk[93]" -type "float3" 0 0.34225965 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.34225965 -0.04571528 ;
	setAttr ".tk[95]" -type "float3" 0.025687566 0.10269509 0.046040278 ;
	setAttr ".tk[96]" -type "float3" 0.025687566 0.10269509 5.9238715e-19 ;
	setAttr ".tk[97]" -type "float3" 0.025687566 0.10269509 -0.046040278 ;
	setAttr ".tk[98]" -type "float3" -0.12750837 0.02975608 0.039593406 ;
	setAttr ".tk[99]" -type "float3" -0.12750837 0.029756034 0.030047726 ;
	setAttr ".tk[100]" -type "float3" -0.26948225 -0.029756028 0.10969024 ;
	setAttr ".tk[101]" -type "float3" -0.26948225 -0.029755969 0.21938045 ;
	setAttr ".tk[102]" -type "float3" -0.12750837 0.029755972 6.2540984e-10 ;
	setAttr ".tk[103]" -type "float3" -0.26948225 -0.02975608 2.2830808e-09 ;
	setAttr ".tk[104]" -type "float3" -0.12750837 0.029755972 -0.030047722 ;
	setAttr ".tk[105]" -type "float3" -0.26948225 -0.02975608 -0.10969023 ;
	setAttr ".tk[106]" -type "float3" -0.12750837 0.029755972 -0.044174444 ;
	setAttr ".tk[107]" -type "float3" -0.26948225 -0.02975608 -0.21938045 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2BD5F27A-4F3F-BD80-1FE1-E489912B960E";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0633292 5.7424288 -0.042473827 ;
	setAttr ".rs" 63502;
	setAttr ".lt" -type "double3" -3.8159792479827812e-16 1.1178124398325551e-16 0.12654974304484765 ;
	setAttr ".ls" -type "double3" 0.13789024583179985 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8193406206172238 5.7002797595735073 -0.56760970270079869 ;
	setAttr ".cbx" -type "double3" -1.3073178869288693 5.784577893423605 0.48266204679566127 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FC76DC35-4D7D-0E58-E5B2-F189881EDA43";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[99:123]" -type "float3"  0.17046075 0 -0.061927453
		 0.083042398 0 -0.073191345 0.082924478 0 -0.036595672 0.17046075 0 -0.030963724 0.00035022967
		 0 -0.073191345 0.00035027345 0 -0.036595672 -0.085055277 0 -0.073191345 -0.085055284
		 0 -0.036595672 -0.17046081 0 -0.073191345 -0.17046081 0 -0.036595672 0.082924478
		 0 3.2695884e-09 0.17046075 0 3.2695884e-09 0.00035027345 0 3.2695884e-09 -0.085055284
		 0 3.2695884e-09 -0.17046081 0 3.2695884e-09 0.082924478 0 0.03659568 0.17046079 0
		 0.030963732 0.00035027345 0 0.03659568 -0.085055284 0 0.03659568 -0.17046081 0 0.03659568
		 0.083042443 0 0.07319136 0.17046081 0 0.06192746 0.00035022967 0 0.07319136 -0.085055277
		 0 0.07319136 -0.17046081 0 0.07319136;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "82522F50-43D1-E2FD-B601-34AD01B67936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[74:75]" "e[110:114]" "e[122]" "e[126]" "e[130]" "e[146]" "e[150]" "e[154]" "e[179]" "e[182]" "e[202]" "e[204]" "e[240]" "e[243:244]" "e[246]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".wt" 0.74928438663482666;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "2FED494E-4EF5-EFE8-009F-8AB74C59C08F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[115:139]" -type "float3"  0 0.095236719 -0.099271066
		 0 0.093853034 -0.11733841 0 0.092843793 -0.058666367 0 0.095240824 -0.049635544 0
		 0.093391791 -0.11730623 0 0.09354192 -0.058653522 0 0.093542904 -0.11728804 0 0.093542933
		 -0.058644023 0 0.093542904 -0.11728798 0 0.093542904 -0.058643989 0 0.092843719 -1.4144605e-08
		 0 0.095244117 -1.4144605e-08 0 0.093541943 -1.4144605e-08 0 0.093542933 -1.4144605e-08
		 0 0.093542904 -1.4144605e-08 0 0.092843793 0.058666348 0 0.095240824 0.049635533
		 0 0.09354192 0.058653496 0 0.093542933 0.058643989 0 0.093542904 0.058643967 0 0.093853034
		 0.11733841 0 0.095236748 0.099271059 0 0.093391791 0.11730616 0 0.093542904 0.11728798
		 0 0.093542904 0.11728794;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BA874DE3-4AFE-4B9C-1AEB-F9AC4EECA8D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[76:77]" "e[105:109]" "e[121]" "e[125]" "e[129]" "e[145]" "e[149]" "e[153]" "e[174]" "e[177]" "e[206]" "e[208]" "e[251]" "e[254:255]" "e[257]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".wt" 0.29058539867401123;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AF2A2ACE-47EC-09E6-DF06-B886EDAB91A7";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0541782 5.9296665 0.18710126 ;
	setAttr ".rs" 62068;
	setAttr ".lt" -type "double3" -1.6930663956308406e-16 1.3877787807814457e-16 0.65883781365328087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4222565036814938 5.9198943249459743 0.0086531029100964663 ;
	setAttr ".cbx" -type "double3" -1.6861001592677365 5.939438926386404 0.36554941022949916 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2110979B-4B57-D3D6-D3F9-6EA7BC9E83B5";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0656013 6.224164 0.37598765 ;
	setAttr ".rs" 46203;
	setAttr ".lt" -type "double3" -1.0459239065661353e-15 3.4694469519536142e-17 0.23365769201814296 ;
	setAttr ".ls" -type "double3" 0.42662814270968952 0.76712608505208191 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4450688701670895 6.2137835494752407 0.12563400948601466 ;
	setAttr ".cbx" -type "double3" -1.6861340147059689 6.2345449201341152 0.62634130800324184 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FD6D63FB-4216-962E-D070-2B89182AFABB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[183:191]" -type "float3"  0 -0.36317149 0.24416521 0
		 -0.36372939 0.25020126 0 -0.36352804 0.1737151 0 -0.36442783 0.17071664 0 -0.36352357
		 0.25625622 0 -0.36352286 0.17676699 0 -0.36353895 0.11698148 0 -0.36442533 0.1169848
		 0 -0.36352214 0.11697927;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EE532136-4638-FFD3-D151-A5A57138F49E";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0721307 6.4590163 0.3706623 ;
	setAttr ".rs" 42976;
	setAttr ".lt" -type "double3" -5.1580050147226938e-16 -1.4398204850607499e-16 0.29575542297917662 ;
	setAttr ".ls" -type "double3" 0.36553651192574976 0.27822369612378239 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3466973644297848 6.4502349368806362 0.1489418395813058 ;
	setAttr ".cbx" -type "double3" -1.7975641828578244 6.4677973262544155 0.59238275373535854 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "55C1170D-444B-A119-31FE-C290C8481E05";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0784311 6.7551241 0.35417879 ;
	setAttr ".rs" 39920;
	setAttr ".lt" -type "double3" 6.1432091527066678e-16 5.1174342541315809e-17 0.21534767966253868 ;
	setAttr ".ls" -type "double3" 1 0.18433116747563266 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.270638499836279 6.7487564555879116 0.21117576444702846 ;
	setAttr ".cbx" -type "double3" -1.886223946194006 6.7614918224092007 0.4971817978675912 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FECEF1F4-42BD-4CF1-6EB8-C699BC74D8D8";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0828788 6.9699988 0.34327811 ;
	setAttr ".rs" 49797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.228793695996357 6.9646425716157436 0.25679924572067958 ;
	setAttr ".cbx" -type "double3" -1.9369639050763379 6.975355195211935 0.42975696409302455 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "465767B6-49D5-5C4C-1796-5D82A0FBB996";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[207]" -type "float3" 0.041701432 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.0032834911 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.00047172647 5.9604645e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0.045527585 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.049064968 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.04927009 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.00054772891 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.049471814 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.04947181 0 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.5543122e-15 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "346BEC9F-4CB6-E8B7-6CB6-87ABAD973EEE";
	setAttr ".dc" -type "componentList" 4 "e[427]" "e[429]" "e[435]" "e[437]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4BB3C420-4777-EE03-F8A9-A8846EBC8DF8";
	setAttr ".ics" -type "componentList" 2 "f[26:27]" "f[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0541782 5.9296665 -0.2761142 ;
	setAttr ".rs" 58372;
	setAttr ".lt" -type "double3" -8.68632287409285e-16 0.089365228302527119 0.28581455781158632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4222565036814938 5.9198942653413296 -0.45049718534392613 ;
	setAttr ".cbx" -type "double3" -1.6861000400584469 5.9394388667817593 -0.10173118253988522 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "11CC4045-4293-5BA8-461A-7E9D85A5C658";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[215:222]" -type "float3"  0.11310247 0.2446758 -0.05407162
		 -0.0089054499 0.24357264 -0.064955235 0.12347945 0.24308278 0.011905851 -0.13307366
		 0.24450202 -0.075673275 -0.13363001 0.24410628 -0.0015110432 0.0014856216 0.24388514
		 0.072932653 0.1341771 0.24330477 0.075673275 -0.1341771 0.2444651 0.070201531;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4399FACA-4E0D-A6F0-A13F-22B163D6DE85";
	setAttr ".ics" -type "componentList" 2 "f[26:27]" "f[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0584502 6.2170753 -0.46793604 ;
	setAttr ".rs" 43818;
	setAttr ".lt" -type "double3" -4.5461216485159881e-16 8.6736173798840355e-18 0.24430063969240515 ;
	setAttr ".ls" -type "double3" 0.78107535230320402 0.87124496934158413 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4307856899302731 6.2054996959443569 -0.72479036962432164 ;
	setAttr ".cbx" -type "double3" -1.6861149412196408 6.228651093649435 -0.21108170365733403 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D0DD650F-4DB2-6629-CB04-4DA503E3B2A4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[222:230]" -type "float3"  0 0 -0.084579691 0 0 -0.086153485
		 0 0 -0.17989166 0 0 -0.17674401 0 0 -0.087743595 0 0 -0.18306196 0 0 -0.019985359
		 0 0 -0.019989533 0 0 -0.019995239;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C2FB79B6-43D2-0ACE-06D8-CBB3E45A3F0A";
	setAttr ".ics" -type "componentList" 2 "f[26:27]" "f[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0639389 6.4617324 -0.4644416 ;
	setAttr ".rs" 35979;
	setAttr ".lt" -type "double3" 1.4096989346652029e-16 -1.6306400674181987e-16 0.31310871664311973 ;
	setAttr ".ls" -type "double3" 0.66457559685275625 0.45942515090450048 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3430406194728146 6.4511690608735561 -0.65303859626693028 ;
	setAttr ".cbx" -type "double3" -1.7848370414775143 6.4722958080049038 -0.27584457909507054 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "8B6A12E2-4CCA-CF9F-8EDD-63BF2816C90E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[214]" -type "float3" 3.0195224e-09 0 1.3969839e-09 ;
	setAttr ".tk[215]" -type "float3" -3.2741809e-11 0 0 ;
	setAttr ".tk[216]" -type "float3" -4.4528861e-09 0 -4.6566129e-10 ;
	setAttr ".tk[217]" -type "float3" 4.4237822e-09 0 -9.3132257e-10 ;
	setAttr ".tk[218]" -type "float3" -8.4401108e-10 0 2.910383e-11 ;
	setAttr ".tk[219]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[220]" -type "float3" -4.5693014e-09 0 9.3132257e-10 ;
	setAttr ".tk[221]" -type "float3" 4.5693014e-09 0 4.6566129e-10 ;
	setAttr ".tk[230]" -type "float3" 0.055588469 0 -0.010622259 ;
	setAttr ".tk[231]" -type "float3" 0.0014959931 0 -0.0103037 ;
	setAttr ".tk[232]" -type "float3" 0.00020294782 0 0.049930405 ;
	setAttr ".tk[233]" -type "float3" 0.054521602 0 0.046921477 ;
	setAttr ".tk[234]" -type "float3" -0.056900904 0 -0.0074217506 ;
	setAttr ".tk[235]" -type "float3" -0.05682895 0 0.052929584 ;
	setAttr ".tk[236]" -type "float3" -0.056972858 0 -0.05252488 ;
	setAttr ".tk[237]" -type "float3" 0.0018608849 0 -0.052728023 ;
	setAttr ".tk[238]" -type "float3" 0.056972854 0 -0.05292958 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AFF39343-4425-0839-800C-3CBD60F529F5";
	setAttr ".ics" -type "componentList" 2 "f[26:27]" "f[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.071538 6.7746468 -0.45342538 ;
	setAttr ".rs" 50521;
	setAttr ".lt" -type "double3" -9.4215494575430528e-17 7.9797279894933126e-17 0.22378310186092401 ;
	setAttr ".ls" -type "double3" 0.31794706746927859 0.34540715962572649 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.31043580589707 6.7663155071015835 -0.59331688796920079 ;
	setAttr ".cbx" -type "double3" -1.8326399665873776 6.7829781047578335 -0.31353384768409032 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9E27AC25-4609-60BA-10E6-29A5EE3AECF7";
	setAttr ".ics" -type "componentList" 2 "f[26:27]" "f[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0761383 6.9989705 -0.44352284 ;
	setAttr ".rs" 49725;
	setAttr ".lt" -type "double3" 2.6624521933248406e-16 1.7347234759768071e-17 0.23689928114084463 ;
	setAttr ".ls" -type "double3" -0.98103287484995683 -0.34812555976581139 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2380819660228024 6.9931192867036343 -0.5401659063045432 ;
	setAttr ".cbx" -type "double3" -1.9141943794291745 7.0048218242402553 -0.34687978541297215 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3808FC14-4D7C-1448-DDC9-3EAB2845C7E2";
	setAttr ".dc" -type "componentList" 15 "f[21:25]" "f[29:52]" "f[61:62]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]" "f[81:82]" "f[85]" "f[89:90]" "f[93:96]" "f[111:118]" "f[127:134]" "f[159:178]" "f[219:258]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3DEC3D81-4948-B649-506F-2C8B4185901B";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "26635158-4801-E30E-5014-14B278C3705E";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "055F6D85-4F58-BB9A-436D-F2869996D50F";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[91:92]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8F33044E-4488-0620-B423-309DB28A83B9";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6A2021FE-41CF-6D94-67CE-F5B8AB368AC7";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "65C25893-4EC6-EA67-35CD-559C6A46D05E";
	setAttr ".ics" -type "componentList" 5 "f[88:89]" "f[96:97]" "f[104:105]" "f[112:113]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2495093 6.6427898 0.40971613 ;
	setAttr ".rs" 55696;
	setAttr ".lt" -type "double3" 1.2099696244938229e-16 -1.0026701691145945e-15 -0.041151631732331148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4345922809642087 5.919895219015646 0.1615279116685937 ;
	setAttr ".cbx" -type "double3" -2.0644264560740719 7.3656845561738491 0.65790435159760219 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B85286F2-496B-23B6-5CEB-6F8B8E6B018A";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0 1.4901161e-08 3.7252903e-09
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 3.7252903e-09 0
		 -2.9802322e-08 0 0 -1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09
		 0 0 0 0 0 0 0 0 3.7252903e-09 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 1.4901161e-08
		 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 1.4901161e-08
		 -3.7252903e-09 0 -4.4703484e-08 7.4505806e-09 0 -2.9802322e-08 0 0 -4.4703484e-08
		 7.4505806e-09 0 -2.9802322e-08 0 0 2.9802322e-08 3.7252903e-09 0 2.9802322e-08 0
		 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 3.7252903e-09 0 1.4901161e-08
		 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 -3.7252903e-09 0 0 3.7252903e-09
		 0 1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 -1.4901161e-08
		 0 0 0 -3.7252903e-09 0 2.9802322e-08 0 0 0 -3.7252903e-09 0 1.4901161e-08 0 0 1.4901161e-08
		 3.7252903e-09 0 -1.4901161e-08 0 0 -2.9802322e-08 -3.7252903e-09 0 0 0 0 -1.4901161e-08
		 3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09
		 0 2.9802322e-08 0 0 1.4901161e-08 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 -3.7252903e-09
		 -0.00031195488 0 0 -0.00031195488 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 -0.00031195488
		 2.9802322e-08 3.7252903e-09 0 0 0 0 0 0 0 -2.9802322e-08 3.7252903e-09 0 0 0 0 -1.4901161e-08
		 -3.7252903e-09 0 -2.9802322e-08 3.7252903e-09 0 -1.4901161e-08 0 0 0 -3.7252903e-09
		 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 3.7252903e-09 0
		 0 3.7252903e-09 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09
		 0 -1.4901161e-08 0 0 1.4901161e-08 7.4505806e-09 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0.082488947 0.05333069 0 0.082488947 0.05333069 0 -2.9802322e-08 0 -0.00031195488
		 0.082488947 0.05333069 -0.00031195488 0 3.7252903e-09 0 0 0 0 2.9802322e-08 0 -0.00031195488
		 -2.9802322e-08 0 0 0.082488917 0.019614108 0 0.082488917 0.019614108 0 0 0 -0.00031195488
		 0.082488917 0.019614108 -0.00031195488 5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 -0.00031195488
		 0 -3.7252903e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -0.00031195488 0 0 -0.00031195488
		 0 0 0 2.9802322e-08 0 0 0 -3.7252903e-09 -0.00031195488 -2.9802322e-08 3.7252903e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 -0.00031195488 0 0 -0.00031195488 -2.9802322e-08 0
		 0 0 0 0 0 3.7252903e-09 -0.00031195488 2.9802322e-08 0 0 0.14565369 -3.7252903e-09
		 0 0.14565369 -3.7252903e-09 0 0.14565369 -3.7252903e-09 -0.00031195488 0.14565369
		 0 -0.00031195488 0.14565369 0 0 0.14565369 -3.7252903e-09 0 0.14565369 0 -0.00031195488
		 0.14565369 -3.7252903e-09;
createNode polyTweak -n "polyTweak24";
	rename -uid "1D3C186A-4247-8AB7-40A8-308143E68A46";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[20]" -type "float3" 0.14072441 0.046441961 -0.0094780475 ;
	setAttr ".tk[25]" -type "float3" 0.090211652 5.0301139e-08 -7.6593727e-09 ;
	setAttr ".tk[27]" -type "float3" 0.03969888 -0.046441969 0.0094780503 ;
	setAttr ".tk[29]" -type "float3" -0.036126204 0 -0.070477776 ;
	setAttr ".tk[34]" -type "float3" -0.036126204 0 -0.070477776 ;
	setAttr ".tk[51]" -type "float3" -0.036126204 0 -0.070477776 ;
	setAttr ".tk[52]" -type "float3" -0.093087956 0.017136164 0 ;
	setAttr ".tk[53]" -type "float3" -0.036126204 0 -0.070477776 ;
	setAttr ".tk[54]" -type "float3" -0.093087956 0.017136164 0 ;
	setAttr ".tk[55]" -type "float3" -0.036126204 0 -0.070477776 ;
	setAttr ".tk[56]" -type "float3" -0.093087956 0.017136164 0 ;
	setAttr ".tk[68]" -type "float3" -0.20531262 0.058879308 0.14520581 ;
	setAttr ".tk[82]" -type "float3" -0.15554014 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.052363239 -0.034798205 0.0071017444 ;
	setAttr ".tk[89]" -type "float3" -0.093087956 0.017136164 0 ;
	setAttr ".tk[90]" -type "float3" -0.036126204 0 -0.070477776 ;
	setAttr ".tk[91]" -type "float3" -0.036126204 0 -0.070477776 ;
	setAttr ".tk[102]" -type "float3" -0.023696227 0.023426684 -0.049699992 ;
	setAttr ".tk[104]" -type "float3" -0.098320946 -0.021422468 -0.062268212 ;
	setAttr ".tk[111]" -type "float3" -0.063759051 0 -0.022954673 ;
	setAttr ".tk[118]" -type "float3" -0.024319053 -0.023564318 -0.03275121 ;
	setAttr ".tk[125]" -type "float3" -0.021892225 -0.023042385 -0.023805598 ;
	setAttr ".tk[138]" -type "float3" 0.15321845 0 -0.10766653 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.12327775 ;
	setAttr ".tk[141]" -type "float3" 0.15321845 0 -0.23094428 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.12327775 ;
	setAttr ".tk[145]" -type "float3" 0.15321845 0 -0.10766653 ;
	setAttr ".tk[148]" -type "float3" 0.15321845 0 -0.10766653 ;
	setAttr ".tk[151]" -type "float3" 0.15321845 0 -0.10766653 ;
createNode polySplit -n "polySplit14";
	rename -uid "48128825-4368-2F79-5FF4-E4BDF8C4F26D";
	setAttr -s 5 ".e[0:4]"  0.589167 0.71855599 0.79531199 0.82530499
		 0.83486599;
	setAttr -s 5 ".d[0:4]"  -2147483549 -2147483550 -2147483555 -2147483485 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FD89896F-4E03-5602-0588-DFBEEF4E690A";
	setAttr -s 3 ".e[0:2]"  1 0.44652399 0.62884402;
	setAttr -s 3 ".d[0:2]"  -2147483549 -2147483554 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4539FE79-43B2-9642-6A95-06A8F783A589";
	setAttr ".e[0]"  0.63594002;
	setAttr ".d[0]"  -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "00139C9E-4F30-B09D-73DA-C2A1E01037FB";
	setAttr ".dc" -type "componentList" 2 "e[306]" "e[310]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E55661A6-4903-705D-9151-9095C877FE5D";
	setAttr ".dc" -type "componentList" 1 "e[165]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "062FF258-4225-842F-ECBE-B7BC04182813";
	setAttr ".dc" -type "componentList" 1 "e[299]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "985EB624-4094-DBF7-EE0B-B195409C54FA";
	setAttr ".dc" -type "componentList" 1 "e[298]";
createNode polySplit -n "polySplit17";
	rename -uid "5CE8293F-4F18-B17A-8262-60A6277C9296";
	setAttr -s 2 ".e[0:1]"  1 0.42389101;
	setAttr -s 2 ".d[0:1]"  -2147483344 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "F031C0F5-4BA0-0E61-EEC0-7A940D8D815B";
	setAttr ".ics" -type "componentList" 2 "f[47:48]" "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2457838 4.9544516 -0.12233482 ;
	setAttr ".rs" 43758;
	setAttr ".lt" -type "double3" 4.3541559247017858e-16 -1.7347234759768071e-17 0.024474944172818147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.320070062259985 4.8398490570064068 -0.24279870604914922 ;
	setAttr ".cbx" -type "double3" -4.1714976173442135 5.0690535999413013 -0.0018709427658964994 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "47AECAEA-49D5-BB0A-9BB8-4DA34EE3D50A";
	setAttr ".ics" -type "componentList" 2 "f[47:48]" "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2377419 4.9549003 0.031808034 ;
	setAttr ".rs" 43982;
	setAttr ".lt" -type "double3" -0.017718567769412455 1.1804793254022172e-15 -1.717376241217039e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3088670116465817 4.850932645010519 -0.083076713139240921 ;
	setAttr ".cbx" -type "double3" -4.1666169506114255 5.0588679782624721 0.14669277751999599 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "5D7E166B-4E68-D89B-1287-0B871DE5C58C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0045022452 0.0015982166 -0.0021499349 ;
	setAttr ".tk[29]" -type "float3" 0.0049678776 0.0015982166 0.0021499349 ;
	setAttr ".tk[30]" -type "float3" -0.010252904 0.0017596914 0.0012415417 ;
	setAttr ".tk[34]" -type "float3" 0.0049678776 0.0015982166 -0.00015696736 ;
	setAttr ".tk[51]" -type "float3" 0.027771574 0.013578741 0.0021499349 ;
	setAttr ".tk[52]" -type "float3" 0.031989012 -0.031049179 0 ;
	setAttr ".tk[53]" -type "float3" 0.027771574 0.013578741 0.00023032035 ;
	setAttr ".tk[54]" -type "float3" 0.027771574 0.013578741 -0.00067217287 ;
	setAttr ".tk[87]" -type "float3" 0.027771574 0.013578741 0.0016686581 ;
	setAttr ".tk[88]" -type "float3" 0.0049678776 0.0015982166 0.0015715596 ;
	setAttr ".tk[89]" -type "float3" -0.010252904 0.0017596914 0.00051420915 ;
	setAttr ".tk[153]" -type "float3" 0.010252899 -0.0017596915 -0.0005970404 ;
	setAttr ".tk[158]" -type "float3" 0.0098871645 -0.0010395658 0.0002830661 ;
	setAttr ".tk[159]" -type "float3" 0.0096938889 -0.00065907277 0.0014270241 ;
	setAttr ".tk[160]" -type "float3" 0.009829117 -0.00092530483 0.0017648744 ;
	setAttr ".tk[166]" -type "float3" 0.031989012 -0.031049179 0 ;
	setAttr ".tk[171]" -type "float3" 0.019816991 -0.00054939929 0.00079517032 ;
	setAttr ".tk[172]" -type "float3" 0.004835472 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.01431164 -0.031049179 0 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "07AA8CF4-4B5B-B1DA-160C-8B9052CD92E3";
	setAttr ".dc" -type "componentList" 3 "e[90]" "e[94]" "e[298]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1DDCD06A-4596-F694-2539-69B180F11C61";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E4E7CE7B-45D0-A390-DC60-8FAF289A8455";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "E992B916-4E2F-B2AF-18F2-F6915ACE3AF2";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8ABA4C8A-43D1-6C4A-F769-9C9E829B7F78";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode polyTweak -n "polyTweak26";
	rename -uid "4786007D-F345-0C42-1A68-7CB36A602F91";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[21]" -type "float3" 3.632158e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0094371866 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0094371866 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0094371866 ;
	setAttr ".tk[168]" -type "float3" -0.036050104 0.0060103447 -0.0073310654 ;
	setAttr ".tk[170]" -type "float3" -0.0060777799 -0.016659513 -0.0065887822 ;
	setAttr ".tk[171]" -type "float3" -0.0071492796 -0.013034309 -0.002401246 ;
	setAttr ".tk[175]" -type "float3" -0.0074789743 -0.011850482 0.0037989994 ;
	setAttr ".tk[176]" -type "float3" -0.0070194635 -0.012191992 0.0021107807 ;
	setAttr ".tk[177]" -type "float3" -0.047545914 0.011301718 -0.0026601769 ;
	setAttr ".tk[178]" -type "float3" -0.04970707 0.012852554 0.0073310654 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1CD25747-2C4B-3DBF-540A-0BA8558A3A81";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[43]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "6223E6DB-0A41-423E-0B72-B896DC11F3A6";
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[16]" "e[43]" "e[47]" "e[80]" "e[86]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "7DA618DF-1C4B-3697-ED7D-53B7589B8773";
	setAttr ".ics" -type "componentList" 1 "f[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8666482 5.4973207 0.38325146 ;
	setAttr ".rs" 613353755;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 7.7021722333370235e-16 -0.166164696345558 ;
	setAttr ".ls" -type "double3" 0.9172486606425273 0.62152686841046756 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0858984333079587 5.3004198543305874 0.21064951503830653 ;
	setAttr ".cbx" -type "double3" -2.6473979991477261 5.6942210666413784 0.55585339153366786 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3CDCDC9A-9B4E-199B-ABCF-C288F4896453";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[4]" -type "float3" -0.077398136 0.08445254 -0.027579758 ;
	setAttr ".tk[6]" -type "float3" 0.040270254 0.13558599 0.12924609 ;
	setAttr ".tk[7]" -type "float3" 0.040270254 0.13558599 0.12924609 ;
	setAttr ".tk[8]" -type "float3" 0.040270254 0.13558599 0.12924609 ;
	setAttr ".tk[9]" -type "float3" 0.040270254 0.13558599 0.12924609 ;
	setAttr ".tk[10]" -type "float3" 0.027292039 -0.0074146818 -0.048984203 ;
	setAttr ".tk[11]" -type "float3" 0.012611698 0.037830338 0.066618897 ;
	setAttr ".tk[12]" -type "float3" 0.012611698 0.037830338 0.066618897 ;
	setAttr ".tk[13]" -type "float3" 0.012611698 0.037830338 0.066618897 ;
	setAttr ".tk[14]" -type "float3" 0.012611698 0.037830338 0.066618897 ;
	setAttr ".tk[15]" -type "float3" 0.097091109 -0.027664158 0.019058717 ;
	setAttr ".tk[16]" -type "float3" 0.054183856 0.049646571 -0.0082424367 ;
	setAttr ".tk[20]" -type "float3" 0.042362127 -0.036804661 -0.090655714 ;
	setAttr ".tk[21]" -type "float3" 0.17800684 0.082796976 -0.042341102 ;
	setAttr ".tk[22]" -type "float3" 0.0054120929 -0.0048575923 -0.03115339 ;
	setAttr ".tk[23]" -type "float3" 0.0054120929 -0.0048575923 -0.03115339 ;
	setAttr ".tk[24]" -type "float3" 0.0054120929 -0.0048575923 -0.03115339 ;
	setAttr ".tk[25]" -type "float3" 0.035291247 -0.034745917 0.042319074 ;
	setAttr ".tk[33]" -type "float3" 0.084311783 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.029143967 -0.045382489 0.015737843 ;
	setAttr ".tk[60]" -type "float3" -0.045809541 8.8817842e-16 0.0082424367 ;
	setAttr ".tk[61]" -type "float3" -0.045809541 8.8817842e-16 0.0082424367 ;
	setAttr ".tk[63]" -type "float3" -0.045809541 8.8817842e-16 -0.0082424367 ;
	setAttr ".tk[71]" -type "float3" -0.031473473 -0.051651768 0.032671861 ;
	setAttr ".tk[72]" -type "float3" -0.031473473 -0.051651768 0.032671861 ;
	setAttr ".tk[77]" -type "float3" -0.031473473 -0.051651768 -0.032671861 ;
	setAttr ".tk[92]" -type "float3" 0.084311783 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.045809541 8.8817842e-16 0.0082424367 ;
	setAttr ".tk[98]" -type "float3" -0.031473473 -0.051651768 0.032671861 ;
	setAttr ".tk[179]" -type "float3" -0.025390089 0.14600363 -0.059407379 ;
	setAttr ".tk[180]" -type "float3" 0.043778051 0.061408713 -0.016407887 ;
	setAttr ".tk[181]" -type "float3" 0.082890749 -0.006938071 0.024472093 ;
	setAttr ".tk[182]" -type "float3" 0.034490868 -0.031240055 0.031590037 ;
	setAttr ".tk[183]" -type "float3" -0.01616163 -0.01887672 -0.0032891841 ;
	setAttr ".tk[184]" -type "float3" 0.13697772 0.002846384 0.087306991 ;
createNode polySplit -n "polySplit18";
	rename -uid "968EC072-DF46-45DC-09B0-BE87BF5F6098";
	setAttr ".v[0]" -type "float3"  -1.9404351 -0.317839 0.061182;
	setAttr -s 5 ".e[0:4]"  0.61206198 0.28044599 0.26526299 36 0.30365399;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483620 -2147483552 0 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "F47C0FF2-6443-888E-FC25-9FAA35FCA08A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352:355]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "5932D4FB-3449-957E-EDC6-9C8AB92C8BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352:359]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A04BC179-4D43-D45D-450A-CB97973A7382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 -0 -0 -1 0 -2.1832099300425778 5.0504198543305874 -0.04247382795256871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3126731 4.7005672 -0.33359438 ;
	setAttr ".rs" 945694347;
	setAttr ".lt" -type "double3" -0.023533855233796204 -0.029431300548348256 0.18802868625526273 ;
	setAttr ".ls" -type "double3" 1 0.58475193824838556 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1291001182597409 4.6341921560044765 -0.68408808624190587 ;
	setAttr ".cbx" -type "double3" -2.4962459546130429 4.7669421307321072 0.016899323558385193 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "79A9F5A0-4448-06A3-73B3-7C9DF38A91F9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0.062119797 -0.098388687 0.0057904758 ;
	setAttr ".tk[1]" -type "float3" 0.062119797 -0.098388687 0.0057904758 ;
	setAttr ".tk[51]" -type "float3" 0.062119797 -0.098388687 0.0057904758 ;
	setAttr ".tk[53]" -type "float3" 0.062119797 -0.098388687 0.0057904758 ;
	setAttr ".tk[54]" -type "float3" 0.062119797 -0.098388687 0.0057904758 ;
	setAttr ".tk[87]" -type "float3" 0.062119797 -0.098388687 0.0057904758 ;
	setAttr ".tk[185]" -type "float3" 0.12650417 -0.062714264 0.021663187 ;
	setAttr ".tk[186]" -type "float3" -8.1490725e-10 0 4.6566129e-10 ;
	setAttr ".tk[187]" -type "float3" -8.1490725e-10 0 4.6566129e-10 ;
	setAttr ".tk[188]" -type "float3" -8.1490725e-10 0 4.6566129e-10 ;
	setAttr ".tk[189]" -type "float3" -8.1490725e-10 0 4.6566129e-10 ;
	setAttr ".tk[190]" -type "float3" 0.062119797 -0.098388687 0.0057904762 ;
	setAttr ".tk[191]" -type "float3" 0.062119797 -0.098388687 0.0057904762 ;
	setAttr ".tk[192]" -type "float3" 0.062119797 -0.098388687 0.0057904762 ;
	setAttr ".tk[193]" -type "float3" 0.062119797 -0.098388687 0.0057904762 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "1A5B79E2-C24A-D7AD-370D-EE965E3D3555";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[82:121]" "f[123]" "f[125:135]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "57FFE491-6444-273C-E998-658AE140C3CF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.024737418 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.024737418 0 ;
	setAttr ".tk[15]" -type "float3" 0.028209312 0.040783003 -0.050687727 ;
	setAttr ".tk[16]" -type "float3" -0.015090701 6.0396133e-14 -0.048289098 ;
	setAttr ".tk[20]" -type "float3" 0.029075554 -0.0078612287 0.012455345 ;
	setAttr ".tk[25]" -type "float3" 0.032205373 -0.013870236 0.01224546 ;
	setAttr ".tk[27]" -type "float3" 0.072032444 0.011515459 -0.0029911401 ;
	setAttr ".tk[45]" -type "float3" 0 0.024737418 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.024737418 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.024737418 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.024737418 0 ;
	setAttr ".tk[49]" -type "float3" -0.0037001655 0.02178785 -0.0029911401 ;
	setAttr ".tk[50]" -type "float3" 0.0085300114 0.012120207 0.0061732018 ;
	setAttr ".tk[83]" -type "float3" 0.085358806 0.0022323313 -0.0029911401 ;
	setAttr ".tk[84]" -type "float3" -0.012553046 0.026994336 -0.0029911401 ;
	setAttr ".tk[85]" -type "float3" 0 0.024737418 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.024737418 0 ;
	setAttr ".tk[135]" -type "float3" 0.0055317595 0.058973253 -0.024869641 ;
	setAttr ".tk[136]" -type "float3" -0.024547601 0.058676407 -0.024869641 ;
	setAttr ".tk[137]" -type "float3" -0.024062686 0.016312167 -0.024869641 ;
	setAttr ".tk[138]" -type "float3" 0.0049935076 0.015944384 -0.024869641 ;
	setAttr ".tk[139]" -type "float3" 0.026857499 0.062631324 -0.024869641 ;
	setAttr ".tk[140]" -type "float3" 0.029515665 0.028949209 -0.024869641 ;
	setAttr ".tk[141]" -type "float3" -0.024301963 -0.0086338781 -0.024869641 ;
	setAttr ".tk[142]" -type "float3" -0.010912399 -0.0093139242 -0.024869641 ;
	setAttr ".tk[143]" -type "float3" 0.013630204 0.0018388079 -0.024869641 ;
	setAttr ".tk[144]" -type "float3" -0.024087517 -0.033753447 -0.024869641 ;
	setAttr ".tk[145]" -type "float3" -0.024027582 -0.03452586 -0.024869641 ;
	setAttr ".tk[146]" -type "float3" 0.00085372292 -0.033822343 -0.024869641 ;
	setAttr ".tk[147]" -type "float3" -0.023384314 -0.059824534 -0.024869641 ;
	setAttr ".tk[148]" -type "float3" -0.030860253 -0.060281631 -0.024869641 ;
	setAttr ".tk[149]" -type "float3" -0.0058971355 -0.05929387 -0.024869641 ;
	setAttr ".tk[151]" -type "float3" -0.023129294 -0.10672699 -0.024869641 ;
	setAttr ".tk[152]" -type "float3" -0.025915045 -0.10495318 -0.024869641 ;
	setAttr ".tk[179]" -type "float3" -0.005211141 -0.056547828 0.023318877 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "849DFA62-504F-34BB-AF7C-6E9649A7CBA1";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[82:121]" "f[123]" "f[125:135]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "EDBCE63F-7A49-E87E-4F35-29AC57668D6B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[225]" -type "float3" 0 0 -0.20139097 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.14320204 ;
	setAttr ".tk[308]" -type "float3" -0.24929839 0 0 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.14320204 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.20139097 ;
	setAttr ".tk[353]" -type "float3" -0.24929839 0 0 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "C73631A9-FA49-47C1-1EF0-259B459F1E8A";
	setAttr ".dc" -type "componentList" 1 "e[689]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "77895EF7-2F4D-CF16-3785-1C9B0DD3B0EC";
	setAttr ".dc" -type "componentList" 1 "e[686]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A1FFE190-A84F-F098-D649-E1979195E859";
	setAttr ".dc" -type "componentList" 1 "e[680]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "AF64BEEF-3243-AE69-55D2-EFA1B3AC248F";
	setAttr ".dc" -type "componentList" 1 "e[686]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "C563664F-4445-DA2A-D545-9095EF0A2E04";
	setAttr ".dc" -type "componentList" 1 "e[680]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "CFBF1CE0-0842-2753-A8BB-08902B09C1B1";
	setAttr ".dc" -type "componentList" 1 "e[685]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "81EB1031-5A4A-9A17-353A-CEA088A2C7F8";
	setAttr ".dc" -type "componentList" 1 "e[686]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "A3BE6F3B-6A4B-2C06-4792-EC9F74807074";
	setAttr ".dc" -type "componentList" 1 "e[683]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "9AC73E94-924B-2395-CAD8-5C9AB5EB2F73";
	setAttr ".dc" -type "componentList" 1 "e[679]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B5960C34-DE4E-A929-361A-02A21AF2D313";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "5DE83D4D-174C-4653-A866-DD9916C45DC7";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2DBB3ECC-C346-B40C-2151-A586E8A956E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.49708257863788508 0 0 0 0 0.18895397512099218 0 0
		 0 0 0.47275110347796645 0 3.1191887709340356 -0.14598978692208547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1191888 0.042964187 -8.4534484e-08 ;
	setAttr ".rs" 188600894;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -1.3877787807814457e-17 -0.141274626691544 ;
	setAttr ".ls" -type "double3" 1 1 0.62066227252112194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6221060737824282 0.042964188198906711 -0.47275132890325916 ;
	setAttr ".cbx" -type "double3" 3.6162713495719205 0.042964188198906711 0.47275115983428961 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "800E7FFE-AD41-27B1-0ECC-77890693F94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.49708257863788508 0 0 0 0 0.18895397512099218 0 0
		 0 0 0.47275110347796645 0 3.1191887709340356 -0.14598978692208547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.119189 0.042964187 -9.8623566e-08 ;
	setAttr ".rs" 1738620364;
	setAttr ".lt" -type "double3" -8.7283519173773631e-17 9.205127740571981e-17 0.50329377901832606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.76146173755876 0.042964188198906711 -0.33305271079207893 ;
	setAttr ".cbx" -type "double3" 3.4769162783641998 0.042964188198906711 0.3330525135449478 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5601AC1E-C344-3071-D19F-AD9A9C5952F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.49708257863788508 0 0 0 0 0.18895397512099218 0 0
		 0 0 0.47275110347796645 0 3.1191887709340356 -0.14598978692208547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.119189 0.54625803 -1.1271265e-07 ;
	setAttr ".rs" 720515612;
	setAttr ".lt" -type "double3" 4.3021142204224816e-16 8.9012895790663957e-17 0.16225914375508899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.76146173755876 0.54625798081413746 -0.33305273897024051 ;
	setAttr ".cbx" -type "double3" 3.4769162783641998 0.54625802586427574 0.3330525135449478 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6818E06A-3A40-EABE-A572-1DA478207E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.49708257863788508 0 0 0 0 0.18895397512099218 0 0
		 0 0 0.47275110347796645 0 3.1191887709340356 -0.14598978692208547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1191888 0.54625803 -1.1271265e-07 ;
	setAttr ".rs" 608872634;
	setAttr ".lt" -type "double3" 2.4840652531243035e-16 -8.3133066831106588e-16 -0.19481154159410174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6014260218454641 0.54625802586427574 -0.49351390006392593 ;
	setAttr ".cbx" -type "double3" 3.6369517570500514 0.54625802586427574 0.49351367463863322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "67DB97B6-044A-0DEA-A131-E2AAF1703B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.49708257863788508 0 0 0 0 0.18895397512099218 0 0
		 0 0 0.47275110347796645 0 3.1191887709340356 -0.14598978692208547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1191888 0.74106961 -1.1271265e-07 ;
	setAttr ".rs" 41750504;
	setAttr ".lt" -type "double3" -0.01508614614166745 -3.7747582837255322e-15 -0.36643461495465834 ;
	setAttr ".ls" -type "double3" 1.1592464130617257 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6014260218454641 0.74106960016289825 -0.49351390006392593 ;
	setAttr ".cbx" -type "double3" 3.6369517570500514 0.74106960016289825 0.49351367463863322 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "CB1C1656-C54F-B06C-F082-A3AA316DFC24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.49708257863788508 0 0 0 0 0.18895397512099218 0 0
		 0 0 0.47275110347796645 0 3.1191887709340356 -0.14598978692208547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1191893 0.74106956 -1.3384627e-07 ;
	setAttr ".rs" 115879433;
	setAttr ".lt" -type "double3" 2.4391668968903185e-16 -5.1007671868284581e-15 7.3802226120748022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9608475644192538 0.74106951006262167 -0.13307577799096054 ;
	setAttr ".cbx" -type "double3" 3.2775309255585943 0.74106960016289825 0.13307551029842543 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "82742FF8-8C4A-836C-4320-40BE636316FA";
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
createNode polyCone -n "polyCone1";
	rename -uid "48CDFFB0-3248-16D6-CF7F-F4841B521720";
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak31";
	rename -uid "CAB13AD8-724D-401A-35AD-1F9A5C969620";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -9.3132257e-09 0 -4.4703484e-08 ;
	setAttr ".tk[20]" -type "float3" -0.90939009 -0.30214202 -0.064763531 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D6A1E358-0C41-C2B9-BE0F-1EA87B620020";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode polyTweak -n "polyTweak32";
	rename -uid "6B064F94-4D43-4443-98D5-D9A806F60238";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.014655741 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0099017229 -2.220446e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.014655741 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.068028443 0.050260633 0.87321091 ;
createNode polySplit -n "polySplit19";
	rename -uid "103B2A10-884A-F2FC-0E8F-7E83A46DD04A";
	setAttr -s 6 ".e[0:5]"  0.52603602 0.52731502 0.52582997 0.52201498
		 0.51020199 0.50240302;
	setAttr -s 6 ".d[0:5]"  -2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "BD9A6458-EA4D-ED3B-A5F1-A49633230C2D";
	setAttr -s 2 ".e[0:1]"  0 0.52508801;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "01B694A3-AD46-ABFD-1197-7C94A519A510";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.058180053 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.058180053 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "BC1AFDF5-3046-800C-7934-C19C720ADCFE";
	setAttr -s 5 ".e[0:4]"  0.26437801 0.25035301 0.24252801 0.250323
		 0.256336;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483619 -2147483620 -2147483621 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "9233DE43-2A4D-E802-C9AD-5DAFF09A5BC3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" -0.1867387 1.110223e-16 0 ;
	setAttr ".tk[7]" -type "float3" -0.1867387 1.110223e-16 0 ;
	setAttr ".tk[8]" -type "float3" -0.1867387 1.110223e-16 0 ;
	setAttr ".tk[9]" -type "float3" -0.1867387 1.110223e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.1867387 1.110223e-16 0 ;
	setAttr ".tk[11]" -type "float3" -0.1867387 1.110223e-16 0 ;
	setAttr ".tk[21]" -type "float3" -0.024696494 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.024696494 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.024696494 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.024696494 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.018176505 1.110223e-16 0 ;
	setAttr ".tk[29]" -type "float3" -0.056735899 1.110223e-16 0 ;
	setAttr ".tk[30]" -type "float3" -0.056735899 1.110223e-16 0 ;
	setAttr ".tk[31]" -type "float3" -0.056735899 1.110223e-16 0 ;
	setAttr ".tk[32]" -type "float3" -0.018176505 1.110223e-16 0 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "271B6F69-4B4E-76A9-022F-689E5DB59A4B";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "528CF03E-3840-0913-129B-5BA5849CB61E";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "806EE98E-D347-2F38-61E4-43A4EB208103";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode polyTweak -n "polyTweak35";
	rename -uid "6CE46687-2346-4D16-EDAC-878049F96B0C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26740199 0.14595211 0.34422663 ;
	setAttr ".tk[1]" -type "float3" 0.26991883 0.097095713 0.2283826 ;
	setAttr ".tk[2]" -type "float3" -3.3306691e-16 -2.220446e-16 -1.0759474 ;
	setAttr ".tk[3]" -type "float3" 0 -2.220446e-16 -0.99109483 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.5283103 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.53006756 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.53516722 ;
	setAttr ".tk[8]" -type "float3" -0.026217045 0 1.2090317 ;
	setAttr ".tk[9]" -type "float3" -0.026217045 0 1.2090317 ;
	setAttr ".tk[10]" -type "float3" -0.026217045 0 1.2090317 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.2534354 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.3565801 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.5996356 ;
	setAttr ".tk[15]" -type "float3" 0 -2.220446e-16 -1.7321141 ;
	setAttr ".tk[16]" -type "float3" 0 -2.220446e-16 -1.5964775 ;
	setAttr ".tk[17]" -type "float3" 0 -2.220446e-16 -1.0191463 ;
	setAttr ".tk[18]" -type "float3" 0.26740205 0.076805726 0.061660402 ;
	setAttr ".tk[19]" -type "float3" 0.26740199 0.14595211 0.34422663 ;
	setAttr ".tk[20]" -type "float3" -0.18666254 0.051994029 0.33303428 ;
	setAttr ".tk[21]" -type "float3" 0.04262751 0 -0.38573673 ;
	setAttr ".tk[22]" -type "float3" 0.04262751 0 -0.38573673 ;
	setAttr ".tk[23]" -type "float3" -0.0067674201 0.030980701 -0.13083532 ;
	setAttr ".tk[25]" -type "float3" 0.04262751 0 -0.38573673 ;
	setAttr ".tk[26]" -type "float3" 0.04262751 0 -0.58057296 ;
	setAttr ".tk[27]" -type "float3" 0.04262751 0 -0.96513683 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.54276162 ;
createNode polySplit -n "polySplit22";
	rename -uid "6A1F7EB3-F043-7F4B-7855-8C800EAE86E0";
	setAttr -s 2 ".e[0:1]"  0.40526599 0.35506701;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "F8749C79-F840-4AFF-5361-2CA2EE74A859";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.3406491907592404 0 0 0 0 2.8340341169512286 0 0 0 0 0.25658256087345183 0
		 5.9411136818802905 5.8726920651035162 -0.24971100328619 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4052551 3.1711864 0.011923181 ;
	setAttr ".rs" 1806098834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2801781807703425 3.0386579481522875 -0.11594747471133832 ;
	setAttr ".cbx" -type "double3" 3.5303321388284443 3.3037148527851881 0.13979383592572353 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "B0A25AE7-0C4B-A776-8E33-F09DD049E99D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.027841268 0 2.220446e-16 ;
	setAttr ".tk[9]" -type "float3" 0.027841268 0 2.220446e-16 ;
	setAttr ".tk[10]" -type "float3" 0.027841268 0 2.220446e-16 ;
	setAttr ".tk[33]" -type "float3" 0.027841268 0 2.220446e-16 ;
	setAttr ".tk[34]" -type "float3" 0.027841268 0 2.220446e-16 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "A7308D42-1E47-6264-94CC-38931D0D5673";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "EB119C84-9D46-CFEA-E362-629688498405";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 0.49708257863788508 0 0 0 0 0.18895397512099218 0 0
		 0 0 0.47275110347796645 0 3.1191887709340356 -0.14598978692208547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1191897 8.1212931 -1.4229971e-06 ;
	setAttr ".rs" 2144280112;
	setAttr ".lt" -type "double3" -6.0934279676064667e-16 -1.155092477423585e-16 0.25777679492615502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9608487495564746 8.1212922718959764 -0.1330755948329102 ;
	setAttr ".cbx" -type "double3" 3.2775306885311499 8.1212937135003997 0.13307274883858961 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C13B9882-F046-EB91-B4DF-788B08AD78E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3406491907592404 0 0 0 0 2.8340341169512286 0 0 0 0 0.25658256087345183 0
		 5.9411136818802905 5.8726920651035162 -0.24971100328619 1;
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
connectAttr "deleteComponent38.og" "pCubeShape1.i";
connectAttr "polyExtrudeFace12.out" "pPyramidShape1.i";
connectAttr "polySmoothFace5.out" "|pCube2|pCubeShape2.i";
connectAttr "polyExtrudeFace33.out" "pCylinderShape1.i";
connectAttr "polySoftEdge1.out" "pConeShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
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
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace2.out" "polyTweak6.ip";
connectAttr "polyPyramid1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace5.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySmoothFace3.out" "polyTweak9.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent11.ig";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace12.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing4.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace16.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace20.out" "deleteComponent12.ig";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "deleteComponent12.og" "polyTweak18.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace24.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace25.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak23.out" "polyExtrudeFace28.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "deleteComponent19.og" "polyTweak23.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace29.ip";
connectAttr "|pCube5|pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace31.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge1.ip";
connectAttr "|pCube5|pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitEdge2.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySmoothFace4.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak29.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "deleteComponent11.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "polyCylinder1.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyCloseBorder3.ip";
connectAttr "polyCone1.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit22.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace32.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polySplit22.out" "polyTweak36.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polySoftEdge1.ip";
connectAttr "pConeShape1.wm" "polySoftEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of AnubisWindbreaker.ma
