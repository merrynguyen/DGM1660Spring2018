//Maya ASCII 2017 scene
//Name: HMMER2.ma
//Last modified: Mon, Jan 22, 2018 09:04:31 PM
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
	rename -uid "9A666FA7-1947-9273-D43D-A184D5993052";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.110194713444415 4.3965105733918177 -1.1348085858285337 ;
	setAttr ".r" -type "double3" 713.06164727736029 2788.1999999997743 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "133553B2-1844-70E8-3FDB-F893CE3D1ECD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.394549839129219;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AFDC6608-B847-624E-0533-04A6DF3EDE65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37579AE0-B84A-2D84-0C88-F593BF12F1DF";
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
	rename -uid "F98F12D2-F844-D4D1-EDBC-80BE4A72043C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1448CB0-F24A-D5EE-B62E-F096C72E59D0";
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
	rename -uid "A5E8AE59-FE4E-8C9F-A272-B4B002B4699E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E777DC4-BB4A-699D-120C-6FAA53AC783F";
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
	rename -uid "3AFC0C76-5A40-2882-25D0-DE8F3C756057";
	setAttr ".t" -type "double3" 0.062830180314747519 0.63376936129308392 -6.4117592378454047 ;
	setAttr ".s" -type "double3" 2.9959522069589228 2.0514755652634671 1.9208597217053276 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D6692E60-D64B-C394-DCFE-DDA5C0CCEDB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.79166674613952637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[739]" -type "float3" -6.184564e-10 0 0 ;
	setAttr ".pt[741]" -type "float3" -6.184564e-10 0 0 ;
	setAttr ".pt[745]" -type "float3" 1.9984014e-15 0 0 ;
	setAttr ".pt[746]" -type "float3" -6.184564e-10 0 0 ;
	setAttr ".pt[747]" -type "float3" -3.9968029e-15 0 0 ;
	setAttr ".pt[748]" -type "float3" -6.184564e-10 0 0 ;
	setAttr ".pt[749]" -type "float3" -3.9968029e-15 0 0 ;
	setAttr ".pt[751]" -type "float3" -6.184564e-10 0 0 ;
	setAttr ".pt[754]" -type "float3" -3.9968029e-15 0 0 ;
	setAttr ".pt[803]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[804]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[805]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[806]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[807]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[808]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[809]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[810]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[811]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[812]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[813]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[814]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[815]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[816]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[817]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[818]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[819]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[820]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[821]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[822]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[823]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[824]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[825]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[826]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".pt[827]" -type "float3" 1.891749e-09 -0.087209076 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "30D36C0D-C448-DF30-AD70-DF8D8C19C56C";
	setAttr ".t" -type "double3" 0 0.67640984719648145 -1.2034700260958116 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "66223DB2-D849-92F3-014C-07AE3FCCFCDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.62500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.023630509 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.023630509 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.023630509 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.023630509 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.068543576 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.068543576 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.068543576 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.068543576 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0.073050492 -0.034785822 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-09 0.073050484 -0.034785822 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 0.073050484 -0.034785822 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 0.073050484 -0.034785822 ;
	setAttr ".pt[40]" -type "float3" 0 -0.065889984 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.065889984 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.065889984 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.065889984 0 ;
	setAttr ".pt[72]" -type "float3" 0.023677479 0.035759188 0 ;
	setAttr ".pt[76]" -type "float3" -0.023676438 0.011711619 0 ;
	setAttr ".pt[87]" -type "float3" 0.047040083 -0.00017865468 0 ;
	setAttr ".pt[89]" -type "float3" -0.03255713 -0.022546308 0 ;
	setAttr ".pt[126]" -type "float3" 0.02243416 0.056634679 0 ;
	setAttr ".pt[132]" -type "float3" -0.022655021 0.045397818 0 ;
	setAttr ".pt[151]" -type "float3" 0.044730332 -0.0662916 0 ;
	setAttr ".pt[153]" -type "float3" -0.066919677 -0.04411605 0 ;
	setAttr ".pt[154]" -type "float3" -0.16296068 0 0.13546024 ;
	setAttr ".pt[156]" -type "float3" -0.043863412 0 0.11706186 ;
	setAttr ".pt[158]" -type "float3" 0.10514027 -0.0013633994 0.12456648 ;
	setAttr ".pt[159]" -type "float3" 0.0065539023 -0.0013633994 0.10933466 ;
	setAttr ".pt[160]" -type "float3" -0.043863412 0 0.11706186 ;
	setAttr ".pt[161]" -type "float3" 0.0065539023 -0.0013633994 0.10933466 ;
	setAttr ".pt[162]" -type "float3" -0.043863412 0 0.11706186 ;
	setAttr ".pt[163]" -type "float3" 0.0065539023 -0.0013633994 0.10933466 ;
	setAttr ".pt[164]" -type "float3" -0.043863412 0 0.11706186 ;
	setAttr ".pt[166]" -type "float3" -0.043863412 0 0.11706186 ;
	setAttr ".pt[167]" -type "float3" 0.0065539023 -0.0013633994 0.10933466 ;
	setAttr ".pt[169]" -type "float3" -0.096607648 0 0.13446178 ;
	setAttr ".pt[171]" -type "float3" 0.10629979 -0.0013633994 0.12700085 ;
	setAttr ".pt[172]" -type "float3" -0.73608369 0.11773141 0 ;
	setAttr ".pt[173]" -type "float3" -0.22921941 0.11773141 0 ;
	setAttr ".pt[174]" -type "float3" -0.22267573 0.052392058 0 ;
	setAttr ".pt[175]" -type "float3" -0.73608387 0.055256553 0 ;
	setAttr ".pt[176]" -type "float3" 0.22921832 0.11773141 0 ;
	setAttr ".pt[177]" -type "float3" 0.22267503 0.052392043 0 ;
	setAttr ".pt[178]" -type "float3" 0.73608339 0.11773141 0 ;
	setAttr ".pt[179]" -type "float3" 0.73608321 0.055256523 0 ;
	setAttr ".pt[180]" -type "float3" -0.22267529 0.026196057 0 ;
	setAttr ".pt[181]" -type "float3" -0.73608375 0.026196085 0 ;
	setAttr ".pt[182]" -type "float3" 0.22267514 0.026196009 0 ;
	setAttr ".pt[183]" -type "float3" 0.73608339 0.026196005 0 ;
	setAttr ".pt[184]" -type "float3" -0.22267514 2.3421043e-08 0 ;
	setAttr ".pt[185]" -type "float3" -0.73608345 2.1371706e-08 0 ;
	setAttr ".pt[186]" -type "float3" 0.22267513 2.3421045e-08 0 ;
	setAttr ".pt[187]" -type "float3" 0.73608345 2.1225333e-08 0 ;
	setAttr ".pt[188]" -type "float3" -0.22267517 -0.026195977 0 ;
	setAttr ".pt[189]" -type "float3" -0.73608351 -0.026195981 0 ;
	setAttr ".pt[190]" -type "float3" 0.22267517 -0.026195999 0 ;
	setAttr ".pt[191]" -type "float3" 0.73608351 -0.026196022 0 ;
	setAttr ".pt[192]" -type "float3" -0.22267516 -0.052391995 0 ;
	setAttr ".pt[193]" -type "float3" -0.73608345 -0.055256508 0 ;
	setAttr ".pt[194]" -type "float3" 0.22267532 -0.052392017 0 ;
	setAttr ".pt[195]" -type "float3" 0.73608387 -0.055256553 0 ;
	setAttr ".pt[196]" -type "float3" -0.22921856 -0.11773136 0 ;
	setAttr ".pt[197]" -type "float3" -0.73608345 -0.11773141 0 ;
	setAttr ".pt[198]" -type "float3" 0.22921929 -0.11773135 0 ;
	setAttr ".pt[199]" -type "float3" 0.73608387 -0.11773133 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "004387B1-7143-61F5-7FE3-6A816CAED98D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "71485064-824D-395F-2071-F79128C62237";
