//Maya ASCII 2017 scene
//Name: Lightbulb.ma
//Last modified: Mon, Jul 23, 2018 03:49:37 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DED7DB03-CB48-ED43-C3BF-3AA881803335";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30213392410563022 -2.9187171174198481 2.3263009805976975 ;
	setAttr ".r" -type "double3" 8.6616472703355996 -7.3999999999995412 3.0068132733703124e-16 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -3.0287128839866357e-17 -4.0789085490647024e-16 9.9782170640480096e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8BCCA952-3549-5E1C-B565-E4B9D21C6E47";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.3729022857355777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7296929377685899e-07 -2.5613601522434233 -4.3242323444214747e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C562AB3E-5F4E-AD90-732D-35A0EEC5434A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72BE5407-2B47-8BD6-5FED-53B7ABA60963";
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
	rename -uid "CB1A7219-E74D-ABA7-084D-EDA1728BCA92";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0B4D3A1-D64A-5F94-88C9-E2A98B24ECD3";
	setAttr -k off ".v";
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
	rename -uid "5CB56A73-8A4E-6375-EEFA-3B981905AC75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A2F2C4C-3C4C-A98E-85CB-90817775F59E";
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
createNode transform -n "pSphere2";
	rename -uid "8E50A1C0-7A48-8567-8FC5-D49FC9AD5639";
	setAttr ".t" -type "double3" 0 1.4951153413493914 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "898B4C4C-5540-EFBC-3995-919ED7ED4B17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "C4AB98A5-C348-C683-F0D3-D9B2D9ACA4A0";
	setAttr ".s" -type "double3" 0.8035814459240167 0.8035814459240167 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E2A8F77B-7F45-5EBF-9B5C-6782DE2A0890";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Desktop/References for Maya/lightbulb_ref.jpg";
	setAttr ".cov" -type "short2" 800 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere3";
	rename -uid "522AC9DE-D045-A01D-E643-1490B08D951C";
	setAttr ".t" -type "double3" 0 0.97734648763327447 0 ;
	setAttr ".s" -type "double3" 1.8409301692697395 1.8409301692697395 1.8409301692697395 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "3260110D-8F49-3035-90D4-D99B6101D15B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[301]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[302]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[303]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[305]" -type "float3" -4.4408921e-16 0 -1.8626451e-09 ;
	setAttr ".pt[307]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[308]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".pt[309]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[311]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[312]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".pt[313]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[314]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".pt[315]" -type "float3" 2.220446e-16 0 1.8626451e-09 ;
	setAttr ".pt[316]" -type "float3" -4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[317]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[318]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[319]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[321]" -type "float3" -0.011950042 0 0.003882804 ;
	setAttr ".pt[322]" -type "float3" -0.010165312 0 0.0073855291 ;
	setAttr ".pt[323]" -type "float3" -0.0073855324 0 0.010165311 ;
	setAttr ".pt[324]" -type "float3" -0.0038828044 0 0.011950038 ;
	setAttr ".pt[325]" -type "float3" -2.1013671e-09 0 0.012565013 ;
	setAttr ".pt[326]" -type "float3" 0.0038828016 0 0.011950038 ;
	setAttr ".pt[327]" -type "float3" 0.0073855263 0 0.010165308 ;
	setAttr ".pt[328]" -type "float3" 0.010165306 0 0.0073855277 ;
	setAttr ".pt[329]" -type "float3" 0.011950033 0 0.0038828007 ;
	setAttr ".pt[330]" -type "float3" 0.012565009 0 -2.7165264e-10 ;
	setAttr ".pt[331]" -type "float3" 0.011950033 0 -0.0038828021 ;
	setAttr ".pt[332]" -type "float3" 0.010165306 0 -0.0073855277 ;
	setAttr ".pt[333]" -type "float3" 0.0073855259 0 -0.010165307 ;
	setAttr ".pt[334]" -type "float3" 0.0038827988 0 -0.011950035 ;
	setAttr ".pt[335]" -type "float3" -1.7269004e-09 0 -0.012565013 ;
	setAttr ".pt[336]" -type "float3" -0.0038828021 0 -0.011950035 ;
	setAttr ".pt[337]" -type "float3" -0.0073855296 0 -0.010165307 ;
	setAttr ".pt[338]" -type "float3" -0.010165309 0 -0.0073855277 ;
	setAttr ".pt[339]" -type "float3" -0.011950036 0 -0.0038828007 ;
	setAttr ".pt[340]" -type "float3" -0.012565009 0 -2.7165264e-10 ;
	setAttr ".pt[341]" -type "float3" -0.0078295358 0 0.002631868 ;
	setAttr ".pt[342]" -type "float3" -0.0066602007 0 0.0050061084 ;
	setAttr ".pt[343]" -type "float3" -0.0048389193 0 0.0068903179 ;
	setAttr ".pt[344]" -type "float3" -0.0025439709 0 0.0081000552 ;
	setAttr ".pt[345]" -type "float3" -1.3767922e-09 0 0.0085169002 ;
	setAttr ".pt[346]" -type "float3" 0.0025439691 0 0.0081000552 ;
	setAttr ".pt[347]" -type "float3" 0.0048389155 0 0.0068903165 ;
	setAttr ".pt[348]" -type "float3" 0.0066601955 0 0.0050061075 ;
	setAttr ".pt[349]" -type "float3" 0.0078295302 0 0.0026318654 ;
	setAttr ".pt[350]" -type "float3" 0.0082324538 0 -1.841334e-10 ;
	setAttr ".pt[351]" -type "float3" 0.0078295302 0 -0.0026318666 ;
	setAttr ".pt[352]" -type "float3" 0.0066601955 0 -0.0050061075 ;
	setAttr ".pt[353]" -type "float3" 0.0048389151 0 -0.0068903156 ;
	setAttr ".pt[354]" -type "float3" 0.0025439668 0 -0.0081000514 ;
	setAttr ".pt[355]" -type "float3" -1.131446e-09 0 -0.0085169002 ;
	setAttr ".pt[356]" -type "float3" -0.0025439691 0 -0.0081000514 ;
	setAttr ".pt[357]" -type "float3" -0.0048389174 0 -0.0068903156 ;
	setAttr ".pt[358]" -type "float3" -0.0066601983 0 -0.0050061075 ;
	setAttr ".pt[359]" -type "float3" -0.0078295311 0 -0.0026318657 ;
	setAttr ".pt[360]" -type "float3" -0.0082324538 0 -1.841334e-10 ;
	setAttr ".pt[361]" -type "float3" 0.015657904 0 -0.0052633453 ;
	setAttr ".pt[362]" -type "float3" 0.013319409 0 -0.010011472 ;
	setAttr ".pt[363]" -type "float3" 0.0096771177 0 -0.013779611 ;
	setAttr ".pt[364]" -type "float3" 0.0050875624 0 -0.016198903 ;
	setAttr ".pt[365]" -type "float3" 2.7533797e-09 0 -0.017032532 ;
	setAttr ".pt[366]" -type "float3" -0.0050875582 0 -0.016198903 ;
	setAttr ".pt[367]" -type "float3" -0.0096771112 0 -0.013779607 ;
	setAttr ".pt[368]" -type "float3" -0.013319398 0 -0.010011472 ;
	setAttr ".pt[369]" -type "float3" -0.015657891 0 -0.0052633421 ;
	setAttr ".pt[370]" -type "float3" -0.016463684 0 -1.4588263e-09 ;
	setAttr ".pt[371]" -type "float3" -0.015657891 0 0.0052633393 ;
	setAttr ".pt[372]" -type "float3" -0.013319398 0 0.010011466 ;
	setAttr ".pt[373]" -type "float3" -0.0096771112 0 0.013779605 ;
	setAttr ".pt[374]" -type "float3" -0.0050875545 0 0.016198892 ;
	setAttr ".pt[375]" -type "float3" 2.2627233e-09 0 0.017032532 ;
	setAttr ".pt[376]" -type "float3" 0.0050875605 0 0.016198892 ;
	setAttr ".pt[377]" -type "float3" 0.009677114 0 0.013779605 ;
	setAttr ".pt[378]" -type "float3" 0.013319403 0 0.010011466 ;
	setAttr ".pt[379]" -type "float3" 0.015657894 0 0.0052633374 ;
	setAttr ".pt[380]" -type "float3" 0.016463684 0 -1.4588263e-09 ;
	setAttr ".pt[381]" -type "float3" 0.0039141267 0 -0.0013157185 ;
	setAttr ".pt[382]" -type "float3" 0.0033295555 0 -0.0025026442 ;
	setAttr ".pt[383]" -type "float3" 0.0024190634 0 -0.0034445953 ;
	setAttr ".pt[384]" -type "float3" 0.0012717774 0 -0.0040493635 ;
	setAttr ".pt[385]" -type "float3" 9.1349289e-10 0 -0.0042577526 ;
	setAttr ".pt[386]" -type "float3" -0.0012717758 0 -0.0040493635 ;
	setAttr ".pt[387]" -type "float3" -0.0024190613 0 -0.0034445936 ;
	setAttr ".pt[388]" -type "float3" -0.0033295525 0 -0.0025026442 ;
	setAttr ".pt[389]" -type "float3" -0.0039141229 0 -0.0013157178 ;
	setAttr ".pt[390]" -type "float3" -0.0041155536 0 -1.3631121e-10 ;
	setAttr ".pt[391]" -type "float3" -0.0039141229 0 0.0013157176 ;
	setAttr ".pt[392]" -type "float3" -0.0033295525 0 0.0025026433 ;
	setAttr ".pt[393]" -type "float3" -0.002419061 0 0.0034445932 ;
	setAttr ".pt[394]" -type "float3" -0.0012717749 0 0.0040493621 ;
	setAttr ".pt[395]" -type "float3" 7.9083989e-10 0 0.0042577526 ;
	setAttr ".pt[396]" -type "float3" 0.0012717766 0 0.0040493617 ;
	setAttr ".pt[397]" -type "float3" 0.0024190629 0 0.0034445932 ;
	setAttr ".pt[398]" -type "float3" 0.0033295536 0 0.0025026433 ;
	setAttr ".pt[399]" -type "float3" 0.0039141243 0 0.0013157171 ;
	setAttr ".pt[400]" -type "float3" 0.0041155536 0 -1.3631121e-10 ;
	setAttr ".pt[406]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[407]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[421]" -type "float3" -0.10887994 -0.017164223 0.036599539 ;
	setAttr ".pt[422]" -type "float3" -0.092618778 -0.017164223 0.069616422 ;
	setAttr ".pt[423]" -type "float3" -0.067291453 -0.017164223 0.095818862 ;
	setAttr ".pt[424]" -type "float3" -0.03537723 -0.017164223 0.11264185 ;
	setAttr ".pt[425]" -type "float3" -2.5410777e-08 -0.017164223 0.11843857 ;
	setAttr ".pt[426]" -type "float3" 0.035377208 -0.017164223 0.11264185 ;
	setAttr ".pt[427]" -type "float3" 0.067291424 -0.017164223 0.095818855 ;
	setAttr ".pt[428]" -type "float3" 0.092618711 -0.017164223 0.069616422 ;
	setAttr ".pt[429]" -type "float3" 0.10887972 -0.017164223 0.036599513 ;
	setAttr ".pt[430]" -type "float3" 0.11448304 -0.017164223 3.7917891e-09 ;
	setAttr ".pt[431]" -type "float3" 0.10887972 -0.017164223 -0.036599513 ;
	setAttr ".pt[432]" -type "float3" 0.092618711 -0.017164223 -0.0696164 ;
	setAttr ".pt[433]" -type "float3" 0.067291424 -0.017164223 -0.095818847 ;
	setAttr ".pt[434]" -type "float3" 0.035377149 -0.017164223 -0.11264172 ;
	setAttr ".pt[435]" -type "float3" -2.199892e-08 -0.017164223 -0.11843856 ;
	setAttr ".pt[436]" -type "float3" -0.035377212 -0.017164223 -0.11264166 ;
	setAttr ".pt[437]" -type "float3" -0.067291431 -0.017164223 -0.095818847 ;
	setAttr ".pt[438]" -type "float3" -0.092618756 -0.017164223 -0.0696164 ;
	setAttr ".pt[439]" -type "float3" -0.10887985 -0.017164223 -0.036599495 ;
	setAttr ".pt[440]" -type "float3" -0.11448304 -0.017164223 3.7917891e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4BA5ED8F-6846-E9AC-6777-CBAA629E9C9B";
	setAttr ".t" -type "double3" 0 -2.3151999195299036 0 ;
	setAttr ".s" -type "double3" 0.77117711064433203 0.51489612357239478 0.77117711064433203 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9E3D5868-4241-0F00-8D4F-99AD6856845D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48437502980232239 0.44407892227172852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[761].px";
	setAttr -av ".pt[761].py";
	setAttr -av ".pt[761].pz";
	setAttr -av ".pt[765].px";
	setAttr -av ".pt[765].py";
	setAttr -av ".pt[765].pz";
	setAttr -av ".pt[766].px";
	setAttr -av ".pt[766].py";
	setAttr -av ".pt[766].pz";
	setAttr -av ".pt[767].px";
	setAttr -av ".pt[767].py";
	setAttr -av ".pt[767].pz";
	setAttr -av ".pt[768].px";
	setAttr -av ".pt[768].py";
	setAttr -av ".pt[768].pz";
	setAttr -av ".pt[769].px";
	setAttr -av ".pt[769].py";
	setAttr -av ".pt[769].pz";
	setAttr -av ".pt[770].px";
	setAttr -av ".pt[770].py";
	setAttr -av ".pt[770].pz";
	setAttr -av ".pt[771].px";
	setAttr -av ".pt[771].py";
	setAttr -av ".pt[771].pz";
	setAttr -av ".pt[772].px";
	setAttr -av ".pt[772].py";
	setAttr -av ".pt[772].pz";
	setAttr -av ".pt[773].px";
	setAttr -av ".pt[773].py";
	setAttr -av ".pt[773].pz";
	setAttr -av ".pt[774].px";
	setAttr -av ".pt[774].py";
	setAttr -av ".pt[774].pz";
	setAttr -av ".pt[775].px";
	setAttr -av ".pt[775].py";
	setAttr -av ".pt[775].pz";
	setAttr -av ".pt[776].px";
	setAttr -av ".pt[776].py";
	setAttr -av ".pt[776].pz";
	setAttr -av ".pt[777].px";
	setAttr -av ".pt[777].py";
	setAttr -av ".pt[777].pz";
	setAttr -av ".pt[778].px";
	setAttr -av ".pt[778].py";
	setAttr -av ".pt[778].pz";
	setAttr -av ".pt[779].px";
	setAttr -av ".pt[779].py";
	setAttr -av ".pt[779].pz";
	setAttr -av ".pt[780].px";
	setAttr -av ".pt[780].py";
	setAttr -av ".pt[780].pz";
	setAttr -av ".pt[781].px";
	setAttr -av ".pt[781].py";
	setAttr -av ".pt[781].pz";
	setAttr -av ".pt[782].px";
	setAttr -av ".pt[782].py";
	setAttr -av ".pt[782].pz";
	setAttr -av ".pt[783].px";
	setAttr -av ".pt[783].py";
	setAttr -av ".pt[783].pz";
	setAttr -av ".pt[784].px";
	setAttr -av ".pt[784].py";
	setAttr -av ".pt[784].pz";
	setAttr -av ".pt[785].px";
	setAttr -av ".pt[785].py";
	setAttr -av ".pt[785].pz";
	setAttr -av ".pt[786].px";
	setAttr -av ".pt[786].py";
	setAttr -av ".pt[786].pz";
	setAttr -av ".pt[787].px";
	setAttr -av ".pt[787].py";
	setAttr -av ".pt[787].pz";
	setAttr -av ".pt[788].px";
	setAttr -av ".pt[788].py";
	setAttr -av ".pt[788].pz";
	setAttr -av ".pt[789].px";
	setAttr -av ".pt[789].py";
	setAttr -av ".pt[789].pz";
	setAttr -av ".pt[790].px";
	setAttr -av ".pt[790].py";
	setAttr -av ".pt[790].pz";
	setAttr -av ".pt[791].px";
	setAttr -av ".pt[791].py";
	setAttr -av ".pt[791].pz";
	setAttr -av ".pt[792].px";
	setAttr -av ".pt[792].py";
	setAttr -av ".pt[792].pz";
	setAttr -av ".pt[793].px";
	setAttr -av ".pt[793].py";
	setAttr -av ".pt[793].pz";
	setAttr -av ".pt[794].px";
	setAttr -av ".pt[794].py";
	setAttr -av ".pt[794].pz";
	setAttr -av ".pt[795].px";
	setAttr -av ".pt[795].py";
	setAttr -av ".pt[795].pz";
	setAttr -av ".pt[796].px";
	setAttr -av ".pt[796].py";
	setAttr -av ".pt[796].pz";
	setAttr -av ".pt[797].px";
	setAttr -av ".pt[797].py";
	setAttr -av ".pt[797].pz";
	setAttr -av ".pt[798].px";
	setAttr -av ".pt[798].py";
	setAttr -av ".pt[798].pz";
	setAttr -av ".pt[799].px";
	setAttr -av ".pt[799].py";
	setAttr -av ".pt[799].pz";
	setAttr -av ".pt[800].px";
	setAttr -av ".pt[800].py";
	setAttr -av ".pt[800].pz";
	setAttr -av ".pt[801].px";
	setAttr -av ".pt[801].py";
	setAttr -av ".pt[801].pz";
	setAttr -av ".pt[802].px";
	setAttr -av ".pt[802].py";
	setAttr -av ".pt[802].pz";
	setAttr -av ".pt[803].px";
	setAttr -av ".pt[803].py";
	setAttr -av ".pt[803].pz";
	setAttr -av ".pt[804].px";
	setAttr -av ".pt[804].py";
	setAttr -av ".pt[804].pz";
	setAttr -av ".pt[805].px";
	setAttr -av ".pt[805].py";
	setAttr -av ".pt[805].pz";
	setAttr -av ".pt[806].px";
	setAttr -av ".pt[806].py";
	setAttr -av ".pt[806].pz";
	setAttr -av ".pt[807].px";
	setAttr -av ".pt[807].py";
	setAttr -av ".pt[807].pz";
	setAttr -av ".pt[808].px";
	setAttr -av ".pt[808].py";
	setAttr -av ".pt[808].pz";
	setAttr -av ".pt[809].px";
	setAttr -av ".pt[809].py";
	setAttr -av ".pt[809].pz";
	setAttr -av ".pt[810].px";
	setAttr -av ".pt[810].py";
	setAttr -av ".pt[810].pz";
	setAttr -av ".pt[811].px";
	setAttr -av ".pt[811].py";
	setAttr -av ".pt[811].pz";
	setAttr -av ".pt[812].px";
	setAttr -av ".pt[812].py";
	setAttr -av ".pt[812].pz";
	setAttr -av ".pt[813].px";
	setAttr -av ".pt[813].py";
	setAttr -av ".pt[813].pz";
	setAttr -av ".pt[814].px";
	setAttr -av ".pt[814].py";
	setAttr -av ".pt[814].pz";
	setAttr -av ".pt[815].px";
	setAttr -av ".pt[815].py";
	setAttr -av ".pt[815].pz";
	setAttr -av ".pt[816].px";
	setAttr -av ".pt[816].py";
	setAttr -av ".pt[816].pz";
	setAttr -av ".pt[817].px";
	setAttr -av ".pt[817].py";
	setAttr -av ".pt[817].pz";
	setAttr -av ".pt[818].px";
	setAttr -av ".pt[818].py";
	setAttr -av ".pt[818].pz";
	setAttr -av ".pt[819].px";
	setAttr -av ".pt[819].py";
	setAttr -av ".pt[819].pz";
	setAttr -av ".pt[820].px";
	setAttr -av ".pt[820].py";
	setAttr -av ".pt[820].pz";
	setAttr -av ".pt[821].px";
	setAttr -av ".pt[821].py";
	setAttr -av ".pt[821].pz";
	setAttr -av ".pt[822].px";
	setAttr -av ".pt[822].py";
	setAttr -av ".pt[822].pz";
	setAttr -av ".pt[823].px";
	setAttr -av ".pt[823].py";
	setAttr -av ".pt[823].pz";
	setAttr -av ".pt[824].px";
	setAttr -av ".pt[824].py";
	setAttr -av ".pt[824].pz";
	setAttr -av ".pt[825].px";
	setAttr -av ".pt[825].py";
	setAttr -av ".pt[825].pz";
	setAttr -av ".pt[826].px";
	setAttr -av ".pt[826].py";
	setAttr -av ".pt[826].pz";
	setAttr -av ".pt[827].px";
	setAttr -av ".pt[827].py";
	setAttr -av ".pt[827].pz";
	setAttr -av ".pt[828].px";
	setAttr -av ".pt[828].py";
	setAttr -av ".pt[828].pz";
	setAttr -av ".pt[829].px";
	setAttr -av ".pt[829].py";
	setAttr -av ".pt[829].pz";
	setAttr -av ".pt[830].px";
	setAttr -av ".pt[830].py";
	setAttr -av ".pt[830].pz";
	setAttr -av ".pt[831].px";
	setAttr -av ".pt[831].py";
	setAttr -av ".pt[831].pz";
	setAttr -av ".pt[832].px";
	setAttr -av ".pt[832].py";
	setAttr -av ".pt[832].pz";
	setAttr -av ".pt[833].px";
	setAttr -av ".pt[833].py";
	setAttr -av ".pt[833].pz";
	setAttr -av ".pt[834].px";
	setAttr -av ".pt[834].py";
	setAttr -av ".pt[834].pz";
	setAttr -av ".pt[835].px";
	setAttr -av ".pt[835].py";
	setAttr -av ".pt[835].pz";
	setAttr -av ".pt[836].px";
	setAttr -av ".pt[836].py";
	setAttr -av ".pt[836].pz";
	setAttr -av ".pt[837].px";
	setAttr -av ".pt[837].py";
	setAttr -av ".pt[837].pz";
	setAttr -av ".pt[838].px";
	setAttr -av ".pt[838].py";
	setAttr -av ".pt[838].pz";
	setAttr -av ".pt[839].px";
	setAttr -av ".pt[839].py";
	setAttr -av ".pt[839].pz";
	setAttr -av ".pt[840].px";
	setAttr -av ".pt[840].py";
	setAttr -av ".pt[840].pz";
	setAttr -av ".pt[841].px";
	setAttr -av ".pt[841].py";
	setAttr -av ".pt[841].pz";
	setAttr -av ".pt[842].px";
	setAttr -av ".pt[842].py";
	setAttr -av ".pt[842].pz";
	setAttr -av ".pt[843].px";
	setAttr -av ".pt[843].py";
	setAttr -av ".pt[843].pz";
	setAttr -av ".pt[844].px";
	setAttr -av ".pt[844].py";
	setAttr -av ".pt[844].pz";
	setAttr -av ".pt[845].px";
	setAttr -av ".pt[845].py";
	setAttr -av ".pt[845].pz";
	setAttr -av ".pt[846].px";
	setAttr -av ".pt[846].py";
	setAttr -av ".pt[846].pz";
	setAttr -av ".pt[847].px";
	setAttr -av ".pt[847].py";
	setAttr -av ".pt[847].pz";
	setAttr -av ".pt[848].px";
	setAttr -av ".pt[848].py";
	setAttr -av ".pt[848].pz";
	setAttr -av ".pt[849].px";
	setAttr -av ".pt[849].py";
	setAttr -av ".pt[849].pz";
	setAttr -av ".pt[850].px";
	setAttr -av ".pt[850].py";
	setAttr -av ".pt[850].pz";
	setAttr -av ".pt[851].px";
	setAttr -av ".pt[851].py";
	setAttr -av ".pt[851].pz";
	setAttr -av ".pt[852].px";
	setAttr -av ".pt[852].py";
	setAttr -av ".pt[852].pz";
	setAttr -av ".pt[853].px";
	setAttr -av ".pt[853].py";
	setAttr -av ".pt[853].pz";
	setAttr -av ".pt[854].px";
	setAttr -av ".pt[854].py";
	setAttr -av ".pt[854].pz";
	setAttr -av ".pt[855].px";
	setAttr -av ".pt[855].py";
	setAttr -av ".pt[855].pz";
	setAttr -av ".pt[856].px";
	setAttr -av ".pt[856].py";
	setAttr -av ".pt[856].pz";
	setAttr -av ".pt[857].px";
	setAttr -av ".pt[857].py";
	setAttr -av ".pt[857].pz";
	setAttr -av ".pt[858].px";
	setAttr -av ".pt[858].py";
	setAttr -av ".pt[858].pz";
	setAttr -av ".pt[859].px";
	setAttr -av ".pt[859].py";
	setAttr -av ".pt[859].pz";
	setAttr -av ".pt[860].px";
	setAttr -av ".pt[860].py";
	setAttr -av ".pt[860].pz";
	setAttr -av ".pt[861].px";
	setAttr -av ".pt[861].py";
	setAttr -av ".pt[861].pz";
	setAttr -av ".pt[862].px";
	setAttr -av ".pt[862].py";
	setAttr -av ".pt[862].pz";
	setAttr -av ".pt[863].px";
	setAttr -av ".pt[863].py";
	setAttr -av ".pt[863].pz";
	setAttr -av ".pt[864].px";
	setAttr -av ".pt[864].py";
	setAttr -av ".pt[864].pz";
	setAttr -av ".pt[865].px";
	setAttr -av ".pt[865].py";
	setAttr -av ".pt[865].pz";
	setAttr -av ".pt[866].px";
	setAttr -av ".pt[866].py";
	setAttr -av ".pt[866].pz";
	setAttr -av ".pt[867].px";
	setAttr -av ".pt[867].py";
	setAttr -av ".pt[867].pz";
	setAttr -av ".pt[868].px";
	setAttr -av ".pt[868].py";
	setAttr -av ".pt[868].pz";
	setAttr -av ".pt[869].px";
	setAttr -av ".pt[869].py";
	setAttr -av ".pt[869].pz";
	setAttr -av ".pt[870].px";
	setAttr -av ".pt[870].py";
	setAttr -av ".pt[870].pz";
	setAttr -av ".pt[871].px";
	setAttr -av ".pt[871].py";
	setAttr -av ".pt[871].pz";
	setAttr -av ".pt[872].px";
	setAttr -av ".pt[872].py";
	setAttr -av ".pt[872].pz";
	setAttr -av ".pt[873].px";
	setAttr -av ".pt[873].py";
	setAttr -av ".pt[873].pz";
	setAttr -av ".pt[874].px";
	setAttr -av ".pt[874].py";
	setAttr -av ".pt[874].pz";
	setAttr -av ".pt[875].px";
	setAttr -av ".pt[875].py";
	setAttr -av ".pt[875].pz";
	setAttr -av ".pt[876].px";
	setAttr -av ".pt[876].py";
	setAttr -av ".pt[876].pz";
	setAttr -av ".pt[877].px";
	setAttr -av ".pt[877].py";
	setAttr -av ".pt[877].pz";
	setAttr -av ".pt[878].px";
	setAttr -av ".pt[878].py";
	setAttr -av ".pt[878].pz";
	setAttr -av ".pt[879].px";
	setAttr -av ".pt[879].py";
	setAttr -av ".pt[879].pz";
	setAttr -av ".pt[880].px";
	setAttr -av ".pt[880].py";
	setAttr -av ".pt[880].pz";
	setAttr -av ".pt[881].px";
	setAttr -av ".pt[881].py";
	setAttr -av ".pt[881].pz";
	setAttr -av ".pt[882].px";
	setAttr -av ".pt[882].py";
	setAttr -av ".pt[882].pz";
	setAttr -av ".pt[883].px";
	setAttr -av ".pt[883].py";
	setAttr -av ".pt[883].pz";
	setAttr -av ".pt[884].px";
	setAttr -av ".pt[884].py";
	setAttr -av ".pt[884].pz";
	setAttr -av ".pt[885].px";
	setAttr -av ".pt[885].py";
	setAttr -av ".pt[885].pz";
	setAttr -av ".pt[886].px";
	setAttr -av ".pt[886].py";
	setAttr -av ".pt[886].pz";
	setAttr -av ".pt[887].px";
	setAttr -av ".pt[887].py";
	setAttr -av ".pt[887].pz";
	setAttr -av ".pt[888].px";
	setAttr -av ".pt[888].py";
	setAttr -av ".pt[888].pz";
	setAttr -av ".pt[889].px";
	setAttr -av ".pt[889].py";
	setAttr -av ".pt[889].pz";
	setAttr -av ".pt[890].px";
	setAttr -av ".pt[890].py";
	setAttr -av ".pt[890].pz";
	setAttr -av ".pt[891].px";
	setAttr -av ".pt[891].py";
	setAttr -av ".pt[891].pz";
	setAttr -av ".pt[892].px";
	setAttr -av ".pt[892].py";
	setAttr -av ".pt[892].pz";
	setAttr -av ".pt[893].px";
	setAttr -av ".pt[893].py";
	setAttr -av ".pt[893].pz";
	setAttr -av ".pt[894].px";
	setAttr -av ".pt[894].py";
	setAttr -av ".pt[894].pz";
	setAttr -av ".pt[895].px";
	setAttr -av ".pt[895].py";
	setAttr -av ".pt[895].pz";
	setAttr -av ".pt[896].px";
	setAttr -av ".pt[896].py";
	setAttr -av ".pt[896].pz";
	setAttr -av ".pt[897].px";
	setAttr -av ".pt[897].py";
	setAttr -av ".pt[897].pz";
	setAttr -av ".pt[898].px";
	setAttr -av ".pt[898].py";
	setAttr -av ".pt[898].pz";
	setAttr -av ".pt[899].px";
	setAttr -av ".pt[899].py";
	setAttr -av ".pt[899].pz";
	setAttr -av ".pt[900].px";
	setAttr -av ".pt[900].py";
	setAttr -av ".pt[900].pz";
	setAttr -av ".pt[901].px";
	setAttr -av ".pt[901].py";
	setAttr -av ".pt[901].pz";
	setAttr -av ".pt[902].px";
	setAttr -av ".pt[902].py";
	setAttr -av ".pt[902].pz";
	setAttr -av ".pt[903].px";
	setAttr -av ".pt[903].py";
	setAttr -av ".pt[903].pz";
	setAttr -av ".pt[904].px";
	setAttr -av ".pt[904].py";
	setAttr -av ".pt[904].pz";
	setAttr -av ".pt[905].px";
	setAttr -av ".pt[905].py";
	setAttr -av ".pt[905].pz";
	setAttr -av ".pt[906].px";
	setAttr -av ".pt[906].py";
	setAttr -av ".pt[906].pz";
	setAttr -av ".pt[907].px";
	setAttr -av ".pt[907].py";
	setAttr -av ".pt[907].pz";
	setAttr -av ".pt[908].px";
	setAttr -av ".pt[908].py";
	setAttr -av ".pt[908].pz";
	setAttr -av ".pt[909].px";
	setAttr -av ".pt[909].py";
	setAttr -av ".pt[909].pz";
	setAttr -av ".pt[910].px";
	setAttr -av ".pt[910].py";
	setAttr -av ".pt[910].pz";
	setAttr -av ".pt[911].px";
	setAttr -av ".pt[911].py";
	setAttr -av ".pt[911].pz";
	setAttr -av ".pt[912].px";
	setAttr -av ".pt[912].py";
	setAttr -av ".pt[912].pz";
	setAttr -av ".pt[913].px";
	setAttr -av ".pt[913].py";
	setAttr -av ".pt[913].pz";
	setAttr -av ".pt[914].px";
	setAttr -av ".pt[914].py";
	setAttr -av ".pt[914].pz";
	setAttr -av ".pt[915].px";
	setAttr -av ".pt[915].py";
	setAttr -av ".pt[915].pz";
	setAttr -av ".pt[916].px";
	setAttr -av ".pt[916].py";
	setAttr -av ".pt[916].pz";
	setAttr -av ".pt[917].px";
	setAttr -av ".pt[917].py";
	setAttr -av ".pt[917].pz";
	setAttr -av ".pt[918].px";
	setAttr -av ".pt[918].py";
	setAttr -av ".pt[918].pz";
	setAttr -av ".pt[919].px";
	setAttr -av ".pt[919].py";
	setAttr -av ".pt[919].pz";
	setAttr -av ".pt[920].px";
	setAttr -av ".pt[920].py";
	setAttr -av ".pt[920].pz";
	setAttr -av ".pt[921].px";
	setAttr -av ".pt[921].py";
	setAttr -av ".pt[921].pz";
	setAttr -av ".pt[922].px";
	setAttr -av ".pt[922].py";
	setAttr -av ".pt[922].pz";
	setAttr -av ".pt[923].px";
	setAttr -av ".pt[923].py";
	setAttr -av ".pt[923].pz";
	setAttr -av ".pt[924].px";
	setAttr -av ".pt[924].py";
	setAttr -av ".pt[924].pz";
	setAttr -av ".pt[925].px";
	setAttr -av ".pt[925].py";
	setAttr -av ".pt[925].pz";
	setAttr -av ".pt[926].px";
	setAttr -av ".pt[926].py";
	setAttr -av ".pt[926].pz";
	setAttr -av ".pt[927].px";
	setAttr -av ".pt[927].py";
	setAttr -av ".pt[927].pz";
	setAttr -av ".pt[928].px";
	setAttr -av ".pt[928].py";
	setAttr -av ".pt[928].pz";
	setAttr -av ".pt[929].px";
	setAttr -av ".pt[929].py";
	setAttr -av ".pt[929].pz";
	setAttr -av ".pt[930].px";
	setAttr -av ".pt[930].py";
	setAttr -av ".pt[930].pz";
	setAttr -av ".pt[931].px";
	setAttr -av ".pt[931].py";
	setAttr -av ".pt[931].pz";
	setAttr -av ".pt[932].px";
	setAttr -av ".pt[932].py";
	setAttr -av ".pt[932].pz";
	setAttr -av ".pt[933].px";
	setAttr -av ".pt[933].py";
	setAttr -av ".pt[933].pz";
	setAttr -av ".pt[934].px";
	setAttr -av ".pt[934].py";
	setAttr -av ".pt[934].pz";
	setAttr -av ".pt[935].px";
	setAttr -av ".pt[935].py";
	setAttr -av ".pt[935].pz";
	setAttr -av ".pt[936].px";
	setAttr -av ".pt[936].py";
	setAttr -av ".pt[936].pz";
	setAttr -av ".pt[937].px";
	setAttr -av ".pt[937].py";
	setAttr -av ".pt[937].pz";
	setAttr -av ".pt[938].px";
	setAttr -av ".pt[938].py";
	setAttr -av ".pt[938].pz";
	setAttr -av ".pt[939].px";
	setAttr -av ".pt[939].py";
	setAttr -av ".pt[939].pz";
	setAttr -av ".pt[940].px";
	setAttr -av ".pt[940].py";
	setAttr -av ".pt[940].pz";
	setAttr -av ".pt[941].px";
	setAttr -av ".pt[941].py";
	setAttr -av ".pt[941].pz";
	setAttr -av ".pt[942].px";
	setAttr -av ".pt[942].py";
	setAttr -av ".pt[942].pz";
	setAttr -av ".pt[943].px";
	setAttr -av ".pt[943].py";
	setAttr -av ".pt[943].pz";
	setAttr -av ".pt[944].px";
	setAttr -av ".pt[944].py";
	setAttr -av ".pt[944].pz";
	setAttr -av ".pt[945].px";
	setAttr -av ".pt[945].py";
	setAttr -av ".pt[945].pz";
	setAttr -av ".pt[946].px";
	setAttr -av ".pt[946].py";
	setAttr -av ".pt[946].pz";
	setAttr -av ".pt[947].px";
	setAttr -av ".pt[947].py";
	setAttr -av ".pt[947].pz";
	setAttr -av ".pt[948].px";
	setAttr -av ".pt[948].py";
	setAttr -av ".pt[948].pz";
	setAttr -av ".pt[949].px";
	setAttr -av ".pt[949].py";
	setAttr -av ".pt[949].pz";
	setAttr -av ".pt[950].px";
	setAttr -av ".pt[950].py";
	setAttr -av ".pt[950].pz";
	setAttr -av ".pt[951].px";
	setAttr -av ".pt[951].py";
	setAttr -av ".pt[951].pz";
	setAttr -av ".pt[952].px";
	setAttr -av ".pt[952].py";
	setAttr -av ".pt[952].pz";
	setAttr -av ".pt[953].px";
	setAttr -av ".pt[953].py";
	setAttr -av ".pt[953].pz";
	setAttr -av ".pt[954].px";
	setAttr -av ".pt[954].py";
	setAttr -av ".pt[954].pz";
	setAttr -av ".pt[955].px";
	setAttr -av ".pt[955].py";
	setAttr -av ".pt[955].pz";
	setAttr -av ".pt[956].px";
	setAttr -av ".pt[956].py";
	setAttr -av ".pt[956].pz";
	setAttr -av ".pt[957].px";
	setAttr -av ".pt[957].py";
	setAttr -av ".pt[957].pz";
	setAttr -av ".pt[958].px";
	setAttr -av ".pt[958].py";
	setAttr -av ".pt[958].pz";
	setAttr -av ".pt[959].px";
	setAttr -av ".pt[959].py";
	setAttr -av ".pt[959].pz";
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FA6866AC-E143-5CB5-4639-059B7F6DBF5E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6EDEC105-4648-8D00-FE81-AA97C9672051";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB521988-8C41-3E25-EBFE-92A166A8ACBF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86715DE6-9941-637D-D099-5C8DC759E5ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14637FFB-E145-4387-E2A1-0E8E1BE3D154";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA2B27CC-FD43-D515-BD76-FD859D85AAE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13849EA5-7D48-BED5-7AC4-5C92FB841643";
createNode polySphere -n "polySphere2";
	rename -uid "A4BB375B-FB43-3FE6-529B-99A2B6A53FD2";
