//Maya ASCII 2017 scene
//Name: Mallot.ma
//Last modified: Mon, Jan 22, 2018 09:55:48 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A580F18F-9D4B-6F81-3342-A29E74D1FC17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8633860103947821 15.962820918212575 12.4098984208571 ;
	setAttr ".r" -type "double3" -50.138352729607583 -21.400000000005846 -1.7080365254564167e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12D9B3F9-FC4E-D5A9-D6C7-D4BABD3C0640";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.795907144621111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7598A524-CE46-A85E-9CCF-889676AC02D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3DF45603-9443-66F1-B22A-D987C2FC725F";
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
	rename -uid "FA7E2DD1-D34A-CDE7-7CF6-5E84CF135B57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDEF6CDD-0146-3E5C-F08C-1BBC0CBDAC7F";
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
	rename -uid "FB5DCAB0-AE46-982B-42BE-8F94FA1DEED2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A09D734A-6341-632C-6E1A-738E2F80527F";
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
	rename -uid "34E848A5-A047-0344-4881-E69657D375CA";
	setAttr ".t" -type "double3" 0.00042586284058976354 3.0075847400132996 -0.24143897143576742 ;
	setAttr ".r" -type "double3" 0 -6.1116881747523069 90 ;
	setAttr ".s" -type "double3" 1 0.8548239955301874 1 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "6956211A-7E4E-1DCB-E380-8AA81F12EABB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "6C3AA2B9-4848-CEF8-91F4-CAA81AC8142B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49374985694885254 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "8B376964-FA45-6CC4-5259-FDB13322F94A";
	setAttr ".t" -type "double3" 5.1576354441785757 1.5769423075220583 32.564028597821661 ;
	setAttr ".r" -type "double3" -2.7383527295496921 8.9999999999993872 -2.5157817934715431e-17 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "5C72EA42-B047-055C-C7AE-5781411C7C74";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.007634100832512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCylinder2";
	rename -uid "05C136BD-DB47-57D9-B775-48889F431B78";
	setAttr ".t" -type "double3" 0 -4.3439782684658219 -0.17029415169934481 ;
	setAttr ".s" -type "double3" 0.38917349378466926 3.3410262260942729 0.52250171670804135 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "0B9E04AD-1A43-6497-641E-BBB57C36ACFA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "D478CA40-F340-287C-DA7F-F18A44EC260F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "69E84665-CE45-62CB-548C-C1A39202205C";
	setAttr ".t" -type "double3" -0.56755276062116078 0.99025749322236223 -0.13096455580318178 ;
	setAttr ".rp" -type "double3" 0.044618120023375951 -2.4858116034700002 -0.24511713589171391 ;
	setAttr ".sp" -type "double3" 0.044618120023375951 -2.4858116034700002 -0.24511713589171391 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "CBF579C1-B646-2752-71CD-A598DDB826DB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B5D04B9-0F48-884F-E707-E9BA65CA83D4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFEA391D-444A-9D1D-7077-559AF0DD2CCA";