createNode displayLayer -n "defaultLayer";
	rename -uid "704FE70B-6E47-8778-0B6A-768BE0090EA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3EC7F9C-794B-B0C1-14FC-439520119678";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5689EE8D-B241-1557-9049-B18750AC29FC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B878A5E7-8940-CBC5-5710-B398E913BBE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "037CA84D-354C-5C28-AA2B-4AB965A6CAE2";
createNode polyCube -n "polyCube1";
	rename -uid "A0BE2A59-CD4E-13AD-C84E-0AB1377D8499";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4B5BC634-1046-603B-FE09-049295C51EA5";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-07 0 3 ;
	setAttr ".rs" 1403639518;
	setAttr ".lt" -type "double3" -0.18845190644194254 0.090445704359706003 1.6442276881166773 ;
	setAttr ".ls" -type "double3" 0.25390036979314862 0.30269063146647313 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 -3 3 ;
	setAttr ".cbx" -type "double3" 3.0000003576278687 3 3 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "97EF6D7B-9A4D-2FEE-164C-DFBF2E34EDF3";
	setAttr ".ics" -type "componentList" 1 "f[36:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-07 3 0 ;
	setAttr ".rs" 1386390831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 3 -3 ;
	setAttr ".cbx" -type "double3" 3.0000007152557373 3 3 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "77D8FF96-694B-46F3-FEC7-2F9756314A7D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[193:241]" -type "float3"  0.045860711 0.025101589 0.3492415
		 0.039956704 0.025101589 0.3492415 0.039956704 0.018967852 0.3492415 0.045860711 0.018967852
		 0.3492415 0.030539669 0.025101589 0.3492415 0.030539669 0.018967852 0.3492415 0.021122636
		 0.025101589 0.3492415 0.021122634 0.018967852 0.3492415 0.011705601 0.025101589 0.3492415
		 0.011705601 0.018967852 0.3492415 0.0022885604 0.025101589 0.3492415 0.0022885604
		 0.018967852 0.3492415 -0.0036154557 0.025101589 0.3492415 -0.0036154557 0.018967852
		 0.3492415 0.039956704 0.0095508182 0.3492415 0.045860711 0.0095508182 0.3492415 0.030539669
		 0.0095508182 0.3492415 0.021122634 0.0095508182 0.3492415 0.011705601 0.0095508182
		 0.3492415 0.0022885604 0.0095508182 0.3492415 -0.0036154557 0.0095508182 0.3492415
		 0.039956704 0.00013378347 0.3492415 0.045860711 0.00013378347 0.3492415 0.030539669
		 0.00013378347 0.3492415 0.021122634 0.00013378347 0.3492415 0.011705601 0.00013378347
		 0.3492415 0.0022885604 0.00013378347 0.3492415 -0.0036154557 0.00013378347 0.3492415
		 0.039956704 -0.009283253 0.3492415 0.045860711 -0.009283253 0.3492415 0.030539669
		 -0.009283253 0.3492415 0.021122634 -0.009283253 0.3492415 0.011705601 -0.009283253
		 0.3492415 0.0022885604 -0.009283253 0.3492415 -0.0036154557 -0.009283253 0.3492415
		 0.039956704 -0.018700296 0.3492415 0.045860711 -0.018700296 0.3492415 0.030539669
		 -0.018700296 0.3492415 0.021122634 -0.018700296 0.3492415 0.011705601 -0.018700296
		 0.3492415 0.0022885604 -0.018700296 0.3492415 -0.0036154557 -0.018700296 0.3492415
		 0.039956704 -0.024834035 0.3492415 0.045860711 -0.024834035 0.3492415 0.030539669
		 -0.024834035 0.3492415 0.021122636 -0.024834035 0.3492415 0.011705601 -0.024834035
		 0.3492415 0.0022885604 -0.024834035 0.3492415 -0.0036154557 -0.024834035 0.3492415;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "484CBF2E-8140-5B3C-AF88-5AB98276139B";
	setAttr ".ics" -type "componentList" 1 "f[36:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-07 3 0 ;
	setAttr ".rs" 1134381912;
	setAttr ".lt" -type "double3" 0.091858277583862336 -6.9369444010778012e-16 0.8758779780216166 ;
	setAttr ".ls" -type "double3" 1 1 1.1352723480789424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 3 -3 ;
	setAttr ".cbx" -type "double3" 3.0000007152557373 3 3 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "91D76598-C742-D4AA-14F3-ADB43E8E7FD4";
	setAttr ".ics" -type "componentList" 1 "f[36:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021686822 3.6691079 -0.17136115 ;
	setAttr ".rs" 413328724;
	setAttr ".lt" -type "double3" 0 0.050083233046504395 0.90771396745384436 ;
	setAttr ".ls" -type "double3" 0.56336150471803381 0.69439370705035985 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9783136248588562 3.6691077947616577 -2.9047465324401855 ;
	setAttr ".cbx" -type "double3" 3.0216872692108154 3.6691081523895264 2.5620242357254028 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7CC725EF-2941-D5E5-DB4D-63A8C9C4DCE6";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[241:289]" -type "float3"  -0.011695325 -0.034461662
		 -0.072995946 -0.011695325 -0.034461662 -0.072995946 -0.011695325 -0.034461662 -0.058184024
		 -0.011695325 -0.034461662 -0.058184024 -0.011695325 -0.034461662 -0.072995946 -0.011695325
		 -0.034461662 -0.058184024 -0.011695325 -0.034461662 -0.072995946 -0.011695325 -0.034461662
		 -0.058184024 -0.011695325 -0.034461662 -0.072995946 -0.011695325 -0.034461662 -0.058184024
		 -0.011695325 -0.034461662 -0.072995946 -0.011695325 -0.034461662 -0.058184024 -0.011695325
		 -0.034461662 -0.072995946 -0.011695325 -0.034461662 -0.058184024 -0.011695325 -0.034461662
		 -0.043372098 -0.011695325 -0.034461662 -0.043372098 -0.011695325 -0.034461662 -0.043372098
		 -0.011695325 -0.034461662 -0.043372098 -0.011695325 -0.034461662 -0.043372098 -0.011695325
		 -0.034461662 -0.043372098 -0.011695325 -0.034461662 -0.043372098 -0.011695325 -0.034461662
		 -0.028560195 -0.011695325 -0.034461662 -0.028560195 -0.011695325 -0.034461662 -0.028560195
		 -0.011695325 -0.034461662 -0.028560195 -0.011695325 -0.034461662 -0.028560195 -0.011695325
		 -0.034461662 -0.028560195 -0.011695325 -0.034461662 -0.028560195 -0.011695325 -0.034461662
		 -0.013748276 -0.011695325 -0.034461662 -0.013748276 -0.011695325 -0.034461662 -0.013748276
		 -0.011695325 -0.034461662 -0.013748276 -0.011695325 -0.034461662 -0.013748276 -0.011695325
		 -0.034461662 -0.013748276 -0.011695325 -0.034461662 -0.013748276 -0.011695325 -0.034461662
		 0.0010636362 -0.011695325 -0.034461662 0.0010636362 -0.011695325 -0.034461662 0.0010636362
		 -0.011695325 -0.034461662 0.0010636362 -0.011695325 -0.034461662 0.0010636362 -0.011695325
		 -0.034461662 0.0010636362 -0.011695325 -0.034461662 0.0010636362 -0.011695325 -0.034461662
		 0.015875563 -0.011695325 -0.034461662 0.015875563 -0.011695325 -0.034461662 0.015875563
		 -0.011695325 -0.034461662 0.015875563 -0.011695325 -0.034461662 0.015875563 -0.011695325
		 -0.034461662 0.015875563 -0.011695325 -0.034461662 0.015875563;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9AE9921A-E343-E1D1-5FFC-38A24B60F949";
	setAttr ".ics" -type "componentList" 1 "f[36:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021686733 4.5768223 -0.22144443 ;
	setAttr ".rs" 192168457;
	setAttr ".lt" -type "double3" 0 1.8302059981701568e-16 0.82425150513703649 ;
	setAttr ".ls" -type "double3" 0.14669557590960614 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7599945068359375 4.57682204246521 -2.8156067132949829 ;
	setAttr ".cbx" -type "double3" 2.8033679723739624 4.5768224000930786 2.3727178573608398 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BBCC093C-F54C-C54C-7E9C-54BCF1460E8E";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[289:337]" -type "float3"  0 0 -0.02882172 0 0 -0.02882172
		 0 0 -0.020245684 0 0 -0.020245684 0 0 -0.028821714 0 0 -0.020245679 0 0 -0.02882171
		 0 0 -0.020245679 0 0 -0.028821714 0 0 -0.020245679 0 0 -0.028821714 0 0 -0.020245684
		 0 0 -0.02882172 0 0 -0.020245679 0 0 -0.010122842 0 0 -0.010122839 0 0 -0.010122842
		 0 0 -0.010122842 0 0 -0.010122842 0 0 -0.010122842 0 0 -0.010122839 0 0 2.5114104e-09
		 0 0 2.7669351e-09 0 0 2.0441984e-09 0 0 2.0441984e-09 0 0 2.0441984e-09 0 0 2.0441984e-09
		 0 0 2.0441984e-09 0 0 0.010122845 0 0 0.010122842 0 0 0.010122845 0 0 0.010122845
		 0 0 0.010122845 0 0 0.010122845 0 0 0.010122842 0 0 0.020245684 0 0 0.020245684 0
		 0 0.020245684 0 0 0.020245684 0 0 0.020245684 0 0 0.020245684 0 0 0.020245684 0 0
		 0.02882172 0 0 0.02882172 0 0 0.02882172 0 0 0.02882172 0 0 0.02882172 0 0 0.02882172
		 0 0 0.02882172;
