//Maya ASCII 2017 scene
//Name: Prop1.ma
//Last modified: Mon, Feb 05, 2018 08:56:46 PM
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
	rename -uid "249067C4-0C41-B9DF-EBB3-9280E0989547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.317510579935302 19.88658143084141 42.895269733259134 ;
	setAttr ".r" -type "double3" -21.338352729852389 -372.59999999987798 -4.0738037370414949e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BE48358-6341-C031-9B6E-C0B011B2105E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 57.427157829026967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B1D97DBF-8E4F-5EDF-E896-87AE87C206F5";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "85BEAFDE-BB45-CC12-0840-FE8072ADACF7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.4610535236692;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C2FAE0D8-6C41-7AD7-C182-40AA734D1FB1";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79CC4785-124A-EB31-9085-22B681D01EB8";
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
	rename -uid "351671DD-AE40-843D-3F4D-B990CB890E8B";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F750C604-574F-812A-9E6D-DB98B4A7EE0D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "12FBCE4F-0B45-D18C-76C7-1A82DFFD1BE9";
	setAttr ".t" -type "double3" 0.22352769762445224 1.7945787302301897 -13.200229850504856 ;
	setAttr ".s" -type "double3" 0.69226158162906415 0.69226158162906415 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "630357AA-AB45-8BA8-C588-F49C9A0D9B03";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Downloads/PropFrontfor3D.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "BFC83355-7D4A-2520-044F-42B212AF3660";
	setAttr ".t" -type "double3" 0 8.5757968566389007 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.11502134326937312 0.11502134326937312 1.1710650635492019 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E6753C90-4744-E72B-9100-5583CBCE3420";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Downloads/Topprop1from3D.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "294B9A05-354D-8E7C-B99A-9F821AFE6615";
	setAttr ".t" -type "double3" -14.45151042798561 0.053972193549849834 0.2486722500368348 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.57145044048832927 0.57145044048832927 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "5C68DE96-7748-D975-CBA9-0FA6D573C539";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/merryannnguyen/Downloads/for3D.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "6D8FCF53-5B49-A6FF-AF9C-0C8C5227BBB6";
	setAttr ".t" -type "double3" -0.074076143071658884 2.368636463755494 -9.6447214710453224 ;
	setAttr ".s" -type "double3" 0.073476697389246087 0.55427699023942945 0.073476697389246087 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "862FEFE7-8F4A-704D-C367-148181959644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "463BB472-3D41-AF8F-DA88-089C88B4034F";
	setAttr ".t" -type "double3" 4.49371158907657 7.4893365769298503 -5.8085976932139056 ;
	setAttr ".s" -type "double3" 0.36768500434468876 0.29019836201193949 0.37368414961585067 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "11CB6301-3340-DDF3-906E-9BA959961653";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48366746306419373 0.00085598230361938477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C8E52E1F-984E-28A7-C6A1-F880493874F2";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "443F5482-FA40-60BE-429B-DC941C2D9197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.014645785 0 0 0.014645785 
		0 0 0.014645785 0 0 0.014645785;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5BC0EC17-1E4C-1AF6-80C8-6D9ADBDD590C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFA39AF8-8244-05C8-96CD-21BA205D8CB8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "DC3E2556-9F42-663D-3F1D-7DAED7C8BACF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47C24F4B-D345-5A65-F4E4-5C92F61EB17B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D40465B-F64B-75AF-9C24-73A52A1E9407";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D7E6BA8-2F4F-243E-70CD-59A464B097B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D56DA8CE-744B-F4C7-6816-F8BED1411B08";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5AEE26C1-4241-DFE9-2F5E-7B97BDA50683";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "72096FDE-5443-099D-E76A-C0BD3B5BFF67";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0 2.4469320660470575 -9.2794514082479989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7591046e-09 3.001209 -9.2794514 ;
	setAttr ".rs" 1675982451;
	setAttr ".lt" -type "double3" 0 5.0617796168661365e-18 0.022796228796349904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073476714907455873 3.0012090562864868 -9.3529281406736651 ;
	setAttr ".cbx" -type "double3" 0.073476697389246087 3.0012090562864868 -9.2059747020996472 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D9FB933D-7F4C-8419-22DA-308745656822";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0 2.4469320660470575 -9.2794514082479989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3138657e-08 3.0240052 -9.2794523 ;
	setAttr ".rs" 1443105322;
	setAttr ".lt" -type "double3" 0 4.7514443774378637e-16 2.1398603127700802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083160080550213206 3.0240051839325237 -9.3529286662199578 ;
	setAttr ".cbx" -type "double3" 0.083160054272898534 3.0240051839325237 -9.2059752714414653 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D0DC163B-0447-7B24-F9F5-4C9BCBC25E56";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[41]" -type "float3" 0.11848975 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.079895794 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.019784251 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.055960655 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.055960655 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.019784225 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.07989569 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.11848963 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.13178819 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.11848963 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.079895683 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.019784192 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.055960696 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.055960711 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.019784166 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.079895653 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.11848959 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.1317881 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DB7F3E07-594A-D438-A584-D5BC77C08EAB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0 2.4469320660470575 -9.2794514082479989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3138657e-08 5.1638656 -9.2794504 ;
	setAttr ".rs" 1152662453;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 7.0379897928182843e-18 0.03169628820837378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083160080550213206 5.1638654304812484 -9.3529286662199578 ;
	setAttr ".cbx" -type "double3" 0.083160054272898534 5.1638659590809777 -9.2059713473624729 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DC9BF0D6-3B47-D0F3-0DB7-22B3EC162315";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0 2.4469320660470575 -9.2794514082479989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5036418e-08 5.1914735 -9.2794504 ;
	setAttr ".rs" 226495418;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -1.7531750013194408e-15 0.10440171734249759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061589278181933584 5.1914731371674829 -9.3529286662199578 ;
	setAttr ".cbx" -type "double3" 0.06158934825477274 5.1914736657672123 -9.2059719079451874 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "06988774-134E-81E1-3C5E-30B013EC7434";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.26210564 -0.0073764976
		 0 -0.17078507 -0.0073764976 0 0 -0.0073764976 0 -0.02855158 -0.0073764976 0 0.15067516
		 -0.0073765535 0 0 -0.0073765535 0 -0.15067393 -0.0073764976 0 0.028549932 -0.0073764976
		 0 0.17078488 -0.0073764976 0 0.26210481 -0.0073764976 0 0.29357103 -0.0073765535
		 0 0.26210365 -0.0073765535 0 0.17078364 -0.0073764976 0 0.028551407 -0.0073764976
		 0 -0.15067789 -0.0073765535 0 0 -0.0073764976 0 0.15067792 -0.0073765535 0 -0.028551308
		 -0.0073764976 0 -0.17078476 -0.0073764976 0 -0.26210523 -0.0073764976 0 -0.29357204
		 -0.0073764976 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A5F3D2A3-3040-9CC1-C6CD-E5B21E56BBC8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0 2.4469320660470575 -9.2794514082479989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4525362e-07 5.2958751 -9.2794495 ;
	setAttr ".rs" 1925158635;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -1.7717346980774143e-15 0.020816273939178842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061587657747528134 5.2958747553947063 -9.3529264238891052 ;
	setAttr ".cbx" -type "double3" 0.06158934825477274 5.295875812594165 -9.2059719079451874 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "60A20283-A843-927B-5B48-B8AF6A316DD8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0 2.4469320660470575 -9.2794514082479989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4846682e-06 5.3166909 -9.2794495 ;
	setAttr ".rs" 597416194;
	setAttr ".lt" -type "double3" -6.3369922915883226e-17 -1.0300534535041306e-14 1.6105165062644906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075907935857444972 5.316690484153173 -9.3529264238891052 ;
	setAttr ".cbx" -type "double3" 0.075910905194004133 5.3166915413526326 -9.2059719079451874 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1B522BE6-ED42-C5D7-8393-48A16DB5960D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0.18060109 0 0 0.13906635
		 0 0 -9.2933156e-08 0 0 0.074393526 0 0 -0.0071238428 0 0 3.8797034e-06 0 0 0.0071290941
		 0 0 -0.074374244 0 0 -0.13906614 0 0 -0.18059455 0 0 -0.19489993 0 0 -0.18058203
		 0 0 -0.13905363 0 0 -0.074393518 0 0 0.0071372204 0 0 0 0 0 -0.0071372488 0 0 0.074393518
		 0 0 0.1390661 0 0 0.18060084 0 0 0.19491287 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "983C4889-3F4F-A9FD-5C9F-A58B4BA12654";
	setAttr ".ics" -type "componentList" 3 "f[20:39]" "f[89]" "f[98]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 -0.064142267097205941 2.4469320660470575 -10.084083904132399 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.064142279 3.5282605 -10.084085 ;
	setAttr ".rs" 336140899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14730234764741915 1.8926552079575605 -10.157561162104358 ;
	setAttr ".cbx" -type "double3" 0.019017787175692594 5.1638659590809777 -10.01060832790858 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "64B9912D-3E4D-AA8C-F7FA-6BB7C6934C8F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0.25741052356457883 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25741053 1.8143597 -9.644722 ;
	setAttr ".rs" 665497174;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -8.2876265925394939e-18 0.037324152033946678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18393381741622783 1.814359605665997 -9.7181981684345686 ;
	setAttr ".cbx" -type "double3" 0.33088722095382495 1.814359605665997 -9.5712458948215033 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5350F556-8942-99F3-9574-5FABE65BF6CD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0.25741052356457883 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25741053 1.7825855 -9.644722 ;
	setAttr ".rs" 1875473323;
	setAttr ".lt" -type "double3" 0 8.7789079121965174e-16 4.0463313597911865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17650231253253884 1.7825855419847108 -9.7322926981340441 ;
	setAttr ".cbx" -type "double3" 0.33831876087393353 1.7825855419847108 -9.5571513651220261 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0836755A-474A-5DC0-C978-DE9C89031026";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[189]" -type "float3" 0.091240875 0.010013455 -0.059276346 ;
	setAttr ".tk[190]" -type "float3" 0.062508821 0.010013455 -0.11274993 ;
	setAttr ".tk[191]" -type "float3" 0 0.010013455 -1.4635053e-06 ;
	setAttr ".tk[192]" -type "float3" 0.017757425 0.010013455 -0.15518862 ;
	setAttr ".tk[193]" -type "float3" -0.038632456 0.010013455 -0.18243617 ;
	setAttr ".tk[194]" -type "float3" 0 0.010013455 -0.1918231 ;
	setAttr ".tk[195]" -type "float3" 0.03863252 0.010013455 -0.18243617 ;
	setAttr ".tk[196]" -type "float3" -0.017757425 0.010013455 -0.15518862 ;
	setAttr ".tk[197]" -type "float3" -0.062508628 0.010013455 -0.11274993 ;
	setAttr ".tk[198]" -type "float3" -0.091240741 0.010013455 -0.059276346 ;
	setAttr ".tk[199]" -type "float3" -0.10114111 0.010013455 -1.4635053e-06 ;
	setAttr ".tk[200]" -type "float3" -0.091240741 0.010013455 0.059276346 ;
	setAttr ".tk[201]" -type "float3" -0.062508628 0.010013455 0.11275283 ;
	setAttr ".tk[202]" -type "float3" -0.017757371 0.010013455 0.15518862 ;
	setAttr ".tk[203]" -type "float3" 0.03863252 0.010013455 0.18243326 ;
	setAttr ".tk[204]" -type "float3" 0 0.010013455 0.1918231 ;
	setAttr ".tk[205]" -type "float3" -0.038632456 0.010013455 0.18243326 ;
	setAttr ".tk[206]" -type "float3" 0.017757425 0.010013455 0.15518862 ;
	setAttr ".tk[207]" -type "float3" 0.062508628 0.010013455 0.11275283 ;
	setAttr ".tk[208]" -type "float3" 0.091240786 0.010013455 0.059276346 ;
	setAttr ".tk[209]" -type "float3" 0.10114118 0.010013455 -1.4635053e-06 ;
	setAttr ".tk[210]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[212]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[213]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[218]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[219]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[220]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[221]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[223]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[226]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" -2.9802322e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1A2A7379-6746-F6C7-BAC0-EB93E930BF3E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0.25741052356457883 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25741056 -2.2637463 -9.644722 ;
	setAttr ".rs" 873160950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17650232129164373 -2.2637462108520303 -9.7322923390107441 ;
	setAttr ".cbx" -type "double3" 0.3383187783921433 -2.2637462108520303 -9.5571517242453279 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "289B6986-004B-7795-99BD-27B333346246";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0.25741052356457883 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25741056 -2.2637463 -9.644722 ;
	setAttr ".rs" 156191952;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.7334970807018006e-15 0.19302319330352802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1849704662395743 -2.2637462108520303 -9.7139614682291349 ;
	setAttr ".cbx" -type "double3" 0.3298506203055554 -2.2637462108520303 -9.5754825950269371 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5A05F13E-7246-3B92-0A53-7EA9F5CB3B3D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[229:249]" -type "float3"  -0.102932 0 0.077052474 -0.067184918
		 0 0.14667708 0 0 4.791124e-06 -0.011507158 0 0.20183249 0.058650628 0 0.23727085
		 0 0 0.24947867 -0.058650773 0 0.23727085 0.011507064 0 0.20183249 0.067184612 0 0.14663875
		 0.10293174 0 0.077093989 0.11524943 0 1.5970414e-06 0.10293174 0 -0.077093989 0.067184612
		 0 -0.14664192 0.011507064 0 -0.20185167 -0.058650773 0 -0.23728681 0 0 -0.24947867
		 0.058650628 0 -0.23726764 -0.011507158 0 -0.20183249 -0.067184612 0 -0.14656208 -0.10293189
		 0 -0.077014133 -0.11524958 0 -7.8255027e-05;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "602BE521-5640-55BC-400A-82A7FD2BA84D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 0.25741052356457883 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25741053 -2.4567697 -9.644722 ;
	setAttr ".rs" 1432455719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1849704662395743 -2.4567696881734928 -9.7139612842879313 ;
	setAttr ".cbx" -type "double3" 0.32985061592600295 -2.4567696881734928 -9.5754827789681389 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "81FF790D-484E-2A9D-316F-3E97C140CA16";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 -0.074076143071658884 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074076124 -2.4567697 -9.644722 ;
	setAttr ".rs" 1465959942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14651620039666341 -2.4567696881734928 -9.7139612842879313 ;
	setAttr ".cbx" -type "double3" -0.0016360507102347877 -2.4567696881734928 -9.5754827789681389 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "22E00F3F-E849-D9D1-4F9E-2CB9952A4C76";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 -0.074076143071658884 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074076124 -2.4567697 -9.644722 ;
	setAttr ".rs" 1670618638;
	setAttr ".lt" -type "double3" 2.4286128663675299e-17 -1.2436850318590919e-16 0.56010594460468699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.169169023751642 -2.4567696881734928 -9.7449361069256799 ;
	setAttr ".cbx" -type "double3" 0.021016772644743831 -2.4567696881734928 -9.5445079563303921 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FC3201A8-F243-5D2A-6009-68B1BDFBABC7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[269:309]" -type "float3"  1.4901161e-08 0 -7.4505806e-09
		 -7.4505806e-09 0 -2.9802322e-08 0 0 0 3.7252903e-09 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 -7.4505806e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 -2.2737368e-13 0 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09
		 0 0 -7.4505806e-09 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 3.7252903e-09
		 0 2.9802322e-08 -2.2351742e-08 0 -1.4901161e-08 1.4901161e-08 0 -7.4505806e-09 0.27834344
		 0 -0.13019879 0.19140707 0 -0.24784769 0 0 -1.0239246e-05 0.055999629 0 -0.34105191
		 -0.11462329 0 -0.40093103 0 0 -0.42155978 0.11462358 0 -0.40093791 -0.055999059 0
		 -0.34104511 -0.19140621 0 -0.2477861 -0.27834305 0 -0.13028073 -0.30829927 0 -3.4130792e-06
		 -0.27834305 0 0.13028073 -0.19140621 0 0.24779983 -0.055999059 0 0.34107929 0.11462358
		 0 0.40095812 0 0 0.42155978 -0.11462329 0 0.40093103 0.055999629 0 0.34104511 0.19140638
		 0 0.2476701 0.27834344 0 0.13015091 0.30829948 0 0.00013311009;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "01989757-2D45-F72D-29CF-B8B6A64E0D64";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 -0.074076143071658884 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074076124 -3.0168755 -9.6447229 ;
	setAttr ".rs" 1313500173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.169169023751642 -3.0168755476330551 -9.7449368426904908 ;
	setAttr ".cbx" -type "double3" 0.021016772644743831 -3.0168755476330551 -9.5445083417310066 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A6D36BA7-C44A-342D-67A0-D7B9A4E587E7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 -0.074076143071658884 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074076131 -3.016876 -9.6447229 ;
	setAttr ".rs" 481129570;
	setAttr ".lt" -type "double3" 0 -3.9417836355689565e-17 0.17752215312323472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15910945455367409 -3.0168760762327853 -9.7237341417053944 ;
	setAttr ".cbx" -type "double3" 0.010957194687670993 -3.0168760762327853 -9.565711042716103 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D36C8E66-0A43-BDCF-6D74-5293F7D99455";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[329:349]" -type "float3"  -0.12072676 0 0.089112312
		 -0.073765837 0 0.16965984 0 0 6.456713e-06 -0.00062192808 0 0.23345861 0.091544501
		 0 0.27443942 0 0 0.28856358 -0.091544606 0 0.27444583 0.00062167231 0 0.23345217
		 0.073765345 0 0.16961139 0.12072659 0 0.089176901 0.13690828 0 0 0.12072659 0 -0.089180142
		 0.073765345 0 -0.16962111 0.00062167231 0 -0.23347481 -0.091544606 0 -0.2744652 0
		 0 -0.28856358 0.091544501 0 -0.27444264 -0.00062192808 0 -0.23346186 -0.073765479
		 0 -0.16954364 -0.12072676 0 -0.089083292 -0.1369084 0 -9.3622359e-05;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3314C521-2745-9CC1-19ED-E88324E8521B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.073476697389246087 0 0 0 0 0.55427699023942945 0 0
		 0 0 0.073476697389246087 0 -0.074076143071658884 2.368636463755494 -9.6447214710453224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074076131 -3.1943989 -9.6447229 ;
	setAttr ".rs" 2061958602;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -5.7893469456969853e-18 0.026072900747359462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15910945455367409 -3.1943988950785807 -9.7237344833104853 ;
	setAttr ".cbx" -type "double3" 0.010957194687670993 -3.1943988950785807 -9.5657118222764392 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CEBF249-4147-ED29-3875-03A99E30F645";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1055\n                -height 681\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1055\n            -height 681\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1055\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1055\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9EB71F52-5D43-B98A-E310-1483DB9B280C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak8";
	rename -uid "8E28B62F-3148-36F0-5303-53AD71C55A62";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[349]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[350]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[351]" -type "float3" 0 0 4.5474735e-13 ;
	setAttr ".tk[352]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[353]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[356]" -type "float3" 1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[357]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[358]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[359]" -type "float3" 0 0 4.5474735e-13 ;
	setAttr ".tk[360]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[362]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[363]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[369]" -type "float3" 0.13927171 0 -0.089222893 ;
	setAttr ".tk[370]" -type "float3" 0.092251532 0 -0.16987506 ;
	setAttr ".tk[371]" -type "float3" 0 0 -6.1497681e-06 ;
	setAttr ".tk[372]" -type "float3" 0.019015502 0 -0.23375064 ;
	setAttr ".tk[373]" -type "float3" -0.073267117 0 -0.27478188 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.28892636 ;
	setAttr ".tk[375]" -type "float3" 0.073267184 0 -0.27478597 ;
	setAttr ".tk[376]" -type "float3" -0.01901524 0 -0.23374656 ;
	setAttr ".tk[377]" -type "float3" -0.0922511 0 -0.16982174 ;
	setAttr ".tk[378]" -type "float3" -0.13927157 0 -0.089296676 ;
	setAttr ".tk[379]" -type "float3" -0.15547362 0 -6.1497681e-06 ;
	setAttr ".tk[380]" -type "float3" -0.13927157 0 0.089296676 ;
	setAttr ".tk[381]" -type "float3" -0.0922511 0 0.16983813 ;
	setAttr ".tk[382]" -type "float3" -0.01901524 0 0.23377113 ;
	setAttr ".tk[383]" -type "float3" 0.073267184 0 0.2748147 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.28892636 ;
	setAttr ".tk[385]" -type "float3" -0.073267117 0 0.27479008 ;
	setAttr ".tk[386]" -type "float3" 0.019015502 0 0.23375885 ;
	setAttr ".tk[387]" -type "float3" 0.092251211 0 0.16976435 ;
	setAttr ".tk[388]" -type "float3" 0.13927171 0 0.089202382 ;
	setAttr ".tk[389]" -type "float3" 0.15547374 0 0.00010044622 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "03E5C61E-2043-7952-7D17-3DA43E3A8DC4";
	setAttr ".dc" -type "componentList" 2 "e[633]" "e[653]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AAC95609-7142-1097-F451-1F975B17EADF";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak9";
	rename -uid "11EFAB66-D342-374B-328C-4CAB930D7C79";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[15]" -type "float3" -0.25994587 0 0.14060456 ;
	setAttr ".tk[16]" -type "float3" -0.1502105 0 0.25689733 ;
	setAttr ".tk[17]" -type "float3" 0.011470367 0 0.32877031 ;
	setAttr ".tk[18]" -type "float3" -0.1032801 0 0.34379581 ;
	setAttr ".tk[19]" -type "float3" 0.074275501 0 0.29937592 ;
	setAttr ".tk[20]" -type "float3" 0.21301544 0 0.20319127 ;
	setAttr ".tk[21]" -type "float3" 0.28895038 0 0.07187295 ;
	setAttr ".tk[22]" -type "float3" 0.28895041 0 -0.07187286 ;
	setAttr ".tk[23]" -type "float3" 0.21301553 0 -0.20319121 ;
	setAttr ".tk[24]" -type "float3" 0.074275605 0 -0.29937589 ;
	setAttr ".tk[25]" -type "float3" -0.10328002 0 -0.34379584 ;
	setAttr ".tk[26]" -type "float3" 0.011470452 0 -0.32877034 ;
	setAttr ".tk[27]" -type "float3" -0.15021048 0 -0.25689742 ;
	setAttr ".tk[28]" -type "float3" -0.25994593 0 -0.1406046 ;
	setAttr ".tk[29]" -type "float3" -0.29876167 0 1.0302349e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.0302349e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "766033AE-A349-3915-2040-17966DE651A6";
	setAttr ".dc" -type "componentList" 1 "f[30:44]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "55938033-7344-DBC5-853D-9B9016275AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0060206354 1 0 ;
	setAttr ".rs" 1054964406;
	setAttr ".lt" -type "double3" -2.3592239273284576e-16 -1.4398204850607499e-16 -0.25769058330480688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68919706344604492 1 -0.65072596073150635 ;
	setAttr ".cbx" -type "double3" 0.70123833417892456 1 0.65072596073150635 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "82172E47-C742-201D-5042-DAAB2FB6D003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039640963 0.96165365 2.9802322e-08 ;
	setAttr ".rs" 1230107602;
	setAttr ".lt" -type "double3" 3.2959746043559335e-17 8.1532003370909933e-17 -0.18554820044746015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36020570993423462 0.95940631628036499 -0.34635752439498901 ;
	setAttr ".cbx" -type "double3" 0.36813390254974365 0.96390098333358765 0.34635758399963379 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "33B531F8-584F-D87F-F665-8D88368D5325";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[31]" -type "float3" -0.082031235 0 0.025635606 ;
	setAttr ".tk[32]" -type "float3" -0.082031235 0 0.045526035 ;
	setAttr ".tk[33]" -type "float3" -0.082031235 0 0.056496643 ;
	setAttr ".tk[34]" -type "float3" 0.082031235 0 0.058632687 ;
	setAttr ".tk[35]" -type "float3" 0.082031235 0 0.052207373 ;
	setAttr ".tk[36]" -type "float3" 0.082031235 0 0.036578238 ;
	setAttr ".tk[37]" -type "float3" 0.082031235 0 0.013211532 ;
	setAttr ".tk[38]" -type "float3" 0.082031235 0 -0.013211515 ;
	setAttr ".tk[39]" -type "float3" 0.082031235 0 -0.036578238 ;
	setAttr ".tk[40]" -type "float3" 0.082031235 0 -0.052207366 ;
	setAttr ".tk[41]" -type "float3" 0.082031235 0 -0.058632687 ;
	setAttr ".tk[42]" -type "float3" -0.082031235 0 -0.056496654 ;
	setAttr ".tk[43]" -type "float3" -0.082031235 0 -0.045526046 ;
	setAttr ".tk[44]" -type "float3" -0.082031235 0 -0.025635641 ;
	setAttr ".tk[45]" -type "float3" -0.082031235 0 -4.5843134e-09 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B9F1073A-734D-D658-76F2-56B43C414DB7";
	setAttr ".ics" -type "componentList" 14 "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