createNode displayLayer -n "layer1";
	rename -uid "2D826B8E-EA43-27C8-312D-648FC9217CAF";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B4E8868-F54C-B78E-D21D-1693BC4CF4AE";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.12453185 -0.90686524 -0.037681483
		 0.10593318 -0.90686524 -0.071674623 0.076964982 -0.90686524 -0.098651625 0.040462922
		 -0.90686524 -0.11597197 9.9781722e-08 -0.90686524 -0.12194026 -0.040462695 -0.90686524
		 -0.11597197 -0.076964751 -0.90686524 -0.098651618 -0.1059329 -0.90686524 -0.07167457
		 -0.12453163 -0.90686524 -0.037681472 -0.1309403 -0.90686524 1.3938509e-07 -0.12453163
		 -0.90686524 0.037681747 -0.1059329 -0.90686524 0.071674846 -0.076964736 -0.90686524
		 0.098651968 -0.040462703 -0.90686524 0.11597215 9.5879436e-08 -0.90686524 0.12194037
		 0.040462893 -0.90686524 0.11597214 0.076964937 -0.90686524 0.09865196 0.10593316
		 -0.90686524 0.071674846 0.12453177 -0.90686524 0.037681744 0.13094047 -0.90686524
		 1.3938509e-07 0.24599713 -0.87620407 -0.074435271 0.20925781 -0.87620407 -0.14158446
		 0.1520347 -0.87620407 -0.19487435 0.079929389 -0.87620407 -0.22908865 9.9781722e-08
		 -0.87620407 -0.24087805 -0.079929188 -0.87620407 -0.22908863 -0.15203445 -0.87620407
		 -0.19487433 -0.20925747 -0.87620407 -0.14158444 -0.24599695 -0.87620407 -0.074435242
		 -0.25865647 -0.87620407 1.3938509e-07 -0.24599695 -0.87620407 0.074435487 -0.20925747
		 -0.87620407 0.14158466 -0.15203445 -0.87620407 0.19487457 -0.079929158 -0.87620407
		 0.22908884 9.2073215e-08 -0.87620407 0.24087822 0.079929337 -0.87620407 0.22908869
		 0.15203461 -0.87620407 0.19487455 0.20925769 -0.87620407 0.1415846 0.24599704 -0.87620407
		 0.074435472 0.25865668 -0.87620407 1.3938509e-07 0.36140525 -0.82593948 -0.10935627
		 0.30742979 -0.82593948 -0.20800811 0.22336088 -0.82593948 -0.28629869 0.11742771
		 -0.82593948 -0.33656424 9.9781722e-08 -0.82593948 -0.35388455 -0.1174276 -0.82593948
		 -0.33656424 -0.22336048 -0.82593948 -0.28629863 -0.3074294 -0.82593948 -0.20800808
		 -0.36140504 -0.82593948 -0.10935625 -0.38000387 -0.82593948 1.3938509e-07 -0.36140504
		 -0.82593948 0.10935645 -0.30742931 -0.82593948 0.20800839 -0.22336042 -0.82593948
		 0.28629884 -0.11742756 -0.82593948 0.33656433 8.8456787e-08 -0.82593948 0.35388464
		 0.11742766 -0.82593948 0.33656433 0.22336078 -0.82593948 0.28629875 0.30742952 -0.82593948
		 0.20800839 0.3614051 -0.82593948 0.10935645 0.38000387 -0.82593948 1.3938509e-07
		 0.46791458 -0.75731206 -0.14158446 0.39803195 -0.75731206 -0.26930982 0.28918707
		 -0.75731206 -0.37067312 0.1520347 -0.75731206 -0.43575272 9.9781722e-08 -0.75731206
		 -0.45817733 -0.15203443 -0.75731206 -0.43575239 -0.28918692 -0.75731206 -0.37067309
		 -0.39803183 -0.75731206 -0.26930979 -0.46791404 -0.75731206 -0.1415844 -0.4919939
		 -0.75731206 1.3938509e-07 -0.46791404 -0.75731206 0.14158465 -0.3980318 -0.75731206
		 0.26931 -0.28918669 -0.75731206 0.37067315 -0.15203445 -0.75731206 0.43575272 8.5119169e-08
		 -0.75731206 0.45817736 0.15203463 -0.75731206 0.43575272 0.28918701 -0.75731206 0.37067312
		 0.39803183 -0.75731206 0.26931 0.46791434 -0.75731206 0.14158459 0.49199402 -0.75731206
		 1.3938509e-07 0.56290185 -0.67200989 -0.17032634 0.47883302 -0.67200989 -0.3239803
		 0.34789258 -0.67200989 -0.44592023 0.18289806 -0.67200989 -0.52421075 9.9781722e-08
		 -0.67200989 -0.55118781 -0.18289781 -0.67200989 -0.52421069 -0.34789231 -0.67200989
		 -0.44592014 -0.47883272 -0.67200989 -0.32398024 -0.56290156 -0.67200989 -0.17032629
		 -0.59186947 -0.67200989 1.3938509e-07 -0.56290156 -0.67200989 0.17032661 -0.47883272
		 -0.67200989 0.32398036 -0.34789228 -0.67200989 0.44592035 -0.18289772 -0.67200989
		 0.52421081 8.2142705e-08 -0.67200989 0.55118799 0.18289785 -0.67200989 0.52421081
		 0.34789231 -0.67200989 0.44592035 0.47883272 -0.67200989 0.32398033 0.56290138 -0.67200989
		 0.17032661 0.59186953 -0.67200989 1.3938509e-07 0.64402908 -0.57213438 -0.19487435
		 0.54784358 -0.57213438 -0.37067312 0.39803189 -0.57213438 -0.51018804 0.20925778
		 -0.57213438 -0.59976172 9.9781722e-08 -0.57213438 -0.63062704 -0.20925747 -0.57213438
		 -0.59976172 -0.39803183 -0.57213438 -0.51018798 -0.5478434 -0.57213438 -0.37067306
		 -0.64402884 -0.57213438 -0.19487432 -0.67717171 -0.57213438 1.3938509e-07 -0.64402884
		 -0.57213438 0.19487457 -0.54784328 -0.57213438 0.37067315 -0.3980318 -0.57213438
		 0.51018822 -0.20925747 -0.57213438 0.59976178 7.9600518e-08 -0.57213438 0.6306271
		 0.20925769 -0.57213438 0.59976178 0.39803183 -0.57213438 0.51018804 0.54784334 -0.57213438
		 0.37067312 0.64402884 -0.57213438 0.19487454 0.67717171 -0.57213438 1.3938509e-07
		 0.70929772 -0.46014416 -0.21462384 0.60336477 -0.46014416 -0.40823877 0.43837017
		 -0.46014416 -0.56189215 0.23046488 -0.46014416 -0.66054434 9.9781722e-08 -0.46014416
		 -0.69453716 -0.23046471 -0.46014416 -0.66054434 -0.43836975 -0.46014416 -0.56189209
		 -0.60336459 -0.46014416 -0.40823847 -0.7092973 -0.46014416 -0.21462381 -0.74579924
		 -0.46014416 1.3938509e-07 -0.7092973 -0.46014416 0.21462403 -0.60336459 -0.46014416
		 0.40823883 -0.43836981 -0.46014416 0.56189215 -0.23046462 -0.46014416 0.6605444 7.7555228e-08
		 -0.46014416 0.69453716 0.23046485 -0.46014416 0.66054434 0.43836981 -0.46014416 0.56189215
		 0.60336459 -0.46014416 0.40823883 0.7092973 -0.46014416 0.21462403 0.74579924 -0.46014416
		 1.3938509e-07 0.75710166 -0.33879688 -0.22908865 0.64402908 -0.33879688 -0.43575272
		 0.46791458 -0.33879688 -0.59976178 0.24599716 -0.33879688 -0.70506221 9.9781722e-08
		 -0.33879688 -0.74134624 -0.24599701 -0.33879688 -0.70506221 -0.46791434 -0.33879688
		 -0.59976172 -0.64402884 -0.33879688 -0.43575239 -0.75710082 -0.33879688 -0.22908863
		 -0.79606366 -0.33879688 1.3938509e-07 -0.75710082 -0.33879688 0.22908884 -0.64402884
		 -0.33879688 0.43575275 -0.46791404 -0.33879688 0.59976178 -0.24599695 -0.33879688
		 0.70506221 7.6057233e-08 -0.33879688 0.74134624 0.24599701 -0.33879688 0.70506221
		 0.46791434 -0.33879688 0.59976178 0.64402884 -0.33879688 0.43575272 0.75710082 -0.33879688
		 0.22908869 0.79606366 -0.33879688 1.3938509e-07 0.78626263 -0.21108058 -0.23791231
		 0.6688351 -0.21108058 -0.45253628 0.48593706 -0.21108058 -0.62286294 0.25547233 -0.21108058
		 -0.73221934 9.9781722e-08 -0.21108058 -0.7699002 -0.25547206 -0.21108058 -0.73221934;
	setAttr ".tk[166:331]" -0.48593664 -0.21108058 -0.62286288 -0.66883451 -0.21108058
		 -0.45253623 -0.78626251 -0.21108058 -0.23791221 -0.82672501 -0.21108058 1.3938509e-07
		 -0.78626251 -0.21108058 0.23791239 -0.66883457 -0.21108058 0.45253628 -0.48593664
		 -0.21108058 0.62286294 -0.25547209 -0.21108058 0.73221934 7.5143426e-08 -0.21108058
		 0.7699002 0.25547215 -0.21108058 0.73221934 0.48593664 -0.21108058 0.62286294 0.66883451
		 -0.21108058 0.45253628 0.78626239 -0.21108058 0.23791237 0.82672501 -0.21108058 1.3938509e-07
		 0.79606354 -0.080140322 -0.24087806 0.67717218 -0.080140322 -0.45817736 0.49199426
		 -0.080140322 -0.6306271 0.25865677 -0.080140322 -0.74134624 9.9781722e-08 -0.080140322
		 -0.77949804 -0.25865653 -0.080140322 -0.74134624 -0.49199402 -0.080140322 -0.63062704
		 -0.67717171 -0.080140322 -0.4581773 -0.79606366 -0.080140322 -0.24087802 -0.83702987
		 -0.080140322 1.3938509e-07 -0.79606366 -0.080140322 0.24087824 -0.67717171 -0.080140322
		 0.45817736 -0.4919939 -0.080140322 0.6306271 -0.25865647 -0.080140322 0.74134624
		 7.4836343e-08 -0.080140322 0.77949804 0.2586565 -0.080140322 0.74134624 0.49199402
		 -0.080140322 0.63062704 0.67717171 -0.080140322 0.45817736 0.79606366 -0.080140322
		 0.24087821 0.83702987 -0.080140322 1.3938509e-07 0.78626263 0.050799932 -0.23791231
		 0.6688351 0.050799932 -0.45253628 0.48593706 0.050799932 -0.62286294 0.25547233 0.050799932
		 -0.73221934 9.9781722e-08 0.050799932 -0.7699002 -0.25547206 0.050799932 -0.73221934
		 -0.48593664 0.050799932 -0.62286288 -0.66883451 0.050799932 -0.45253623 -0.78626251
		 0.050799932 -0.23791221 -0.82672501 0.050799932 1.3938509e-07 -0.78626251 0.050799932
		 0.23791239 -0.66883457 0.050799932 0.45253628 -0.48593664 0.050799932 0.62286294
		 -0.25547209 0.050799932 0.73221934 7.5143426e-08 0.050799932 0.7699002 0.25547215
		 0.050799932 0.73221934 0.48593664 0.050799932 0.62286294 0.66883451 0.050799932 0.45253628
		 0.78626239 0.050799932 0.23791237 0.82672501 0.050799932 1.3938509e-07 0.75710166
		 0.17851609 -0.22908865 0.64402908 0.17851609 -0.43575272 0.46791458 0.17851609 -0.59976178
		 0.24599716 0.17851609 -0.70506221 9.9781722e-08 0.17851609 -0.74134624 -0.24599701
		 0.17851609 -0.70506221 -0.46791434 0.17851609 -0.59976172 -0.64402884 0.17851609
		 -0.43575239 -0.75710082 0.17851609 -0.22908863 -0.79606366 0.17851609 1.3938509e-07
		 -0.75710082 0.17851609 0.22908884 -0.64402884 0.17851609 0.43575275 -0.46791404 0.17851609
		 0.59976178 -0.24599695 0.17851609 0.70506221 7.6057233e-08 0.17851609 0.74134624
		 0.24599701 0.17851609 0.70506221 0.46791434 0.17851609 0.59976178 0.64402884 0.17851609
		 0.43575272 0.75710082 0.17851609 0.22908869 0.79606366 0.17851609 1.3938509e-07 0.70929772
		 0.29986355 -0.21462384 0.60336477 0.29986355 -0.40823877 0.43837017 0.29986355 -0.56189215
		 0.23046488 0.29986355 -0.66054434 9.9781722e-08 0.29986355 -0.69453716 -0.23046471
		 0.29986355 -0.66054434 -0.43836975 0.29986355 -0.56189209 -0.60336459 0.29986355
		 -0.40823847 -0.7092973 0.29986355 -0.21462381 -0.74579924 0.29986355 1.3938509e-07
		 -0.7092973 0.29986355 0.21462403 -0.60336459 0.29986355 0.40823883 -0.43836981 0.29986355
		 0.56189215 -0.23046462 0.29986355 0.6605444 7.7555228e-08 0.29986355 0.69453716 0.23046485
		 0.29986355 0.66054434 0.43836981 0.29986355 0.56189215 0.60336459 0.29986355 0.40823883
		 0.7092973 0.29986355 0.21462403 0.74579924 0.29986355 1.3938509e-07 0.64402908 0.41185367
		 -0.19487435 0.54784358 0.41185367 -0.37067312 0.39803189 0.41185367 -0.51018804 0.20925778
		 0.41185367 -0.59976172 9.9781722e-08 0.41185367 -0.63062704 -0.20925747 0.41185367
		 -0.59976172 -0.39803183 0.41185367 -0.51018798 -0.5478434 0.41185367 -0.37067306
		 -0.64402884 0.41185367 -0.19487432 -0.67717171 0.41185367 1.3938509e-07 -0.64402884
		 0.41185367 0.19487457 -0.54784328 0.41185367 0.37067315 -0.3980318 0.41185367 0.51018822
		 -0.20925747 0.41185367 0.59976178 7.9600518e-08 0.41185367 0.6306271 0.20925769 0.41185367
		 0.59976178 0.39803183 0.41185367 0.51018804 0.54784334 0.41185367 0.37067312 0.64402884
		 0.41185367 0.19487454 0.67717171 0.41185367 1.3938509e-07 0.56290185 0.51172924 -0.17032634
		 0.47883302 0.51172924 -0.3239803 0.34789258 0.51172924 -0.44592023 0.18289806 0.51172924
		 -0.52421075 9.9781722e-08 0.51172924 -0.55118781 -0.18289781 0.51172924 -0.52421069
		 -0.34789231 0.51172924 -0.44592014 -0.47883272 0.51172924 -0.32398024 -0.56290156
		 0.51172924 -0.17032629 -0.59186947 0.51172924 1.3938509e-07 -0.56290156 0.51172924
		 0.17032661 -0.47883272 0.51172924 0.32398036 -0.34789228 0.51172924 0.44592035 -0.18289772
		 0.51172924 0.52421081 8.2142705e-08 0.51172924 0.55118799 0.18289785 0.51172924 0.52421081
		 0.34789231 0.51172924 0.44592035 0.47883272 0.51172924 0.32398033 0.56290138 0.51172924
		 0.17032661 0.59186953 0.51172924 1.3938509e-07 0.46791458 0.5970313 -0.14158446 0.39803195
		 0.5970313 -0.26930982 0.28918707 0.5970313 -0.37067312 0.1520347 0.5970313 -0.43575272
		 9.9781722e-08 0.5970313 -0.45817733 -0.15203443 0.5970313 -0.43575239 -0.28918692
		 0.5970313 -0.37067309 -0.39803183 0.5970313 -0.26930979 -0.46791404 0.5970313 -0.1415844
		 -0.4919939 0.5970313 1.3938509e-07 -0.46791404 0.5970313 0.14158465 -0.3980318 0.5970313
		 0.26931 -0.28918669 0.5970313 0.37067315 -0.15203445 0.5970313 0.43575272 8.5119169e-08
		 0.5970313 0.45817736 0.15203463 0.5970313 0.43575272 0.28918701 0.5970313 0.37067312
		 0.39803183 0.5970313 0.26931 0.46791434 0.5970313 0.14158459 0.49199402 0.5970313
		 1.3938509e-07 0.36140525 0.66565877 -0.10935627 0.30742979 0.66565877 -0.20800811
		 0.22336088 0.66565877 -0.28629869 0.11742771 0.66565877 -0.33656424 9.9781722e-08
		 0.66565877 -0.35388455 -0.1174276 0.66565877 -0.33656424 -0.22336048 0.66565877 -0.28629863
		 -0.3074294 0.66565877 -0.20800808 -0.36140504 0.66565877 -0.10935625 -0.38000387
		 0.66565877 1.3938509e-07 -0.36140504 0.66565877 0.10935645 -0.30742931 0.66565877
		 0.20800839;
	setAttr ".tk[332:381]" -0.22336042 0.66565877 0.28629884 -0.11742756 0.66565877
		 0.33656433 8.8456787e-08 0.66565877 0.35388464 0.11742766 0.66565877 0.33656433 0.22336078
		 0.66565877 0.28629875 0.30742952 0.66565877 0.20800839 0.3614051 0.66565877 0.10935645
		 0.38000387 0.66565877 1.3938509e-07 0.24599713 0.71592331 -0.074435271 0.20925781
		 0.71592331 -0.14158446 0.1520347 0.71592331 -0.19487435 0.079929389 0.71592331 -0.22908865
		 9.9781722e-08 0.71592331 -0.24087805 -0.079929188 0.71592331 -0.22908863 -0.15203445
		 0.71592331 -0.19487433 -0.20925747 0.71592331 -0.14158444 -0.24599695 0.71592331
		 -0.074435242 -0.25865647 0.71592331 1.3938509e-07 -0.24599695 0.71592331 0.074435487
		 -0.20925747 0.71592331 0.14158466 -0.15203445 0.71592331 0.19487457 -0.079929158
		 0.71592331 0.22908884 9.2073215e-08 0.71592331 0.24087822 0.079929337 0.71592331
		 0.22908869 0.15203461 0.71592331 0.19487455 0.20925769 0.71592331 0.1415846 0.24599704
		 0.71592331 0.074435472 0.25865668 0.71592331 1.3938509e-07 0.12453185 0.74658436
		 -0.037681483 0.10593318 0.74658436 -0.071674623 0.076964982 0.74658436 -0.098651625
		 0.040462922 0.74658436 -0.11597197 9.9781722e-08 0.74658436 -0.12194026 -0.040462695
		 0.74658436 -0.11597197 -0.076964751 0.74658436 -0.098651618 -0.1059329 0.74658436
		 -0.07167457 -0.12453163 0.74658436 -0.037681472 -0.1309403 0.74658436 1.3938509e-07
		 -0.12453163 0.74658436 0.037681747 -0.1059329 0.74658436 0.071674846 -0.076964736
		 0.74658436 0.098651968 -0.040462703 0.74658436 0.11597215 9.5879436e-08 0.74658436
		 0.12194037 0.040462893 0.74658436 0.11597214 0.076964937 0.74658436 0.09865196 0.10593316
		 0.74658436 0.071674846 0.12453177 0.74658436 0.037681744 0.13094047 0.74658436 1.3938509e-07
		 9.9781722e-08 -0.91717035 1.3938509e-07 9.9781722e-08 0.75688946 1.3938509e-07;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5FD9AAAC-6C49-459D-CB8A-3BB313671D94";
	setAttr ".dc" -type "componentList" 1 "f[0:399]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "845A74D2-5749-0AD5-F709-86AAE6F8A365";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 414\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 414\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 414\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 835\n                -height 483\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 835\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 835\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4EAE252D-1746-F884-7DE8-09A9F30B7DF4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere3";
	rename -uid "6747A07B-6C4A-533A-1CE0-7898B014BB51";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0F8826C1-F845-207E-304F-95973669D670";
	setAttr ".dc" -type "componentList" 2 "f[0:119]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "23EA1A6B-9340-D3C9-41B5-159B07A28398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.8409301692697395 0 0 0 0 1.8409301692697395 0 0 0 0 1.8409301692697395 0
		 0 1.3432814355121057 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.39185803481899883 0 ;
	setAttr ".pvt" -type "float3" -2.1945598e-07 0.1156585 -2.7431997e-07 ;
	setAttr ".rs" 540829724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6402812397740978 0.50751659243645375 -1.6402815689580641 ;
	setAttr ".cbx" -type "double3" 1.6402808008621426 0.50751659243645375 1.6402810203181202 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0179765E-3641-0F28-14F0-E18B829F134C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1.8409301692697395 0 0 0 0 1.8409301692697395 0 0 0 0 1.8409301692697395 0
		 0 1.3432814355121057 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.30847579647613443 0 ;
	setAttr ".pvt" -type "float3" -2.7431997e-07 -0.19281739 -2.7431997e-07 ;
	setAttr ".rs" 338509096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4039760905913297 0.11565841286528 -1.4039762003193184 ;
	setAttr ".cbx" -type "double3" 1.4039755419513855 0.11565841286528 1.4039756516793744 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9C21080-4B41-2CC0-5966-B4991A65BED5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[261]" -type "float3" -0.12207944 1.110223e-16 0.039666004 ;
	setAttr ".tk[262]" -type "float3" -0.10384703 1.110223e-16 0.075449243 ;
	setAttr ".tk[263]" -type "float3" -0.075449303 1.110223e-16 0.10384695 ;
	setAttr ".tk[264]" -type "float3" -0.039666042 1.110223e-16 0.12207945 ;
	setAttr ".tk[265]" -type "float3" -2.1467194e-08 1.110223e-16 0.12836193 ;
	setAttr ".tk[266]" -type "float3" 0.03966599 1.110223e-16 0.12207945 ;
	setAttr ".tk[267]" -type "float3" 0.075449213 1.110223e-16 0.10384695 ;
	setAttr ".tk[268]" -type "float3" 0.10384695 1.110223e-16 0.075449213 ;
	setAttr ".tk[269]" -type "float3" 0.12207942 1.110223e-16 0.03966599 ;
	setAttr ".tk[270]" -type "float3" 0.1283619 1.110223e-16 -2.1467194e-08 ;
	setAttr ".tk[271]" -type "float3" 0.12207942 1.110223e-16 -0.039666019 ;
	setAttr ".tk[272]" -type "float3" 0.10384695 1.110223e-16 -0.075449258 ;
	setAttr ".tk[273]" -type "float3" 0.075449213 1.110223e-16 -0.10384695 ;
	setAttr ".tk[274]" -type "float3" 0.03966599 1.110223e-16 -0.12207947 ;
	setAttr ".tk[275]" -type "float3" -1.7641728e-08 1.110223e-16 -0.12836193 ;
	setAttr ".tk[276]" -type "float3" -0.039666034 1.110223e-16 -0.12207946 ;
	setAttr ".tk[277]" -type "float3" -0.075449243 1.110223e-16 -0.10384695 ;
	setAttr ".tk[278]" -type "float3" -0.10384694 1.110223e-16 -0.075449258 ;
	setAttr ".tk[279]" -type "float3" -0.12207943 1.110223e-16 -0.039666042 ;
	setAttr ".tk[280]" -type "float3" -0.1283619 1.110223e-16 -2.1467194e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3B86F026-9342-7671-7F0B-D78DA616D116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 1.8409301692697395 0 0 0 0 1.8409301692697395 0 0 0 0 1.8409301692697395 0
		 0 1.3432814355121057 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.25542783242826061 0 ;
	setAttr ".pvt" -type "float3" -2.7431997e-07 -0.44824538 -2.1945598e-07 ;
	setAttr ".rs" 1738495273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2207754475060348 -0.19281757774808916 -1.2207755572340238 ;
	setAttr ".cbx" -type "double3" 1.2207748988660909 -0.19281757774808916 1.2207751183220685 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "60DABA1A-C04C-15BC-0BD6-2AB49B7AED31";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  -0.09464477 0 0.030751906
		 -0.080509648 0 0.05849364 -0.058493651 0 0.080509581 -0.030751944 0 0.094644658 -1.6642899e-08
		 0 0.099515267 0.030751904 0 0.094644658 0.058493622 0 0.080509536 0.080509529 0 0.058493622
		 0.094644636 0 0.030751897 0.099515267 0 -1.2754079e-08 0.094644636 0 -0.030751934
		 0.080509529 0 -0.058493644 0.058493622 0 -0.080509558 0.030751895 0 -0.094644643
		 -1.3677106e-08 0 -0.099515267 -0.030751934 0 -0.094644643 -0.05849364 0 -0.080509558
		 -0.080509573 0 -0.05849364 -0.094644643 0 -0.030751932 -0.099515267 0 -1.2754079e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A44ADBFD-F743-3173-37D1-59A5DC4068BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 1.8409301692697395 0 0 0 0 1.8409301692697395 0 0 0 0 1.8409301692697395 0
		 0 1.3432814355121057 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.27671021153191688 0 ;
	setAttr ".pvt" -type "float3" -2.7431997e-07 -0.7249552 -2.1945598e-07 ;
	setAttr ".rs" 1626633933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1050487392909445 -0.44824557217821437 -1.1050488490189332 ;
	setAttr ".cbx" -type "double3" 1.1050481906510006 -0.44824557217821437 1.105048410106978 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B43F319C-8B4D-DB70-8C0B-1EA9A2D947CB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  -0.059786495 0 0.019425796
		 -0.050857425 0 0.036950067 -0.036950082 0 0.050857417 -0.019425813 0 0.059786461
		 -1.0513216e-08 0 0.062863201 0.019425794 0 0.059786461 0.036950048 0 0.050857402
		 0.050857376 0 0.036950048 0.059786439 0 0.019425789 0.062863193 0 -8.0566727e-09
		 0.059786439 0 -0.019425804 0.050857376 0 -0.03695007 0.036950048 0 -0.050857414 0.019425785
		 0 -0.059786461 -8.639744e-09 0 -0.062863201 -0.019425802 0 -0.059786446 -0.036950067
		 0 -0.050857414 -0.050857417 0 -0.036950067 -0.05978645 0 -0.019425796 -0.062863193
		 0 -8.0566727e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "315B7AB7-0E4F-D2EA-23F4-A5B5ED8E4C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 1.8409301692697395 0 0 0 0 1.8409301692697395 0 0 0 0 1.8409301692697395 0
		 0 1.3432814355121057 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.18252406760366724 0 ;
	setAttr ".pvt" -type "float3" -2.7431997e-07 -0.9074803 -2.1945598e-07 ;
	setAttr ".rs" 264108814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.029901635892251 -0.72495596840318344 -1.02990174562024 ;
	setAttr ".cbx" -type "double3" 1.0299010872523071 -0.72495596840318344 1.0299013067082847 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D1DBBE2B-1C40-EF24-7912-7FBD97178736";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[321:340]" -type "float3"  -0.038822331 0 0.012614134
		 -0.033024244 0 0.023993503 -0.023993516 0 0.033024229 -0.012614142 0 0.038822312
		 -6.8267512e-09 0 0.040820185 0.012614129 0 0.038822312 0.023993496 0 0.033024222
		 0.033024218 0 0.023993498 0.038822293 0 0.012614123 0.040820185 0 -5.2315956e-09
		 0.038822293 0 -0.012614134 0.033024218 0 -0.023993509 0.023993494 0 -0.033024225
		 0.012614122 0 -0.038822304 -5.610215e-09 0 -0.040820185 -0.012614133 0 -0.038822304
		 -0.023993507 0 -0.033024225 -0.033024225 0 -0.023993503 -0.038822304 0 -0.012614133
		 -0.040820185 0 -5.2315956e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "33250E74-734E-6A01-ACC3-DCBFDFC764BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 1.8409301692697395 0 0 0 0 1.8409301692697395 0 0 0 0 1.8409301692697395 0
		 0 1.3432814355121057 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.19243810951317608 0 ;
	setAttr ".pvt" -type "float3" -2.7431997e-07 -1.0999197 -1.6459198e-07 ;
	setAttr ".rs" 1556978573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99550553242845374 -0.90748035789353043 -1.02990174562024 ;
	setAttr ".cbx" -type "double3" 0.99550498378850971 -0.90748035789353043 1.0299014164362736 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3C53B337-1842-E999-9D24-4BA4EA866D94";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  -0.017769627 0 0 -0.015115747
		 0 0 -0.010982234 0 0 -0.0057737026 0 0 -3.1247178e-09 0 0 0.005773698 0 0 0.010982225
		 0 0 0.015115734 0 0 0.017769612 0 0 0.01868408 0 0 0.017769612 0 0 0.015115734 0
		 0 0.010982224 0 0 0.0057736943 0 0 -2.5678886e-09 0 0 -0.0057736994 0 0 -0.010982228
		 0 0 -0.015115742 0 0 -0.017769618 0 0 -0.01868408 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C9E08F10-F445-1C26-4438-AC9001557CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 1.8409301692697395 0 0 0 0 1.8409301692697395 0 0 0 0 1.8409301692697395 0
		 0 1.3432814355121057 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.17313519839775671 0 ;
	setAttr ".pvt" -type "float3" -2.7431997e-07 -1.2249454 -1.0972799e-07 ;
	setAttr ".rs" 1820185155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98875890703735492 -1.0518095317640097 -1.0229219482529504 ;
	setAttr ".cbx" -type "double3" 0.98875835839741089 -1.0518095317640097 1.0229217287969727 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7AF11249-A641-0D91-1F5A-D99823DFC045";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[361:380]" -type "float3"  -0.003485448 0.026132997 0.00117162
		 -0.0029648987 0.026132997 0.0022285518 -0.0021541251 0.026132997 0.0030673398 -0.0011324909
		 0.026132997 0.003605874 -6.1290212e-10 0.026132997 0.0037914391 0.0011324898 0.026132997
		 0.003605874 0.0021541235 0.026132997 0.0030673391 0.0029648964 0.026132997 0.0022285518
		 0.0034854456 0.026132997 0.001171619 0.0036648142 0.026132997 -8.1970035e-11 0.0034854456
		 0.026132997 -0.0011716195 0.0029648964 0.026132997 -0.0022285518 0.0021541235 0.026132997
		 -0.0030673381 0.0011324892 0.026132997 -0.0036058738 -5.0368215e-10 0.026132997 -0.0037914391
		 -0.0011324905 0.026132997 -0.0036058724 -0.0021541244 0.026132997 -0.0030673381 -0.0029648982
		 0.026132997 -0.0022285518 -0.0034854456 0.026132997 -0.001171619 -0.0036648142 0.026132997
		 -8.1970035e-11;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "87B6FD6C-E646-EE57-EA00-2AAC126537C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 1.8409301692697395 0 0 0 0 1.8409301692697395 0 0 0 0 1.8409301692697395 0
		 0 1.3432814355121057 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.14402834185108904 0 ;
	setAttr ".pvt" -type "float3" -2.7431997e-07 -1.3689743 -5.4863996e-08 ;
	setAttr ".rs" 1279890954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0026028484717433 -1.2249447167090932 -1.0372441939904991 ;
	setAttr ".cbx" -type "double3" 1.0026022998317994 -1.2249447167090932 1.0372440842625101 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "19DDD5D0-634E-6D56-C485-A48260C0A6C4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[381:400]" -type "float3"  0.0071520233 0 -0.0024041249
		 0.0060838731 0 -0.0045729154 0.0044201934 0 -0.0062940791 0.002323834 0 -0.0073991334
		 1.2576546e-09 0 -0.0077799079 -0.0023238317 0 -0.0073991334 -0.0044201901 0 -0.0062940777
		 -0.0060838694 0 -0.0045729154 -0.0071520172 0 -0.0024041231 -0.0075200768 0 -2.4907246e-10
		 -0.0071520172 0 0.0024041231 -0.0060838694 0 0.004572914 -0.0044201901 0 0.0062940768
		 -0.00232383 0 0.0073991297 1.0335388e-09 0 0.0077799084 0.0023238324 0 0.0073991311
		 0.004420192 0 0.0062940768 0.0060838712 0 0.004572914 0.0071520205 0 0.0024041224
		 0.0075200768 0 -2.4907246e-10;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "8B3BC613-4D42-13EA-9E08-9ABF277D4F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1.8409301692697395 0 0 0 0 1.8409301692697395 0 0 0 0 1.8409301692697395 0
		 0 1.3432814355121057 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.10939033496708594 0 ;
	setAttr ".pvt" -type "float3" -3.2918396e-07 -1.4486003 -5.4863996e-08 ;
	setAttr ".rs" 1481227447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96446249684627294 -1.3392110551213023 -0.99778589949160434 ;
	setAttr ".cbx" -type "double3" 0.96446183847834022 -1.3392110551213023 0.99778578976361554 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7AF66857-E343-DED8-540D-469A6612C54F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  -0.019704051 0.016166979 0.0066234432
		 -0.016761273 0.016166979 0.012598531 -0.012177775 0.016166979 0.01734039 -0.0064022373
		 0.016166979 0.020384848 -4.5986042e-09 0.016166979 0.021433897 0.0064022318 0.016166979
		 0.020384848 0.012177765 0.016166979 0.017340388 0.016761258 0.016166979 0.012598531
		 0.019704035 0.016166979 0.0066234367 0.020718057 0.016166979 6.8620276e-10 0.019704035
		 0.016166979 -0.0066234376 0.016761258 0.016166979 -0.012598528 0.012177764 0.016166979
		 -0.017340384 0.0064022257 0.016166979 -0.020384844 -3.9811576e-09 0.016166979 -0.021433897
		 -0.006402235 0.016166979 -0.020384844 -0.012177773 0.016166979 -0.017340384 -0.016761266
		 0.016166979 -0.012598528 -0.019704048 0.016166979 -0.0066234348 -0.020718057 0.016166979
		 6.8620276e-10;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4902D0B9-A146-121B-F3DA-8AA8B166CF11";
	setAttr ".sa" 40;
	setAttr ".sh" 10;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "14742AD5-8D4F-564E-0F4C-BAA1B07ADA61";
	setAttr ".ics" -type "componentList" 4 "f[40:79]" "f[120:159]" "f[200:239]" "f[280:319]";
	setAttr ".ix" -type "matrix" 0.78604858456545434 0 0 0 0 0.52482544352769778 0 0
		 0 0 0.78604858456545434 0 0 -2.1822524336201807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4055644e-07 -2.234735 -1.4055644e-07 ;
	setAttr ".rs" 715205130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78604886567833432 -2.6021127946987459 -0.78604905308692097 ;
	setAttr ".cbx" -type "double3" 0.78604858456545434 -1.8673571862727825 0.78604877197404099 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "341C8B9F-3044-46D0-7EA9-8ABD0ECD2960";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 0.70983803485447272 0 0 0 0 0.47394152065203105 0 0
		 0 0 0.70983803485447272 0 0 -2.1822524336201807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.061498422 -2.6954343 -1.2692894e-07 ;
	setAttr ".rs" 2033885377;
	setAttr ".lt" -type "double3" 0 3.0398887511323767e-23 0.047637302818421386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64833978275317339 -2.6954344057962576 -0.70983845795091183 ;
	setAttr ".cbx" -type "double3" 0.77133662543292336 -2.6954344057962576 0.70983820409304843 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4E087C32-4C45-0AC4-ECEF-72918BC39186";
	setAttr ".uopa" yes;
	setAttr -s 721 ".tk";
	setAttr ".tk[0]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[1]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[2]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[3]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[4]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[5]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[6]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[7]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[8]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[9]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[10]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[11]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[12]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[13]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[14]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[15]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[16]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[17]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[18]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[19]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[20]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[21]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[22]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[23]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[24]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[25]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[26]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[27]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[28]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[29]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[30]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[31]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[32]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[33]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[34]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[35]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[36]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[37]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[38]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[39]" -type "float3" 0.086637467 -0.08279603 0 ;
	setAttr ".tk[40]" -type "float3" 0.037865616 0.15379053 -0.027078755 ;
	setAttr ".tk[41]" -type "float3" 0.034072455 0.1483292 -0.026074072 ;
	setAttr ".tk[42]" -type "float3" 0.030607264 0.1393045 -0.024463162 ;
	setAttr ".tk[43]" -type "float3" 0.027555387 0.12693849 -0.022285689 ;
	setAttr ".tk[44]" -type "float3" 0.024991956 0.11153574 -0.019595273 ;
	setAttr ".tk[45]" -type "float3" 0.022980092 0.093475655 -0.016458157 ;
	setAttr ".tk[46]" -type "float3" 0.021569343 0.073202737 -0.012951593 ;
	setAttr ".tk[47]" -type "float3" 0.020794446 0.051216267 -0.0091619194 ;
	setAttr ".tk[48]" -type "float3" 0.020674475 0.028057614 -0.0051824469 ;
	setAttr ".tk[49]" -type "float3" 0.021212375 0.0042970199 -0.0011111721 ;
	setAttr ".tk[50]" -type "float3" 0.022394923 -0.019480448 0.002951663 ;
	setAttr ".tk[51]" -type "float3" 0.024192974 -0.04268932 0.0069060121 ;
	setAttr ".tk[52]" -type "float3" 0.026562292 -0.0647581 0.010654507 ;
	setAttr ".tk[53]" -type "float3" 0.029444505 -0.08514338 0.014104849 ;
	setAttr ".tk[54]" -type "float3" 0.032768637 -0.10334324 0.017172089 ;
	setAttr ".tk[55]" -type "float3" 0.036452852 -0.11890954 0.019780686 ;
	setAttr ".tk[56]" -type "float3" 0.040406469 -0.13145891 0.021866418 ;
	setAttr ".tk[57]" -type "float3" 0.044532076 -0.14068243 0.023377918 ;
	setAttr ".tk[58]" -type "float3" 0.048728101 -0.14635292 0.02427797 ;
	setAttr ".tk[59]" -type "float3" 0.052891247 -0.14833085 0.024544418 ;
	setAttr ".tk[60]" -type "float3" 0.056918982 -0.1465674 0.024170699 ;
	setAttr ".tk[61]" -type "float3" 0.060712151 -0.14110601 0.023166019 ;
	setAttr ".tk[62]" -type "float3" 0.064177319 -0.1320813 0.021555103 ;
	setAttr ".tk[63]" -type "float3" 0.067229196 -0.1197153 0.019377636 ;
	setAttr ".tk[64]" -type "float3" 0.069792658 -0.10431261 0.016687218 ;
	setAttr ".tk[65]" -type "float3" 0.071804501 -0.086252481 0.013550103 ;
	setAttr ".tk[66]" -type "float3" 0.073215231 -0.06597957 0.010043536 ;
	setAttr ".tk[67]" -type "float3" 0.073990136 -0.043993138 0.0062538665 ;
	setAttr ".tk[68]" -type "float3" 0.074110106 -0.020834483 0.0022743959 ;
	setAttr ".tk[69]" -type "float3" 0.073572218 0.0029260963 -0.001796877 ;
	setAttr ".tk[70]" -type "float3" 0.072389692 0.026703557 -0.0058597103 ;
	setAttr ".tk[71]" -type "float3" 0.070591636 0.049912434 -0.0098140575 ;
	setAttr ".tk[72]" -type "float3" 0.068222299 0.071981214 -0.013562554 ;
	setAttr ".tk[73]" -type "float3" 0.065340117 0.092366472 -0.017012894 ;
	setAttr ".tk[74]" -type "float3" 0.062015954 0.11056634 -0.020080132 ;
	setAttr ".tk[75]" -type "float3" 0.058331732 0.12613255 -0.022688735 ;
	setAttr ".tk[76]" -type "float3" 0.054378144 0.13868198 -0.024774449 ;
	setAttr ".tk[77]" -type "float3" 0.05025252 0.1479055 -0.026285948 ;
	setAttr ".tk[78]" -type "float3" 0.046056498 0.153576 -0.027186014 ;
	setAttr ".tk[79]" -type "float3" 0.041893356 0.15555385 -0.027452448 ;
	setAttr ".tk[80]" -type "float3" 0.024324939 0.15275867 -0.026663316 ;
	setAttr ".tk[81]" -type "float3" 0.020531777 0.14729734 -0.025658645 ;
	setAttr ".tk[82]" -type "float3" 0.017066592 0.13827257 -0.024047725 ;
	setAttr ".tk[83]" -type "float3" 0.014014707 0.1259066 -0.021870252 ;
	setAttr ".tk[84]" -type "float3" 0.011451278 0.11050391 -0.019179845 ;
	setAttr ".tk[85]" -type "float3" 0.0094394181 0.092443816 -0.016042726 ;
	setAttr ".tk[86]" -type "float3" 0.0080286674 0.072170846 -0.012536158 ;
	setAttr ".tk[87]" -type "float3" 0.007253767 0.050184406 -0.0087464843 ;
	setAttr ".tk[88]" -type "float3" 0.0071337908 0.027025757 -0.0047670119 ;
	setAttr ".tk[89]" -type "float3" 0.0076716957 0.0032651573 -0.00069573708 ;
	setAttr ".tk[90]" -type "float3" 0.008854242 -0.020512305 0.0033670925 ;
	setAttr ".tk[91]" -type "float3" 0.010652302 -0.043721173 0.0073214434 ;
	setAttr ".tk[92]" -type "float3" 0.013021606 -0.065789968 0.011069944 ;
	setAttr ".tk[93]" -type "float3" 0.015903817 -0.086175285 0.014520286 ;
	setAttr ".tk[94]" -type "float3" 0.019227957 -0.10437508 0.017587518 ;
	setAttr ".tk[95]" -type "float3" 0.022912188 -0.1199414 0.020196108 ;
	setAttr ".tk[96]" -type "float3" 0.026865788 -0.13249078 0.022281848 ;
	setAttr ".tk[97]" -type "float3" 0.030991379 -0.1417143 0.023793362 ;
	setAttr ".tk[98]" -type "float3" 0.035187423 -0.14738485 0.024693403 ;
	setAttr ".tk[99]" -type "float3" 0.039350569 -0.14936276 0.024959855 ;
	setAttr ".tk[100]" -type "float3" 0.043378305 -0.14759924 0.024586134 ;
	setAttr ".tk[101]" -type "float3" 0.047171466 -0.14213791 0.023581449 ;
	setAttr ".tk[102]" -type "float3" 0.050636649 -0.13311315 0.021970546 ;
	setAttr ".tk[103]" -type "float3" 0.053688511 -0.12074716 0.019793067 ;
	setAttr ".tk[104]" -type "float3" 0.056251965 -0.10534444 0.017102653 ;
	setAttr ".tk[105]" -type "float3" 0.058263823 -0.087284327 0.013965537 ;
	setAttr ".tk[106]" -type "float3" 0.059674561 -0.067011438 0.010458969 ;
	setAttr ".tk[107]" -type "float3" 0.060449466 -0.045024998 0.0066692978 ;
	setAttr ".tk[108]" -type "float3" 0.06056945 -0.021866344 0.0026898272 ;
	setAttr ".tk[109]" -type "float3" 0.060031541 0.0018942393 -0.001381442 ;
	setAttr ".tk[110]" -type "float3" 0.058848988 0.025671713 -0.0054442771 ;
	setAttr ".tk[111]" -type "float3" 0.05705094 0.048880547 -0.0093986206 ;
	setAttr ".tk[112]" -type "float3" 0.054681636 0.070949331 -0.013147123 ;
	setAttr ".tk[113]" -type "float3" 0.051799431 0.091334634 -0.016597465 ;
	setAttr ".tk[114]" -type "float3" 0.048475277 0.10953446 -0.019664699 ;
	setAttr ".tk[115]" -type "float3" 0.044791047 0.12510078 -0.022273295 ;
	setAttr ".tk[116]" -type "float3" 0.040837467 0.13765009 -0.024359021 ;
	setAttr ".tk[117]" -type "float3" 0.036711849 0.14687362 -0.025870519 ;
	setAttr ".tk[118]" -type "float3" 0.032515824 0.1525441 -0.026770577 ;
	setAttr ".tk[119]" -type "float3" 0.028352678 0.15452202 -0.027037028 ;
	setAttr ".tk[120]" -type "float3" 0.010784293 0.15172681 -0.026247891 ;
	setAttr ".tk[121]" -type "float3" 0.0069911275 0.14626549 -0.025243208 ;
	setAttr ".tk[122]" -type "float3" 0.0035259444 0.13724077 -0.023632295 ;
	setAttr ".tk[123]" -type "float3" 0.00047405995 0.12487471 -0.021454826 ;
	setAttr ".tk[124]" -type "float3" -0.0020893682 0.10947205 -0.01876441 ;
	setAttr ".tk[125]" -type "float3" -0.0041012242 0.091411933 -0.015627299 ;
	setAttr ".tk[126]" -type "float3" -0.0055119786 0.07113903 -0.012120726 ;
	setAttr ".tk[127]" -type "float3" -0.0062868809 0.049152542 -0.0083310511 ;
	setAttr ".tk[128]" -type "float3" -0.0064068553 0.025993908 -0.0043515787 ;
	setAttr ".tk[129]" -type "float3" -0.0058689513 0.0022333041 -0.00028030761 ;
	setAttr ".tk[130]" -type "float3" -0.0046864059 -0.021544166 0.0037825257 ;
	setAttr ".tk[131]" -type "float3" -0.002888348 -0.044753041 0.0077368766 ;
	setAttr ".tk[132]" -type "float3" -0.0005190419 -0.066821806 0.011485374 ;
	setAttr ".tk[133]" -type "float3" 0.0023631677 -0.087207101 0.014935724 ;
	setAttr ".tk[134]" -type "float3" 0.0056873094 -0.10540693 0.018002952 ;
	setAttr ".tk[135]" -type "float3" 0.0093715396 -0.12097329 0.020611551 ;
	setAttr ".tk[136]" -type "float3" 0.013325136 -0.13352266 0.022697281 ;
	setAttr ".tk[137]" -type "float3" 0.017450733 -0.14274609 0.024208784 ;
	setAttr ".tk[138]" -type "float3" 0.021646773 -0.14841659 0.025108846 ;
	setAttr ".tk[139]" -type "float3" 0.025809923 -0.15039453 0.025375284 ;
	setAttr ".tk[140]" -type "float3" 0.02983766 -0.14863119 0.025001559 ;
	setAttr ".tk[141]" -type "float3" 0.033630826 -0.14316982 0.023996886 ;
	setAttr ".tk[142]" -type "float3" 0.037096012 -0.13414498 0.022385972 ;
	setAttr ".tk[143]" -type "float3" 0.040147863 -0.12177902 0.0202085 ;
	setAttr ".tk[144]" -type "float3" 0.042711318 -0.10637631 0.017518086 ;
	setAttr ".tk[145]" -type "float3" 0.044723168 -0.08831618 0.014380967 ;
	setAttr ".tk[146]" -type "float3" 0.046133935 -0.068043306 0.010874403 ;
	setAttr ".tk[147]" -type "float3" 0.046908818 -0.046056852 0.0070847291 ;
	setAttr ".tk[148]" -type "float3" 0.047028814 -0.022898203 0.0031052623 ;
	setAttr ".tk[149]" -type "float3" 0.046490904 0.00086238515 -0.00096601248 ;
	setAttr ".tk[150]" -type "float3" 0.04530834 0.024639854 -0.0050288457 ;
	setAttr ".tk[151]" -type "float3" 0.043510281 0.047848687 -0.0089831911 ;
	setAttr ".tk[152]" -type "float3" 0.041140988 0.069917507 -0.012731694 ;
	setAttr ".tk[153]" -type "float3" 0.038258776 0.09030278 -0.016182035 ;
	setAttr ".tk[154]" -type "float3" 0.034934632 0.1085026 -0.019249262 ;
	setAttr ".tk[155]" -type "float3" 0.031250402 0.12406886 -0.021857856 ;
	setAttr ".tk[156]" -type "float3" 0.027296817 0.13661823 -0.023943584 ;
	setAttr ".tk[157]" -type "float3" 0.023171203 0.14584178 -0.025455089 ;
	setAttr ".tk[158]" -type "float3" 0.018975172 0.15151232 -0.026355138 ;
	setAttr ".tk[159]" -type "float3" 0.014812029 0.15349014 -0.026621588 ;
	setAttr ".tk[160]" -type "float3" -0.0027563553 0.15069498 -0.025832459 ;
	setAttr ".tk[161]" -type "float3" -0.0065495186 0.14523359 -0.024827778 ;
	setAttr ".tk[162]" -type "float3" -0.010014707 0.13620885 -0.02321687 ;
	setAttr ".tk[163]" -type "float3" -0.013066584 0.12384288 -0.021039393 ;
	setAttr ".tk[164]" -type "float3" -0.015630011 0.10844021 -0.018348973 ;
	setAttr ".tk[165]" -type "float3" -0.017641876 0.090380087 -0.015211862 ;
	setAttr ".tk[166]" -type "float3" -0.019052625 0.070107177 -0.011705292 ;
	setAttr ".tk[167]" -type "float3" -0.019827522 0.048120711 -0.0079156179 ;
	setAttr ".tk[168]" -type "float3" -0.019947503 0.024962049 -0.0039361492 ;
	setAttr ".tk[169]" -type "float3" -0.019409599 0.0012014532 0.00013512559 ;
	setAttr ".tk[170]" -type "float3" -0.01822705 -0.022576015 0.0041979607 ;
	setAttr ".tk[171]" -type "float3" -0.016428994 -0.045784883 0.0081523098 ;
	setAttr ".tk[172]" -type "float3" -0.014059687 -0.067853704 0.011900803 ;
	setAttr ".tk[173]" -type "float3" -0.01117748 -0.088238932 0.01535115 ;
	setAttr ".tk[174]" -type "float3" -0.0078533376 -0.10643882 0.018418385 ;
	setAttr ".tk[175]" -type "float3" -0.0041691083 -0.1220051 0.021026991 ;
	setAttr ".tk[176]" -type "float3" -0.00021551363 -0.13455448 0.023112712 ;
	setAttr ".tk[177]" -type "float3" 0.0039100964 -0.143778 0.024624217 ;
	setAttr ".tk[178]" -type "float3" 0.0081061255 -0.14944854 0.02552426 ;
	setAttr ".tk[179]" -type "float3" 0.012269272 -0.15142639 0.025790721 ;
	setAttr ".tk[180]" -type "float3" 0.016297013 -0.14966291 0.025417004 ;
	setAttr ".tk[181]" -type "float3" 0.020090176 -0.14420161 0.024412313 ;
	setAttr ".tk[182]" -type "float3" 0.023555357 -0.13517688 0.022801403 ;
	setAttr ".tk[183]" -type "float3" 0.02660723 -0.12281088 0.020623928 ;
	setAttr ".tk[184]" -type "float3" 0.02917066 -0.10740817 0.017933514 ;
	setAttr ".tk[185]" -type "float3" 0.03118252 -0.089348063 0.014796402 ;
	setAttr ".tk[186]" -type "float3" 0.032593288 -0.06907516 0.011289837 ;
	setAttr ".tk[187]" -type "float3" 0.033368185 -0.047088705 0.0075001623 ;
	setAttr ".tk[188]" -type "float3" 0.033488154 -0.02393005 0.0035206936 ;
	setAttr ".tk[189]" -type "float3" 0.032950249 -0.00016946997 -0.000550583 ;
	setAttr ".tk[190]" -type "float3" 0.031767711 0.023607992 -0.0046134088 ;
	setAttr ".tk[191]" -type "float3" 0.029969644 0.046816856 -0.0085677616 ;
	setAttr ".tk[192]" -type "float3" 0.027600341 0.068885647 -0.012316257 ;
	setAttr ".tk[193]" -type "float3" 0.024718126 0.089270905 -0.0157666 ;
	setAttr ".tk[194]" -type "float3" 0.021393983 0.10747077 -0.018833837 ;
	setAttr ".tk[195]" -type "float3" 0.017709758 0.12303708 -0.02144243 ;
	setAttr ".tk[196]" -type "float3" 0.013756164 0.13558638 -0.023528151 ;
	setAttr ".tk[197]" -type "float3" 0.0096305571 0.14480987 -0.025039654 ;
	setAttr ".tk[198]" -type "float3" 0.0054345243 0.1504804 -0.02593972 ;
	setAttr ".tk[199]" -type "float3" 0.0012713838 0.15245831 -0.026206162 ;
	setAttr ".tk[200]" -type "float3" -0.016297007 0.14966308 -0.025417037 ;
	setAttr ".tk[201]" -type "float3" -0.02009017 0.14420177 -0.024412345 ;
	setAttr ".tk[202]" -type "float3" -0.02355535 0.13517703 -0.022801433 ;
	setAttr ".tk[203]" -type "float3" -0.026607223 0.12281102 -0.02062396 ;
	setAttr ".tk[204]" -type "float3" -0.029170662 0.10740834 -0.017933542 ;
	setAttr ".tk[205]" -type "float3" -0.031182516 0.089348212 -0.014796428 ;
	setAttr ".tk[206]" -type "float3" -0.032593284 0.069075316 -0.011289862 ;
	setAttr ".tk[207]" -type "float3" -0.033368178 0.047088847 -0.0075001866 ;
	setAttr ".tk[208]" -type "float3" -0.033488154 0.02393019 -0.0035207141 ;
	setAttr ".tk[209]" -type "float3" -0.032950237 0.0001695978 0.00055055879 ;
	setAttr ".tk[210]" -type "float3" -0.031767707 -0.023607874 0.0046133883 ;
	setAttr ".tk[211]" -type "float3" -0.029969651 -0.046816755 0.008567743 ;
	setAttr ".tk[212]" -type "float3" -0.027600341 -0.068885535 0.012316238 ;
	setAttr ".tk[213]" -type "float3" -0.024718124 -0.089270793 0.015766583 ;
	setAttr ".tk[214]" -type "float3" -0.021393981 -0.10747065 0.018833816 ;
	setAttr ".tk[215]" -type "float3" -0.01770976 -0.12303694 0.02144241 ;
	setAttr ".tk[216]" -type "float3" -0.013756161 -0.13558629 0.023528142 ;
	setAttr ".tk[217]" -type "float3" -0.0096305534 -0.14480981 0.02503965 ;
	setAttr ".tk[218]" -type "float3" -0.0054345205 -0.15048032 0.025939712 ;
	setAttr ".tk[219]" -type "float3" -0.0012713782 -0.15245825 0.026206149 ;
	setAttr ".tk[220]" -type "float3" 0.0027563646 -0.15069486 0.02583243 ;
	setAttr ".tk[221]" -type "float3" 0.0065495241 -0.14523344 0.02482775 ;
	setAttr ".tk[222]" -type "float3" 0.010014713 -0.1362087 0.023216834 ;
	setAttr ".tk[223]" -type "float3" 0.01306659 -0.12384275 0.021039369 ;
	setAttr ".tk[224]" -type "float3" 0.015630012 -0.10844001 0.018348949 ;
	setAttr ".tk[225]" -type "float3" 0.01764188 -0.090379916 0.015211831 ;
	setAttr ".tk[226]" -type "float3" 0.019052621 -0.07010702 0.011705268 ;
	setAttr ".tk[227]" -type "float3" 0.019827539 -0.048120581 0.0079155937 ;
	setAttr ".tk[228]" -type "float3" 0.01994751 -0.024961911 0.0039361268 ;
	setAttr ".tk[229]" -type "float3" 0.019409591 -0.0012013265 -0.00013514981 ;
	setAttr ".tk[230]" -type "float3" 0.018227061 0.022576131 -0.0041979793 ;
	setAttr ".tk[231]" -type "float3" 0.016428994 0.045785002 -0.0081523266 ;
	setAttr ".tk[232]" -type "float3" 0.014059687 0.067853794 -0.011900827 ;
	setAttr ".tk[233]" -type "float3" 0.011177477 0.088239037 -0.015351167 ;
	setAttr ".tk[234]" -type "float3" 0.0078533385 0.10643888 -0.018418407 ;
	setAttr ".tk[235]" -type "float3" 0.0041691102 0.12200519 -0.021027001 ;
	setAttr ".tk[236]" -type "float3" 0.00021551922 0.13455454 -0.023112722 ;
	setAttr ".tk[237]" -type "float3" -0.003910087 0.14377807 -0.024624225 ;
	setAttr ".tk[238]" -type "float3" -0.0081061255 0.1494486 -0.025524272 ;
	setAttr ".tk[239]" -type "float3" -0.012269268 0.15142648 -0.025790727 ;
	setAttr ".tk[240]" -type "float3" -0.029837666 0.1486313 -0.025001587 ;
	setAttr ".tk[241]" -type "float3" -0.033630833 0.14316988 -0.023996912 ;
	setAttr ".tk[242]" -type "float3" -0.037096024 0.13414514 -0.022386001 ;
	setAttr ".tk[243]" -type "float3" -0.040147889 0.12177917 -0.020208523 ;
	setAttr ".tk[244]" -type "float3" -0.042711329 0.10637647 -0.017518114 ;
	setAttr ".tk[245]" -type "float3" -0.044723187 0.088316381 -0.014380993 ;
	setAttr ".tk[246]" -type "float3" -0.04613395 0.068043455 -0.01087443 ;
	setAttr ".tk[247]" -type "float3" -0.046908848 0.046056997 -0.0070847515 ;
	setAttr ".tk[248]" -type "float3" -0.047028828 0.022898328 -0.0031052846 ;
	setAttr ".tk[249]" -type "float3" -0.0464909 -0.00086225942 0.00096599013 ;
	setAttr ".tk[250]" -type "float3" -0.045308366 -0.024639729 0.0050288253 ;
	setAttr ".tk[251]" -type "float3" -0.043510314 -0.047848608 0.0089831743 ;
	setAttr ".tk[252]" -type "float3" -0.041140988 -0.069917396 0.012731671 ;
	setAttr ".tk[253]" -type "float3" -0.038258795 -0.090302646 0.016182017 ;
	setAttr ".tk[254]" -type "float3" -0.034934655 -0.10850251 0.019249246 ;
	setAttr ".tk[255]" -type "float3" -0.031250417 -0.1240688 0.021857839 ;
	setAttr ".tk[256]" -type "float3" -0.027296826 -0.13661823 0.023943575 ;
	setAttr ".tk[257]" -type "float3" -0.023171213 -0.14584172 0.02545508 ;
	setAttr ".tk[258]" -type "float3" -0.018975187 -0.15151225 0.026355136 ;
	setAttr ".tk[259]" -type "float3" -0.014812039 -0.1534901 0.02662158 ;
	setAttr ".tk[260]" -type "float3" -0.010784298 -0.15172663 0.026247861 ;
	setAttr ".tk[261]" -type "float3" -0.0069911368 -0.14626533 0.025243189 ;
	setAttr ".tk[262]" -type "float3" -0.0035259537 -0.1372406 0.023632269 ;
	setAttr ".tk[263]" -type "float3" -0.00047407113 -0.12487466 0.0214548 ;
	setAttr ".tk[264]" -type "float3" 0.0020893533 -0.1094719 0.01876438 ;
	setAttr ".tk[265]" -type "float3" 0.0041012131 -0.091411777 0.015627265 ;
	setAttr ".tk[266]" -type "float3" 0.0055119628 -0.071138889 0.012120703 ;
	setAttr ".tk[267]" -type "float3" 0.006286867 -0.049152415 0.0083310269 ;
	setAttr ".tk[268]" -type "float3" 0.0064068413 -0.025993768 0.0043515582 ;
	setAttr ".tk[269]" -type "float3" 0.0058689336 -0.0022331811 0.00028028525 ;
	setAttr ".tk[270]" -type "float3" 0.0046863919 0.021544272 -0.0037825443 ;
	setAttr ".tk[271]" -type "float3" 0.002888334 0.044753149 -0.0077368971 ;
	setAttr ".tk[272]" -type "float3" 0.00051902421 0.066821918 -0.011485394 ;
	setAttr ".tk[273]" -type "float3" -0.0023631845 0.087207191 -0.014935741 ;
	setAttr ".tk[274]" -type "float3" -0.0056873281 0.10540705 -0.018002965 ;
	setAttr ".tk[275]" -type "float3" -0.0093715526 0.12097333 -0.020611566 ;
	setAttr ".tk[276]" -type "float3" -0.013325144 0.13352272 -0.022697296 ;
	setAttr ".tk[277]" -type "float3" -0.017450755 0.14274618 -0.024208792 ;
	setAttr ".tk[278]" -type "float3" -0.021646781 0.14841667 -0.025108851 ;
	setAttr ".tk[279]" -type "float3" -0.02580994 0.15039459 -0.025375297 ;
	setAttr ".tk[280]" -type "float3" -0.043378323 0.14759937 -0.024586169 ;
	setAttr ".tk[281]" -type "float3" -0.047171496 0.14213806 -0.023581479 ;
	setAttr ".tk[282]" -type "float3" -0.050636686 0.13311329 -0.021970566 ;
	setAttr ".tk[283]" -type "float3" -0.053688563 0.12074734 -0.019793097 ;
	setAttr ".tk[284]" -type "float3" -0.056251977 0.10534462 -0.017102677 ;
	setAttr ".tk[285]" -type "float3" -0.058263872 0.08728452 -0.013965562 ;
	setAttr ".tk[286]" -type "float3" -0.059674621 0.067011595 -0.010458994 ;
	setAttr ".tk[287]" -type "float3" -0.060449511 0.045025136 -0.0066693183 ;
	setAttr ".tk[288]" -type "float3" -0.060569484 0.021866471 -0.0026898496 ;
	setAttr ".tk[289]" -type "float3" -0.060031559 -0.0018941155 0.001381427 ;
	setAttr ".tk[290]" -type "float3" -0.058849026 -0.025671577 0.0054442585 ;
	setAttr ".tk[291]" -type "float3" -0.057050996 -0.048880458 0.0093986038 ;
	setAttr ".tk[292]" -type "float3" -0.054681648 -0.070949256 0.013147101 ;
	setAttr ".tk[293]" -type "float3" -0.051799431 -0.091334514 0.016597446 ;
	setAttr ".tk[294]" -type "float3" -0.04847531 -0.10953438 0.019664675 ;
	setAttr ".tk[295]" -type "float3" -0.04479108 -0.12510067 0.022273283 ;
	setAttr ".tk[296]" -type "float3" -0.040837482 -0.13765004 0.024359014 ;
	setAttr ".tk[297]" -type "float3" -0.036711879 -0.14687356 0.025870506 ;
	setAttr ".tk[298]" -type "float3" -0.032515846 -0.15254407 0.026770573 ;
	setAttr ".tk[299]" -type "float3" -0.028352704 -0.15452194 0.027037028 ;
	setAttr ".tk[300]" -type "float3" -0.024324961 -0.15275858 0.026663296 ;
	setAttr ".tk[301]" -type "float3" -0.020531796 -0.14729717 0.025658615 ;
	setAttr ".tk[302]" -type "float3" -0.017066615 -0.1382724 0.024047701 ;
	setAttr ".tk[303]" -type "float3" -0.014014733 -0.12590645 0.021870228 ;
	setAttr ".tk[304]" -type "float3" -0.01145131 -0.11050376 0.019179815 ;
	setAttr ".tk[305]" -type "float3" -0.0094394488 -0.0924436 0.016042698 ;
	setAttr ".tk[306]" -type "float3" -0.0080286991 -0.072170749 0.012536135 ;
	setAttr ".tk[307]" -type "float3" -0.0072537959 -0.050184269 0.0087464638 ;
	setAttr ".tk[308]" -type "float3" -0.0071338192 -0.027025618 0.0047669895 ;
	setAttr ".tk[309]" -type "float3" -0.0076717283 -0.0032650363 0.00069571659 ;
	setAttr ".tk[310]" -type "float3" -0.0088542663 0.020512419 -0.0033671111 ;
	setAttr ".tk[311]" -type "float3" -0.010652335 0.043721288 -0.0073214602 ;
	setAttr ".tk[312]" -type "float3" -0.013021635 0.065790065 -0.011069959 ;
	setAttr ".tk[313]" -type "float3" -0.015903842 0.08617533 -0.014520301 ;
	setAttr ".tk[314]" -type "float3" -0.019227993 0.1043752 -0.017587539 ;
	setAttr ".tk[315]" -type "float3" -0.022912215 0.11994148 -0.020196125 ;
	setAttr ".tk[316]" -type "float3" -0.026865808 0.13249081 -0.022281855 ;
	setAttr ".tk[317]" -type "float3" -0.030991428 0.14171435 -0.023793366 ;
	setAttr ".tk[318]" -type "float3" -0.035187438 0.14738487 -0.024693413 ;
	setAttr ".tk[319]" -type "float3" -0.039350599 0.14936268 -0.024959862 ;
	setAttr ".tk[320]" -type "float3" -0.056918971 0.14656757 -0.024170728 ;
	setAttr ".tk[321]" -type "float3" -0.060712121 0.1411062 -0.023166049 ;
	setAttr ".tk[322]" -type "float3" -0.064177319 0.13208143 -0.021555129 ;
	setAttr ".tk[323]" -type "float3" -0.067229226 0.11971545 -0.019377662 ;
	setAttr ".tk[324]" -type "float3" -0.069792673 0.10431278 -0.016687244 ;
	setAttr ".tk[325]" -type "float3" -0.071804538 0.086252674 -0.013550132 ;
	setAttr ".tk[326]" -type "float3" -0.073215276 0.065979734 -0.01004356 ;
	setAttr ".tk[327]" -type "float3" -0.073990174 0.043993279 -0.0062538888 ;
	setAttr ".tk[328]" -type "float3" -0.074110158 0.020834621 -0.0022744182 ;
	setAttr ".tk[329]" -type "float3" -0.073572218 -0.0029259715 0.0017968547 ;
	setAttr ".tk[330]" -type "float3" -0.072389692 -0.02670344 0.0058596916 ;
	setAttr ".tk[331]" -type "float3" -0.070591643 -0.049912319 0.0098140407 ;
	setAttr ".tk[332]" -type "float3" -0.068222307 -0.071981087 0.013562534 ;
	setAttr ".tk[333]" -type "float3" -0.065340117 -0.092366375 0.017012877 ;
	setAttr ".tk[334]" -type "float3" -0.06201598 -0.11056621 0.020080116 ;
	setAttr ".tk[335]" -type "float3" -0.05833175 -0.12613247 0.022688717 ;
	setAttr ".tk[336]" -type "float3" -0.054378152 -0.1386819 0.024774436 ;
	setAttr ".tk[337]" -type "float3" -0.050252542 -0.14790542 0.026285939 ;
	setAttr ".tk[338]" -type "float3" -0.046056516 -0.15357599 0.027186001 ;
	setAttr ".tk[339]" -type "float3" -0.041893359 -0.15555379 0.027452447 ;
	setAttr ".tk[340]" -type "float3" -0.037865624 -0.15379034 0.027078725 ;
	setAttr ".tk[341]" -type "float3" -0.034072459 -0.14832905 0.026074052 ;
	setAttr ".tk[342]" -type "float3" -0.030607281 -0.13930432 0.024463136 ;
	setAttr ".tk[343]" -type "float3" -0.027555401 -0.12693839 0.022285663 ;
	setAttr ".tk[344]" -type "float3" -0.024991971 -0.11153562 0.019595247 ;
	setAttr ".tk[345]" -type "float3" -0.022980111 -0.093475476 0.016458133 ;
	setAttr ".tk[346]" -type "float3" -0.021569366 -0.073202588 0.012951564 ;
	setAttr ".tk[347]" -type "float3" -0.020794462 -0.051216118 0.0091618933 ;
	setAttr ".tk[348]" -type "float3" -0.020674482 -0.028057473 0.0051824208 ;
	setAttr ".tk[349]" -type "float3" -0.021212388 -0.0042968933 0.0011111517 ;
	setAttr ".tk[350]" -type "float3" -0.022394931 0.019480567 -0.0029516816 ;
	setAttr ".tk[351]" -type "float3" -0.024193 0.042689435 -0.0069060307 ;
	setAttr ".tk[352]" -type "float3" -0.026562301 0.064758196 -0.01065453 ;
	setAttr ".tk[353]" -type "float3" -0.029444505 0.085143484 -0.014104865 ;
	setAttr ".tk[354]" -type "float3" -0.032768667 0.10334333 -0.017172106 ;
	setAttr ".tk[355]" -type "float3" -0.036452882 0.11890966 -0.019780703 ;
	setAttr ".tk[356]" -type "float3" -0.040406473 0.131459 -0.02186643 ;
	setAttr ".tk[357]" -type "float3" -0.044532087 0.14068249 -0.023377925 ;
	setAttr ".tk[358]" -type "float3" -0.048728108 0.14635299 -0.024277987 ;
	setAttr ".tk[359]" -type "float3" -0.052891262 0.14833088 -0.024544427 ;
	setAttr ".tk[400]" -type "float3" 3.7252903e-09 0 -1.3969839e-09 ;
	setAttr ".tk[401]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[404]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[405]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[406]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[407]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[408]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[409]" -type "float3" 1.7763568e-15 0 3.7252903e-09 ;
	setAttr ".tk[410]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[411]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[412]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[413]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[414]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[415]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[416]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[417]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[418]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[419]" -type "float3" 0 0 -5.5511151e-17 ;
	setAttr ".tk[420]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[421]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[422]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[423]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[424]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[425]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[426]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[427]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[428]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[429]" -type "float3" -4.4408921e-16 0 -3.7252903e-09 ;
	setAttr ".tk[430]" -type "float3" -4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".tk[431]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[432]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[433]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[434]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[435]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[436]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[437]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[438]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[439]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".tk[440]" -type "float3" 0.15240994 0.092783466 -0.047575325 ;
	setAttr ".tk[441]" -type "float3" 0.1441016 0.086714298 -0.063500419 ;
	setAttr ".tk[442]" -type "float3" 0.12904862 0.10790519 -0.06303858 ;
	setAttr ".tk[443]" -type "float3" 0.13735676 0.11397584 -0.047113515 ;
	setAttr ".tk[444]" -type "float3" 0.13354279 0.076680183 -0.077901684 ;
	setAttr ".tk[445]" -type "float3" 0.11848923 0.09787181 -0.077439889 ;
	setAttr ".tk[446]" -type "float3" 0.12099235 0.062932804 -0.090424523 ;
	setAttr ".tk[447]" -type "float3" 0.10593919 0.084124416 -0.089962691 ;
	setAttr ".tk[448]" -type "float3" 0.10676034 0.04581074 -0.1007607 ;
	setAttr ".tk[449]" -type "float3" 0.091707483 0.067001201 -0.10029882 ;
	setAttr ".tk[450]" -type "float3" 0.09119647 0.02573292 -0.10865567 ;
	setAttr ".tk[451]" -type "float3" 0.076143451 0.046924088 -0.10819371 ;
	setAttr ".tk[452]" -type "float3" 0.074684672 0.0031957757 -0.1139148 ;
	setAttr ".tk[453]" -type "float3" 0.059631631 0.024386633 -0.11345299 ;
	setAttr ".tk[454]" -type "float3" 0.057631291 -0.021246705 -0.1164088 ;
	setAttr ".tk[455]" -type "float3" 0.042578202 -5.5563636e-05 -0.11594701 ;
	setAttr ".tk[456]" -type "float3" 0.040455904 -0.046991877 -0.11607637 ;
	setAttr ".tk[457]" -type "float3" 0.025402863 -0.025800586 -0.11561455 ;
	setAttr ".tk[458]" -type "float3" 0.023581551 -0.073406324 -0.11292535 ;
	setAttr ".tk[459]" -type "float3" 0.0085286461 -0.052215256 -0.11246359 ;
	setAttr ".tk[460]" -type "float3" 0.0074240863 -0.09983933 -0.10703377 ;
	setAttr ".tk[461]" -type "float3" -0.0076289754 -0.078648366 -0.10657191 ;
	setAttr ".tk[462]" -type "float3" -0.0076191006 -0.1256405 -0.098546237 ;
	setAttr ".tk[463]" -type "float3" -0.02267215 -0.10444947 -0.098084435 ;
	setAttr ".tk[464]" -type "float3" -0.021177044 -0.15017396 -0.087672159 ;
	setAttr ".tk[465]" -type "float3" -0.036229935 -0.12898302 -0.087210387 ;
	setAttr ".tk[466]" -type "float3" -0.032916658 -0.17283633 -0.074678995 ;
	setAttr ".tk[467]" -type "float3" -0.047969766 -0.15164515 -0.074217185 ;
	setAttr ".tk[468]" -type "float3" -0.042548664 -0.1930688 -0.059886821 ;
	setAttr ".tk[469]" -type "float3" -0.057601541 -0.17187797 -0.059425075 ;
	setAttr ".tk[470]" -type "float3" -0.04983516 -0.21037355 -0.043659829 ;
	setAttr ".tk[471]" -type "float3" -0.064888328 -0.18918277 -0.043198049 ;
	setAttr ".tk[472]" -type "float3" -0.054596834 -0.22432485 -0.026397593 ;
	setAttr ".tk[473]" -type "float3" -0.069650501 -0.20313425 -0.025935736 ;
	setAttr ".tk[474]" -type "float3" -0.056717966 -0.23457806 -0.0085251648 ;
	setAttr ".tk[475]" -type "float3" -0.071771264 -0.21338776 -0.0080632921 ;
	setAttr ".tk[476]" -type "float3" -0.056144074 -0.24088226 0.0095173605 ;
	setAttr ".tk[477]" -type "float3" -0.071197197 -0.21969154 0.0099792117 ;
	setAttr ".tk[478]" -type "float3" -0.052891564 -0.24308078 0.027285818 ;
	setAttr ".tk[479]" -type "float3" -0.067944698 -0.2218899 0.027747653 ;
	setAttr ".tk[480]" -type "float3" -0.047038816 -0.24112032 0.044342555 ;
	setAttr ".tk[481]" -type "float3" -0.062091589 -0.21992983 0.044804387 ;
	setAttr ".tk[482]" -type "float3" -0.038730849 -0.23504946 0.060267605 ;
	setAttr ".tk[483]" -type "float3" -0.053783402 -0.2138582 0.060729455 ;
	setAttr ".tk[484]" -type "float3" -0.028171018 -0.2250164 0.074668802 ;
	setAttr ".tk[485]" -type "float3" -0.043224711 -0.20382558 0.075130701 ;
	setAttr ".tk[486]" -type "float3" -0.015621142 -0.21126963 0.087191835 ;
	setAttr ".tk[487]" -type "float3" -0.030674037 -0.19007881 0.087653607 ;
	setAttr ".tk[488]" -type "float3" -0.0013888516 -0.19414642 0.097527862 ;
	setAttr ".tk[489]" -type "float3" -0.01644196 -0.17295551 0.097989798 ;
	setAttr ".tk[490]" -type "float3" 0.01417454 -0.1740692 0.10542283 ;
	setAttr ".tk[491]" -type "float3" -0.00087840483 -0.15287805 0.10588458 ;
	setAttr ".tk[492]" -type "float3" 0.030686148 -0.15153188 0.110682 ;
	setAttr ".tk[493]" -type "float3" 0.015633307 -0.13034126 0.11114389 ;
	setAttr ".tk[494]" -type "float3" 0.04774018 -0.12708971 0.11317603 ;
	setAttr ".tk[495]" -type "float3" 0.032687079 -0.10589877 0.11363792 ;
	setAttr ".tk[496]" -type "float3" 0.064915225 -0.10134449 0.11284353 ;
	setAttr ".tk[497]" -type "float3" 0.049862407 -0.080153562 0.11330539 ;
	setAttr ".tk[498]" -type "float3" 0.081789441 -0.074929863 0.10969256 ;
	setAttr ".tk[499]" -type "float3" 0.066736363 -0.053739198 0.11015441 ;
	setAttr ".tk[500]" -type "float3" 0.097946905 -0.04849685 0.10380094 ;
	setAttr ".tk[501]" -type "float3" 0.082893975 -0.02730632 0.10426277 ;
	setAttr ".tk[502]" -type "float3" 0.11299022 -0.022696255 0.09531346 ;
	setAttr ".tk[503]" -type "float3" 0.097937137 -0.0015047323 0.095775239 ;
	setAttr ".tk[504]" -type "float3" 0.12654828 0.0018378999 0.084439352 ;
	setAttr ".tk[505]" -type "float3" 0.11149527 0.023029059 0.084901169 ;
	setAttr ".tk[506]" -type "float3" 0.13828772 0.024500053 0.071446151 ;
	setAttr ".tk[507]" -type "float3" 0.12323486 0.045690157 0.071908012 ;
	setAttr ".tk[508]" -type "float3" 0.14791949 0.044732288 0.056653939 ;
	setAttr ".tk[509]" -type "float3" 0.1328662 0.065923527 0.05711583 ;
	setAttr ".tk[510]" -type "float3" 0.1552062 0.062037583 0.04042697 ;
	setAttr ".tk[511]" -type "float3" 0.14015323 0.083228119 0.040888853 ;
	setAttr ".tk[512]" -type "float3" 0.15996838 0.07598789 0.023164719 ;
	setAttr ".tk[513]" -type "float3" 0.14491527 0.097179651 0.023626562 ;
	setAttr ".tk[514]" -type "float3" 0.16208915 0.086241677 0.0052923611 ;
	setAttr ".tk[515]" -type "float3" 0.14703612 0.10743323 0.0057541626 ;
	setAttr ".tk[516]" -type "float3" 0.16151561 0.0925458 -0.012750196 ;
	setAttr ".tk[517]" -type "float3" 0.14646266 0.11373646 -0.012288367 ;
	setAttr ".tk[518]" -type "float3" 0.15826267 0.094744459 -0.030518601 ;
	setAttr ".tk[519]" -type "float3" 0.14320955 0.11593586 -0.030056767 ;
	setAttr ".tk[520]" -type "float3" 0.12230375 0.13516681 -0.046651661 ;
	setAttr ".tk[521]" -type "float3" 0.11399573 0.12909462 -0.062576734 ;
	setAttr ".tk[522]" -type "float3" 0.098942764 0.15028626 -0.062114943 ;
	setAttr ".tk[523]" -type "float3" 0.10725074 0.15635674 -0.04618983 ;
	setAttr ".tk[524]" -type "float3" 0.10343656 0.1190623 -0.07697808 ;
	setAttr ".tk[525]" -type "float3" 0.088383958 0.14025316 -0.076516271 ;
	setAttr ".tk[526]" -type "float3" 0.09088634 0.10531525 -0.089500904 ;
	setAttr ".tk[527]" -type "float3" 0.075833306 0.12650688 -0.089039072 ;
	setAttr ".tk[528]" -type "float3" 0.07665436 0.088191502 -0.099836923 ;
	setAttr ".tk[529]" -type "float3" 0.061601207 0.10938282 -0.099375166 ;
	setAttr ".tk[530]" -type "float3" 0.061090603 0.068114676 -0.10773201 ;
	setAttr ".tk[531]" -type "float3" 0.04603757 0.089305408 -0.10727012 ;
	setAttr ".tk[532]" -type "float3" 0.044578694 0.045577649 -0.11299123 ;
	setAttr ".tk[533]" -type "float3" 0.029525697 0.066768095 -0.11252932 ;
	setAttr ".tk[534]" -type "float3" 0.027525209 0.021135155 -0.11548515 ;
	setAttr ".tk[535]" -type "float3" 0.012472206 0.042326368 -0.11502327 ;
	setAttr ".tk[536]" -type "float3" 0.010349684 -0.004609962 -0.11515275 ;
	setAttr ".tk[537]" -type "float3" -0.0047032004 0.016581165 -0.11469082 ;
	setAttr ".tk[538]" -type "float3" -0.0065244632 -0.031024281 -0.11200173 ;
	setAttr ".tk[539]" -type "float3" -0.021577401 -0.0098333806 -0.11153995 ;
	setAttr ".tk[540]" -type "float3" -0.022681989 -0.05745744 -0.10611007 ;
	setAttr ".tk[541]" -type "float3" -0.037734967 -0.036266614 -0.10564829 ;
	setAttr ".tk[542]" -type "float3" -0.037725214 -0.083258472 -0.097622648 ;
	setAttr ".tk[543]" -type "float3" -0.05277811 -0.062067639 -0.097160757 ;
	setAttr ".tk[544]" -type "float3" -0.05128324 -0.10779204 -0.086748533 ;
	setAttr ".tk[545]" -type "float3" -0.066336185 -0.086601146 -0.086286686 ;
	setAttr ".tk[546]" -type "float3" -0.06302277 -0.13045408 -0.073755316 ;
	setAttr ".tk[547]" -type "float3" -0.078075804 -0.10926367 -0.07329344 ;
	setAttr ".tk[548]" -type "float3" -0.072654657 -0.15068704 -0.058963194 ;
	setAttr ".tk[549]" -type "float3" -0.087707043 -0.12949555 -0.058501411 ;
	setAttr ".tk[550]" -type "float3" -0.07994052 -0.16799143 -0.042736225 ;
	setAttr ".tk[551]" -type "float3" -0.0949938 -0.14680098 -0.042274348 ;
	setAttr ".tk[552]" -type "float3" -0.084703416 -0.18194263 -0.025473887 ;
	setAttr ".tk[553]" -type "float3" -0.099756323 -0.16075218 -0.025012074 ;
	setAttr ".tk[554]" -type "float3" -0.086823747 -0.19219607 -0.0076014698 ;
	setAttr ".tk[555]" -type "float3" -0.10187683 -0.17100543 -0.0071396204 ;
	setAttr ".tk[556]" -type "float3" -0.086250506 -0.19850007 0.010441051 ;
	setAttr ".tk[557]" -type "float3" -0.10130329 -0.17730923 0.010902883 ;
	setAttr ".tk[558]" -type "float3" -0.082997344 -0.20069933 0.028209463 ;
	setAttr ".tk[559]" -type "float3" -0.098051049 -0.17950763 0.028671313 ;
	setAttr ".tk[560]" -type "float3" -0.07714498 -0.19873874 0.045266204 ;
	setAttr ".tk[561]" -type "float3" -0.092197672 -0.17754842 0.045728005 ;
	setAttr ".tk[562]" -type "float3" -0.06883657 -0.19266725 0.061191265 ;
	setAttr ".tk[563]" -type "float3" -0.083889753 -0.17147642 0.061653063 ;
	setAttr ".tk[564]" -type "float3" -0.058277033 -0.18263446 0.075592518 ;
	setAttr ".tk[565]" -type "float3" -0.073330484 -0.16144326 0.07605432 ;
	setAttr ".tk[566]" -type "float3" -0.04572691 -0.16888744 0.088115431 ;
	setAttr ".tk[567]" -type "float3" -0.060780205 -0.14769718 0.0885773 ;
	setAttr ".tk[568]" -type "float3" -0.031495146 -0.15176423 0.098451585 ;
	setAttr ".tk[569]" -type "float3" -0.046548285 -0.1305733 0.098913357 ;
	setAttr ".tk[570]" -type "float3" -0.015931563 -0.13168718 0.10634641 ;
	setAttr ".tk[571]" -type "float3" -0.030984595 -0.11049653 0.1068082 ;
	setAttr ".tk[572]" -type "float3" 0.00058024842 -0.10915013 0.11160569 ;
	setAttr ".tk[573]" -type "float3" -0.014472656 -0.087959506 0.11206744 ;
	setAttr ".tk[574]" -type "float3" 0.017634138 -0.084707893 0.11409965 ;
	setAttr ".tk[575]" -type "float3" 0.0025808839 -0.063517168 0.11456148 ;
	setAttr ".tk[576]" -type "float3" 0.034809116 -0.058962718 0.11376719 ;
	setAttr ".tk[577]" -type "float3" 0.019756252 -0.037771828 0.11422902 ;
	setAttr ".tk[578]" -type "float3" 0.051683381 -0.032548275 0.11061618 ;
	setAttr ".tk[579]" -type "float3" 0.036630459 -0.0113574 0.11107814 ;
	setAttr ".tk[580]" -type "float3" 0.067841075 -0.0061152061 0.10472462 ;
	setAttr ".tk[581]" -type "float3" 0.052788049 0.015075755 0.10518645 ;
	setAttr ".tk[582]" -type "float3" 0.082884036 0.019685857 0.096237108 ;
	setAttr ".tk[583]" -type "float3" 0.067831099 0.040876869 0.09669891 ;
	setAttr ".tk[584]" -type "float3" 0.096442372 0.044219788 0.085363045 ;
	setAttr ".tk[585]" -type "float3" 0.081389248 0.065410443 0.085824832 ;
	setAttr ".tk[586]" -type "float3" 0.10818174 0.066881754 0.072369903 ;
	setAttr ".tk[587]" -type "float3" 0.093128987 0.088072516 0.072831638 ;
	setAttr ".tk[588]" -type "float3" 0.1178133 0.087113969 0.057577614 ;
	setAttr ".tk[589]" -type "float3" 0.10276048 0.10830522 0.058039479 ;
	setAttr ".tk[590]" -type "float3" 0.12509993 0.10441926 0.041350715 ;
	setAttr ".tk[591]" -type "float3" 0.11004673 0.12560949 0.041812532 ;
	setAttr ".tk[592]" -type "float3" 0.12986244 0.11837063 0.024088411 ;
	setAttr ".tk[593]" -type "float3" 0.11480931 0.13956131 0.02455025 ;
	setAttr ".tk[594]" -type "float3" 0.13198285 0.12862371 0.0062160217 ;
	setAttr ".tk[595]" -type "float3" 0.11692975 0.14981532 0.0066778366 ;
	setAttr ".tk[596]" -type "float3" 0.13140966 0.13492742 -0.011826559 ;
	setAttr ".tk[597]" -type "float3" 0.11635658 0.15611762 -0.011364711 ;
	setAttr ".tk[598]" -type "float3" 0.12815659 0.13712625 -0.029594937 ;
	setAttr ".tk[599]" -type "float3" 0.11310341 0.15831731 -0.029133111 ;
	setAttr ".tk[600]" -type "float3" 0.092197955 0.17754802 -0.045728013 ;
	setAttr ".tk[601]" -type "float3" 0.083889693 0.17147672 -0.061653066 ;
	setAttr ".tk[602]" -type "float3" 0.068836719 0.19266747 -0.061191242 ;
	setAttr ".tk[603]" -type "float3" 0.077144831 0.19873855 -0.045266181 ;
	setAttr ".tk[604]" -type "float3" 0.073330477 0.16144396 -0.076054364 ;
	setAttr ".tk[605]" -type "float3" 0.058277242 0.18263489 -0.075592503 ;
	setAttr ".tk[606]" -type "float3" 0.060780317 0.14769676 -0.088577256 ;
	setAttr ".tk[607]" -type "float3" 0.045727335 0.16888744 -0.088115439 ;
	setAttr ".tk[608]" -type "float3" 0.046548232 0.13057376 -0.098913379 ;
	setAttr ".tk[609]" -type "float3" 0.031495091 0.15176411 -0.098451532 ;
	setAttr ".tk[610]" -type "float3" 0.030984603 0.11049654 -0.10680827 ;
	setAttr ".tk[611]" -type "float3" 0.015931696 0.13168752 -0.10634649 ;
	setAttr ".tk[612]" -type "float3" 0.014472716 0.087959319 -0.1120675 ;
	setAttr ".tk[613]" -type "float3" -0.00058031268 0.10915028 -0.11160564 ;
	setAttr ".tk[614]" -type "float3" -0.0025808383 0.063517191 -0.11456151 ;
	setAttr ".tk[615]" -type "float3" -0.017633976 0.08470805 -0.11409964 ;
	setAttr ".tk[616]" -type "float3" -0.019756204 0.037771929 -0.11422908 ;
	setAttr ".tk[617]" -type "float3" -0.034809105 0.058962859 -0.11376723 ;
	setAttr ".tk[618]" -type "float3" -0.036630403 0.011357529 -0.1110781 ;
	setAttr ".tk[619]" -type "float3" -0.05168337 0.032548249 -0.11061618 ;
	setAttr ".tk[620]" -type "float3" -0.052787974 -0.015075655 -0.10518645 ;
	setAttr ".tk[621]" -type "float3" -0.06784106 0.0061153951 -0.1047247 ;
	setAttr ".tk[622]" -type "float3" -0.067831092 -0.040876735 -0.096698955 ;
	setAttr ".tk[623]" -type "float3" -0.082884066 -0.019685879 -0.096237123 ;
	setAttr ".tk[624]" -type "float3" -0.081389301 -0.065410398 -0.085824847 ;
	setAttr ".tk[625]" -type "float3" -0.096442357 -0.044219419 -0.085363075 ;
	setAttr ".tk[626]" -type "float3" -0.093128711 -0.088072501 -0.072831653 ;
	setAttr ".tk[627]" -type "float3" -0.10818163 -0.066881478 -0.072369881 ;
	setAttr ".tk[628]" -type "float3" -0.1027603 -0.10830507 -0.058039546 ;
	setAttr ".tk[629]" -type "float3" -0.1178135 -0.087113857 -0.057577632 ;
	setAttr ".tk[630]" -type "float3" -0.11004701 -0.12560996 -0.041812532 ;
	setAttr ".tk[631]" -type "float3" -0.1251 -0.10441923 -0.041350707 ;
	setAttr ".tk[632]" -type "float3" -0.1148093 -0.13956101 -0.024550235 ;
	setAttr ".tk[633]" -type "float3" -0.1298625 -0.11837097 -0.024088416 ;
	setAttr ".tk[634]" -type "float3" -0.11692975 -0.14981472 -0.0066778008 ;
	setAttr ".tk[635]" -type "float3" -0.13198291 -0.12862392 -0.0062159919 ;
	setAttr ".tk[636]" -type "float3" -0.11635652 -0.15611863 0.011364723 ;
	setAttr ".tk[637]" -type "float3" -0.13140967 -0.13492787 0.011826564 ;
	setAttr ".tk[638]" -type "float3" -0.1131035 -0.15831737 0.029133117 ;
	setAttr ".tk[639]" -type "float3" -0.12815654 -0.13712637 0.029594967 ;
	setAttr ".tk[640]" -type "float3" -0.10725075 -0.15635701 0.046189852 ;
	setAttr ".tk[641]" -type "float3" -0.12230391 -0.1351662 0.046651691 ;
	setAttr ".tk[642]" -type "float3" -0.098942518 -0.15028569 0.062114917 ;
	setAttr ".tk[643]" -type "float3" -0.11399579 -0.12909451 0.062576801 ;
	setAttr ".tk[644]" -type "float3" -0.088383421 -0.14025284 0.076516181 ;
	setAttr ".tk[645]" -type "float3" -0.10343633 -0.11906213 0.07697805 ;
	setAttr ".tk[646]" -type "float3" -0.075833194 -0.12650575 0.089039102 ;
	setAttr ".tk[647]" -type "float3" -0.090886228 -0.10531501 0.089500949 ;
	setAttr ".tk[648]" -type "float3" -0.061601106 -0.10938273 0.099375211 ;
	setAttr ".tk[649]" -type "float3" -0.076654211 -0.088191599 0.09983702 ;
	setAttr ".tk[650]" -type "float3" -0.04603748 -0.089305431 0.10727007 ;
	setAttr ".tk[651]" -type "float3" -0.061090466 -0.068114512 0.10773195 ;
	setAttr ".tk[652]" -type "float3" -0.029525632 -0.066768296 0.11252926 ;
	setAttr ".tk[653]" -type "float3" -0.044578567 -0.045577835 0.1129912 ;
	setAttr ".tk[654]" -type "float3" -0.01247206 -0.042326171 0.11502331 ;
	setAttr ".tk[655]" -type "float3" -0.027525043 -0.021135073 0.11548514 ;
	setAttr ".tk[656]" -type "float3" 0.0047032661 -0.01658093 0.11469084 ;
	setAttr ".tk[657]" -type "float3" -0.010349819 0.0046100505 0.11515268 ;
	setAttr ".tk[658]" -type "float3" 0.021577477 0.009833484 0.1115399 ;
	setAttr ".tk[659]" -type "float3" 0.0065244786 0.031024389 0.11200173 ;
	setAttr ".tk[660]" -type "float3" 0.037735041 0.036266666 0.10564825 ;
	setAttr ".tk[661]" -type "float3" 0.022682333 0.057457618 0.10611001 ;
	setAttr ".tk[662]" -type "float3" 0.052778129 0.06206771 0.097160757 ;
	setAttr ".tk[663]" -type "float3" 0.037725411 0.083258465 0.097622596 ;
	setAttr ".tk[664]" -type "float3" 0.066336274 0.086601332 0.086286657 ;
	setAttr ".tk[665]" -type "float3" 0.051283412 0.10779227 0.086748518 ;
	setAttr ".tk[666]" -type "float3" 0.078075722 0.10926348 0.073293522 ;
	setAttr ".tk[667]" -type "float3" 0.06302239 0.13045409 0.073755339 ;
	setAttr ".tk[668]" -type "float3" 0.0877074 0.12949613 0.058501363 ;
	setAttr ".tk[669]" -type "float3" 0.072654054 0.15068695 0.058963161 ;
	setAttr ".tk[670]" -type "float3" 0.094993979 0.14680099 0.042274334 ;
	setAttr ".tk[671]" -type "float3" 0.079940841 0.16799144 0.042736173 ;
	setAttr ".tk[672]" -type "float3" 0.099756278 0.16075189 0.025012068 ;
	setAttr ".tk[673]" -type "float3" 0.084702983 0.18194278 0.025473896 ;
	setAttr ".tk[674]" -type "float3" 0.10187685 0.17100564 0.0071396604 ;
	setAttr ".tk[675]" -type "float3" 0.086823806 0.19219598 0.0076014935 ;
	setAttr ".tk[676]" -type "float3" 0.10130364 0.1773095 -0.01090288 ;
	setAttr ".tk[677]" -type "float3" 0.086250372 0.19850013 -0.010441037 ;
	setAttr ".tk[678]" -type "float3" 0.098050535 0.17950822 -0.028671281 ;
	setAttr ".tk[679]" -type "float3" 0.082997158 0.20069952 -0.028209459 ;
	setAttr ".tk[680]" -type "float3" 0.062091853 0.21993032 -0.044804335 ;
	setAttr ".tk[681]" -type "float3" 0.053783614 0.21385805 -0.060729466 ;
	setAttr ".tk[682]" -type "float3" 0.038730323 0.23504969 -0.060267616 ;
	setAttr ".tk[683]" -type "float3" 0.047038577 0.24112064 -0.044342514 ;
	setAttr ".tk[684]" -type "float3" 0.04322429 0.20382559 -0.075130761 ;
	setAttr ".tk[685]" -type "float3" 0.028170982 0.22501639 -0.074668825 ;
	setAttr ".tk[686]" -type "float3" 0.030673727 0.19007841 -0.087653585 ;
	setAttr ".tk[687]" -type "float3" 0.015621464 0.21126989 -0.087191798 ;
	setAttr ".tk[688]" -type "float3" 0.016442562 0.17295557 -0.097989768 ;
	setAttr ".tk[689]" -type "float3" 0.001389645 0.19414677 -0.097527906 ;
	setAttr ".tk[690]" -type "float3" 0.0008787252 0.15287828 -0.10588464 ;
	setAttr ".tk[691]" -type "float3" -0.014174396 0.17406918 -0.10542281 ;
	setAttr ".tk[692]" -type "float3" -0.015633246 0.13034134 -0.11114383 ;
	setAttr ".tk[693]" -type "float3" -0.030686162 0.15153211 -0.11068199 ;
	setAttr ".tk[694]" -type "float3" -0.032686874 0.10589905 -0.11363783 ;
	setAttr ".tk[695]" -type "float3" -0.047739837 0.12708986 -0.11317596 ;
	setAttr ".tk[696]" -type "float3" -0.049862325 0.080153808 -0.11330537 ;
	setAttr ".tk[697]" -type "float3" -0.064915396 0.10134494 -0.11284361 ;
	setAttr ".tk[698]" -type "float3" -0.06673649 0.053739142 -0.11015438 ;
	setAttr ".tk[699]" -type "float3" -0.081789508 0.074930198 -0.10969249 ;
	setAttr ".tk[700]" -type "float3" -0.082894064 0.027306311 -0.10426281 ;
	setAttr ".tk[701]" -type "float3" -0.097947374 0.048496988 -0.10380095 ;
	setAttr ".tk[702]" -type "float3" -0.09793707 0.0015050648 -0.095775239 ;
	setAttr ".tk[703]" -type "float3" -0.11299022 0.022696465 -0.095313497 ;
	setAttr ".tk[704]" -type "float3" -0.11149538 -0.023028836 -0.084901184 ;
	setAttr ".tk[705]" -type "float3" -0.12654831 -0.0018378831 -0.084439352 ;
	setAttr ".tk[706]" -type "float3" -0.12323479 -0.045690272 -0.071907982 ;
	setAttr ".tk[707]" -type "float3" -0.13828775 -0.024499411 -0.071446121 ;
	setAttr ".tk[708]" -type "float3" -0.13286607 -0.065924093 -0.05711586 ;
	setAttr ".tk[709]" -type "float3" -0.14791945 -0.044731997 -0.056653962 ;
	setAttr ".tk[710]" -type "float3" -0.14015296 -0.083228111 -0.040888853 ;
	setAttr ".tk[711]" -type "float3" -0.15520607 -0.06203755 -0.040427011 ;
	setAttr ".tk[712]" -type "float3" -0.14491519 -0.097179689 -0.023626566 ;
	setAttr ".tk[713]" -type "float3" -0.1599686 -0.075987682 -0.023164701 ;
	setAttr ".tk[714]" -type "float3" -0.14703596 -0.10743324 -0.0057541379 ;
	setAttr ".tk[715]" -type "float3" -0.16208886 -0.086241707 -0.0052923355 ;
	setAttr ".tk[716]" -type "float3" -0.1464626 -0.11373668 0.012288385 ;
	setAttr ".tk[717]" -type "float3" -0.16151565 -0.092545487 0.012750195 ;
	setAttr ".tk[718]" -type "float3" -0.14320996 -0.11593514 0.030056797 ;
	setAttr ".tk[719]" -type "float3" -0.1582627 -0.094744585 0.030518629 ;
	setAttr ".tk[720]" -type "float3" -0.1373568 -0.1139754 0.047113515 ;
	setAttr ".tk[721]" -type "float3" -0.15240991 -0.09278354 0.047575332 ;
	setAttr ".tk[722]" -type "float3" -0.12904865 -0.10790402 0.063038588 ;
	setAttr ".tk[723]" -type "float3" -0.14410166 -0.086713292 0.063500434 ;
	setAttr ".tk[724]" -type "float3" -0.11848948 -0.097871855 0.077439897 ;
	setAttr ".tk[725]" -type "float3" -0.13354272 -0.076679841 0.077901654 ;
	setAttr ".tk[726]" -type "float3" -0.1059393 -0.084123738 0.089962669 ;
	setAttr ".tk[727]" -type "float3" -0.12099233 -0.06293337 0.090424567 ;
	setAttr ".tk[728]" -type "float3" -0.091707304 -0.067001283 0.10029884 ;
	setAttr ".tk[729]" -type "float3" -0.10676017 -0.045810249 0.10076074 ;
	setAttr ".tk[730]" -type "float3" -0.0761436 -0.046923708 0.10819365 ;
	setAttr ".tk[731]" -type "float3" -0.091196597 -0.025732094 0.10865565 ;
	setAttr ".tk[732]" -type "float3" -0.059631728 -0.024386201 0.11345293 ;
	setAttr ".tk[733]" -type "float3" -0.07468468 -0.0031953584 0.1139148 ;
	setAttr ".tk[734]" -type "float3" -0.042578086 5.5887736e-05 0.11594704 ;
	setAttr ".tk[735]" -type "float3" -0.057631325 0.021246845 0.11640877 ;
	setAttr ".tk[736]" -type "float3" -0.025402699 0.025800824 0.11561452 ;
	setAttr ".tk[737]" -type "float3" -0.040455621 0.046991475 0.11607635 ;
	setAttr ".tk[738]" -type "float3" -0.0085285399 0.052215315 0.11246359 ;
	setAttr ".tk[739]" -type "float3" -0.023581631 0.073406383 0.11292537 ;
	setAttr ".tk[740]" -type "float3" 0.0076288758 0.078648418 0.10657188 ;
	setAttr ".tk[741]" -type "float3" -0.0074239881 0.099839412 0.10703376 ;
	setAttr ".tk[742]" -type "float3" 0.022672091 0.10444941 0.09808442 ;
	setAttr ".tk[743]" -type "float3" 0.007618974 0.12564053 0.098546222 ;
	setAttr ".tk[744]" -type "float3" 0.036230452 0.12898324 0.087210335 ;
	setAttr ".tk[745]" -type "float3" 0.02117718 0.15017402 0.087672144 ;
	setAttr ".tk[746]" -type "float3" 0.047969256 0.15164511 0.0742172 ;
	setAttr ".tk[747]" -type "float3" 0.032916553 0.17283595 0.074679002 ;
	setAttr ".tk[748]" -type "float3" 0.057601195 0.17187819 0.059425022 ;
	setAttr ".tk[749]" -type "float3" 0.042548679 0.19306895 0.059886787 ;
	setAttr ".tk[750]" -type "float3" 0.064888269 0.18918233 0.043198027 ;
	setAttr ".tk[751]" -type "float3" 0.049835116 0.21037397 0.043659829 ;
	setAttr ".tk[752]" -type "float3" 0.069649771 0.20313431 0.025935736 ;
	setAttr ".tk[753]" -type "float3" 0.054597192 0.22432466 0.026397595 ;
	setAttr ".tk[754]" -type "float3" 0.071771108 0.21338759 0.008063321 ;
	setAttr ".tk[755]" -type "float3" 0.056718022 0.23457819 0.008525189 ;
	setAttr ".tk[756]" -type "float3" 0.07119748 0.21969171 -0.0099791959 ;
	setAttr ".tk[757]" -type "float3" 0.056144163 0.24088234 -0.009517381 ;
	setAttr ".tk[758]" -type "float3" 0.067944758 0.2218903 -0.027747627 ;
	setAttr ".tk[759]" -type "float3" 0.052891552 0.24308078 -0.027285803 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7CC0EBDC-A54E-3464-0A05-87A0F0752668";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 0.70983803485447272 0 0 0 0 0.47394152065203105 0 0
		 0 0 0.70983803485447272 0 0 -2.1822524336201807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.061498377 -2.7685025 -1.2692894e-07 ;
	setAttr ".rs" 534838471;
	setAttr ".lt" -type "double3" 0 -7.4446255129772491e-24 0.071169503316751287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67457819304669719 -2.7685024392326585 -0.73607678362514772 ;
	setAttr ".cbx" -type "double3" 0.79757495110715926 -2.7685024392326585 0.73607652976728433 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2B9EF54B-9640-1992-4299-81BB53FB2800";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[760:799]" -type "float3"  0.036963865 -0.053657889 6.7386168e-09
		 0.036508806 -0.053657889 -0.0057824105 0.036508787 -0.053657889 0.0057824282 0.03515473
		 -0.053657889 0.011422468 0.032935049 -0.053657889 0.016781248 0.029904405 -0.053657889
		 0.021726824 0.026137408 -0.053657889 0.026137408 0.021726828 -0.053657889 0.029904405
		 0.016781252 -0.053657889 0.032935057 0.011422468 -0.053657889 0.035154738 0.0057824282
		 -0.053657889 0.036508795 5.2261271e-09 -0.053657889 0.036963873 -0.0057824189 -0.053657889
		 0.036508795 -0.011422461 -0.053657889 0.035154738 -0.016781244 -0.053657889 0.032935049
		 -0.021726817 -0.053657889 0.029904405 -0.026137404 -0.053657889 0.026137408 -0.029904397
		 -0.053657889 0.021726824 -0.032935046 -0.053657889 0.016781248 -0.035154719 -0.053657889
		 0.011422466 -0.03650878 -0.053657889 0.0057824245 -0.036963873 -0.053657889 6.7976691e-10
		 -0.03650878 -0.053657889 -0.0057824245 -0.035154719 -0.053657889 -0.011422465 -0.032935046
		 -0.053657889 -0.016781248 -0.029904399 -0.053657889 -0.021726824 -0.026137393 -0.053657889
		 -0.026137412 -0.021726806 -0.053657889 -0.029904405 -0.016781233 -0.053657889 -0.032935057
		 -0.011422452 -0.053657889 -0.035154738 -0.0057824086 -0.053657889 -0.036508795 1.7100723e-08
		 -0.053657889 -0.036963873 0.0057824412 -0.053657889 -0.036508795 0.011422487 -0.053657889
		 -0.035154738 0.016781267 -0.053657889 -0.032935049 0.021726843 -0.053657889 -0.029904405
		 0.026137426 -0.053657889 -0.026137404 0.029904421 -0.053657889 -0.021726813 0.032935075
		 -0.053657889 -0.016781237 0.03515476 -0.053657889 -0.011422453;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "92298C44-8541-0B8C-1C47-C0A054B62666";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 0.70983803485447272 0 0 0 0 0.47394152065203105 0 0
		 0 0 0.70983803485447272 0 0 -2.1822524336201807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0614984 -2.8396719 -1.2692894e-07 ;
	setAttr ".rs" 409523197;
	setAttr ".lt" -type "double3" 0 1.7536228986124187e-22 0.046546085255417494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66299503952228978 -2.8396717365873929 -0.72449367241038432 ;
	setAttr ".cbx" -type "double3" 0.78599183989239574 -2.8396717365873929 0.72449341855252081 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "60F661A2-DC4A-D4A6-2D24-D8A71A4DEFEF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[800:839]" -type "float3"  -0.016318008 0 -2.8291924e-09
		 -0.016117126 0 0.0025526932 -0.016117107 0 -0.0025527016 -0.015519351 0 -0.0050425432
		 -0.014539453 0 -0.007408224 -0.01320155 0 -0.0095914863 -0.01153858 0 -0.011538578
		 -0.00959149 0 -0.01320155 -0.0074082254 0 -0.014539452 -0.0050425446 0 -0.015519354
		 -0.0025527016 0 -0.016117111 -2.8379155e-09 0 -0.016318012 0.0025526967 0 -0.016117111
		 0.0050425404 0 -0.015519354 0.007408218 0 -0.014539453 0.0095914844 0 -0.01320155
		 0.011538574 0 -0.011538578 0.013201547 0 -0.0095914863 0.01453945 0 -0.0074082226
		 0.015519348 0 -0.0050425432 0.016117107 0 -0.0025527 0.016318008 0 -1.5446269e-10
		 0.016117107 0 0.0025526998 0.015519348 0 0.0050425427 0.01453945 0 0.0074082208 0.013201544
		 0 0.0095914882 0.011538569 0 0.011538578 0.0095914798 0 0.01320155 0.0074082147 0
		 0.014539456 0.0050425348 0 0.015519354 0.0025526923 0 0.016117111 -7.9570981e-09
		 0 0.016318012 -0.0025527081 0 0.016117111 -0.0050425539 0 0.015519351 -0.0074082315
		 0 0.014539453 -0.0095914975 0 0.013201547 -0.011538588 0 0.011538578 -0.013201561
		 0 0.0095914826 -0.014539463 0 0.007408218 -0.015519362 0 0.005042538;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "358B0D2A-1D43-3233-CD47-D2A97A91066B";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 0.65863878781340757 0 0 0 0 0.43975703375868452 0 0
		 0 0 0.65863878781340757 0 0 -2.1822524336201807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057062641 -2.8864193 -7.851586e-08 ;
	setAttr ".rs" 688655039;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -5.6248281653605882e-23 0.25905288258123138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49319616994246346 -2.8864192783822884 -0.55025902516957248 ;
	setAttr ".cbx" -type "double3" 0.6073214485594407 -2.8864192783822884 0.55025886813784852 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8601264C-6541-7339-458E-B19B11820C3D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[840:879]" -type "float3"  -0.18519761 -0.11592181 -2.0754143e-08
		 -0.18291768 -0.11592181 0.028971236 -0.18291765 -0.11592181 -0.028971314 -0.17613351
		 -0.11592181 -0.057229228 -0.1650123 -0.11592181 -0.084078006 -0.14982808 -0.11592181
		 -0.1088565 -0.13095458 -0.11592181 -0.13095459 -0.10885651 -0.11592181 -0.14982809
		 -0.084078029 -0.11592181 -0.16501233 -0.057229236 -0.11592181 -0.17613354 -0.028971322
		 -0.11592181 -0.18291765 -2.7041809e-08 -0.11592181 -0.18519762 0.02897127 -0.11592181
		 -0.18291765 0.057229199 -0.11592181 -0.17613356 0.084077962 -0.11592181 -0.1650123
		 0.10885648 -0.11592181 -0.14982808 0.1309545 -0.11592181 -0.1309545 0.14982808 -0.11592181
		 -0.1088565 0.16501229 -0.11592181 -0.084077962 0.17613351 -0.11592181 -0.057229221
		 0.18291762 -0.11592181 -0.0289713 0.18519761 -0.11592181 9.6021111e-09 0.18291762
		 -0.11592181 0.028971314 0.17613351 -0.11592181 0.057229236 0.16501229 -0.11592181
		 0.084077992 0.14982806 -0.11592181 0.10885651 0.13095446 -0.11592181 0.13095464 0.10885644
		 -0.11592181 0.14982814 0.084077939 -0.11592181 0.16501234 0.057229161 -0.11592181
		 0.17613356 0.028971232 -0.11592181 0.18291765 -8.5124846e-08 -0.11592181 0.18519762
		 -0.0289714 -0.11592181 0.18291765 -0.057229355 -0.11592181 0.17613356 -0.084078148
		 -0.11592181 0.16501233 -0.10885656 -0.11592181 0.14982808 -0.1309547 -0.11592181
		 0.13095453 -0.14982826 -0.11592181 0.10885648 -0.16501245 -0.11592181 0.084077962
		 -0.17613359 -0.11592181 0.057229191;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6954F872-5643-0A18-8339-779695C6E930";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 0.65863878781340757 0 0 0 0 0.43975703375868452 0 0
		 0 0 0.65863878781340757 0 0 -2.1822524336201807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057062648 -3.1454723 -5.8886897e-08 ;
	setAttr ".rs" 1775758160;
	setAttr ".lt" -type "double3" 0 9.9738493498663388e-18 0.044918696744310788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26405969860898315 -3.145472180080656 -0.32112245569126469 ;
	setAttr ".cbx" -type "double3" 0.37818499685492585 -3.145472180080656 0.32112233791747175 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "59729D41-984B-3202-AA59-7EBEA5D5D934";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[880:919]" -type "float3"  -0.34789395 4.4408921e-16
		 3.0506246e-09 -0.34361112 4.4408921e-16 0.054422542 -0.34361103 4.4408921e-16 -0.05442261
		 -0.33086705 4.4408921e-16 -0.10750514 -0.30997604 4.4408921e-16 -0.15794052 -0.28145224
		 4.4408921e-16 -0.20448692 -0.2459984 4.4408921e-16 -0.24599835 -0.20448713 4.4408921e-16
		 -0.28145218 -0.1579406 4.4408921e-16 -0.30997601 -0.10750516 4.4408921e-16 -0.33086708
		 -0.054422699 4.4408921e-16 -0.34361103 -4.9683734e-08 4.4408921e-16 -0.34789407 0.05442255
		 4.4408921e-16 -0.34361103 0.10750514 4.4408921e-16 -0.33086705 0.15794052 4.4408921e-16
		 -0.30997601 0.20448685 4.4408921e-16 -0.28145218 0.24599837 4.4408921e-16 -0.24599832
		 0.28145218 4.4408921e-16 -0.20448692 0.30997604 4.4408921e-16 -0.15794051 0.33086705
		 4.4408921e-16 -0.10750513 0.34361097 4.4408921e-16 -0.054422546 0.34789398 4.4408921e-16
		 6.0074868e-08 0.34361097 4.4408921e-16 0.05442271 0.33086705 4.4408921e-16 0.10750522
		 0.30997604 4.4408921e-16 0.1579406 0.28145212 4.4408921e-16 0.20448725 0.24599822
		 4.4408921e-16 0.24599847 0.20448677 4.4408921e-16 0.28145239 0.15794049 4.4408921e-16
		 0.30997613 0.1075051 4.4408921e-16 0.33086708 0.054422498 4.4408921e-16 0.34361106
		 -1.6135208e-07 4.4408921e-16 0.34789407 -0.054422788 4.4408921e-16 0.34361106 -0.10750546
		 4.4408921e-16 0.33086708 -0.15794076 4.4408921e-16 0.30997607 -0.20448735 4.4408921e-16
		 0.28145233 -0.24599852 4.4408921e-16 0.24599844 -0.2814526 4.4408921e-16 0.20448692
		 -0.30997616 4.4408921e-16 0.15794055 -0.33086717 4.4408921e-16 0.10750514;