createNode polySplit -n "polySplit1";
	rename -uid "E4843DF9-FE4B-3072-23D5-839CD77E4338";
	setAttr -s 7 ".e[0:6]"  0.25579101 0.25401899 0.251928 0.249836 0.24774501
		 0.245654 0.243882;
	setAttr -s 7 ".d[0:6]"  -2147482983 -2147483002 -2147483017 -2147483032 -2147483047 -2147483066 
		-2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "552EE297-A04B-F628-B096-1F96E744F885";
	setAttr -s 9 ".e[0:8]"  0.75207502 0.75735098 0.76357901 0.76980698
		 0.77603501 0.78226298 0.78753901 0.76974601 0.75014198;
	setAttr -s 9 ".d[0:8]"  -2147482986 -2147483004 -2147483019 -2147483034 -2147483049 -2147483070 
		-2147483072 -2147483124 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2CFD4651-0E44-6FC7-6DB2-2491A3F4282A";
	setAttr ".ics" -type "componentList" 7 "f[36:37]" "f[42:43]" "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]" "f[342:347]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3086315 5.4010739 -0.22144443 ;
	setAttr ".rs" 1691388768;
	setAttr ".lt" -type "double3" 0.068858083777507101 4.9386806561077697e-16 0.59811927093149253 ;
	setAttr ".ls" -type "double3" 0.56926561139923404 0.59090686706558426 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4264886379241943 5.4010734558105469 -2.6426764726638794 ;
	setAttr ".cbx" -type "double3" -0.19077455252408981 5.4010741710662842 2.1997876167297363 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9397FD48-5D46-3888-B26F-229439D7E171";
	setAttr ".ics" -type "componentList" 6 "f[39:41]" "f[45:47]" "f[51:53]" "f[57:59]" "f[63:65]" "f[69:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3677154 5.4010739 -0.22144443 ;
	setAttr ".rs" 383996804;
	setAttr ".lt" -type "double3" -0.078380095455887311 -0.13467307163372014 0.58261216937382476 ;
	setAttr ".ls" -type "double3" 0.65590000384328873 0.77016461293978378 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26556850969791412 5.4010734558105469 -2.6426764726638794 ;
	setAttr ".cbx" -type "double3" 2.4698621034622192 5.4010745286941528 2.1997876167297363 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6211E2E0-8F40-A30B-4EB7-2385E0B00D6F";
	setAttr ".ics" -type "componentList" 7 "f[36:37]" "f[42:43]" "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]" "f[342:347]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2766013 5.9991937 -0.096403599 ;
	setAttr ".rs" 1688223449;
	setAttr ".lt" -type "double3" 0.078921987960381246 -0.66021586129545962 0.508836756064871 ;
	setAttr ".ls" -type "double3" 0.69583007000670694 0.43980508668379931 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2611098885536194 5.9991931915283203 -2.3731480836868286 ;
	setAttr ".cbx" -type "double3" -0.29209262877702713 5.9991942644119263 2.1803408861160278 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B09B0974-D84F-0587-86E1-CBA8DF7FBFCD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[334:361]" -type "float3"  0 0 0.020840093 0 0 0.020840093
		 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0
		 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0
		 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093
		 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0
		 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093 0 0 0.020840093;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "54D4A405-1A41-7475-2CBD-3C97C312D4D7";
	setAttr ".ics" -type "componentList" 7 "f[36:37]" "f[42:43]" "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]" "f[342:347]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2185459 6.5080304 0.56381226 ;
	setAttr ".rs" 1946431206;
	setAttr ".lt" -type "double3" -0.051275623034573919 -0.50917494143128184 0.37388574463736912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1287080049514771 6.5080289840698242 -1.5569339990615845 ;
	setAttr ".cbx" -type "double3" -0.30838389694690704 6.5080318450927734 2.6845584511756897 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B0B561B6-BD49-20C0-E217-21B6118106FA";
	setAttr ".ics" -type "componentList" 7 "f[36:37]" "f[42:43]" "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]" "f[342:347]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2698219 6.8819151 1.0729874 ;
	setAttr ".rs" 1579599498;
	setAttr ".lt" -type "double3" 0.21468816309007285 -0.88448502608893498 0.50173791586620808 ;
	setAttr ".ls" -type "double3" 1 0.27235518760594229 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1799841523170471 6.8819124698638916 -1.0477589964866638 ;
	setAttr ".cbx" -type "double3" -0.35965950787067413 6.8819174766540527 3.193733811378479 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "477F92D4-7A48-E11D-6A79-1DB57A9C8B45";
	setAttr ".ics" -type "componentList" 6 "f[39:41]" "f[45:47]" "f[51:53]" "f[57:59]" "f[63:65]" "f[69:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3159026 5.983686 -0.08677125 ;
	setAttr ".rs" 564262645;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -1.0776877692855058 0.88768677367087756 ;
	setAttr ".ls" -type "double3" 0.89780131382875394 0.40728869945004514 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31743080914020538 5.9836857318878174 -2.4268274903297424 ;
	setAttr ".cbx" -type "double3" 2.3143744468688965 5.9836864471435547 2.2532849907875061 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EB10459F-6F48-1FB1-2249-3797543C9FE2";
	setAttr ".ics" -type "componentList" 6 "f[39:41]" "f[45:47]" "f[51:53]" "f[57:59]" "f[63:65]" "f[69:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3226271 6.8713727 0.99091607 ;
	setAttr ".rs" 1849191587;
	setAttr ".lt" -type "double3" 4.4427031608209743e-16 -0.9380730157183288 0.51074943666719774 ;
	setAttr ".ls" -type "double3" 0.72979286633193419 0.60462765558008413 0.93333333153343812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34984058886766434 6.8713703155517578 -1.1657114624977112 ;
	setAttr ".cbx" -type "double3" 2.2954135537147522 6.8713753223419189 3.1475436687469482 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "818C0E11-0B47-8674-9FAA-E1BDF6ACB8BA";
	setAttr ".ics" -type "componentList" 6 "f[39:41]" "f[45:47]" "f[51:53]" "f[57:59]" "f[63:65]" "f[69:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3391391 7.3821206 1.9289919 ;
	setAttr ".rs" 1525538348;
	setAttr ".lt" -type "double3" 4.0399586470821329e-17 -1.6530678801824992 0.71727398587925184 ;
	setAttr ".ls" -type "double3" 0.71149954848134145 0.053972847603424155 1.0166666664621447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43045011162757874 7.3821158409118652 -0.13833952322602272 ;
	setAttr ".cbx" -type "double3" 2.2478281259536743 7.3821251392364502 3.9963233470916748 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8B41E1D5-6D4E-249F-4AB5-BE922C984BB3";
	setAttr ".ics" -type "componentList" 6 "f[39:41]" "f[45:47]" "f[51:53]" "f[57:59]" "f[63:65]" "f[69:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3545032 8.09939 3.5820677 ;
	setAttr ".rs" 342937086;
	setAttr ".lt" -type "double3" -0.071295240163988957 -1.6662198857247146 0.5688451094021737 ;
	setAttr ".ls" -type "double3" 1 -0.33365943422134903 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50517596304416656 8.0993814468383789 1.6914185285568237 ;
	setAttr ".cbx" -type "double3" 2.2038302421569824 8.0993986129760742 5.4727170467376709 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0E9D1F6A-FE43-48DD-E48E-15888948AB31";
	setAttr ".ics" -type "componentList" 6 "f[39:41]" "f[45:47]" "f[51:53]" "f[57:59]" "f[63:65]" "f[69:71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2832062 8.6682272 5.248323 ;
	setAttr ".rs" 1480785278;
	setAttr ".lt" -type "double3" 8.0228499787565308e-16 -1.9459011501700689 0.40454065189031935 ;
	setAttr ".ls" -type "double3" 0.54464323877366239 0.031430558695720798 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43387824296951294 8.6682071685791016 3.5074818134307861 ;
	setAttr ".cbx" -type "double3" 2.1325340867042542 8.6682465076446533 6.9891643524169922 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3EF7310D-0B4E-5867-D386-7BA8B3951ED7";
	setAttr ".ics" -type "componentList" 7 "f[36:37]" "f[42:43]" "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]" "f[342:347]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0551342 7.3836517 1.9574878 ;
	setAttr ".rs" 1953420171;
	setAttr ".lt" -type "double3" -5.1564360185721382e-16 -1.9374803597384553 0.85830811228916282 ;
	setAttr ".ls" -type "double3" 0.62946323401320381 0.83606397077503114 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9652978181838989 7.3836464881896973 -0.012437702156603336 ;
	setAttr ".cbx" -type "double3" -0.14497053623199463 7.3836565017700195 3.9274134635925293 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "76BC80D8-EF43-C547-B37B-088CA05B5C88";
	setAttr ".ics" -type "componentList" 7 "f[36:37]" "f[42:43]" "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]" "f[342:347]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0750239 8.241951 3.8949742 ;
	setAttr ".rs" 2004460739;
	setAttr ".lt" -type "double3" -7.8270926523980877e-16 -2.2571892609349109 0.6203690089471926 ;
	setAttr ".ls" -type "double3" 0.64483609607501768 0.64415740755330908 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9099293351173401 8.2419376373291016 1.9496194124221802 ;
	setAttr ".cbx" -type "double3" -0.24011839181184769 8.2419648170471191 5.8403288125991821 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9A4DB45A-1246-872C-487B-01AF7C25A62A";
	setAttr ".ics" -type "componentList" 7 "f[36:37]" "f[42:43]" "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]" "f[342:347]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0918159 8.8622923 6.1521773 ;
	setAttr ".rs" 841339325;
	setAttr ".lt" -type "double3" -2.0464774514780916e-15 -0.98360382812828739 0.2056928704159354 ;
	setAttr ".ls" -type "double3" 0.86794473059677058 -0.040014426612416089 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8665730357170105 8.8622474670410156 4.2558996677398682 ;
	setAttr ".cbx" -type "double3" -0.31705880910158157 8.8623361587524414 8.0484552383422852 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9623A90F-2745-5430-67ED-7DACC51891BC";
	setAttr ".ics" -type "componentList" 7 "f[36:37]" "f[42:43]" "f[48:49]" "f[54:55]" "f[60:61]" "f[66:67]" "f[342:347]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0973302 9.0679588 7.1358809 ;
	setAttr ".rs" 827830126;
	setAttr ".lt" -type "double3" -1.4214093769192304e-15 -1.9751416056890334 0.25534215084084533 ;
	setAttr ".ls" -type "double3" 1 0.18259213018899526 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8532758951187134 9.0678806304931641 5.3603746891021729 ;
	setAttr ".cbx" -type "double3" -0.34138454496860504 9.0680372714996338 8.9113869667053223 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3BA19573-2C48-AEF3-C0A9-809CEF74649D";
	setAttr ".ics" -type "componentList" 8 "f[39]" "f[41]" "f[45:47]" "f[51:53]" "f[57:59]" "f[63:65]" "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3002477 9.0726843 7.194191 ;
	setAttr ".rs" 1360275073;
	setAttr ".lt" -type "double3" 1.0009343339078744e-16 -1.8264864810774397 0.24585166780288659 ;
	setAttr ".ls" -type "double3" 0.67970896389929114 1.1072254559045152 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52786007523536682 9.0725462436676025 5.4933940172195435 ;
	setAttr ".cbx" -type "double3" 2.0726351737976074 9.0728230476379395 8.8949882984161377 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED06FCF7-E445-3F21-D702-0AA61AD49B71";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1041\n                -height 681\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1041\n            -height 681\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1041\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1041\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6F08DD4-7949-04B8-7273-C7BFC1CD9492";
	setAttr ".b" -type "string" "playbackOptions -min 43 -max 162 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ED0F6883-0A44-503C-D9BC-1D8FF39A1FF0";
	setAttr ".ics" -type "componentList" 1 "f[108:143]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-07 -3 0 ;
	setAttr ".rs" 1208759856;
	setAttr ".lt" -type "double3" 0 2.6595656594240116e-16 0.8022381087250654 ;
	setAttr ".ls" -type "double3" 0.58421119456847159 0.38413433811510106 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 -3 -3 ;
	setAttr ".cbx" -type "double3" 3.0000007152557373 -3 3 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1A6FAD31-E24B-890A-4574-B0B9EC9DB91F";
	setAttr ".ics" -type "componentList" 1 "f[108:143]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5762787e-07 -3.802238 0 ;
	setAttr ".rs" 1798659630;
	setAttr ".lt" -type "double3" 0 -1.5986366900460321e-16 0.71996196015921132 ;
	setAttr ".ls" -type "double3" 0.51923345243794905 0.48913386695357064 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7921057343482971 -3.8022379875183105 -2.6920672059059143 ;
	setAttr ".cbx" -type "double3" 2.7921064496040344 -3.8022379875183105 2.6920672059059143 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "AFB43CE9-F548-D813-7620-01B605E4DED0";
	setAttr ".ics" -type "componentList" 1 "f[108:143]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-07 -4.5222001 8.9406967e-08 ;
	setAttr ".rs" 1717268273;
	setAttr ".lt" -type "double3" 0 -1.0525363539236125e-15 0.74020233132428181 ;
	setAttr ".ls" -type "double3" 0.0097367422946835012 0.015961918323294178 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6016969680786133 -4.5222001075744629 -2.5152903199195862 ;
	setAttr ".cbx" -type "double3" 2.6016973257064819 -4.5221997499465942 2.5152904987335205 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9AB6A0EC-4940-CC4E-A4F9-569145BD16B8";
	setAttr ".ics" -type "componentList" 1 "f[108:143]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.682209e-07 -5.2624025 -2.682209e-07 ;
	setAttr ".rs" 213209303;
	setAttr ".lt" -type "double3" 1.3134920854831122e-15 4.41505759360937e-16 1.9092054467865083 ;
	setAttr ".ls" -type "double3" -0.95714477872748172 -1.3430563551772916 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3037777543067932 -5.2624025344848633 -2.2617579102516174 ;
	setAttr ".cbx" -type "double3" 2.3037782907485962 -5.2624021768569946 2.2617573738098145 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7AEADF37-6849-E0A4-F67B-38B053013CA4";
	setAttr ".ics" -type "componentList" 1 "f[108:143]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1622906e-06 -7.171608 -8.9406967e-08 ;
	setAttr ".rs" 1987002012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0050735473632812 -7.1716089248657227 -2.0000022053718567 ;
	setAttr ".cbx" -type "double3" 2.005071222782135 -7.1716067790985107 2.0000020265579224 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "69D19613-C846-3C7E-DB38-24ADA9E64A09";
	setAttr ".ics" -type "componentList" 4 "f[115:118]" "f[121:124]" "f[127:130]" "f[133:136]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.171608 -8.9406967e-08 ;
	setAttr ".rs" 1246678399;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -7.2814174135918773e-16 1.279258875058142 ;
	setAttr ".ls" -type "double3" 0.36213193353982753 0.52808191713423935 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0000014901161194 -7.1716082096099854 -2.0000022053718567 ;
	setAttr ".cbx" -type "double3" 2.0000014901161194 -7.171607494354248 2.0000020265579224 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "8897E39D-9347-5EB5-8B19-4C88D5DE37D7";
	setAttr ".ics" -type "componentList" 4 "f[115:118]" "f[121:124]" "f[127:130]" "f[133:136]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 -8.4508667 -0.054821581 ;
	setAttr ".rs" 561135937;
	setAttr ".lt" -type "double3" 0 9.0539116759005054e-17 1.592248067501691 ;
	setAttr ".ls" -type "double3" 1.2241708038129109 1.0656570460915238 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6810669898986816 -8.45086669921875 -1.8188645839691162 ;
	setAttr ".cbx" -type "double3" 1.681067168712616 -8.45086669921875 1.7092214226722717 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "90354649-CF4C-D486-0E55-2884925B0087";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[739:763]" -type "float3"  0 0 -0.009136945 0 0 -0.009136945
		 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945
		 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945
		 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945
		 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945
		 0 0 -0.009136945 0 0 -0.009136945 0 0 -0.009136945;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B82D89BF-AF4D-1AB1-3CD9-848E801E8275";
	setAttr ".ics" -type "componentList" 4 "f[115:118]" "f[121:124]" "f[127:130]" "f[133:136]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 -10.043116 -0.054821581 ;
	setAttr ".rs" 1984270133;
	setAttr ".lt" -type "double3" -3.8958962771606324e-16 8.6853509037858757e-16 1.3376838829498776 ;
	setAttr ".ls" -type "double3" 2.8617662925111866 2.5652060650953548 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7574048042297363 -10.043116092681885 -1.8439468145370483 ;
	setAttr ".cbx" -type "double3" 1.7574049830436707 -10.04311466217041 1.7343036532402039 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4DD01852-F143-6F16-E07F-4AB564D44789";
	setAttr ".ics" -type "componentList" 4 "f[115:118]" "f[121:124]" "f[127:130]" "f[133:136]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 -11.3808 -0.054821402 ;
	setAttr ".rs" 773046761;
	setAttr ".lt" -type "double3" -3.3641311104567508e-16 -1.1673370798299747e-15 0.91908897248480736 ;
	setAttr ".ls" -type "double3" 1.9406710425171354 1.9471308124905984 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4616813659667969 -11.380801677703857 -2.4635916352272034 ;
	setAttr ".cbx" -type "double3" 2.4616810083389282 -11.380798816680908 2.3539488315582275 ;