createNode displayLayer -n "defaultLayer";
	rename -uid "DAF21EDC-4149-D30A-BC28-89AE2ECEF5CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0418814A-1F4F-8F6E-0F82-66994DBB73BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0BC247E5-A840-0AB3-3404-E1A6DE948447";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10F62B6D-1145-E765-48D9-229699E7FDA1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45F7335B-3844-C055-EEB5-30B4474E3E04";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1DC31EFA-904A-E348-1351-958A185FE1D3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A2EAD87F-9D41-8963-4472-128C218218EF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 1988986992;
	setAttr ".lt" -type "double3" -8.7470392315405437e-17 -6.8500780673145301e-17 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85482399553018718 -1.0000002384185793 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.85482399553018762 0.99999999999999978 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2A8DF547-334C-9E69-A895-1885249FC250";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1 -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".rs" 261682635;
	setAttr ".lt" -type "double3" -3.2843854575770281e-17 2.9018486850734049e-17 0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99626387903171265 -1.0548774003982546 -1.0330677032470703 ;
	setAttr ".cbx" -type "double3" 0.99626398093467405 1.0548770427703855 1.0330673456192017 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "346701A4-5942-7BC5-58B5-D9BA742421D0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.052191246 -0.048477672 -0.010218328
		 0.044396523 -0.048477672 -0.019436419 -9.289308e-09 -0.048477672 5.9128764e-09 0.032255959
		 -0.048477672 -0.026751939 0.016957955 -0.048477672 -0.031448789 -9.1770334e-09 -0.048477672
		 -0.033067212 -0.016957972 -0.048477672 -0.031448789 -0.03225597 -0.048477672 -0.026751934
		 -0.044396527 -0.048477672 -0.019436413 -0.052191243 -0.048477672 -0.010218323 -0.054877117
		 -0.048477672 5.9128764e-09 -0.052191243 -0.048477672 0.010218335 -0.04439652 -0.048477672
		 0.019436423 -0.032255962 -0.048477672 0.026751939 -0.016957968 -0.048477672 0.031448789
		 -1.0812498e-08 -0.048477672 0.033067212 0.016957944 -0.048477672 0.031448789 0.03225594
		 -0.048477672 0.026751935 0.044396497 -0.048477672 0.019436421 0.052191209 -0.048477672
		 0.010218333 0.054877087 -0.048477672 5.9128764e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0D14A810-0C42-26DA-5BE0-AA99A4296104";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 318063786;
	setAttr ".lt" -type "double3" -1.4667531038689989e-16 -1.971468324466547e-16 0.16056685996558961 ;
	setAttr ".ls" -type "double3" 1.1189316534468101 1.1318693882960869 1.1502305999801887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85482419933610998 -1.0000002384185789 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -0.85482419933610954 1.0000000000000002 1.0000001192092896 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB732BEC-2041-242E-FE73-15A14C7644FD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.065807603 -0.048337314
		 0 -0.055979293 -0.048337314 0 -1.0993364e-08 -0.048337314 0 -0.040671337 -0.048337314
		 0 -0.021382194 -0.048337314 0 -1.112725e-08 -0.048337314 0 0.021382172 -0.048337314
		 0 0.040671311 -0.048337314 0 0.055979248 -0.048337314 0 0.065807551 -0.048337314
		 0 0.06919416 -0.048337314 0 0.065807551 -0.048337314 0 0.055979248 -0.048337314 0
		 0.0406713 -0.048337314 0 0.021382168 -0.048337314 0 -9.0651042e-09 -0.048337314 0
		 -0.021382181 -0.048337314 0 -0.040671315 -0.048337314 0 -0.055979263 -0.048337314
		 0 -0.065807559 -0.048337314 0 -0.06919416 -0.048337314 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5F946B93-AC44-8F04-3DE1-099123460250";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0153911 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 704407186;
	setAttr ".lt" -type "double3" -3.2240944984688639e-17 9.2522242626644679e-17 0.14520030781911697 ;
	setAttr ".ls" -type "double3" 0.79018766188164724 0.80441476291388381 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.01539116675156 -1.0588476657867429 -1.0530743598937988 ;
	setAttr ".cbx" -type "double3" -1.0153910648485984 1.0588474273681643 1.0530740022659302 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D0E85192-9144-C174-5234-C9A7048FC6EC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1605915 0.0016816258 -1.4901161e-07 ;
	setAttr ".rs" 207541416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1605916771331402 -0.95964449644088723 -0.95787960290908813 ;
	setAttr ".cbx" -type "double3" -1.1605913714242564 0.96300774812698386 0.95787930488586426 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "021F8078-7B4F-D4F7-6F96-69ACFBC36A18";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1605916 0.0016816258 -1.4901161e-07 ;
	setAttr ".rs" 2004447555;
	setAttr ".lt" -type "double3" 6.6613381477509412e-16 -9.5392744640660897e-17 0.51561794972161501 ;
	setAttr ".ls" -type "double3" 2.7933266567087474 2.7341656819798024 1.0331056268764376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1605917790361016 -0.95964449644088723 -0.95787960290908813 ;
	setAttr ".cbx" -type "double3" -1.1605913714242564 0.96300774812698386 0.95787930488586426 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F52FE11D-F340-E7CD-DA21-71974F807C2C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6762094 0.0032895803 0.012934804 ;
	setAttr ".rs" 1752450125;
	setAttr ".lt" -type "double3" -1.2811238331345324e-16 1.4778158776425008e-16 0.1945122302155658 ;
	setAttr ".ls" -type "double3" 0.80257646825874573 0.76149211874768208 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6762099609846708 -1.7015545368194576 -1.6980934143066406 ;
	setAttr ".cbx" -type "double3" -1.6762088400520976 1.7081336975097661 1.7239630222320557 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E8769980-EA4C-86F5-6A7E-2F95F77FBCB8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8707218 0.010641694 0.026818395 ;
	setAttr ".rs" 1235090289;
	setAttr ".lt" -type "double3" -1.5974829626979291e-17 1.0082111188425462e-16 0.34283168970903222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8707223333196303 -1.5213643312454219 -1.5180270671844482 ;
	setAttr ".cbx" -type "double3" -1.8707213142900183 1.5426477193832402 1.5716638565063477 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E2AEA096-7848-6C4F-5924-5F8E1078EB05";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2135537 0.010641694 0.026818395 ;
	setAttr ".rs" 43731568;
	setAttr ".lt" -type "double3" -4.3303500637192037e-18 7.1786637880467608e-17 0.1467552376484024 ;
	setAttr ".ls" -type "double3" 1.1915161515223065 1.158694239864537 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2135542618725221 -1.521364569664001 -1.5180273056030273 ;
	setAttr ".cbx" -type "double3" -2.213553039036988 1.5426479578018193 1.5716640949249268 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "925E65C2-2640-BDF2-F588-FDBBD2E09966";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3603091 0.01735568 0.035356522 ;
	setAttr ".rs" 1116780527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.360309811441986 -1.6280789375305171 -1.6248965263366699 ;
	setAttr ".cbx" -type "double3" -2.3603083848005291 1.6627902984619145 1.6956095695495605 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B870F588-F04C-6AA1-B535-B980C6B3BAC8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3603094 0.01735568 0.035356522 ;
	setAttr ".rs" 143066244;
	setAttr ".lt" -type "double3" 8.4128122514390885e-17 -2.3537907403674133e-17 0.12112061879284912 ;
	setAttr ".ls" -type "double3" 0.82807622168309059 0.8126072707555172 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3603100152479084 -1.6280789375305171 -1.6248965263366699 ;
	setAttr ".cbx" -type "double3" -2.3603085886064514 1.6627902984619145 1.6956095695495605 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "33D70A65-DE47-5B1F-52B2-6A9E34E28175";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4814301 0.018109202 0.034126878 ;
	setAttr ".rs" 2022037148;
	setAttr ".lt" -type "double3" 1.2596862233329141e-17 -2.3657206700338981e-17 1.3485186569750529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4814308558983744 -1.4937661886215206 -1.4900608062744141 ;
	setAttr ".cbx" -type "double3" -2.481429429256917 1.5299845933914189 1.5583145618438721 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "283DCF7B-BA4F-350C-F678-EEB59A5763C3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8299489 0.018109322 0.034126759 ;
	setAttr ".rs" 2019661301;
	setAttr ".lt" -type "double3" 1.5162622807319471e-16 -4.3156855411220676e-16 0.13427235149994926 ;
	setAttr ".ls" -type "double3" 1.2002064529346761 1.1805833281526459 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8299494264990463 -1.4937669038772574 -1.4900617599487305 ;
	setAttr ".cbx" -type "double3" -3.8299482036635113 1.5299855470657358 1.5583152770996094 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "277BC078-2948-DF91-D605-A288E8A8A369";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9642212 0.020371139 0.038359225 ;
	setAttr ".rs" 2107750563;
	setAttr ".lt" -type "double3" 1.0693268180938408e-16 1.3000006241085845e-16 0.096220813990590029 ;
	setAttr ".ls" -type "double3" 0.89800479141835277 0.88752758885482064 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9642220671276638 -1.6187045574188224 -1.6220711469650269 ;
	setAttr ".cbx" -type "double3" -3.9642204366802836 1.6594468355178842 1.6987895965576172 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "19EA212E-BA48-8CE1-549A-1A97D3B86333";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0604424 0.018929899 0.035926104 ;
	setAttr ".rs" 1694829285;
	setAttr ".lt" -type "double3" 2.4345497706086044e-16 4.4496424782413551e-16 0.30715251205461908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0604433268212148 -1.5424847602844229 -1.54866623878479 ;
	setAttr ".cbx" -type "double3" -4.0604416963738359 1.5803445577621469 1.6205184459686279 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6C3160C5-C446-E75D-0F78-02AD527C67F4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3675957 0.018929899 0.035926104 ;
	setAttr ".rs" 654052040;
	setAttr ".lt" -type "double3" 3.5013604610054781e-17 -1.4532949263669937e-16 0.18462548665063086 ;
	setAttr ".ls" -type "double3" 1.1066817634263861 1.1093079984630556 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3675963791816566 -1.5424851179122916 -1.54866623878479 ;
	setAttr ".cbx" -type "double3" -4.3675947487342777 1.5803449153900155 1.6205184459686279 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "500A12F7-644B-66B4-5697-3A9B2C49AC42";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5522213 0.020288706 0.038278699 ;
	setAttr ".rs" 247520886;
	setAttr ".lt" -type "double3" -3.4957579128777009e-18 8.5071489359689638e-17 0.14161272376219741 ;
	setAttr ".ls" -type "double3" 0.80353093838476941 0.80974058188424125 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.55222253383302 -1.6165357828140248 -1.6220945119857788 ;
	setAttr ".cbx" -type "double3" -4.5522204957737955 1.6571131944656383 1.698651909828186 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "27C6A254-D740-FF62-01D9-A4B515C06A5E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1375841 -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".rs" 765968503;
	setAttr ".lt" -type "double3" -4.0190326128705156e-17 2.3274299364846987e-16 0.56899886222286478 ;
	setAttr ".ls" -type "double3" 2.1923242515156476 2.4845369915886533 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1375841284567911 -0.98568326234817527 -1.0330677032470703 ;
	setAttr ".cbx" -type "double3" 1.1375841284567916 0.98568290472030617 1.0330673456192017 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "752F413E-D343-130C-B317-5FAD653F657B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.706583 -3.5762787e-07 -2.9802322e-07 ;
	setAttr ".rs" 482214622;
	setAttr ".lt" -type "double3" -7.6163015551567096e-17 3.834274630247882e-17 0.2249055746083069 ;
	setAttr ".ls" -type "double3" 0.65412855876561871 0.77671480894458778 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7065829537934576 -1.7413651943206792 -1.7072999477386475 ;
	setAttr ".cbx" -type "double3" 1.7065831575993808 1.741364479064941 1.7072993516921997 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "64825137-E648-4050-2259-AE842F1EF104";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[121]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[122]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[123]" -type "float3" 1.4551915e-11 0 -1.7462298e-10 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[126]" -type "float3" 2.910383e-11 0 3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[131]" -type "float3" 1.4901161e-08 0 -1.7462298e-10 ;
	setAttr ".tk[132]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[136]" -type "float3" 2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[139]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[140]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.10118479 1.4901161e-08 -0.037419423 ;
	setAttr ".tk[382]" -type "float3" 0.086181842 1.4901161e-08 -0.071255177 ;
	setAttr ".tk[383]" -type "float3" 2.351651e-08 1.4901161e-08 3.1323015e-08 ;
	setAttr ".tk[384]" -type "float3" 0.062710956 1.4901161e-08 -0.098206803 ;
	setAttr ".tk[385]" -type "float3" 0.033009384 1.4901161e-08 -0.11557293 ;
	setAttr ".tk[386]" -type "float3" 3.5374065e-08 1.4901161e-08 -0.12156986 ;
	setAttr ".tk[387]" -type "float3" -0.03300932 1.4901161e-08 -0.11557293 ;
	setAttr ".tk[388]" -type "float3" -0.062710896 1.4901161e-08 -0.098206781 ;
	setAttr ".tk[389]" -type "float3" -0.086181775 1.4901161e-08 -0.071255162 ;
	setAttr ".tk[390]" -type "float3" -0.10118469 1.4901161e-08 -0.037419416 ;
	setAttr ".tk[391]" -type "float3" -0.10633992 1.4901161e-08 3.2012107e-08 ;
	setAttr ".tk[392]" -type "float3" -0.10118469 1.4901161e-08 0.037419476 ;
	setAttr ".tk[393]" -type "float3" -0.086181752 1.4901161e-08 0.071255215 ;
	setAttr ".tk[394]" -type "float3" -0.062710889 1.4901161e-08 0.098206826 ;
	setAttr ".tk[395]" -type "float3" -0.033009313 1.4901161e-08 0.11557294 ;
	setAttr ".tk[396]" -type "float3" 1.9867626e-08 1.4901161e-08 0.12156987 ;
	setAttr ".tk[397]" -type "float3" 0.033009343 1.4901161e-08 0.11557294 ;
	setAttr ".tk[398]" -type "float3" 0.062710911 1.4901161e-08 0.098206803 ;
	setAttr ".tk[399]" -type "float3" 0.086181782 1.4901161e-08 0.071255207 ;
	setAttr ".tk[400]" -type "float3" 0.10118472 1.4901161e-08 0.037419472 ;
	setAttr ".tk[401]" -type "float3" 0.10633992 1.4901161e-08 3.5724888e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "61E6A93A-A444-73FA-EE5B-BA82990789C2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9314888 -2.9802322e-07 -2.9802322e-07 ;
	setAttr ".rs" 541522413;
	setAttr ".lt" -type "double3" 2.9744061292060835e-16 8.1040909549959651e-16 0.33955343351410605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9314886995294442 -1.519661664962769 -1.4444897174835205 ;
	setAttr ".cbx" -type "double3" 1.9314889033353673 1.5196610689163204 1.4444891214370728 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ABBAC9F6-B84D-0739-C6D8-2EAD85710E90";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2710423 -2.9802322e-07 -2.9802322e-07 ;
	setAttr ".rs" 102994154;
	setAttr ".lt" -type "double3" 8.3067930687137848e-17 3.1459260926467334e-16 0.12410470168903305 ;
	setAttr ".ls" -type "double3" 1.2253802472679081 1.2314344176130247 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2710422060146707 -1.519661664962769 -1.4444897174835205 ;
	setAttr ".cbx" -type "double3" 2.2710424098205939 1.5196610689163204 1.4444891214370728 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "72B63A18-1B4D-7D5F-B379-E89066737C0C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3951471 -0.00058746338 -0.00058192015 ;
	setAttr ".rs" 1777911816;
	setAttr ".lt" -type "double3" -8.6075021423111403e-17 9.1643273890300932e-17 0.11235256559297084 ;
	setAttr ".ls" -type "double3" 0.78955817480393131 0.85281699487454643 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3951469691749399 -1.6770040988922124 -1.5882883071899414 ;
	setAttr ".cbx" -type "double3" 2.3951471729808631 1.675829172134399 1.5871244668960571 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1EAD7E1C-4148-40F1-DBE5-E99D515C0B37";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5074997 -8.1896782e-05 0.00014978647 ;
	setAttr ".rs" 755945851;
	setAttr ".lt" -type "double3" -4.8541802359745261e-16 -1.609028612455573e-16 1.3138715698075898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5074996714320754 -1.5665476322174079 -1.4407143592834473 ;
	setAttr ".cbx" -type "double3" 2.5074998752379987 1.5663838386535638 1.4410139322280884 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9905CD80-0F45-6B48-4217-05A26491EBA8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8213716 -8.1539154e-05 0.00014978647 ;
	setAttr ".rs" 139426056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8213712352253886 -1.566547393798829 -1.4407145977020264 ;
	setAttr ".cbx" -type "double3" 3.8213720504490789 1.5663843154907218 1.4410141706466675 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "72487F43-484E-57DA-943E-DEA29EDBFD36";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8213718 -8.1539154e-05 0.00014978647 ;
	setAttr ".rs" 1001140554;
	setAttr ".lt" -type "double3" -2.9834820474066669e-16 9.6378188065452471e-17 0.15635909187431427 ;
	setAttr ".ls" -type "double3" 1.1865517542899504 1.1235031827799591 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8213716428372333 -1.566547393798829 -1.4407145977020264 ;
	setAttr ".cbx" -type "double3" 3.8213720504490789 1.5663843154907218 1.4410141706466675 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AD3F083C-7141-CFBE-2C22-DD99499E31C0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9777312 -0.00041264296 -0.00030690432 ;
	setAttr ".rs" 1207074906;
	setAttr ".lt" -type "double3" -2.9351660048038642e-17 9.659450893172075e-17 0.1178118747449477 ;
	setAttr ".ls" -type "double3" 0.79219827348618643 0.82316490713514767 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9777311388877745 -1.6534340381622323 -1.5589386224746704 ;
	setAttr ".cbx" -type "double3" 3.9777315464996201 1.6526087522506705 1.5583248138427734 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "DAE3416F-CA42-29A5-D8ED-648DE65293C7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0955439 -0.00025087595 0.00034618378 ;
	setAttr ".rs" 1656667421;
	setAttr ".lt" -type "double3" -7.9148426187556731e-17 -7.5180315057686749e-17 0.36155637965114917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.095543597999983 -1.5233323574066171 -1.4159883260726929 ;
	setAttr ".cbx" -type "double3" 4.0955440056118277 1.5228306055068961 1.4166806936264038 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5503AE4C-CF4D-21F0-A0E5-DA81272238AF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4571004 -0.00025087595 0.00034618378 ;
	setAttr ".rs" 920071155;
	setAttr ".lt" -type "double3" 3.9959631191358674e-17 2.3952877447212386e-16 0.17996218014327031 ;
	setAttr ".ls" -type "double3" 1.2815563312313767 1.1971079563126512 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4571001956730285 -1.5233323574066171 -1.4159883260726929 ;
	setAttr ".cbx" -type "double3" 4.4571006032848732 1.5228306055068961 1.4166806936264038 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D55F8D22-4B45-45B2-95A8-D182578260F3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.637063 -0.00050842762 -0.013252795 ;
	setAttr ".rs" 161362551;
	setAttr ".lt" -type "double3" -1.665334536937739e-16 7.6332504859079212e-17 0.14515542878124144 ;
	setAttr ".ls" -type "double3" 0.75703836688713044 0.80544995812363485 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6370628632081212 -1.657513976097108 -1.5652668476104736 ;
	setAttr ".cbx" -type "double3" 4.6370632708199659 1.6564971208572377 1.5387612581253052 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6CF384A5-A243-E1B0-BF6D-E4BEA406628F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 517\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 517\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 517\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 517\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1039\n                -height 681\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1039\n            -height 681\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1039\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1039\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "819DC771-A444-FF86-72CA-4EADCEE65065";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "ECA56749-454B-ABA7-8C7A-6B9719551943";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 -0.97552848 0.15450853 ;
	setAttr ".rs" 1063863446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85482419933610998 -1.0000002384185793 0 ;
	setAttr ".cbx" -type "double3" 0.85482419933610954 -0.9510567784309385 0.30901706218719482 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "8A5D2E94-E447-6F80-DC5D-3383AA53F477";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 -0.97552848 0 ;
	setAttr ".rs" 951614277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85482419933610998 -1.0000002384185793 -0.30901706218719482 ;
	setAttr ".cbx" -type "double3" 0.85482419933610954 -0.9510567784309385 0.30901706218719482 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "20E4FCB2-E641-2C7F-9758-33948A38942D";
	setAttr ".ics" -type "componentList" 1 "vtx[626:633]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5C9E27D5-9644-7C5E-CBB4-BABE71695CBB";
	setAttr ".ics" -type "componentList" 1 "vtx[626:631]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E3EDF08F-9C48-A04E-5E96-01BA54113231";
	setAttr ".ics" -type "componentList" 1 "vtx[626:631]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "14C7E5AA-384A-90C8-3A9A-D4B305ED8BD9";
	setAttr ".ics" -type "componentList" 1 "vtx[626:631]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5B0F80EB-4941-1855-6B1A-86BACC4FAF30";
	setAttr ".ics" -type "componentList" 1 "vtx[626:631]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C1BE49FD-6A46-480C-0CEC-9D99626F9D6B";
	setAttr ".ics" -type "componentList" 2 "vtx[8:10]" "vtx[28:30]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6937DC28-234A-A853-3E86-AAA7A13F1144";
	setAttr ".ics" -type "componentList" 2 "vtx[8:10]" "vtx[28:30]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode objectSet -n "set1";
	rename -uid "F84CFAB7-DA42-1F28-C331-B6AB93BAE73F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "8E486ED4-AD4F-600F-3EA3-DD95CCAD2AB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "72DC39D0-0946-21BC-7D0F-84BCEC9E2CF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[9]" "vtx[28]" "vtx[628]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "189CD415-E746-B896-DD81-778C84BE9864";
	setAttr ".ics" -type "componentList" 1 "vtx[31]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ADA6C78F-8443-8CE5-399E-D8A1B30F065B";
	setAttr ".dc" -type "componentList" 2 "vtx[10]" "vtx[30]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C2BD791-2847-1005-DD5A-15844DE6C9BD";
	setAttr ".dc" -type "componentList" 2 "vtx[10]" "vtx[30]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "071CCB8F-E147-CED8-6587-29ACD6BDFBCB";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9FE050C2-654A-62B7-35A2-5B825C089800";
	setAttr ".dc" -type "componentList" 1 "e[1263]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "429F9517-7640-8ED7-E13B-08AABE4D1D12";
	setAttr ".dc" -type "componentList" 1 "e[1278]";
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "AC1BBD67-8C4D-B43A-959C-DB8E7ED1446B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 -0.90450871 0.29389268 ;
	setAttr ".rs" 329016651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85482419933610998 -1.0000002384185793 0 ;
	setAttr ".cbx" -type "double3" 0.85482419933610954 -0.80901718139648415 0.58778536319732666 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5BB01DC5-3E4B-DF2B-A0E4-04AC4E060095";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0E26A0C9-4848-C9DD-F96F-D98125A3DB9C";
	setAttr ".dc" -type "componentList" 1 "e[1264]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0E217937-A94C-A7E4-18DA-74B99F6B93AA";
	setAttr ".dc" -type "componentList" 1 "e[1268]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B45EFAC1-D443-E455-129F-528E5A40366F";
	setAttr ".dc" -type "componentList" 1 "e[1281]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "ED0C3758-2B41-7550-15E6-20A97EBBCB27";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.220446e-16 -0.90450871 0.13938415 ;
	setAttr ".rs" 676965310;
	setAttr ".lt" -type "double3" 4.1359030627651384e-24 -4.163336342344337e-17 0.23242416636729493 ;
	setAttr ".ls" -type "double3" 0.54284938015477513 0.73129084452575133 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85482419933610998 -1.0000002384185793 -0.30901706218719482 ;
	setAttr ".cbx" -type "double3" 0.85482419933610954 -0.80901718139648415 0.58778536319732666 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "AA1D9A6E-2340-0D02-7208-A79C1E4B8BD8";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4980018e-16 -1.1403253 0.17574328 ;
	setAttr ".rs" 215700865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38852210831381001 -1.222987174987793 -0.14401222765445709 ;
	setAttr ".cbx" -type "double3" 0.38852210831380951 -1.0576634407043457 0.49549877643585205 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "54FDE181-794F-0D31-C9AF-BF94C9C2EFCD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[642]" -type "float3" 0 -0.088344082 0.0024342351 ;
	setAttr ".tk[643]" -type "float3" 0 -0.088344082 0.0024342351 ;
	setAttr ".tk[644]" -type "float3" 0 -0.088344082 0.0081561673 ;
	setAttr ".tk[645]" -type "float3" 0 0.088344082 0.0081561673 ;
	setAttr ".tk[646]" -type "float3" 0 0.088344082 0.0024342351 ;
	setAttr ".tk[647]" -type "float3" 0 0.088344082 0.0024342351 ;
	setAttr ".tk[648]" -type "float3" 0 0.088344082 -0.0031866129 ;
	setAttr ".tk[649]" -type "float3" 0 0.088344082 -0.0031866129 ;
	setAttr ".tk[650]" -type "float3" 0 0.088344082 -0.0031866129 ;
	setAttr ".tk[651]" -type "float3" 0 0.088344082 -0.0081561673 ;
	setAttr ".tk[652]" -type "float3" 0 -0.088344082 -0.0081561673 ;
	setAttr ".tk[653]" -type "float3" 0 -0.088344082 -0.0031866129 ;
	setAttr ".tk[654]" -type "float3" 0 -0.088344082 -0.0031866129 ;
	setAttr ".tk[655]" -type "float3" 0 -0.088344082 -0.0031866129 ;
	setAttr ".tk[668]" -type "float3" 0 1.1175871e-07 1.4901161e-08 ;
	setAttr ".tk[669]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F6A1C48F-CC44-132C-FAF2-A4A783CA8FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350:1351]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-16 -1 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 2.2204460492503131e-16 1 2.2204460492503131e-16 0 -0.13942454505780688 4.2743643210729294 -1.507233487688497 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "6F044EEC-7948-AE00-8CE4-56A6331248A8";
	setAttr ".ics" -type "componentList" 1 "vtx[642:649]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-16 -1 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 2.2204460492503131e-16 1 2.2204460492503131e-16 0 1.6688580252428817 0.55493431894787371 -1.4985976589735372 1;
	setAttr -l on ".l";
	setAttr ".w" 0.13636364042758942;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7B252A41-A54F-F785-E973-648A087B5E3C";
	setAttr ".dc" -type "componentList" 16 "e[1299]" "e[1301]" "e[1303]" "e[1306]" "e[1310]" "e[1312]" "e[1314]" "e[1317:1320]" "e[1322:1323]" "e[1325:1326]" "e[1328:1330]" "e[1332:1335]" "e[1337:1338]" "e[1340:1341]" "e[1343:1345]" "e[1347]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "AB6CD891-0F44-516C-A305-4891ED181038";
	setAttr ".ics" -type "componentList" 1 "f[672]";
	setAttr ".ix" -type "matrix" 0 2.2204460492503131e-16 -1 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 2.2204460492503131e-16 1 2.2204460492503131e-16 0 1.6688580252428817 0.55493431894787371 -1.4985976589735372 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6688579 0.73067743 -0.36071268 ;
	setAttr ".rs" 1969262369;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 -5.0653925498522767e-16 0.38949179267322132 ;
	setAttr ".ls" -type "double3" 1.240968155366194 1.1892645355628557 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2803357131231496 0.41092186777599837 -0.44093421826919155 ;
	setAttr ".cbx" -type "double3" 2.0573802099839122 1.050432976174436 -0.28049115071853237 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C7C10E76-C940-C25B-2196-C6A486EEADBA";
	setAttr ".ics" -type "componentList" 1 "f[672]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.8548239955301874 1.8980905636793719e-16 0 0
		 0 0 1 0 1.6688580252428817 0.55493431894787371 -1.4985976589735372 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6688578 -0.96373045 -1.2603979 ;
	setAttr ".rs" 1279808103;
	setAttr ".lt" -type "double3" 1.4086981103411815e-16 5.0653925498522767e-16 0.36897376472163324 ;
	setAttr ".ls" -type "double3" 0.73185014661843206 0.79707250950478192 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1867141508242032 -1.050109926772036 -1.6406717670973165 ;
	setAttr ".cbx" -type "double3" 2.1510014920497147 -0.87735098989001692 -0.8801239503439291 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D0DE5C3E-D24A-19F8-86A3-54AB9DF047B9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "29E88CE2-CA43-CF65-E357-61818BE5F638";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.086988e-08 -3.6274679 -6.2287057e-08 ;
	setAttr ".rs" 1556974645;
	setAttr ".lt" -type "double3" 0 2.2498769288193544e-18 0.23986745510173968 ;
	setAttr ".ls" -type "double3" 1.2554319622887564 1.2733280095116026 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76359620438501152 -3.6274678865028829 -0.78134860604165401 ;
	setAttr ".cbx" -type "double3" 0.76359608264525236 -3.6274678865028829 0.7813484814675371 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2AAF3B8D-7048-C949-5ACE-C08B38F8F972";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.47119936 0 -0.15308674 ;
	setAttr ".tk[1]" -type "float3" 0.40082666 0 -0.29118776 ;
	setAttr ".tk[2]" -type "float3" 0.29121724 0 -0.40078545 ;
	setAttr ".tk[3]" -type "float3" 0.1531022 0 -0.47115254 ;
	setAttr ".tk[4]" -type "float3" 5.9062014e-08 0 -0.49539867 ;
	setAttr ".tk[5]" -type "float3" -0.1531021 0 -0.47115254 ;
	setAttr ".tk[6]" -type "float3" -0.29121727 0 -0.40078539 ;
	setAttr ".tk[7]" -type "float3" -0.40082669 0 -0.29118785 ;
	setAttr ".tk[8]" -type "float3" -0.47119948 0 -0.15308659 ;
	setAttr ".tk[9]" -type "float3" -0.49544808 0 8.8584173e-08 ;
	setAttr ".tk[10]" -type "float3" -0.47119948 0 0.15308665 ;
	setAttr ".tk[11]" -type "float3" -0.40082672 0 0.29118767 ;
	setAttr ".tk[12]" -type "float3" -0.29121727 0 0.40078545 ;
	setAttr ".tk[13]" -type "float3" -0.15310201 0 0.47115248 ;
	setAttr ".tk[14]" -type "float3" 4.4296556e-08 0 0.49539873 ;
	setAttr ".tk[15]" -type "float3" 0.15310204 0 0.47115254 ;
	setAttr ".tk[16]" -type "float3" 0.29121727 0 0.40078539 ;
	setAttr ".tk[17]" -type "float3" 0.40082669 0 0.2911877 ;
	setAttr ".tk[18]" -type "float3" 0.47119948 0 0.15308668 ;
	setAttr ".tk[19]" -type "float3" 0.49544808 0 8.8584173e-08 ;
	setAttr ".tk[40]" -type "float3" 5.9062014e-08 0 8.8584173e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "1BBB97D3-5F46-C882-D0B8-8FB35685102C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.130482e-08 -3.8673356 -6.2287057e-08 ;
	setAttr ".rs" 430071815;
	setAttr ".lt" -type "double3" 0 1.1155355315410074e-18 0.24497607459583337 ;
	setAttr ".ls" -type "double3" 0.8026657534542504 0.72345564781145977 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85040006137041269 -3.8673356257801443 -0.87690816535580274 ;
	setAttr ".cbx" -type "double3" 0.85039987876077405 -3.8673356257801443 0.87690804078168594 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "C9838702-C74F-15BC-6CCD-5A841F6F4603";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.130482e-08 -4.1123118 -3.1143529e-08 ;
	setAttr ".rs" 369435242;
	setAttr ".lt" -type "double3" 1.6118507590657302e-17 6.5871253640914213e-17 0.40668449329644141 ;
	setAttr ".ls" -type "double3" 1.798094114848023 1.7497621762168163 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77578223253591394 -4.1123120679090759 -0.76830694174594139 ;
	setAttr ".cbx" -type "double3" 0.77578204992627531 -4.1123116354812064 0.76830687945888287 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "A24C51EF-334C-FD68-3E68-B9B86E68DB40";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8260964e-07 -4.5189962 6.2287057e-08 ;
	setAttr ".rs" 1284864590;
	setAttr ".lt" -type "double3" 1.1078521264662326e-16 4.5960445212576079e-17 0.52867503737791199 ;
	setAttr ".ls" -type "double3" 0.4693838849676899 0.65393320004547306 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0523806870876424 -4.5189970740211125 -1.0250761216712434 ;
	setAttr ".cbx" -type "double3" 1.0523803218683649 -4.518995776737504 1.0250762462453602 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "7854B444-F84B-6537-E0F6-E28C37749EFB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2173976e-07 -5.0476718 3.7372234e-07 ;
	setAttr ".rs" 186609867;
	setAttr ".lt" -type "double3" 2.5525430509736947e-17 -1.8232214850078829e-17 0.16422119200985097 ;
	setAttr ".ls" -type "double3" 1.2795757661755722 1.1925138038470784 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80244506588559683 -5.0476725767196848 -0.86725647421556895 ;
	setAttr ".cbx" -type "double3" 0.80244482240607851 -5.0476708470082059 0.86725722166027019 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "C7F8F8D7-1942-FAD5-ED97-689E03FD91CD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5217469e-07 -5.2118936 4.360094e-07 ;
	setAttr ".rs" 1606238544;
	setAttr ".lt" -type "double3" -2.7830988017714148e-17 1.5249440084488486e-17 0.11264525463573932 ;
	setAttr ".ls" -type "double3" 0.77151183020632119 0.73792483891332838 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9016194476268885 -5.2118948439088806 -0.94241627444662746 ;
	setAttr ".cbx" -type "double3" 0.9016191432774906 -5.2118918169137931 0.9424171464654455 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "AF760BEB-BF42-D55D-F846-05AF606594CF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2173976e-07 -5.3245387 4.0486589e-07 ;
	setAttr ".rs" 606122802;
	setAttr ".lt" -type "double3" 7.6873083932994866e-17 -1.0930960184316746e-17 0.37161545932528328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81016957534326284 -5.324540574232965 -0.83166670790418684 ;
	setAttr ".cbx" -type "double3" 0.81016933186374451 -5.324537114810008 0.83166751763594648 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "EF2DCA89-5C49-199E-FDF3-F3A429124770";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2173976e-07 -5.6961546 5.2944e-07 ;
	setAttr ".rs" 1045122450;
	setAttr ".lt" -type "double3" -3.9796691591330628e-17 -1.3605466715272199e-19 0.16188436414344837 ;
	setAttr ".ls" -type "double3" 1.2350426706567221 1.1854798564327438 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81016957534326284 -5.6961561125468281 -0.83166670790418684 ;
	setAttr ".cbx" -type "double3" 0.81016933186374451 -5.6961530855517406 0.83166776678418031 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "1F12B736-5A4D-75F4-1C10-7CB481ED37B2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5217469e-07 -5.8580394 5.2944e-07 ;
	setAttr ".rs" 1643873376;
	setAttr ".lt" -type "double3" -6.2006385159261014e-17 -2.4550720580573861e-17 0.16612045190850178 ;
	setAttr ".ls" -type "double3" 0.80970395102032156 0.83561827572744363 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89487701280626508 -5.8580406746728677 -0.9006992679096576 ;
	setAttr ".cbx" -type "double3" 0.89487670845686718 -5.8580376476777802 0.90070032678965106 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "38A2538D-1243-3FD1-E26E-54844A25DC5C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.086988e-08 3.6274679 -6.2287057e-08 ;
	setAttr ".rs" 155712892;
	setAttr ".lt" -type "double3" 0 -3.079113557457793e-18 0.11113290533000164 ;
	setAttr ".ls" -type "double3" 1.2832200014577366 1.2239672575179388 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51061368049102307 3.6274678865028829 -0.52250190356921666 ;
	setAttr ".cbx" -type "double3" 0.51061355875126391 3.6274678865028829 0.52250177899509975 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "0554B717-144A-98C0-E045-7F90E3ED6D70";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.086988e-08 3.738601 -3.1143529e-08 ;
	setAttr ".rs" 866170999;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -6.5884662888907289e-17 0.078281856764086388 ;
	setAttr ".ls" -type "double3" 0.65313285989900827 0.73240378132768236 1.2140718038337714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57497347374023777 3.7386009841390422 -0.57486432897673745 ;
	setAttr ".cbx" -type "double3" 0.57497335200047861 3.7386009841390422 0.57486426668967905 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "11591598-1341-D645-BC2B-C5866FA65D23";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.565241e-08 3.8168831 -3.1143529e-08 ;
	setAttr ".rs" 1884993411;
	setAttr ".lt" -type "double3" 0 6.1511532629607291e-17 0.21763078075346232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48596834886487189 3.8168829689481703 -0.50622109423003236 ;
	setAttr ".cbx" -type "double3" 0.48596825756005252 3.8168834013760402 0.50622103194297385 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "FDEEA765-DD48-0C66-2EE1-438619D3029E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.043494e-08 4.034514 -3.1143529e-08 ;
	setAttr ".rs" 826414476;
	setAttr ".lt" -type "double3" 0 -5.500793146902078e-18 0.10022663003336962 ;
	setAttr ".ls" -type "double3" 1.2717936222231672 1.2893740925281725 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48596834886487189 4.0345135374581815 -0.50622103194297385 ;
	setAttr ".cbx" -type "double3" 0.48596828799499231 4.034513969886051 0.50622096965591545 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "5B3FE688-334E-7B79-6D69-8B989338832C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.043494e-08 4.1347404 -3.1143529e-08 ;
	setAttr ".rs" 163171293;
	setAttr ".lt" -type "double3" 0 6.1778877403584429e-18 0.076348901949561232 ;
	setAttr ".ls" -type "double3" 0.84013439755001362 0.84215292294450494 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54462649092935467 4.1347399393668285 -0.57189815696686963 ;
	setAttr ".cbx" -type "double3" 0.5446264300594752 4.134740371794698 0.57189809467981112 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "41FD7E71-ED46-D251-3910-01B0B9669F7A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.043494e-08 4.2110896 -3.1143529e-08 ;
	setAttr ".rs" 1683667050;
	setAttr ".lt" -type "double3" 2.2768457380432407e-17 1.6398011141131071e-28 1.3390416767805553 ;
	setAttr ".ls" -type "double3" 0.7413410945243053 0.63089256626147816 1.2063861249328789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50599456967957024 4.2110889715987625 -0.53139045366947024 ;
	setAttr ".cbx" -type "double3" 0.50599450880969066 4.2110898364545015 0.53139039138241173 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "C08E65C1-8444-43AA-F2BE-CFA298833E0C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5501318 1.5571764e-07 ;
	setAttr ".rs" 1625583647;
	setAttr ".lt" -type "double3" 7.3053812373825226e-17 -1.4462178420493736e-16 0.14912092436331967 ;
	setAttr ".ls" -type "double3" 1.1998816410118189 1.4492258934273332 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4479257697891203 5.5501312749669092 -0.44336756613924033 ;
	setAttr ".cbx" -type "double3" 0.4479257697891203 5.5501321398226482 0.4433678775745325 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "696B0A63-2845-C460-749D-F0A06816A2C2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51061355875126391 0 0 0 0 3.6274678865028829 0 0 0 0 0.52250171670804135 0
		 0 -4.8027147050863217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0652229e-07 0.89653826 2.180047e-07 ;
	setAttr ".rs" 1515070357;
	setAttr ".lt" -type "double3" 1.3830881703999025e-17 3.2134312436460019e-18 0.13055549590987853 ;
	setAttr ".ls" -type "double3" 0.81248894123136584 0.73489912661778234 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48792169373533278 0.8965375910069735 -0.53214275676128231 ;
	setAttr ".cbx" -type "double3" 0.48792190677991132 0.89653888829058204 0.53214319277069133 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "24A9724B-1F4B-F950-A521-1D8C1BB51410";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.38917349378466926 0 0 0 0 3.3410262260942729 0 0 0 0 0.52250171670804135 0
		 0 -4.3439782684658219 -0.17029415169934481 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "09DF1D22-4044-A1B3-870A-67A5939FD4A9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId2";
	rename -uid "EF3E5567-3747-0EAE-5801-1E9C498E45E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "33E78048-CA43-C1F6-1D6A-C2BE8E49113C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId3";
	rename -uid "DE3E064C-6048-25A4-AB0C-339D3869B6C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B041337B-424E-A13B-9E70-049D4E40FABD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FC9840A5-D64F-A0AF-CDDE-FABD75575974";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:708]";
createNode groupId -n "groupId5";
	rename -uid "703617F9-DF43-C7FC-6083-448E03208702";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "668C2BB1-7D43-17B3-767F-098C842AD780";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "556D6157-8149-2CD0-D325-AFB66BD2A601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1108]";
createNode groupId -n "groupId7";
	rename -uid "6DAA71DC-D747-ECA4-C721-78A32C6E5497";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2E601F82-AC45-8430-F611-16B8A458CE88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "vtx[391]" "vtx[410]" "vtx[1010]";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId2.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCylinder3Shape.i";
connectAttr "groupId6.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCylinder3Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polyMergeVert7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace34.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert9.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert9.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyExtrudeFace36.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Mallot.ma