createNode polyTweak -n "polyTweak11";
	rename -uid "EA0FE639-B345-8E13-C117-48AFE0798AE6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[46:60]" -type "float3"  -0.086326562 0 0.053308062
		 -0.05765697 0 0.094237916 -0.021834547 0 0.11812307 -0.0047743176 0 0.12311281 0.038840938
		 0 0.10856957 0.073394835 0 0.075944401 0.094712071 0 0.027508123 0.094712086 0 -0.027508087
		 0.073394865 0 -0.075944394 0.038840979 0 -0.10856957 -0.004774279 0 -0.12311281 -0.021834526
		 0 -0.11812308 -0.05765697 0 -0.094237924 -0.086326592 0 -0.053308122 -0.097617753
		 0 -7.7836509e-10;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BF6F4CA0-9D47-8D4C-22DE-7B98F3D0C6C8";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.49371158907657 5.2956641660111332 -7.6491337296170405 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5046377 4.2956643 -7.6491337 ;
	setAttr ".rs" 1309703420;
	setAttr ".lt" -type "double3" 0 2.8571693832485485e-16 2.7132453030267447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5155640823627028 4.2956641660111332 -8.6436554667157353 ;
	setAttr ".cbx" -type "double3" 5.49371158907657 4.2956641660111332 -6.6546119329137019 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8DD84C3F-8746-68D1-18B2-0CA01FEA2A66";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.49371158907657 5.2956641660111332 -7.6491337296170405 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5070052 0.99214542 -7.6491342 ;
	setAttr ".rs" 214766397;
	setAttr ".lt" -type "double3" 0 -2.2993408155399468e-16 1.1060684261359444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3784987909579787 0.99214539388588907 -8.8783603188199223 ;
	setAttr ".cbx" -type "double3" 5.6355121118808302 0.99214539388588907 -6.4199076172513179 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "159CF13E-EB48-C798-17E6-609F6CE7C20F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[60]" -type "float3" 0.12306681 -0.59027326 -0.095988199 ;
	setAttr ".tk[61]" -type "float3" 0.070105389 -0.59027326 -0.17537975 ;
	setAttr ".tk[62]" -type "float3" 0 -0.59027326 5.626616e-08 ;
	setAttr ".tk[63]" -type "float3" -0.0079265712 -0.59027326 -0.2244468 ;
	setAttr ".tk[64]" -type "float3" 0.052236643 -0.59027326 -0.23470446 ;
	setAttr ".tk[65]" -type "float3" -0.033456881 -0.59027326 -0.20437998 ;
	setAttr ".tk[66]" -type "float3" -0.10041683 -0.59027326 -0.13871627 ;
	setAttr ".tk[67]" -type "float3" -0.13706531 -0.59027326 -0.049066614 ;
	setAttr ".tk[68]" -type "float3" -0.13706531 -0.59027326 0.049066946 ;
	setAttr ".tk[69]" -type "float3" -0.10041691 -0.59027326 0.13871613 ;
	setAttr ".tk[70]" -type "float3" -0.033456936 -0.59027326 0.20437977 ;
	setAttr ".tk[71]" -type "float3" 0.052236643 -0.59027326 0.23470446 ;
	setAttr ".tk[72]" -type "float3" -0.0079265712 -0.59027326 0.22444656 ;
	setAttr ".tk[73]" -type "float3" 0.070105284 -0.59027326 0.17538036 ;
	setAttr ".tk[74]" -type "float3" 0.12306689 -0.59027326 0.095989205 ;
	setAttr ".tk[75]" -type "float3" 0.14180049 -0.59027326 5.626616e-08 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C1C4FEF4-A048-E168-4B5A-F49428653149";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[75]" -type "float3" -0.44606638 -0.7003296 0.23361321 ;
	setAttr ".tk[76]" -type "float3" -0.27396795 -0.7003296 0.42683387 ;
	setAttr ".tk[77]" -type "float3" 0 -0.7003296 -2.2158446e-07 ;
	setAttr ".tk[78]" -type "float3" -0.020402253 -0.7003296 0.54625136 ;
	setAttr ".tk[79]" -type "float3" -0.12358376 -0.7003296 0.57121718 ;
	setAttr ".tk[80]" -type "float3" 0.15487809 -0.7003296 0.49741384 ;
	setAttr ".tk[81]" -type "float3" 0.37246504 -0.7003296 0.33760354 ;
	setAttr ".tk[82]" -type "float3" 0.49155459 -0.7003296 0.11941671 ;
	setAttr ".tk[83]" -type "float3" 0.49155459 -0.7003296 -0.11941782 ;
	setAttr ".tk[84]" -type "float3" 0.37246528 -0.7003296 -0.33760345 ;
	setAttr ".tk[85]" -type "float3" 0.15487821 -0.7003296 -0.49741358 ;
	setAttr ".tk[86]" -type "float3" -0.12358376 -0.7003296 -0.57121718 ;
	setAttr ".tk[87]" -type "float3" -0.020402253 -0.7003296 -0.54625136 ;
	setAttr ".tk[88]" -type "float3" -0.27396765 -0.7003296 -0.42683536 ;
	setAttr ".tk[89]" -type "float3" -0.44606671 -0.7003296 -0.2336158 ;
	setAttr ".tk[90]" -type "float3" -0.50694144 -0.7003296 -2.2158446e-07 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E568F50E-E446-E2E2-94F6-9789C05A22F7";
	setAttr ".dc" -type "componentList" 1 "e[110]";
createNode polySplit -n "polySplit1";
	rename -uid "442220D2-4845-14B6-FEA5-5286299EF1FB";
	setAttr -s 2 ".e[0:1]"  0 0.250058;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "83A10B49-6F47-25B4-B51E-859092BA2DE5";
	setAttr ".dc" -type "componentList" 1 "f[75:89]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "78DA39D9-934C-F033-6901-D48AA16B419E";
	setAttr ".dc" -type "componentList" 1 "f[15:29]";
createNode polyCube -n "polyCube1";
	rename -uid "8CBD172E-3743-B799-5B38-418F43895DFC";
	setAttr ".cuv" 4;
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "deleteComponent5.og" "pCylinderShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
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
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "polyCylinder2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop1.ma