createNode polyTweak -n "polyTweak15";
	rename -uid "06970E9B-C744-4C5C-5AEA-26BF00DFF702";
	setAttr ".uopa" yes;
	setAttr -s 431 ".tk";
	setAttr ".tk[0]" -type "float3" -0.05590776 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[2]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[3]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[4]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[5]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[6]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[7]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[8]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[9]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[10]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[11]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[12]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[13]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[14]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[15]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[16]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[17]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[18]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[19]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[20]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[21]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[22]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[23]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[24]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[25]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[26]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[27]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[28]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[29]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[30]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[31]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[32]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[33]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[34]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[35]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[36]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[37]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[38]" -type "float3" -0.05590776 -0.059040118 0 ;
	setAttr ".tk[39]" -type "float3" -0.05590776 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.018784469 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.078204408 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.078455798 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.079234123 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.080520354 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.082282819 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.084478229 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.087052003 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.089941323 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.093075037 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.09637548 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.099762008 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.1031508 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.10645874 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.10960407 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.1125094 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.11510314 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.11732206 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.11911038 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12042493 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0093474546 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0093521653 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.009308557 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0049596019 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0050800485 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0055695646 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0052928021 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0050893654 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0049643442 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0049207462 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.00057179097 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.00069222722 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0015249862 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0011817118 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.00090495974 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.00070157566 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.00057651254 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.00053288287 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0038160724 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0036956258 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0028628667 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0032061411 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.0034829036 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.0036862877 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0038113615 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.00385497 0 ;
	setAttr ".tk[320]" -type "float3" -7.4505806e-09 0.041274469 0 ;
	setAttr ".tk[321]" -type "float3" -3.7252903e-09 0.041274499 0 ;
	setAttr ".tk[348]" -type "float3" -9.3132257e-10 0.041274481 0 ;
	setAttr ".tk[349]" -type "float3" -2.3283064e-10 0.041274495 7.4505806e-09 ;
	setAttr ".tk[350]" -type "float3" 9.3132257e-10 0.041274495 0 ;
	setAttr ".tk[351]" -type "float3" -1.8626451e-09 0.041274488 -7.4505806e-09 ;
	setAttr ".tk[352]" -type "float3" 1.8626451e-09 0.041274473 7.4505806e-09 ;
	setAttr ".tk[353]" -type "float3" -3.7252903e-09 0.041274492 7.4505806e-09 ;
	setAttr ".tk[354]" -type "float3" 0 0.041274484 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.041274495 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.041274473 1.8626451e-09 ;
	setAttr ".tk[357]" -type "float3" 7.4505806e-09 0.041274495 -1.8626451e-09 ;
	setAttr ".tk[358]" -type "float3" 0 0.041274473 -9.3132257e-10 ;
	setAttr ".tk[359]" -type "float3" 0 0.041274473 2.3283064e-10 ;
	setAttr ".tk[360]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[361]" -type "float3" -0.076516323 0.041274481 0 ;
	setAttr ".tk[362]" -type "float3" -0.076516323 0.041274481 0 ;
	setAttr ".tk[363]" -type "float3" -0.076516338 0.041274481 -3.7252903e-09 ;
	setAttr ".tk[364]" -type "float3" -0.076516338 0.041274481 3.7252903e-09 ;
	setAttr ".tk[365]" -type "float3" -0.076516338 0.041274481 3.7252903e-09 ;
	setAttr ".tk[366]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[367]" -type "float3" -0.07651633 0.041274481 -7.4505806e-09 ;
	setAttr ".tk[368]" -type "float3" -0.07651633 0.041274481 -7.4505806e-09 ;
	setAttr ".tk[369]" -type "float3" -0.076516338 0.041274481 -7.4505806e-09 ;
	setAttr ".tk[370]" -type "float3" -0.07651633 0.041274481 -7.4505806e-09 ;
	setAttr ".tk[371]" -type "float3" -0.076516338 0.041274481 -7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[373]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[374]" -type "float3" -0.076516338 0.041274481 3.7252903e-09 ;
	setAttr ".tk[375]" -type "float3" -0.076516323 0.041274481 0 ;
	setAttr ".tk[376]" -type "float3" -0.076516338 0.041274481 3.7252903e-09 ;
	setAttr ".tk[377]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[378]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[379]" -type "float3" -0.076516338 0.041274481 3.6379788e-12 ;
	setAttr ".tk[380]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[381]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[382]" -type "float3" -0.076516338 0.041274481 -3.7252903e-09 ;
	setAttr ".tk[383]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[384]" -type "float3" -0.076516338 0.041274481 3.7252903e-09 ;
	setAttr ".tk[385]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[386]" -type "float3" -0.076516338 0.041274481 -7.4505806e-09 ;
	setAttr ".tk[387]" -type "float3" -0.07651633 0.041274481 7.4505806e-09 ;
	setAttr ".tk[388]" -type "float3" -0.07651633 0.041274481 0 ;
	setAttr ".tk[389]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[390]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[391]" -type "float3" -0.076516338 0.041274481 7.4505806e-09 ;
	setAttr ".tk[392]" -type "float3" -0.07651633 0.041274481 -7.4505806e-09 ;
	setAttr ".tk[393]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[394]" -type "float3" -0.076516338 0.041274481 7.4505806e-09 ;
	setAttr ".tk[395]" -type "float3" -0.076516338 0.041274481 0 ;
	setAttr ".tk[396]" -type "float3" -0.076516323 0.041274481 3.7252903e-09 ;
	setAttr ".tk[397]" -type "float3" -0.076516338 0.041274481 1.8626451e-09 ;
	setAttr ".tk[398]" -type "float3" -0.076516338 0.041274481 -1.8626451e-09 ;
	setAttr ".tk[399]" -type "float3" -0.076516338 0.041274481 -3.6379788e-12 ;
	setAttr ".tk[400]" -type "float3" -7.4505806e-09 0.041274477 0 ;
	setAttr ".tk[401]" -type "float3" 7.4505806e-09 0.041274477 0 ;
	setAttr ".tk[402]" -type "float3" 7.4505806e-09 0.041274477 0 ;
	setAttr ".tk[403]" -type "float3" -3.7252903e-09 0.041274477 -3.7252903e-09 ;
	setAttr ".tk[404]" -type "float3" -3.7252903e-09 0.041274477 3.7252903e-09 ;
	setAttr ".tk[405]" -type "float3" -3.7252903e-09 0.041274477 3.7252903e-09 ;
	setAttr ".tk[406]" -type "float3" -1.8626451e-09 0.041274477 0 ;
	setAttr ".tk[407]" -type "float3" 1.8626451e-09 0.041274477 -7.4505806e-09 ;
	setAttr ".tk[408]" -type "float3" 9.3132257e-10 0.041274477 -7.4505806e-09 ;
	setAttr ".tk[409]" -type "float3" 2.3283064e-10 0.041274477 -7.4505806e-09 ;
	setAttr ".tk[410]" -type "float3" 9.3132257e-10 0.041274477 -7.4505806e-09 ;
	setAttr ".tk[411]" -type "float3" -1.8626451e-09 0.041274477 -7.4505806e-09 ;
	setAttr ".tk[412]" -type "float3" 0 0.041274477 0 ;
	setAttr ".tk[413]" -type "float3" -3.7252903e-09 0.041274477 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.041274477 3.7252903e-09 ;
	setAttr ".tk[415]" -type "float3" 7.4505806e-09 0.041274477 0 ;
	setAttr ".tk[416]" -type "float3" -7.4505806e-09 0.041274477 3.7252903e-09 ;
	setAttr ".tk[417]" -type "float3" 0 0.041274477 0 ;
	setAttr ".tk[418]" -type "float3" -7.4505806e-09 0.041274477 0 ;
	setAttr ".tk[419]" -type "float3" -7.4505806e-09 0.041274477 3.6379788e-12 ;
	setAttr ".tk[420]" -type "float3" -7.4505806e-09 0.041274477 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.041274477 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.041274477 -3.7252903e-09 ;
	setAttr ".tk[423]" -type "float3" -7.4505806e-09 0.041274477 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.041274477 3.7252903e-09 ;
	setAttr ".tk[425]" -type "float3" 0 0.041274477 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.041274477 -7.4505806e-09 ;
	setAttr ".tk[427]" -type "float3" 3.7252903e-09 0.041274477 7.4505806e-09 ;
	setAttr ".tk[428]" -type "float3" 1.8626451e-09 0.041274477 0 ;
	setAttr ".tk[429]" -type "float3" -1.1641532e-10 0.041274477 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.041274477 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.041274477 7.4505806e-09 ;
	setAttr ".tk[432]" -type "float3" 3.7252903e-09 0.041274477 -7.4505806e-09 ;
	setAttr ".tk[433]" -type "float3" 0 0.041274477 0 ;
	setAttr ".tk[434]" -type "float3" -3.7252903e-09 0.041274477 7.4505806e-09 ;
	setAttr ".tk[435]" -type "float3" -7.4505806e-09 0.041274477 0 ;
	setAttr ".tk[436]" -type "float3" 7.4505806e-09 0.041274477 3.7252903e-09 ;
	setAttr ".tk[437]" -type "float3" 0 0.041274477 1.8626451e-09 ;
	setAttr ".tk[438]" -type "float3" 0 0.041274477 -1.8626451e-09 ;
	setAttr ".tk[439]" -type "float3" 0 0.041274477 -3.6379788e-12 ;
	setAttr ".tk[520]" -type "float3" 0 -0.0053248229 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.0054587186 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.0005807819 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.00044690658 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.0068307118 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.0019527858 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.0063845101 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.0015066153 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.0060028853 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.0011249587 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.0056952378 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.00081731146 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.0054690978 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.00059117144 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.0053300699 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.00045217492 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.0052815923 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.00040369754 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.0044310302 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.004297134 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.0091750603 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.0093089463 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.0033713426 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.0082492372 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.0037529571 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.0086309053 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.0040606149 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.0089385416 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.0042867549 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.0091646602 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.0044257832 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.0093036881 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.0044742287 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.0093521653 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.041274481 -3.7252903e-09 ;
	setAttr ".tk[755]" -type "float3" 0 0.041274484 1.8626451e-09 ;
	setAttr ".tk[757]" -type "float3" 7.4505806e-09 0.041274488 -9.3132257e-10 ;
	setAttr ".tk[759]" -type "float3" 7.4505806e-09 0.041274499 2.3283064e-10 ;
	setAttr ".tk[760]" -type "float3" -0.018784462 5.8207661e-11 0 ;
	setAttr ".tk[761]" -type "float3" -0.018784458 -0.037067033 4.6566129e-10 ;
	setAttr ".tk[762]" -type "float3" -0.018784469 5.8207661e-11 0 ;
	setAttr ".tk[763]" -type "float3" -0.018784476 -0.037067033 1.8626451e-09 ;
	setAttr ".tk[764]" -type "float3" -0.018784454 -0.037067033 -1.8626451e-09 ;
	setAttr ".tk[765]" -type "float3" -0.018784484 -0.037067033 1.8626451e-09 ;
	setAttr ".tk[766]" -type "float3" -0.018784465 -0.037067033 0 ;
	setAttr ".tk[767]" -type "float3" -0.018784462 -0.037067033 -7.4505806e-09 ;
	setAttr ".tk[768]" -type "float3" -0.018784476 -0.037067033 -7.4505806e-09 ;
	setAttr ".tk[769]" -type "float3" -0.018784458 -0.037067033 3.7252903e-09 ;
	setAttr ".tk[770]" -type "float3" -0.018784454 -0.037067033 3.7252903e-09 ;
	setAttr ".tk[771]" -type "float3" -0.018784462 -0.037067033 -3.7252903e-09 ;
	setAttr ".tk[772]" -type "float3" -0.018784469 -0.037067033 3.7252903e-09 ;
	setAttr ".tk[773]" -type "float3" -0.018784469 -0.037067033 3.7252903e-09 ;
	setAttr ".tk[774]" -type "float3" -0.018784473 -0.037067033 0 ;
	setAttr ".tk[775]" -type "float3" -0.018784465 -0.037067033 -7.4505806e-09 ;
	setAttr ".tk[776]" -type "float3" -0.018784476 -0.037067033 -3.7252903e-09 ;
	setAttr ".tk[777]" -type "float3" -0.018784469 -0.037067033 1.8626451e-09 ;
	setAttr ".tk[778]" -type "float3" -0.018784469 -0.037067033 1.8626451e-09 ;
	setAttr ".tk[779]" -type "float3" -0.018784473 -0.037067033 9.3132257e-10 ;
	setAttr ".tk[780]" -type "float3" -0.018784469 -0.037067033 4.6566129e-10 ;
	setAttr ".tk[781]" -type "float3" -0.018784462 -0.037067033 -2.220446e-16 ;
	setAttr ".tk[782]" -type "float3" -0.018784469 -0.037067033 0 ;
	setAttr ".tk[783]" -type "float3" -0.018784473 -0.037067033 -1.8626451e-09 ;
	setAttr ".tk[784]" -type "float3" -0.018784469 -0.037067033 0 ;
	setAttr ".tk[785]" -type "float3" -0.018784465 -0.037067033 -1.8626451e-09 ;
	setAttr ".tk[786]" -type "float3" -0.018784465 -0.037067033 0 ;
	setAttr ".tk[787]" -type "float3" -0.018784469 -0.037067033 0 ;
	setAttr ".tk[788]" -type "float3" -0.018784476 -0.037067033 0 ;
	setAttr ".tk[789]" -type "float3" -0.018784465 -0.037067033 3.7252903e-09 ;
	setAttr ".tk[790]" -type "float3" -0.018784462 -0.037067033 -3.7252903e-09 ;
	setAttr ".tk[791]" -type "float3" -0.01878448 -0.037067033 3.7252903e-09 ;
	setAttr ".tk[792]" -type "float3" -0.01878448 -0.037067033 -3.7252903e-09 ;
	setAttr ".tk[793]" -type "float3" -0.018784476 -0.037067033 0 ;
	setAttr ".tk[794]" -type "float3" -0.018784462 -0.037067033 -3.7252903e-09 ;
	setAttr ".tk[795]" -type "float3" -0.018784476 -0.037067033 0 ;
	setAttr ".tk[796]" -type "float3" -0.018784465 -0.037067033 0 ;
	setAttr ".tk[797]" -type "float3" -0.018784458 -0.037067033 1.8626451e-09 ;
	setAttr ".tk[798]" -type "float3" -0.01878448 -0.037067033 -1.8626451e-09 ;
	setAttr ".tk[799]" -type "float3" -0.018784462 -0.037067033 0 ;
	setAttr ".tk[800]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[801]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[802]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[803]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[804]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[805]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[806]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[807]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[808]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[809]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[810]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[811]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[812]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[813]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[814]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[815]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[816]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[817]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[818]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[819]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[820]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[821]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[822]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[823]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[824]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[825]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[826]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[827]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[828]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[829]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[830]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[831]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[832]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[833]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[834]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[835]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[836]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[837]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[838]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[839]" -type "float3" -0.018784469 -0.015665166 0 ;
	setAttr ".tk[840]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[841]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[842]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[843]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[844]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[845]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[846]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[847]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[848]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[849]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[850]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[851]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[852]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[853]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[854]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[855]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[856]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[857]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[858]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[859]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[860]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[861]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[862]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[863]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[864]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[865]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[866]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[867]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[868]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[869]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[870]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[871]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[872]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[873]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[874]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[875]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[876]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[877]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[878]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[879]" -type "float3" -0.018784469 0.014853653 0 ;
	setAttr ".tk[880]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[881]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[882]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[883]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[884]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[885]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[886]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[887]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[888]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[889]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[890]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[891]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[892]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[893]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[894]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[895]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[896]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[897]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[898]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[899]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[900]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[901]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[902]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[903]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[904]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[905]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[906]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[907]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[908]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[909]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[910]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[911]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[912]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[913]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[914]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[915]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[916]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[917]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[918]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[919]" -type "float3" -0.018784469 0.098811455 0 ;
	setAttr ".tk[920]" -type "float3" -0.21852519 0.070920125 6.5906689e-09 ;
	setAttr ".tk[921]" -type "float3" -0.21606593 0.070920125 0.031246291 ;
	setAttr ".tk[922]" -type "float3" -0.21606584 0.070920125 -0.031246295 ;
	setAttr ".tk[923]" -type "float3" -0.20874901 0.070920125 -0.061723165 ;
	setAttr ".tk[924]" -type "float3" -0.19675446 0.070920125 -0.090680309 ;
	setAttr ".tk[925]" -type "float3" -0.1803779 0.070920125 -0.11740465 ;
	setAttr ".tk[926]" -type "float3" -0.16002242 0.070920125 -0.14123794 ;
	setAttr ".tk[927]" -type "float3" -0.1361891 0.070920125 -0.16159347 ;
	setAttr ".tk[928]" -type "float3" -0.10946482 0.070920125 -0.17796996 ;
	setAttr ".tk[929]" -type "float3" -0.080507696 0.070920125 -0.18996468 ;
	setAttr ".tk[930]" -type "float3" -0.050030768 0.070920125 -0.19728138 ;
	setAttr ".tk[931]" -type "float3" -0.018784489 0.070920125 -0.19974072 ;
	setAttr ".tk[932]" -type "float3" 0.012461826 0.070920125 -0.19728138 ;
	setAttr ".tk[933]" -type "float3" 0.042938732 0.070920125 -0.18996464 ;
	setAttr ".tk[934]" -type "float3" 0.071895823 0.070920125 -0.17796996 ;
	setAttr ".tk[935]" -type "float3" 0.098620176 0.070920125 -0.16159336 ;
	setAttr ".tk[936]" -type "float3" 0.1224535 0.070920125 -0.14123793 ;
	setAttr ".tk[937]" -type "float3" 0.14280891 0.070920125 -0.11740465 ;
	setAttr ".tk[938]" -type "float3" 0.1591855 0.070920125 -0.090680271 ;
	setAttr ".tk[939]" -type "float3" 0.17118004 0.070920125 -0.061723165 ;
	setAttr ".tk[940]" -type "float3" 0.17849691 0.070920125 -0.031246291 ;
	setAttr ".tk[941]" -type "float3" 0.18095626 0.070920125 3.9330715e-08 ;
	setAttr ".tk[942]" -type "float3" 0.17849691 0.070920125 0.031246323 ;
	setAttr ".tk[943]" -type "float3" 0.17118004 0.070920125 0.061723292 ;
	setAttr ".tk[944]" -type "float3" 0.1591855 0.070920125 0.090680353 ;
	setAttr ".tk[945]" -type "float3" 0.1428089 0.070920125 0.11740468 ;
	setAttr ".tk[946]" -type "float3" 0.12245348 0.070920125 0.14123802 ;
	setAttr ".tk[947]" -type "float3" 0.098620117 0.070920125 0.16159347 ;
	setAttr ".tk[948]" -type "float3" 0.071895733 0.070920125 0.17797004 ;
	setAttr ".tk[949]" -type "float3" 0.042938679 0.070920125 0.18996468 ;
	setAttr ".tk[950]" -type "float3" 0.01246175 0.070920125 0.19728141 ;
	setAttr ".tk[951]" -type "float3" -0.018784555 0.070920125 0.19974072 ;
	setAttr ".tk[952]" -type "float3" -0.050030902 0.070920125 0.19728141 ;
	setAttr ".tk[953]" -type "float3" -0.080507845 0.070920125 0.18996468 ;
	setAttr ".tk[954]" -type "float3" -0.10946485 0.070920125 0.17797002 ;
	setAttr ".tk[955]" -type "float3" -0.13618916 0.070920125 0.16159347 ;
	setAttr ".tk[956]" -type "float3" -0.16002251 0.070920125 0.14123796 ;
	setAttr ".tk[957]" -type "float3" -0.18037799 0.070920125 0.11740465 ;
	setAttr ".tk[958]" -type "float3" -0.19675462 0.070920125 0.090680324 ;
	setAttr ".tk[959]" -type "float3" -0.20874922 0.070920125 0.061723169 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F116CA48-ED46-4548-42F1-A096ECBC33AF";
	setAttr ".dc" -type "componentList" 3 "f[0:18]" "f[400]" "f[722:921]";
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
connectAttr "deleteComponent1.og" "pSphereShape2.i";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeEdge9.out" "pSphereShape3.i";
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySphere2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polySphere3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lightbulb.ma