createNode polyCube -n "polyCube2";
	rename -uid "F89C3403-6E4F-E3C2-24DE-B9BC21BB3B6B";
	setAttr ".d" 3;
	setAttr ".sw" 3;
	setAttr ".sh" 6;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "F8C03F04-BE4A-44FC-B7A4-088DC0B21A80";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.5 ;
	setAttr ".rs" 97447435;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 2.7200464103316335e-15 10.694426575669363 ;
	setAttr ".ls" -type "double3" 2.5254558369250266 6.5201424437675932 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 1.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "443CC0E6-064D-D1EE-86C2-2493AFB45A93";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0 12.194427 ;
	setAttr ".rs" 845399666;
	setAttr ".lt" -type "double3" -1.1453314814976632e-17 0 0.23140470094689333 ;
	setAttr ".ls" -type "double3" 0.76317427514826275 0.667157734968163 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75424277782440186 -0.96001195907592773 12.194426536560059 ;
	setAttr ".cbx" -type "double3" 0.7542426586151123 0.96001195907592773 12.194427490234375 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "FC9D2518-7443-711F-C963-DCBFE165DB34";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7881393e-07 12.425832 ;
	setAttr ".rs" 307142435;
	setAttr ".lt" -type "double3" -8.5259636553098499e-17 8.1367480455795586e-16 0.20138804555263509 ;
	setAttr ".ls" -type "double3" 0.50490908765153175 0.56567440088895715 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68466639518737793 -0.85571920871734619 12.425830841064453 ;
	setAttr ".cbx" -type "double3" 0.68466639518737793 0.85571956634521484 12.425832748413086 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "FAF81D59-314C-7961-BE3C-B39DA0C8D6F1";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1723251e-07 2.9802322e-07 12.62722 ;
	setAttr ".rs" 1160095097;
	setAttr ".lt" -type "double3" 0 0 0.13568994198775819 ;
	setAttr ".ls" -type "double3" 0.53451370711662749 0.66308477558188561 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55817818641662598 -0.74546670913696289 12.627219200134277 ;
	setAttr ".cbx" -type "double3" 0.55817902088165283 0.74546730518341064 12.627220153808594 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "3F5BADD6-1340-9450-8B25-419ED8392E30";
	setAttr ".ics" -type "componentList" 1 "f[27:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -1.5 ;
	setAttr ".rs" 1096350520;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 3.714649555891879e-16 1.0463049883553803 ;
	setAttr ".ls" -type "double3" 1.570457002560274 4.6646007041147532 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -1.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -1.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "380C37C3-1C42-C25F-D1D6-C682E292021B";
	setAttr ".ics" -type "componentList" 1 "f[27:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.5463049 ;
	setAttr ".rs" 408077993;
	setAttr ".lt" -type "double3" 0 2.2506168334359192e-16 0.48717136534928013 ;
	setAttr ".ls" -type "double3" 0.79394869427714854 0.76128734308905366 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59507620334625244 -0.80538344383239746 -2.5463051795959473 ;
	setAttr ".cbx" -type "double3" 0.59507620334625244 0.80538344383239746 -2.5463047027587891 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "68FFA89E-8C4C-8C1F-6DC9-899159A7178E";
	setAttr ".ics" -type "componentList" 4 "f[115:118]" "f[121:124]" "f[127:130]" "f[133:136]";
	setAttr ".ix" -type "matrix" 2.9959522069589228 0 0 0 0 2.0514755652634671 0 0 0 0 1.9208597217053276 0
		 0.062830180314747519 0.63376936129308392 -6.4117592378454047 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.9960036108132044e-16 0.1099812658475896 0 ;
	setAttr ".pvt" -type "float3" 0.066368461 -3.4584901 -6.4095335 ;
	setAttr ".rs" 2007017659;
	setAttr ".lt" -type "double3" -1.0056514074515744e-15 0.019464176058026975 0.44772227343923932 ;
	setAttr ".ls" -type "double3" 0.5640462494093671 0.88148218889126939 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.30631020819772 -3.5717187664333463 -7.2971692548783196 ;
	setAttr ".cbx" -type "double3" 1.4390471357637957 -3.5652243653227997 -5.5218974221017225 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "69806EF9-7948-DAFF-3542-BB991466179C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[787:811]" -type "float3"  0.10961617 0 0.16011196 0.040200606
		 0 0.058265034 0.038064148 0 0.025969809 0.06572973 0 0.027093068 0.025051108 0 0.058051918
		 0.025051108 0 0.025969813 0.0099016009 0 0.058265161 0.012038054 0 0.025969839 -0.13045333
		 0 0.14074953 -0.069031633 0 0.027093053 0.038064148 0 0.010295812 0.065876171 0 0.010295812
		 0.025051108 0 0.010295812 0.012038056 0 0.010295806 -0.063514031 0 0.01029579 0.038064152
		 0 -0.0053781802 0.06572976 0 -0.0065014544 0.025051108 0 -0.0053781942 0.012038045
		 0 -0.0053782184 -0.067889251 0 -0.0065014162 0.040200628 0 -0.037673432 0.13592362
		 1.4901161e-08 -0.10191784 0.025051106 0 -0.037460264 0.0099015972 0 -0.037673522
		 -0.094727628 0.0031654574 -0.12788548;
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
connectAttr "polyExtrudeFace36.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace35.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
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
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyCube2.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of HMMER2.ma
