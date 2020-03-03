//Maya ASCII 2020 scene
//Name: atvbody03.ma
//Last modified: Mon, Mar 02, 2020 12:02:46 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "2B068CBD-49F1-6821-2C7D-67B7C207AAFF";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2ABB3027-471A-E5DF-F445-D68CBA7118F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 882.39971186483444 221.23517078437121 425.02418805751694 ;
	setAttr ".r" -type "double3" 355.46164727053366 -668.99999999994543 6.3174392700064717e-16 ;
	setAttr ".rp" -type "double3" 3.0531133177191805e-16 1.4210854715202004e-14 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 1.1886395572049149e-14 1.970970357282334e-14 -9.8083829661371727e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC5E5C4E-452A-6075-6FDB-B98F0A0D6393";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1078.2884057752226;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 242.67695606420804 -268.38298391043298 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "67A7022C-403B-45A9-2715-C48DEFA48994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.861446391230288 1000.1 165.32917709587653 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3F003D5-4395-FB94-816C-5B9C254CFE4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 538.28984634285894;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CFE17259-4EC3-62CA-7165-55A888A516CD";
	setAttr ".t" -type "double3" -13.295100575616793 178.0066243735352 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02F102E0-4C59-0D74-2AC9-A6902F83FAFF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 443.97895778184846;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "31B85B37-4205-9797-108B-DA9F8E1FDF59";
	setAttr ".t" -type "double3" 1000.1 142.40001881215528 -159.7369641917704 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4F9F8746-431F-9CB0-32A5-09B6B2925704";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 491.89487151930638;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4E88B900-451F-C402-319C-1BB2CA38A87F";
	setAttr ".t" -type "double3" -494.13751161095462 -162.26437006955354 -336.34613933505199 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 140 140 140 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E615019B-49EC-4DAC-08DD-878DE9BA6370";
	setAttr -k off ".v";
	setAttr ".fc" 63;
	setAttr ".imn" -type "string" "C:/Users/green/OneDrive - my.uvu.edu/3D Modeling/atvmrapallviews.jpg";
	setAttr ".cov" -type "short2" 1280 901 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 9.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B26EA6B9-4EEF-A663-CCB6-78B88D666FF6";
	setAttr ".t" -type "double3" -408.86556576504364 -141.21380758415671 -1231.9035081131528 ;
	setAttr ".s" -type "double3" 140 140 140 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "07D769C9-46AB-BEBB-D7FE-22B71181C4CF";
	setAttr -k off ".v";
	setAttr ".fc" 63;
	setAttr ".imn" -type "string" "C:/Users/green/OneDrive - my.uvu.edu/3D Modeling/atvmrapallviews.jpg";
	setAttr ".cov" -type "short2" 1280 901 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 9.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "817E50C8-44B0-5CBF-D924-2C9C166DF67E";
	setAttr ".t" -type "double3" 0 137.01681505160573 172.46954958230674 ;
	setAttr ".s" -type "double3" 276.25758200097931 163.93556738391609 276.25758200097931 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D6260A5C-4821-D30D-566E-9583E9999B98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37961319088935852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 -0.0090184268 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.0090184268 ;
	setAttr ".pt[64]" -type "float3" 0 -0.069556102 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.069556102 0 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.0090184268 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.0090184268 ;
	setAttr ".pt[82]" -type "float3" 0 -0.091232434 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.021676347 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.091232434 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.021676347 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.021676347 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.021676347 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "68D88AF3-4767-132C-C730-E79DE651429F";
	setAttr ".t" -type "double3" 98.744452085946108 140.68078381587043 231.76591062946966 ;
	setAttr ".s" -type "double3" 57.759666016252453 36.894042569435037 140.18420816164357 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "06C68166-4736-9B75-37F3-A7B09A821EBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -1.2285292 -0.15861364 ;
	setAttr ".pt[5]" -type "float3" 0 -1.2285292 -0.15861364 ;
	setAttr ".pt[6]" -type "float3" 0 -0.24338792 -0.076256514 ;
	setAttr ".pt[7]" -type "float3" 0 -0.24338792 -0.076256514 ;
	setAttr ".pt[8]" -type "float3" 0 -0.081129327 0.079306774 ;
	setAttr ".pt[9]" -type "float3" 0 -0.081129327 0.079306774 ;
	setAttr ".pt[10]" -type "float3" 0 1.1802118 0.087149873 ;
	setAttr ".pt[11]" -type "float3" 0 1.1802118 0.087149873 ;
	setAttr ".pt[12]" -type "float3" 0 -0.14434238 0.064803749 ;
	setAttr ".pt[13]" -type "float3" 0 -0.14434238 0.064803749 ;
	setAttr ".pt[14]" -type "float3" 0 0.36510119 0.055865295 ;
	setAttr ".pt[15]" -type "float3" 0 0.36510119 0.055865295 ;
	setAttr ".pt[16]" -type "float3" 0 1.2285295 0.012201037 ;
	setAttr ".pt[17]" -type "float3" 0 1.2285295 0.012201037 ;
	setAttr ".pt[18]" -type "float3" 0 -0.15066876 -0.024402084 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15066876 -0.024402084 ;
	setAttr ".pt[20]" -type "float3" 0 0.99673128 0.015251303 ;
	setAttr ".pt[21]" -type "float3" 0 0.99673128 0.015251303 ;
	setAttr ".pt[22]" -type "float3" 0 -0.25497785 0.006100521 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25497785 0.006100521 ;
	setAttr ".pt[28]" -type "float3" 0 0.84907317 0.09608835 ;
	setAttr ".pt[29]" -type "float3" 0 -0.11037944 0.084915265 ;
	setAttr ".pt[30]" -type "float3" 0 -0.11037944 0.084915265 ;
	setAttr ".pt[31]" -type "float3" 0 0.84907317 0.09608835 ;
	setAttr ".pt[34]" -type "float3" 0 1.2905899 0.022346117 ;
	setAttr ".pt[35]" -type "float3" 0 1.2905899 0.022346117 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8842B89B-438D-032B-0239-649C4659F245";
	setAttr ".t" -type "double3" -95.323691109455311 140.68078381587043 231.76591062946966 ;
	setAttr ".s" -type "double3" 57.759666016252453 36.894042569435037 140.18420816164357 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5E7270AE-4CB4-E6DF-9D17-F1855E1091DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.3125 0.25 0.375 0.3125 0.625 0.3125 0.6875 0.25 0.625
		 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.1875 0 0.375 0.8125 0.625 0.8125 0.8125 0
		 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.15625 0 0.375 0.78125 0.625 0.78125
		 0.84375 0 0.625 0.46875 0.84375 0.25 0.15625 0.25 0.375 0.46875 0.35000002 0.25 0.375
		 0.27500001 0.625 0.27500001 0.64999998 0.25 0.625 0.97500002 0.64999998 0 0.34999999
		 0 0.375 0.97500002 0.625 0.90625 0.71875 0 0.625 0.34375 0.71875 0.25 0.28125 0.25
		 0.375 0.34375 0.28125 0 0.375 0.90625 0.21875 0.25 0.375 0.40625 0.625 0.40625 0.78125
		 0.25 0.625 0.84375 0.78125 0 0.21875 0 0.375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -1.2285292 -0.15861364 ;
	setAttr ".pt[5]" -type "float3" 0 -1.2285292 -0.15861364 ;
	setAttr ".pt[6]" -type "float3" 0 -0.24338792 -0.076256514 ;
	setAttr ".pt[7]" -type "float3" 0 -0.24338792 -0.076256514 ;
	setAttr ".pt[8]" -type "float3" 0 -0.081129327 0.079306774 ;
	setAttr ".pt[9]" -type "float3" 0 -0.081129327 0.079306774 ;
	setAttr ".pt[10]" -type "float3" 0 1.1802118 0.087149873 ;
	setAttr ".pt[11]" -type "float3" 0 1.1802118 0.087149873 ;
	setAttr ".pt[12]" -type "float3" 0 -0.14434238 0.064803749 ;
	setAttr ".pt[13]" -type "float3" 0 -0.14434238 0.064803749 ;
	setAttr ".pt[14]" -type "float3" 0 0.36510119 0.055865295 ;
	setAttr ".pt[15]" -type "float3" 0 0.36510119 0.055865295 ;
	setAttr ".pt[16]" -type "float3" 0 1.2285295 0.012201037 ;
	setAttr ".pt[17]" -type "float3" 0 1.2285295 0.012201037 ;
	setAttr ".pt[18]" -type "float3" 0 -0.15066876 -0.024402084 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15066876 -0.024402084 ;
	setAttr ".pt[20]" -type "float3" 0 0.99673128 0.015251303 ;
	setAttr ".pt[21]" -type "float3" 0 0.99673128 0.015251303 ;
	setAttr ".pt[22]" -type "float3" 0 -0.25497785 0.006100521 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25497785 0.006100521 ;
	setAttr ".pt[28]" -type "float3" 0 0.84907317 0.09608835 ;
	setAttr ".pt[29]" -type "float3" 0 -0.11037944 0.084915265 ;
	setAttr ".pt[30]" -type "float3" 0 -0.11037944 0.084915265 ;
	setAttr ".pt[31]" -type "float3" 0 0.84907317 0.09608835 ;
	setAttr ".pt[34]" -type "float3" 0 1.2905899 0.022346117 ;
	setAttr ".pt[35]" -type "float3" 0 1.2905899 0.022346117 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.56792581 0.48435771 0.5 -0.56792581 0.48435771
		 -0.5 0.47194961 0.55322009 0.5 0.47194961 0.55322009 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 1.25172925 8.9406967e-08 0.5 1.25172925 8.9406967e-08 0.5 -0.49999928 2.9802322e-08
		 -0.5 -0.49999928 2.9802322e-08 -0.5 0.99851048 0.25 0.5 0.99851048 0.25 0.5 -0.49999917 0.25
		 -0.5 -0.49999917 0.25 -0.5 -0.49999946 -0.25 0.5 -0.49999946 -0.25 0.5 1.36544824 -0.25
		 -0.5 1.36544824 -0.25 -0.5 -0.49999946 -0.375 0.5 -0.49999952 -0.375 0.5 1.093636513 -0.40391815
		 -0.5 1.093636513 -0.40391815 -0.5 0.68257397 0.43193206 0.5 0.68257397 0.43193206
		 0.5 -0.56792563 0.33519626 -0.5 -0.56792563 0.33519626 0.5 -0.49999923 0.12500001
		 0.5 1.12511992 0.12500004 -0.5 1.12511992 0.12500004 -0.5 -0.49999923 0.12500001
		 -0.5 1.30858874 -0.12499996 0.5 1.30858874 -0.12499996 0.5 -0.49999937 -0.12499999
		 -0.5 -0.49999937 -0.12499999;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 24 0
		 3 25 0 4 6 0 5 7 0 6 20 0 7 21 0 8 32 0 9 33 0 10 28 0 11 31 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 30 0 13 29 0 14 26 0 15 27 0 12 13 1 13 14 1 14 15 1 15 12 1 16 35 0 17 34 0
		 18 22 0 19 23 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 17 0 22 5 0 23 4 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 12 0 25 13 0 26 1 0 27 0 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 14 0 29 9 0 30 8 0 31 15 0 28 29 1 29 30 1 30 31 1 31 28 1 32 19 0 33 18 0 34 10 0
		 35 11 0 32 33 1 33 34 1 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 64 61 34 -61
		mu 0 4 63 64 34 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 32 29 66 -29
		mu 0 4 31 32 66 69
		f 4 65 -30 33 -62
		mu 0 4 65 67 33 35
		f 4 35 28 67 60
		mu 0 4 36 30 68 62
		f 4 24 21 57 -21
		mu 0 4 23 24 56 59
		f 4 25 -53 56 -22
		mu 0 4 25 27 55 57
		f 4 59 52 26 -56
		mu 0 4 61 54 26 29
		f 4 58 55 27 20
		mu 0 4 58 60 28 22
		f 4 48 45 -25 -45
		mu 0 4 47 48 24 23
		f 4 49 -23 -26 -46
		mu 0 4 49 51 27 25
		f 4 -27 22 50 -24
		mu 0 4 29 26 50 53
		f 4 -28 23 51 44
		mu 0 4 22 28 52 46
		f 4 40 37 -33 -37
		mu 0 4 39 40 32 31
		f 4 -34 -38 41 -31
		mu 0 4 35 33 41 43
		f 4 -35 30 42 -32
		mu 0 4 37 34 42 45
		f 4 43 36 -36 31
		mu 0 4 44 38 30 36
		f 4 3 11 -41 -11
		mu 0 4 6 7 40 39
		f 4 -42 -12 -10 -39
		mu 0 4 43 41 10 11
		f 4 -43 38 -3 -40
		mu 0 4 45 42 5 4
		f 4 10 -44 39 8
		mu 0 4 12 38 44 13
		f 4 1 7 -49 -7
		mu 0 4 2 3 48 47
		f 4 -47 -50 -8 -6
		mu 0 4 1 51 49 3
		f 4 -51 46 -1 -48
		mu 0 4 53 50 9 8
		f 4 -52 47 4 6
		mu 0 4 46 52 0 2
		f 4 -57 -15 -18 -54
		mu 0 4 57 55 19 17
		f 4 -58 53 -17 -55
		mu 0 4 59 56 16 15
		f 4 -20 15 -59 54
		mu 0 4 14 20 60 58
		f 4 -19 14 -60 -16
		mu 0 4 21 18 54 61
		f 4 16 13 -65 -13
		mu 0 4 15 16 64 63
		f 4 17 -63 -66 -14
		mu 0 4 17 19 67 65
		f 4 -67 62 18 -64
		mu 0 4 69 66 18 21
		f 4 -68 63 19 12
		mu 0 4 62 68 20 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder1";
	rename -uid "3A7ACB6A-4D8B-71F9-2AD4-749A48919BF2";
	setAttr ".rp" -type "double3" 0 0 -0.12488020828291224 ;
	setAttr ".sp" -type "double3" 0 0 -0.12488020828291224 ;
createNode transform -n "atvtire10:transform14" -p "atvtire10:pCylinder1";
	rename -uid "F70471A0-4F44-373A-B083-EAA377D31829";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape1" -p "atvtire10:transform14";
	rename -uid "0664D6AC-4DB6-C8B0-0FF3-FD9B8F65083C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64240550994873047 0.081394433975219727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4703484e-07 -5.9604645e-08 -2.0861626e-07 ;
	setAttr ".pt[1]" -type "float3" 3.2782555e-07 -5.9604645e-08 1.7881393e-07 ;
	setAttr ".pt[2]" -type "float3" -2.5331974e-07 -5.9604645e-08 -2.0861626e-07 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -5.9604645e-08 -1.4901161e-07 ;
	setAttr ".pt[4]" -type "float3" 1.3038516e-08 -5.9604645e-08 3.2782555e-07 ;
	setAttr ".pt[5]" -type "float3" -2.2351742e-08 -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".pt[6]" -type "float3" 4.4703484e-08 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 -5.9604645e-08 3.4272671e-07 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 -5.9604645e-08 -9.3132257e-08 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-08 -5.9604645e-08 1.1175871e-08 ;
	setAttr ".pt[11]" -type "float3" -2.0861626e-07 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 -3.1292439e-07 ;
	setAttr ".pt[13]" -type "float3" 1.0430813e-07 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" -5.2154064e-08 -5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[15]" -type "float3" -2.0489097e-08 -5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[16]" -type "float3" -3.3527613e-07 -5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[17]" -type "float3" -1.7881393e-07 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 2.682209e-07 -5.9604645e-08 2.5331974e-07 ;
	setAttr ".pt[19]" -type "float3" 4.1723251e-07 -5.9604645e-08 1.2665987e-07 ;
	setAttr ".pt[20]" -type "float3" -2.9802322e-08 -5.9604645e-08 4.9737992e-14 ;
	setAttr ".pt[21]" -type "float3" 4.4703484e-07 5.9604645e-08 -2.0861626e-07 ;
	setAttr ".pt[22]" -type "float3" 3.2782555e-07 5.9604645e-08 1.7881393e-07 ;
	setAttr ".pt[23]" -type "float3" -2.5331974e-07 5.9604645e-08 -2.0861626e-07 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 5.9604645e-08 -1.4901161e-07 ;
	setAttr ".pt[25]" -type "float3" 1.3038516e-08 5.9604645e-08 3.2782555e-07 ;
	setAttr ".pt[26]" -type "float3" -2.2351742e-08 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".pt[27]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 5.9604645e-08 3.4272671e-07 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" 1.1920929e-07 5.9604645e-08 -9.3132257e-08 ;
	setAttr ".pt[31]" -type "float3" 2.9802322e-08 5.9604645e-08 1.1175871e-08 ;
	setAttr ".pt[32]" -type "float3" -2.0861626e-07 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 -3.1292439e-07 ;
	setAttr ".pt[34]" -type "float3" 1.0430813e-07 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[35]" -type "float3" -5.2154064e-08 5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[36]" -type "float3" -2.0489097e-08 5.9604645e-08 -3.2782555e-07 ;
	setAttr ".pt[37]" -type "float3" -3.3527613e-07 5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[38]" -type "float3" -1.7881393e-07 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" 2.682209e-07 5.9604645e-08 2.5331974e-07 ;
	setAttr ".pt[40]" -type "float3" 4.1723251e-07 5.9604645e-08 1.2665987e-07 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 5.9604645e-08 4.9737992e-14 ;
	setAttr ".pt[44]" -type "float3" -1.1175871e-08 5.9604645e-08 -1.7881393e-07 ;
	setAttr ".pt[45]" -type "float3" 2.9802322e-08 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-08 1.937151e-07 ;
	setAttr ".pt[47]" -type "float3" -2.0861626e-07 5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-08 5.9604645e-08 5.2154064e-08 ;
	setAttr ".pt[49]" -type "float3" 1.0430813e-07 5.9604645e-08 4.9737992e-14 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 5.9604645e-08 2.2351742e-08 ;
	setAttr ".pt[51]" -type "float3" -1.6391277e-07 5.9604645e-08 0 ;
	setAttr ".pt[52]" -type "float3" -2.0861626e-07 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[53]" -type "float3" -2.9802322e-08 5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[54]" -type "float3" 5.5879354e-09 5.9604645e-08 1.7881393e-07 ;
	setAttr ".pt[55]" -type "float3" -3.3527613e-08 5.9604645e-08 -1.0430813e-07 ;
	setAttr ".pt[56]" -type "float3" -8.1956387e-08 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" -2.0861626e-07 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[58]" -type "float3" -8.9406967e-08 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[59]" -type "float3" -8.9406967e-08 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[60]" -type "float3" -1.4901161e-07 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[61]" -type "float3" -1.0430813e-07 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" -1.4901161e-07 5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[63]" -type "float3" -8.1956387e-08 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[64]" -type "float3" 1.8626451e-08 5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[214]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[215]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[263]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[265]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder23";
	rename -uid "57AB8B04-4FAC-1D8C-1AF5-0FBFFFBEAE9F";
	setAttr ".t" -type "double3" -0.10159157240068023 0.44045677633301261 0.29934118513924962 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.071350717741864189 0.039786123705484351 0.071350717741864189 ;
	setAttr ".rp" -type "double3" 0.1015915711838203 1.0601152943619235e-16 0.44045677633305064 ;
	setAttr ".rpt" -type "double3" 0 -0.44045677633305075 -0.44045677633305053 ;
	setAttr ".sp" -type "double3" 1.4238339066378265 2.6645352591003757e-15 6.1731232743378062 ;
	setAttr ".spt" -type "double3" -1.3222423354540151 -2.5585237296641832e-15 -5.7326664980047966 ;
createNode mesh -n "atvtire10:polySurfaceShape1" -p "atvtire10:pCylinder23";
	rename -uid "E33D5892-4886-E72E-1A7D-F0A6493F5D1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39374998211860657 0.55686089396476746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.45171589
		 0.30485258 0.49999994 0.31250003 0.54828382 0.30485263 0.59184152 0.28265896 0.62640887
		 0.24809161 0.64860266 0.20453401 0.65625006 0.15625003 0.64860266 0.10796616 0.62640905
		 0.064408556 0.59184158 0.02984108 0.54828405 0.0076473206 0.50000024 -1.0430813e-07
		 0.45171624 0.0076472759 0.4081586 0.029840887 0.37359118 0.064408362 0.35139757 0.10796581
		 0.34374994 0.15624981 0.35139734 0.20453376 0.37359101 0.24809131 0.40815848 0.28265882
		 0.5 0.15000001 0.50505644 0.15992363 0.62499976 0.42528194 0.375 0.42528194 0.38749999
		 0.42528194 0.39999998 0.42528194 0.41249996 0.42528194 0.42499995 0.42528194 0.43749994
		 0.42528194 0.44999993 0.42528194 0.46249992 0.42528194 0.4749999 0.42528194 0.48749989
		 0.42528194 0.49999988 0.42528194 0.51249987 0.42528194 0.52499986 0.42528194 0.53749985
		 0.42528194 0.54999983 0.42528194 0.56249982 0.42528194 0.57499981 0.42528194 0.5874998
		 0.42528194 0.59999979 0.42528194 0.61249977 0.42528194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.33782071 -0.75640571 0.10976453 ;
	setAttr ".pt[21]" -type "float3" -0.28736752 -0.75640571 0.20878457 ;
	setAttr ".pt[22]" -type "float3" -0.20878468 -0.75640571 0.28736734 ;
	setAttr ".pt[23]" -type "float3" -0.10976462 -0.75640571 0.33782044 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-08 -0.75640571 0.35520557 ;
	setAttr ".pt[25]" -type "float3" 0.10976452 -0.75640571 0.33782053 ;
	setAttr ".pt[26]" -type "float3" 0.20878457 -0.75640571 0.28736728 ;
	setAttr ".pt[27]" -type "float3" 0.28736728 -0.75640571 0.20878454 ;
	setAttr ".pt[28]" -type "float3" 0.3378205 -0.75640571 0.1097645 ;
	setAttr ".pt[29]" -type "float3" 0.35520551 -0.75640571 -6.3515692e-08 ;
	setAttr ".pt[30]" -type "float3" 0.3378205 -0.75640571 -0.10976465 ;
	setAttr ".pt[31]" -type "float3" 0.28736728 -0.75640571 -0.20878462 ;
	setAttr ".pt[32]" -type "float3" 0.20878454 -0.75640571 -0.28736734 ;
	setAttr ".pt[33]" -type "float3" 0.10976449 -0.75640571 -0.33782044 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-08 -0.75640571 -0.35520557 ;
	setAttr ".pt[35]" -type "float3" -0.10976456 -0.75640571 -0.33782053 ;
	setAttr ".pt[36]" -type "float3" -0.20878457 -0.75640571 -0.28736731 ;
	setAttr ".pt[37]" -type "float3" -0.28736728 -0.75640571 -0.20878458 ;
	setAttr ".pt[38]" -type "float3" -0.33782047 -0.75640571 -0.10976459 ;
	setAttr ".pt[39]" -type "float3" -0.35520548 -0.75640571 -6.3515692e-08 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 -0.75640571 -6.3515692e-08 ;
	setAttr ".pt[42]" -type "float3" -0.33782071 -0.25911802 0.10976453 ;
	setAttr ".pt[43]" -type "float3" -0.28736752 -0.25911802 0.20878457 ;
	setAttr ".pt[44]" -type "float3" -0.20878468 -0.25911802 0.28736737 ;
	setAttr ".pt[45]" -type "float3" -0.10976462 -0.25911802 0.33782044 ;
	setAttr ".pt[46]" -type "float3" -1.4901161e-08 -0.25911802 0.35520557 ;
	setAttr ".pt[47]" -type "float3" 0.10976452 -0.25911802 0.33782053 ;
	setAttr ".pt[48]" -type "float3" 0.20878457 -0.25911802 0.28736728 ;
	setAttr ".pt[49]" -type "float3" 0.28736728 -0.25911802 0.20878454 ;
	setAttr ".pt[50]" -type "float3" 0.3378205 -0.25911802 0.1097645 ;
	setAttr ".pt[51]" -type "float3" 0.35520551 -0.25911802 -6.3515692e-08 ;
	setAttr ".pt[52]" -type "float3" 0.3378205 -0.25911802 -0.10976465 ;
	setAttr ".pt[53]" -type "float3" 0.28736728 -0.25911802 -0.20878462 ;
	setAttr ".pt[54]" -type "float3" 0.20878454 -0.25911802 -0.28736734 ;
	setAttr ".pt[55]" -type "float3" 0.10976449 -0.25911802 -0.33782044 ;
	setAttr ".pt[56]" -type "float3" -1.4901161e-08 -0.25911802 -0.35520557 ;
	setAttr ".pt[57]" -type "float3" -0.10976456 -0.25911802 -0.33782053 ;
	setAttr ".pt[58]" -type "float3" -0.20878457 -0.25911802 -0.28736731 ;
	setAttr ".pt[59]" -type "float3" -0.28736728 -0.25911802 -0.20878458 ;
	setAttr ".pt[60]" -type "float3" -0.33782047 -0.25911802 -0.10976459 ;
	setAttr ".pt[61]" -type "float3" -0.35520548 -0.25911802 -6.3515692e-08 ;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.9510572 -0.39999998 -0.30901718 0.80901754 -0.39999998 -0.5877856
		 0.5877856 -0.39999998 -0.80901754 0.30901715 -0.39999998 -0.95105702 0 -0.39999998 -1.000000476837
		 -0.30901715 -0.39999998 -0.95105696 -0.58778548 -0.39999998 -0.8090173 -0.80901724 -0.39999998 -0.58778542
		 -0.95105672 -0.39999998 -0.30901706 -1.000000238419 -0.39999998 0 -0.95105672 -0.39999998 0.30901706
		 -0.80901718 -0.39999998 0.58778536 -0.58778536 -0.39999998 0.80901712 -0.30901706 -0.39999998 0.95105666
		 -2.9802322e-08 -0.39999998 1.000000119209 0.30901697 -0.39999998 0.9510566 0.58778524 -0.39999998 0.80901706
		 0.809017 -0.39999998 0.5877853 0.9510566 -0.39999998 0.309017 1 -0.39999998 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 85 86 42 41
		f 4 121 102 -22 -102
		mu 0 4 86 87 43 42
		f 4 122 103 -23 -103
		mu 0 4 87 88 44 43
		f 4 123 104 -24 -104
		mu 0 4 88 89 45 44
		f 4 124 105 -25 -105
		mu 0 4 89 90 46 45
		f 4 125 106 -26 -106
		mu 0 4 90 91 47 46
		f 4 126 107 -27 -107
		mu 0 4 91 92 48 47
		f 4 127 108 -28 -108
		mu 0 4 92 93 49 48
		f 4 128 109 -29 -109
		mu 0 4 93 94 50 49
		f 4 129 110 -30 -110
		mu 0 4 94 95 51 50
		f 4 130 111 -31 -111
		mu 0 4 95 96 52 51
		f 4 131 112 -32 -112
		mu 0 4 96 97 53 52
		f 4 132 113 -33 -113
		mu 0 4 97 98 54 53
		f 4 133 114 -34 -114
		mu 0 4 98 99 55 54
		f 4 134 115 -35 -115
		mu 0 4 99 100 56 55
		f 4 135 116 -36 -116
		mu 0 4 100 101 57 56
		f 4 136 117 -37 -117
		mu 0 4 101 102 58 57
		f 4 137 118 -38 -118
		mu 0 4 102 103 59 58
		f 4 138 119 -39 -119
		mu 0 4 103 104 60 59
		f 4 139 100 -40 -120
		mu 0 4 104 84 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 0 41 -121 -41
		mu 0 4 20 21 86 85
		f 4 1 42 -122 -42
		mu 0 4 21 22 87 86
		f 4 2 43 -123 -43
		mu 0 4 22 23 88 87
		f 4 3 44 -124 -44
		mu 0 4 23 24 89 88
		f 4 4 45 -125 -45
		mu 0 4 24 25 90 89
		f 4 5 46 -126 -46
		mu 0 4 25 26 91 90
		f 4 6 47 -127 -47
		mu 0 4 26 27 92 91
		f 4 7 48 -128 -48
		mu 0 4 27 28 93 92
		f 4 8 49 -129 -49
		mu 0 4 28 29 94 93
		f 4 9 50 -130 -50
		mu 0 4 29 30 95 94
		f 4 10 51 -131 -51
		mu 0 4 30 31 96 95
		f 4 11 52 -132 -52
		mu 0 4 31 32 97 96
		f 4 12 53 -133 -53
		mu 0 4 32 33 98 97
		f 4 13 54 -134 -54
		mu 0 4 33 34 99 98
		f 4 14 55 -135 -55
		mu 0 4 34 35 100 99
		f 4 15 56 -136 -56
		mu 0 4 35 36 101 100
		f 4 16 57 -137 -57
		mu 0 4 36 37 102 101
		f 4 17 58 -138 -58
		mu 0 4 37 38 103 102
		f 4 18 59 -139 -59
		mu 0 4 38 39 104 103
		f 4 19 40 -140 -60
		mu 0 4 39 40 84 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:transform15" -p "atvtire10:pCylinder23";
	rename -uid "7F4D521C-4A84-04C9-06AE-54A94B92A522";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape23" -p "atvtire10:transform15";
	rename -uid "981A14DD-48A1-9D3F-7315-96B29A94CAE9";
	setAttr -s 11 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 11 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr -s 2 ".iog[5].og";
	setAttr -s 2 ".iog[6].og";
	setAttr -s 2 ".iog[7].og";
	setAttr -s 2 ".iog[8].og";
	setAttr -s 2 ".iog[9].og";
	setAttr -s 2 ".iog[10].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".ciog";
	setAttr ".pv" -type "double2" 0.49909466505050659 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder24";
	rename -uid "DBB5825C-4DCA-26F9-B492-4ABCAEA2E2E4";
	setAttr ".t" -type "double3" 0.41612405578030248 0.17653268349376355 0.29934118513924962 ;
	setAttr ".r" -type "double3" 90 0 -79.999999999999986 ;
	setAttr ".s" -type "double3" 0.071350717741864189 0.039786123705484351 0.071350717741864189 ;
	setAttr ".rp" -type "double3" 0.10159157118382019 7.0674352957461576e-17 0.44045677633305108 ;
	setAttr ".rpt" -type "double3" -0.51771562818098227 -0.17653268349380294 -0.44045677633305103 ;
	setAttr ".sp" -type "double3" 1.4238339066378272 1.7763568394002509e-15 6.1731232743378079 ;
	setAttr ".spt" -type "double3" -1.3222423354540156 -1.7056824864427892e-15 -5.7326664980047983 ;
createNode transform -n "atvtire10:transform44" -p "atvtire10:pCylinder24";
	rename -uid "8D3519FD-4015-39B6-D85B-1FAEDD9B628F";
	setAttr ".v" no;
createNode transform -n "atvtire10:pCylinder25";
	rename -uid "9A10E8EE-40C3-7D36-A0BB-DBBE3F66CA69";
	setAttr ".t" -type "double3" 0.24610993832881509 -0.37914761875838698 0.29934118513924951 ;
	setAttr ".r" -type "double3" 89.999999999999972 -1.5902773407317584e-15 -159.99999999999997 ;
	setAttr ".s" -type "double3" 0.071350717741864189 0.039786123705484351 0.071350717741864161 ;
	setAttr ".rp" -type "double3" 0.10159157118382031 0 0.44045677633305075 ;
	setAttr ".rpt" -type "double3" -0.3477015107294949 0.3791476187583469 -0.44045677633305053 ;
	setAttr ".sp" -type "double3" 1.4238339066378261 0 6.1731232743378088 ;
	setAttr ".spt" -type "double3" -1.3222423354540149 0 -5.7326664980047992 ;
createNode transform -n "atvtire10:transform45" -p "atvtire10:pCylinder25";
	rename -uid "23ADDB1A-4106-BC06-F53C-6B862A3069C2";
	setAttr ".v" no;
createNode transform -n "atvtire10:pCylinder26";
	rename -uid "122FD9E2-4424-859F-8368-0192DD25EB40";
	setAttr ".t" -type "double3" -0.33065097319837222 -0.30820926962212863 0.29934118513924962 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 120.00000000000007 ;
	setAttr ".s" -type "double3" 0.071350717741864203 0.039786123705484351 0.071350717741864203 ;
	setAttr ".rp" -type "double3" 0.10159157118382016 3.5337176478730782e-17 0.44045677633305086 ;
	setAttr ".rpt" -type "double3" 0.22905940079769199 0.30820926962208928 -0.44045677633305064 ;
	setAttr ".sp" -type "double3" 1.4238339066378263 8.8817841970012523e-16 6.1731232743378062 ;
	setAttr ".spt" -type "double3" -1.3222423354540149 -8.5284124322139441e-16 -5.7326664980047966 ;
createNode transform -n "atvtire10:transform46" -p "atvtire10:pCylinder26";
	rename -uid "BE913FBA-46C7-9A3E-216C-C6898CBCF689";
	setAttr ".v" no;
createNode transform -n "atvtire10:pCylinder27";
	rename -uid "DEA912E1-4FEE-4249-FF8D-D7893E93FE79";
	setAttr ".t" -type "double3" -0.36094381821931287 0.27210766273844561 0.2993411851392499 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 40.000000000000071 ;
	setAttr ".s" -type "double3" 0.071350717741864189 0.039786123705484351 0.071350717741864161 ;
	setAttr ".rp" -type "double3" 0.10159157118382019 0 0.44045677633305141 ;
	setAttr ".rpt" -type "double3" 0.25935224581863248 -0.27210766273848452 -0.44045677633305119 ;
	setAttr ".sp" -type "double3" 1.4238339066378276 0 6.1731232743378044 ;
	setAttr ".spt" -type "double3" -1.322242335454016 0 -5.7326664980047957 ;
createNode transform -n "atvtire10:transform47" -p "atvtire10:pCylinder27";
	rename -uid "5CE6E656-4026-5D50-2E44-95804600B903";
	setAttr ".v" no;
createNode transform -n "atvtire10:pCylinder28";
	rename -uid "66A111FC-4057-735B-6665-33ACC54698A7";
	setAttr ".t" -type "double3" 0.20529649863940863 0.40271126914954158 0.29934118513925001 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 -39.999999999999893 ;
	setAttr ".s" -type "double3" 0.071350717741864148 0.039786123705484351 0.071350717741864148 ;
	setAttr ".rp" -type "double3" 0.10159157118381988 -2.1202305887238468e-16 0.44045677633305269 ;
	setAttr ".rpt" -type "double3" -0.30688807104008942 -0.40271126914958133 -0.44045677633305264 ;
	setAttr ".sp" -type "double3" 1.4238339066378256 -5.3290705182007514e-15 6.1731232743378088 ;
	setAttr ".spt" -type "double3" -1.3222423354540143 5.1170474593283664e-15 -5.7326664980047992 ;
createNode transform -n "atvtire10:transform48" -p "atvtire10:pCylinder28";
	rename -uid "4C226BFE-49AA-38AD-03B4-0CACFBE347F3";
	setAttr ".v" no;
createNode transform -n "atvtire10:pCylinder29";
	rename -uid "69FC33B0-4BC4-D435-EE30-D7BCCA2C3A50";
	setAttr ".t" -type "double3" 0.43224254194847517 -0.13224750671100072 0.2993411851392499 ;
	setAttr ".r" -type "double3" 89.999999999999972 3.1805546814635168e-15 -119.99999999999989 ;
	setAttr ".s" -type "double3" 0.071350717741864148 0.039786123705484351 0.071350717741864148 ;
	setAttr ".rp" -type "double3" 0.10159157118381985 3.5337176478730782e-17 0.44045677633305336 ;
	setAttr ".rpt" -type "double3" -0.53383411434915484 0.13224750671096275 -0.44045677633305313 ;
	setAttr ".sp" -type "double3" 1.4238339066378269 8.8817841970012523e-16 6.1731232743378026 ;
	setAttr ".spt" -type "double3" -1.3222423354540154 -8.5284124322139441e-16 -5.7326664980047939 ;
createNode transform -n "atvtire10:transform49" -p "atvtire10:pCylinder29";
	rename -uid "D810BA92-475F-A7BD-8366-348035D707F8";
	setAttr ".v" no;
createNode transform -n "atvtire10:pCylinder30";
	rename -uid "C0824189-4B26-11B1-C27F-7097B9C04298";
	setAttr ".t" -type "double3" -0.055180241211568712 -0.44864034623232646 0.29934118513924984 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 160.00000000000011 ;
	setAttr ".s" -type "double3" 0.071350717741864189 0.039786123705484351 0.071350717741864148 ;
	setAttr ".rp" -type "double3" 0.10159157118381983 7.0674352957461563e-17 0.44045677633305241 ;
	setAttr ".rpt" -type "double3" -0.046411331189110033 0.44864034623228866 -0.44045677633305225 ;
	setAttr ".sp" -type "double3" 1.4238339066378258 1.7763568394002505e-15 6.1731232743378053 ;
	setAttr ".spt" -type "double3" -1.3222423354540147 -1.7056824864427888e-15 -5.7326664980047957 ;
createNode transform -n "atvtire10:transform50" -p "atvtire10:pCylinder30";
	rename -uid "0CF97503-41A4-ADB4-C62E-0FACE46EFFC9";
	setAttr ".v" no;
createNode transform -n "atvtire10:pCylinder31";
	rename -uid "77B0DCBB-4FEF-B03E-746C-D99100B35C17";
	setAttr ".t" -type "double3" -0.45140644061880253 -0.023563650391272339 0.29934118513925018 ;
	setAttr ".r" -type "double3" 89.999999999999972 -3.1805546814635176e-15 80.000000000000142 ;
	setAttr ".s" -type "double3" 0.07135071774186412 0.039786123705484337 0.071350717741864134 ;
	setAttr ".rp" -type "double3" 0.10159157118381963 3.5337176478730769e-17 0.4404567763330523 ;
	setAttr ".rpt" -type "double3" 0.34981486821812469 0.023563650391232899 -0.44045677633305197 ;
	setAttr ".sp" -type "double3" 1.4238339066378269 8.8817841970012523e-16 6.1731232743378053 ;
	setAttr ".spt" -type "double3" -1.3222423354540156 -8.5284124322139451e-16 -5.7326664980047966 ;
createNode transform -n "atvtire10:transform51" -p "atvtire10:pCylinder31";
	rename -uid "BAE35966-4923-F81D-BF62-8689E3BC4714";
	setAttr ".v" no;
createNode transform -n "atvtire10:pCylinder32";
	rename -uid "725CAC0C-4F4A-DA37-D855-76A4D09D2A72";
	setAttr ".t" -type "double3" -0.10159157240068042 0.44045677633301267 0.29934118513925001 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 0.071350717741864148 0.039786123705484344 0.07135071774186412 ;
	setAttr ".rp" -type "double3" 0.10159157118381973 1.0601152943619193e-16 0.44045677633305286 ;
	setAttr ".rpt" -type "double3" 0 -0.44045677633305297 -0.44045677633305252 ;
	setAttr ".sp" -type "double3" 1.4238339066378261 2.6645352591003757e-15 6.1731232743378053 ;
	setAttr ".spt" -type "double3" -1.3222423354540149 -2.5585237296641836e-15 -5.7326664980047957 ;
createNode transform -n "atvtire10:transform52" -p "atvtire10:pCylinder32";
	rename -uid "70E2D622-48E3-30D0-EA7D-FF82C41F48D5";
	setAttr ".v" no;
createNode transform -n "atvtire10:pCylinder33";
	rename -uid "BDA1C734-413D-235D-F063-FF991E5A557C";
	setAttr ".t" -type "double3" 0.41612405578030265 0.17653268349376389 0.29934118513924984 ;
	setAttr ".r" -type "double3" 89.999999999999986 6.361109362927032e-15 -80.000000000000014 ;
	setAttr ".s" -type "double3" 0.071350717741864134 0.039786123705484344 0.07135071774186412 ;
	setAttr ".rp" -type "double3" 0.10159157118381951 -7.0674352957461354e-17 0.44045677633305347 ;
	setAttr ".rpt" -type "double3" -0.51771562818098404 -0.17653268349380249 -0.44045677633305347 ;
	setAttr ".sp" -type "double3" 1.4238339066378267 -1.7763568394002505e-15 6.1731232743378071 ;
	setAttr ".spt" -type "double3" -1.3222423354540154 1.705682486442789e-15 -5.7326664980047974 ;
createNode transform -n "atvtire10:transform53" -p "atvtire10:pCylinder33";
	rename -uid "75C9DD7E-4924-E107-0A12-C19A21ACF0D2";
	setAttr ".v" no;
createNode transform -n "atvtire10:pPipe1";
	rename -uid "63997709-4A8C-AB3B-E2CA-5482A60B0DC4";
createNode transform -n "atvtire10:transform54" -p "atvtire10:pPipe1";
	rename -uid "D4A4C322-45E2-A2BF-1E6D-89A1CBDF67C9";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pPipeShape1" -p "atvtire10:transform54";
	rename -uid "8DC2B03D-4D81-4445-91DE-F3B9AC8BB722";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41185877099633217 0.32080547511577606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:back";
	rename -uid "BB5A112B-4830-3229-AA5E-5190B6BFE284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "atvtire10:backShape" -p "atvtire10:back";
	rename -uid "0154080B-4EBF-80CE-32D4-4491CEA4F898";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0602580374673805;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "atvtire10:pCube1";
	rename -uid "9DDC4B42-4750-7518-078B-5D9BD5A0083C";
	setAttr ".t" -type "double3" -0.1439402005970698 1.7047339154061325 0.29727784655332901 ;
	setAttr ".r" -type "double3" 0 0 4.2526838339493782 ;
	setAttr ".s" -type "double3" 0.39364853843445663 0.14384591585320955 0.39364853843445663 ;
createNode transform -n "atvtire10:transform11" -p "atvtire10:pCube1";
	rename -uid "44684956-43EB-DDF2-1310-218CA8274355";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape1" -p "atvtire10:transform11";
	rename -uid "C159A60D-4EF8-7877-236F-74A18014133D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.28546413779258728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.042144224 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-17 0 0.015631363 ;
	setAttr ".pt[4]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[5]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[6]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[7]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[8]" -type "float3" -3.7289283e-11 -1.7462298e-10 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -3.7289283e-11 -1.7462298e-10 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[15]" -type "float3" -3.2741809e-11 -5.8207661e-10 0.20490122 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.031158773 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[19]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[20]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[22]" -type "float3" -3.7289283e-11 -1.7462298e-10 -7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube2";
	rename -uid "4B0141C3-4062-7AE3-40DA-3E91B8E7A6DA";
	setAttr ".t" -type "double3" 0.37807304525081253 1.6628672814434302 -0.50268809711122076 ;
	setAttr ".r" -type "double3" -1.578422136561948 179.52760800494787 -11.513016913477607 ;
	setAttr ".s" -type "double3" 0.39364853843445663 0.14384591585320955 0.39364853843445663 ;
createNode transform -n "atvtire10:transform8" -p "atvtire10:pCube2";
	rename -uid "7AEE4C40-49AE-2AEC-13DB-6A914AEF10BA";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape2" -p "atvtire10:transform8";
	rename -uid "40DFA60A-4347-5BBF-9030-149243E5DF7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33953587710857391 0.28546413779258728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.30407175 0.25 0.375 0.32092828 0.625 0.32092828 0.69592828
		 0.25 0.625 0.92907178 0.69592828 0 0.30407172 0 0.375 0.92907178 0.18699121 0 0.375
		 0.81199121 0.625 0.81199121 0.81300873 0 0.625 0.43800879 0.81300879 0.25 0.18699124
		 0.25 0.375 0.43800879 0.5 0 0.5 1 0.5 0.92907178 0.5 0.81199121 0.5 0.75 0.5 0.5
		 0.5 0.43800879 0.5 0.32092828 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.042144224 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-17 0 0.015631363 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.8277206e-08 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.8277206e-08 ;
	setAttr ".pt[4]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[5]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[6]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[7]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[8]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 -7.4505806e-08 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.031158773 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[19]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[20]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[22]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.8277206e-08 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.22832751 0.31681693 0.5 -1.22832751 0.3426142
		 -0.52253246 -0.32924128 0.33390123 0.47746754 -0.32924116 0.33390123 -0.51019877 0.1246638 -0.5
		 0.48980123 0.1246638 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.51019877 0.1246638 0.216287
		 0.48980123 0.1246638 0.216287 0.5 -0.5 0.21628702 -0.5 -0.49999982 0.21628702 -0.5 -0.5 -0.25203502
		 0.5 -0.5 -0.25203502 0.48980123 0.1246638 -0.25203508 -0.51019877 0.1246638 -0.25203508
		 0 -1.22832751 0.32971555 0 -0.49999991 0.21628702 0 -0.5 -0.25203502 0 -0.5 -0.5
		 -0.010198772 0.1246638 -0.5 -0.010198772 0.1246638 -0.25203508 -0.010198772 0.1246638 0.216287
		 -0.022532463 -0.32924122 0.33390123;
	setAttr -s 44 ".ed[0:43]"  0 16 0 2 23 0 4 20 0 6 19 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 22 1 9 10 1 10 17 1
		 11 8 1 12 11 0 13 10 0 14 5 0 15 4 0 12 18 1 13 14 1 14 21 1 15 12 1 16 1 0 17 11 1
		 18 13 1 19 7 0 20 5 0 21 15 1 22 9 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 43 28 5 -36
		mu 0 4 38 30 1 3
		f 4 41 34 13 26
		mu 0 4 36 37 16 26
		f 4 39 32 9 -32
		mu 0 4 34 35 5 7
		f 4 37 30 21 18
		mu 0 4 32 33 24 18
		f 4 17 -22 25 -14
		mu 0 4 17 19 25 27
		f 4 27 20 19 12
		mu 0 4 28 22 20 14
		f 4 42 35 7 -35
		mu 0 4 37 38 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 36 -19 14 -29
		mu 0 4 31 32 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 38 31 11 -31
		mu 0 4 33 34 7 24
		f 4 -26 -12 -10 -23
		mu 0 4 27 25 10 11
		f 4 40 -27 22 -33
		mu 0 4 35 36 26 5
		f 4 10 -28 23 8
		mu 0 4 12 22 28 13
		f 4 -30 -37 -1 -16
		mu 0 4 21 32 31 8
		f 4 24 -38 29 -21
		mu 0 4 23 33 32 21
		f 4 3 -39 -25 -11
		mu 0 4 6 34 33 23
		f 4 2 -40 -4 -9
		mu 0 4 4 35 34 6
		f 4 -34 -41 -3 -24
		mu 0 4 29 36 35 4
		f 4 16 -42 33 -13
		mu 0 4 15 37 36 29
		f 4 1 -43 -17 -7
		mu 0 4 2 38 37 15
		f 4 0 -44 -2 -5
		mu 0 4 0 30 38 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube3";
	rename -uid "3CE98B1F-4102-CC60-710E-E9AEB1A8E7E8";
	setAttr ".t" -type "double3" -0.010857619896332521 1.6855249830523735 -0.024742196495960239 ;
	setAttr ".r" -type "double3" 0 0 4.253 ;
	setAttr ".s" -type "double3" 0.16714613407587398 0.086503135472692894 0.16714613407587398 ;
createNode transform -n "atvtire10:transform10" -p "atvtire10:pCube3";
	rename -uid "ACB71CA1-4505-C98E-3807-AFA7C652AB92";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape3" -p "atvtire10:transform10";
	rename -uid "5AAADAA9-4392-179E-2643-7A99F754C673";
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
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0.064946733 -0.0093323989 0.34994164 ;
	setAttr ".pt[3]" -type "float3" 0.064946733 -0.0093323989 0.34994164 ;
	setAttr ".pt[4]" -type "float3" 0.30930239 -0.044444613 -0.18785177 ;
	setAttr ".pt[5]" -type "float3" 0.035908703 -0.0051598335 -0.093872868 ;
	setAttr ".pt[6]" -type "float3" 0.30930239 -0.044444613 -0.18785177 ;
	setAttr ".pt[7]" -type "float3" 0.035908703 -0.0051598335 -0.093872868 ;
	setAttr ".pt[8]" -type "float3" -0.19772995 0.02841243 0 ;
	setAttr ".pt[9]" -type "float3" 0.24599318 -0.035347518 0.074539192 ;
	setAttr ".pt[10]" -type "float3" 0.24599318 -0.035347518 0.074539192 ;
	setAttr ".pt[11]" -type "float3" -0.19772995 0.02841243 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube4";
	rename -uid "8156FDBF-4765-0000-757F-E5B06168EA48";
	setAttr ".t" -type "double3" 0.24906140579906921 1.6633934732806095 -0.15633167106440937 ;
	setAttr ".r" -type "double3" 0 0 -11.53 ;
	setAttr ".s" -type "double3" 0.16714613407587398 0.086503135472692894 0.16714613407587398 ;
createNode transform -n "atvtire10:transform7" -p "atvtire10:pCube4";
	rename -uid "FF016A93-4B8B-F940-3B54-E28EC18007F6";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape4" -p "atvtire10:transform7";
	rename -uid "1E6E9803-4033-B4AC-37F3-E89C81B6D630";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.38428068 0.05521844 0.15237744 ;
	setAttr ".pt[3]" -type "float3" -0.38428068 0.05521844 0.15237744 ;
	setAttr ".pt[4]" -type "float3" 0.21777095 -0.03129217 -0.35046557 ;
	setAttr ".pt[5]" -type "float3" 0.016775548 -0.002410531 0.085704729 ;
	setAttr ".pt[6]" -type "float3" 0.21777095 -0.03129217 -0.35046557 ;
	setAttr ".pt[7]" -type "float3" 0.016775548 -0.002410531 0.085704729 ;
	setAttr ".pt[8]" -type "float3" -0.32794574 0.047123536 -0.30979535 ;
	setAttr ".pt[9]" -type "float3" -0.11246597 0.016160602 0.175244 ;
	setAttr ".pt[10]" -type "float3" -0.11246597 0.016160602 0.175244 ;
	setAttr ".pt[11]" -type "float3" -0.32794574 0.047123536 -0.30979535 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube5";
	rename -uid "753FB489-47B6-3617-6194-F480B06E30F9";
	setAttr ".t" -type "double3" 0.378 1.663 0.29727784655332901 ;
	setAttr ".r" -type "double3" 0 0 -11.53 ;
	setAttr ".s" -type "double3" 0.39364853843445663 0.14384591585320955 0.39364853843445663 ;
createNode transform -n "atvtire10:transform5" -p "atvtire10:pCube5";
	rename -uid "1176AB56-4FEC-BDCD-41D0-9E8C42DC015D";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape5" -p "atvtire10:transform5";
	rename -uid "326AA675-460B-A6FF-6DA6-74B9FBB7F1E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.28546413779258728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.30407175 0.25 0.375 0.32092828 0.625 0.32092828 0.69592828
		 0.25 0.625 0.92907178 0.69592828 0 0.30407172 0 0.375 0.92907178 0.18699121 0 0.375
		 0.81199121 0.625 0.81199121 0.81300873 0 0.625 0.43800879 0.81300879 0.25 0.18699124
		 0.25 0.375 0.43800879 0.5 0 0.5 1 0.5 0.92907178 0.5 0.81199121 0.5 0.75 0.5 0.5
		 0.5 0.43800879 0.5 0.32092828 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.042144224 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-17 0 0.015631363 ;
	setAttr ".pt[4]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[5]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[6]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[7]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[8]" -type "float3" -3.7289283e-11 -1.7462298e-10 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -3.7289283e-11 -1.7462298e-10 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[15]" -type "float3" -3.2741809e-11 -5.8207661e-10 0.20490122 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.031158773 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[19]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[20]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[22]" -type "float3" -3.7289283e-11 -1.7462298e-10 -7.4505806e-09 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.22832751 0.31681693 0.5 -1.22832751 0.3426142
		 -0.52253246 -0.32924128 0.33390123 0.47746754 -0.32924116 0.33390123 -0.51019877 0.1246638 -0.5
		 0.48980123 0.1246638 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.51019877 0.1246638 0.216287
		 0.48980123 0.1246638 0.216287 0.5 -0.5 0.21628702 -0.5 -0.49999982 0.21628702 -0.5 -0.5 -0.25203502
		 0.5 -0.5 -0.25203502 0.48980123 0.1246638 -0.25203508 -0.51019877 0.1246638 -0.25203508
		 0 -1.22832751 0.32971555 0 -0.49999991 0.21628702 0 -0.5 -0.25203502 0 -0.5 -0.5
		 -0.010198772 0.1246638 -0.5 -0.010198772 0.1246638 -0.25203508 -0.010198772 0.1246638 0.216287
		 -0.022532463 -0.32924122 0.33390123;
	setAttr -s 44 ".ed[0:43]"  0 16 0 2 23 0 4 20 0 6 19 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 22 1 9 10 1 10 17 1
		 11 8 1 12 11 0 13 10 0 14 5 0 15 4 0 12 18 1 13 14 1 14 21 1 15 12 1 16 1 0 17 11 1
		 18 13 1 19 7 0 20 5 0 21 15 1 22 9 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 43 28 5 -36
		mu 0 4 38 30 1 3
		f 4 41 34 13 26
		mu 0 4 36 37 16 26
		f 4 39 32 9 -32
		mu 0 4 34 35 5 7
		f 4 37 30 21 18
		mu 0 4 32 33 24 18
		f 4 17 -22 25 -14
		mu 0 4 17 19 25 27
		f 4 27 20 19 12
		mu 0 4 28 22 20 14
		f 4 42 35 7 -35
		mu 0 4 37 38 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 36 -19 14 -29
		mu 0 4 31 32 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 38 31 11 -31
		mu 0 4 33 34 7 24
		f 4 -26 -12 -10 -23
		mu 0 4 27 25 10 11
		f 4 40 -27 22 -33
		mu 0 4 35 36 26 5
		f 4 10 -28 23 8
		mu 0 4 12 22 28 13
		f 4 -30 -37 -1 -16
		mu 0 4 21 32 31 8
		f 4 24 -38 29 -21
		mu 0 4 23 33 32 21
		f 4 3 -39 -25 -11
		mu 0 4 6 34 33 23
		f 4 2 -40 -4 -9
		mu 0 4 4 35 34 6
		f 4 -34 -41 -3 -24
		mu 0 4 29 36 35 4
		f 4 16 -42 33 -13
		mu 0 4 15 37 36 29
		f 4 1 -43 -17 -7
		mu 0 4 2 38 37 15
		f 4 0 -44 -2 -5
		mu 0 4 0 30 38 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube6";
	rename -uid "5F9D2E8D-4B00-CB04-FDC5-68AC9ED60AB3";
	setAttr ".t" -type "double3" -0.144 1.705 -0.50268809711122076 ;
	setAttr ".r" -type "double3" -1.578422136561948 179.52760800494787 4.253 ;
	setAttr ".s" -type "double3" 0.39364853843445663 0.14384591585320955 0.39364853843445663 ;
createNode transform -n "atvtire10:transform9" -p "atvtire10:pCube6";
	rename -uid "DB5E76F5-429A-EDEF-7027-CEBBF848F832";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape6" -p "atvtire10:transform9";
	rename -uid "BAA9BC64-48DB-0D58-A20D-57B7BC7927DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33953587710857391 0.28546413779258728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.30407175 0.25 0.375 0.32092828 0.625 0.32092828 0.69592828
		 0.25 0.625 0.92907178 0.69592828 0 0.30407172 0 0.375 0.92907178 0.18699121 0 0.375
		 0.81199121 0.625 0.81199121 0.81300873 0 0.625 0.43800879 0.81300879 0.25 0.18699124
		 0.25 0.375 0.43800879 0.5 0 0.5 1 0.5 0.92907178 0.5 0.81199121 0.5 0.75 0.5 0.5
		 0.5 0.43800879 0.5 0.32092828 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.042144224 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-17 0 0.015631363 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.8277206e-08 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.8277206e-08 ;
	setAttr ".pt[4]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[5]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[6]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[7]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[8]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 -7.4505806e-08 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.031158773 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[19]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[20]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[22]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.8277206e-08 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.22832751 0.31681693 0.5 -1.22832751 0.3426142
		 -0.52253246 -0.32924128 0.33390123 0.47746754 -0.32924116 0.33390123 -0.51019877 0.1246638 -0.5
		 0.48980123 0.1246638 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.51019877 0.1246638 0.216287
		 0.48980123 0.1246638 0.216287 0.5 -0.5 0.21628702 -0.5 -0.49999982 0.21628702 -0.5 -0.5 -0.25203502
		 0.5 -0.5 -0.25203502 0.48980123 0.1246638 -0.25203508 -0.51019877 0.1246638 -0.25203508
		 0 -1.22832751 0.32971555 0 -0.49999991 0.21628702 0 -0.5 -0.25203502 0 -0.5 -0.5
		 -0.010198772 0.1246638 -0.5 -0.010198772 0.1246638 -0.25203508 -0.010198772 0.1246638 0.216287
		 -0.022532463 -0.32924122 0.33390123;
	setAttr -s 44 ".ed[0:43]"  0 16 0 2 23 0 4 20 0 6 19 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 22 1 9 10 1 10 17 1
		 11 8 1 12 11 0 13 10 0 14 5 0 15 4 0 12 18 1 13 14 1 14 21 1 15 12 1 16 1 0 17 11 1
		 18 13 1 19 7 0 20 5 0 21 15 1 22 9 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 43 28 5 -36
		mu 0 4 38 30 1 3
		f 4 41 34 13 26
		mu 0 4 36 37 16 26
		f 4 39 32 9 -32
		mu 0 4 34 35 5 7
		f 4 37 30 21 18
		mu 0 4 32 33 24 18
		f 4 17 -22 25 -14
		mu 0 4 17 19 25 27
		f 4 27 20 19 12
		mu 0 4 28 22 20 14
		f 4 42 35 7 -35
		mu 0 4 37 38 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 36 -19 14 -29
		mu 0 4 31 32 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 38 31 11 -31
		mu 0 4 33 34 7 24
		f 4 -26 -12 -10 -23
		mu 0 4 27 25 10 11
		f 4 40 -27 22 -33
		mu 0 4 35 36 26 5
		f 4 10 -28 23 8
		mu 0 4 12 22 28 13
		f 4 -30 -37 -1 -16
		mu 0 4 21 32 31 8
		f 4 24 -38 29 -21
		mu 0 4 23 33 32 21
		f 4 3 -39 -25 -11
		mu 0 4 6 34 33 23
		f 4 2 -40 -4 -9
		mu 0 4 4 35 34 6
		f 4 -34 -41 -3 -24
		mu 0 4 29 36 35 4
		f 4 16 -42 33 -13
		mu 0 4 15 37 36 29
		f 4 1 -43 -17 -7
		mu 0 4 2 38 37 15
		f 4 0 -44 -2 -5
		mu 0 4 0 30 38 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube7";
	rename -uid "4D872565-4279-A68D-2A3D-9BA7B20CC976";
	setAttr ".t" -type "double3" -0.24830092578527393 1.6689148925840867 -0.14719222312743563 ;
	setAttr ".r" -type "double3" 0 0 4.253 ;
	setAttr ".s" -type "double3" 0.16714613407587398 0.086503135472692894 0.16714613407587398 ;
createNode transform -n "atvtire10:transform12" -p "atvtire10:pCube7";
	rename -uid "AB3EF023-4131-5CB2-21C2-25A095C6016E";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape7" -p "atvtire10:transform12";
	rename -uid "24AC74E9-4AFC-A34B-B86B-3AA9159C93BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.078609899 -0.0112957 -0.0033890996 
		-0.19639568 0.028220709 0.20340835 0.078609899 -0.0112957 -0.0033890996 -0.19639568 
		0.028220709 0.20340835 0.27940199 -0.040148124 -0.30992061 -0.036447555 0.0052372469 
		-0.12403251 0.27940199 -0.040148124 -0.30992061 -0.036447555 0.0052372469 -0.12403251 
		-0.066716984 0.0095867775 -0.17838956 0.48138976 -0.06917239 -0.16336395 0.48138976 
		-0.06917239 -0.16336395 -0.066716984 0.0095867775 -0.17838956;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube8";
	rename -uid "5753304B-401D-CA70-0FEF-74B447EB8A6D";
	setAttr ".t" -type "double3" 0.51335065387173295 1.6051687411248619 -0.053333680971620501 ;
	setAttr ".r" -type "double3" 1.6516036598126889 4.9696166897867462e-17 -11.530000000000005 ;
	setAttr ".s" -type "double3" 0.16714613407587398 0.086503135472692894 0.16714613407587398 ;
createNode transform -n "atvtire10:transform6" -p "atvtire10:pCube8";
	rename -uid "6A79BD86-4A10-A32B-3A31-CD84CDDB2E0A";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape8" -p "atvtire10:transform6";
	rename -uid "4C293EFE-4DA1-1850-D6E4-7189897E4B46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.38428068 0.05521844 0.15237744 ;
	setAttr ".pt[3]" -type "float3" -0.38428068 0.05521844 0.15237744 ;
	setAttr ".pt[4]" -type "float3" 0.21777095 -0.03129217 -0.35046557 ;
	setAttr ".pt[5]" -type "float3" 0.016775548 -0.002410531 0.085704729 ;
	setAttr ".pt[6]" -type "float3" 0.21777095 -0.03129217 -0.35046557 ;
	setAttr ".pt[7]" -type "float3" 0.016775548 -0.002410531 0.085704729 ;
	setAttr ".pt[8]" -type "float3" -0.32794574 0.047123536 -0.30979535 ;
	setAttr ".pt[9]" -type "float3" -0.11246597 0.016160602 0.175244 ;
	setAttr ".pt[10]" -type "float3" -0.11246597 0.016160602 0.175244 ;
	setAttr ".pt[11]" -type "float3" -0.32794574 0.047123536 -0.30979535 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube9";
	rename -uid "E8D9B592-43A1-3E0C-DFD1-73A75CA7E93D";
	setAttr ".t" -type "double3" -0.77172016675487187 1.6633934732806095 -0.15633167106440937 ;
	setAttr ".r" -type "double3" 0 0 -11.53 ;
	setAttr ".s" -type "double3" 0.16714613407587398 0.086503135472692894 0.16714613407587398 ;
createNode transform -n "atvtire10:transform4" -p "atvtire10:pCube9";
	rename -uid "0ECBBCFA-4674-E0DC-91DB-049EA4A8C02D";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape9" -p "atvtire10:transform4";
	rename -uid "5D9D1FEB-46F3-894D-B572-2CB9E9E6E387";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.38428068 0.05521844 0.15237744 ;
	setAttr ".pt[3]" -type "float3" -0.38428068 0.05521844 0.15237744 ;
	setAttr ".pt[4]" -type "float3" 0.21777095 -0.03129217 -0.35046557 ;
	setAttr ".pt[5]" -type "float3" 0.016775548 -0.002410531 0.085704729 ;
	setAttr ".pt[6]" -type "float3" 0.21777095 -0.03129217 -0.35046557 ;
	setAttr ".pt[7]" -type "float3" 0.016775548 -0.002410531 0.085704729 ;
	setAttr ".pt[8]" -type "float3" -0.32794574 0.047123536 -0.30979535 ;
	setAttr ".pt[9]" -type "float3" -0.11246597 0.016160602 0.175244 ;
	setAttr ".pt[10]" -type "float3" -0.11246597 0.016160602 0.175244 ;
	setAttr ".pt[11]" -type "float3" -0.32794574 0.047123536 -0.30979535 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube10";
	rename -uid "D90B93C4-4F8C-9176-FA17-7997239453B2";
	setAttr ".t" -type "double3" -0.64270852730312855 1.6628672814434302 -0.50268809711122076 ;
	setAttr ".r" -type "double3" -1.578422136561948 179.52760800494787 -11.513016913477607 ;
	setAttr ".s" -type "double3" 0.39364853843445663 0.14384591585320955 0.39364853843445663 ;
createNode transform -n "atvtire10:transform3" -p "atvtire10:pCube10";
	rename -uid "A72C71F2-46E5-6B32-3C3E-FD8919C758E0";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape10" -p "atvtire10:transform3";
	rename -uid "AD90120A-4FA1-DA62-8EFF-FCA1F921BC70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33953587710857391 0.28546413779258728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.30407175 0.25 0.375 0.32092828 0.625 0.32092828 0.69592828
		 0.25 0.625 0.92907178 0.69592828 0 0.30407172 0 0.375 0.92907178 0.18699121 0 0.375
		 0.81199121 0.625 0.81199121 0.81300873 0 0.625 0.43800879 0.81300879 0.25 0.18699124
		 0.25 0.375 0.43800879 0.5 0 0.5 1 0.5 0.92907178 0.5 0.81199121 0.5 0.75 0.5 0.5
		 0.5 0.43800879 0.5 0.32092828 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.042144224 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-17 0 0.015631363 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.8277206e-08 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.8277206e-08 ;
	setAttr ".pt[4]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[5]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[6]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[7]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[8]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 -7.4505806e-08 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.031158773 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[19]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[20]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[22]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 -8.9406967e-08 -1.8277206e-08 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.22832751 0.31681693 0.5 -1.22832751 0.3426142
		 -0.52253246 -0.32924128 0.33390123 0.47746754 -0.32924116 0.33390123 -0.51019877 0.1246638 -0.5
		 0.48980123 0.1246638 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.51019877 0.1246638 0.216287
		 0.48980123 0.1246638 0.216287 0.5 -0.5 0.21628702 -0.5 -0.49999982 0.21628702 -0.5 -0.5 -0.25203502
		 0.5 -0.5 -0.25203502 0.48980123 0.1246638 -0.25203508 -0.51019877 0.1246638 -0.25203508
		 0 -1.22832751 0.32971555 0 -0.49999991 0.21628702 0 -0.5 -0.25203502 0 -0.5 -0.5
		 -0.010198772 0.1246638 -0.5 -0.010198772 0.1246638 -0.25203508 -0.010198772 0.1246638 0.216287
		 -0.022532463 -0.32924122 0.33390123;
	setAttr -s 44 ".ed[0:43]"  0 16 0 2 23 0 4 20 0 6 19 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 22 1 9 10 1 10 17 1
		 11 8 1 12 11 0 13 10 0 14 5 0 15 4 0 12 18 1 13 14 1 14 21 1 15 12 1 16 1 0 17 11 1
		 18 13 1 19 7 0 20 5 0 21 15 1 22 9 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 43 28 5 -36
		mu 0 4 38 30 1 3
		f 4 41 34 13 26
		mu 0 4 36 37 16 26
		f 4 39 32 9 -32
		mu 0 4 34 35 5 7
		f 4 37 30 21 18
		mu 0 4 32 33 24 18
		f 4 17 -22 25 -14
		mu 0 4 17 19 25 27
		f 4 27 20 19 12
		mu 0 4 28 22 20 14
		f 4 42 35 7 -35
		mu 0 4 37 38 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 36 -19 14 -29
		mu 0 4 31 32 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 38 31 11 -31
		mu 0 4 33 34 7 24
		f 4 -26 -12 -10 -23
		mu 0 4 27 25 10 11
		f 4 40 -27 22 -33
		mu 0 4 35 36 26 5
		f 4 10 -28 23 8
		mu 0 4 12 22 28 13
		f 4 -30 -37 -1 -16
		mu 0 4 21 32 31 8
		f 4 24 -38 29 -21
		mu 0 4 23 33 32 21
		f 4 3 -39 -25 -11
		mu 0 4 6 34 33 23
		f 4 2 -40 -4 -9
		mu 0 4 4 35 34 6
		f 4 -34 -41 -3 -24
		mu 0 4 29 36 35 4
		f 4 16 -42 33 -13
		mu 0 4 15 37 36 29
		f 4 1 -43 -17 -7
		mu 0 4 2 38 37 15
		f 4 0 -44 -2 -5
		mu 0 4 0 30 38 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube11";
	rename -uid "B4BBFEFD-4BA3-B88E-9021-33AFC0C78490";
	setAttr ".t" -type "double3" -0.50743091868220813 1.6051687411248619 -0.053333680971620501 ;
	setAttr ".r" -type "double3" 1.6516036598126889 4.9696166897867462e-17 -11.530000000000005 ;
	setAttr ".s" -type "double3" 0.16714613407587398 0.086503135472692894 0.16714613407587398 ;
createNode transform -n "atvtire10:transform2" -p "atvtire10:pCube11";
	rename -uid "2D1D472A-4409-6282-05E2-BBA1EBFFC23D";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape11" -p "atvtire10:transform2";
	rename -uid "C4853BDA-424E-F559-9085-E889B35618E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" -0.38428068 0.05521844 0.15237744 ;
	setAttr ".pt[3]" -type "float3" -0.38428068 0.05521844 0.15237744 ;
	setAttr ".pt[4]" -type "float3" 0.21777095 -0.03129217 -0.35046557 ;
	setAttr ".pt[5]" -type "float3" 0.016775548 -0.002410531 0.085704729 ;
	setAttr ".pt[6]" -type "float3" 0.21777095 -0.03129217 -0.35046557 ;
	setAttr ".pt[7]" -type "float3" 0.016775548 -0.002410531 0.085704729 ;
	setAttr ".pt[8]" -type "float3" -0.32794574 0.047123536 -0.30979535 ;
	setAttr ".pt[9]" -type "float3" -0.11246597 0.016160602 0.175244 ;
	setAttr ".pt[10]" -type "float3" -0.11246597 0.016160602 0.175244 ;
	setAttr ".pt[11]" -type "float3" -0.32794574 0.047123536 -0.30979535 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube12";
	rename -uid "CC6E922C-4C91-93CA-9C53-C2B4870960D7";
	setAttr ".t" -type "double3" -0.64278157255394108 1.663 0.29727784655332901 ;
	setAttr ".r" -type "double3" 0 0 -11.53 ;
	setAttr ".s" -type "double3" 0.39364853843445663 0.14384591585320955 0.39364853843445663 ;
createNode transform -n "atvtire10:transform1" -p "atvtire10:pCube12";
	rename -uid "DA73C762-4FC5-A01A-E52E-0C95754685CA";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCubeShape12" -p "atvtire10:transform1";
	rename -uid "A57564D3-4AE4-DDFB-9D24-E09FBE8E98AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.28546413779258728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.30407175 0.25 0.375 0.32092828 0.625 0.32092828 0.69592828
		 0.25 0.625 0.92907178 0.69592828 0 0.30407172 0 0.375 0.92907178 0.18699121 0 0.375
		 0.81199121 0.625 0.81199121 0.81300873 0 0.625 0.43800879 0.81300879 0.25 0.18699124
		 0.25 0.375 0.43800879 0.5 0 0.5 1 0.5 0.92907178 0.5 0.81199121 0.5 0.75 0.5 0.5
		 0.5 0.43800879 0.5 0.32092828 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.042144224 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-17 0 0.015631363 ;
	setAttr ".pt[4]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[5]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[6]" -type "float3" 0.21623495 -0.044002365 0.25121248 ;
	setAttr ".pt[7]" -type "float3" -0.088940069 0.01809871 0.13714083 ;
	setAttr ".pt[8]" -type "float3" -3.7289283e-11 -1.7462298e-10 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -3.7289283e-11 -1.7462298e-10 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[15]" -type "float3" -3.2741809e-11 -5.8207661e-10 0.20490122 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.031158773 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[19]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[20]" -type "float3" 0.12848316 -0.026145466 0.029766716 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.20490122 ;
	setAttr ".pt[22]" -type "float3" -3.7289283e-11 -1.7462298e-10 -7.4505806e-09 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -1.22832751 0.31681693 0.5 -1.22832751 0.3426142
		 -0.52253246 -0.32924128 0.33390123 0.47746754 -0.32924116 0.33390123 -0.51019877 0.1246638 -0.5
		 0.48980123 0.1246638 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.51019877 0.1246638 0.216287
		 0.48980123 0.1246638 0.216287 0.5 -0.5 0.21628702 -0.5 -0.49999982 0.21628702 -0.5 -0.5 -0.25203502
		 0.5 -0.5 -0.25203502 0.48980123 0.1246638 -0.25203508 -0.51019877 0.1246638 -0.25203508
		 0 -1.22832751 0.32971555 0 -0.49999991 0.21628702 0 -0.5 -0.25203502 0 -0.5 -0.5
		 -0.010198772 0.1246638 -0.5 -0.010198772 0.1246638 -0.25203508 -0.010198772 0.1246638 0.216287
		 -0.022532463 -0.32924122 0.33390123;
	setAttr -s 44 ".ed[0:43]"  0 16 0 2 23 0 4 20 0 6 19 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 22 1 9 10 1 10 17 1
		 11 8 1 12 11 0 13 10 0 14 5 0 15 4 0 12 18 1 13 14 1 14 21 1 15 12 1 16 1 0 17 11 1
		 18 13 1 19 7 0 20 5 0 21 15 1 22 9 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 43 28 5 -36
		mu 0 4 38 30 1 3
		f 4 41 34 13 26
		mu 0 4 36 37 16 26
		f 4 39 32 9 -32
		mu 0 4 34 35 5 7
		f 4 37 30 21 18
		mu 0 4 32 33 24 18
		f 4 17 -22 25 -14
		mu 0 4 17 19 25 27
		f 4 27 20 19 12
		mu 0 4 28 22 20 14
		f 4 42 35 7 -35
		mu 0 4 37 38 3 16
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 36 -19 14 -29
		mu 0 4 31 32 18 9
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 38 31 11 -31
		mu 0 4 33 34 7 24
		f 4 -26 -12 -10 -23
		mu 0 4 27 25 10 11
		f 4 40 -27 22 -33
		mu 0 4 35 36 26 5
		f 4 10 -28 23 8
		mu 0 4 12 22 28 13
		f 4 -30 -37 -1 -16
		mu 0 4 21 32 31 8
		f 4 24 -38 29 -21
		mu 0 4 23 33 32 21
		f 4 3 -39 -25 -11
		mu 0 4 6 34 33 23
		f 4 2 -40 -4 -9
		mu 0 4 4 35 34 6
		f 4 -34 -41 -3 -24
		mu 0 4 29 36 35 4
		f 4 16 -42 33 -13
		mu 0 4 15 37 36 29
		f 4 1 -43 -17 -7
		mu 0 4 2 38 37 15
		f 4 0 -44 -2 -5
		mu 0 4 0 30 38 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube13";
	rename -uid "E4BCCC78-4262-8B78-B7AF-04BEBAD5FBFB";
	setAttr ".t" -type "double3" 0.064219813606817167 -0.073364302284808502 0 ;
	setAttr ".r" -type "double3" 0 0 33.543854341462904 ;
	setAttr ".rp" -type "double3" -0.66444188408760341 1.5910793899229394 -0.1059205342809299 ;
	setAttr ".sp" -type "double3" -0.66444188408760341 1.5910793899229394 -0.1059205342809299 ;
createNode transform -n "atvtire10:transform13" -p "atvtire10:pCube13";
	rename -uid "3699E6AC-4696-3B7D-3496-A4B73AC0C8F7";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCube13Shape" -p "atvtire10:transform13";
	rename -uid "C1692985-405F-501B-E06B-4599769C8722";
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
createNode transform -n "atvtire10:pCube14";
	rename -uid "E6054562-4C91-6CA6-B57B-C9925DD0BB31";
	setAttr ".rp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
	setAttr ".sp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
createNode transform -n "atvtire10:transform29" -p "atvtire10:pCube14";
	rename -uid "A5B570C1-4B84-C4AC-87BE-2FB50902B8A8";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCube14Shape" -p "atvtire10:transform29";
	rename -uid "E1DD599E-49ED-1AD7-0068-338697017CDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29915618896484375 0.41597789525985718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder34";
	rename -uid "1F562DA7-4496-1945-5159-64A248735253";
	setAttr ".rp" -type "double3" -1.2168622776087545e-09 -5.3290705182007514e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168684948576924e-09 -2.3647750424515834e-14 0.38377904891979936 ;
createNode transform -n "atvtire10:transform30" -p "atvtire10:pCylinder34";
	rename -uid "E3CD6418-4DCE-EB95-B9A7-45AD36F24EE5";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape34" -p "atvtire10:transform30";
	rename -uid "AE9900A0-40DA-41CF-FF16-ACBF23E13162";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909466505050659 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226242 0.012164957
		 0.34026659 0.010416838 0.34379289 0.010531238 0.34406784 0.010934695 0.77099848 0.54711336
		 0.77178591 0.54704028 0.3401112 0.01001853 0.34351799 0.010127778 0.34082121 0.011060449
		 0.34434274 0.011338151 0.77017736 0.54702151 0.34119219 0.011272955 0.34461769 0.011741611
		 0.76935154 0.54675084 0.34160137 0.011396836 0.34489259 0.012145071 0.76855308 0.54629374
		 0.3420279 0.011425774 0.34516755 0.01254852 0.34072405 0.0080833836 0.34108043 0.007847148
		 0.34186831 0.0077070249 0.34214327 0.0081104813 0.77477133 0.54415578 0.77486598
		 0.54343051 0.34148061 0.0076968549 0.34159335 0.0073035685 0.34042978 0.0083935363
		 0.34241822 0.0085139414 0.77481848 0.54268229 0.3419044 0.007640156 0.34131846 0.0069001084
		 0.77461934 0.54193276 0.3423301 0.0076799495 0.3410435 0.0064966446 0.77426094 0.54120684
		 0.34273595 0.0078142164 0.34076855 0.0060931882 0.77094996 0.5432235 0.77251601 0.54682004
		 0.77317011 0.54647166 0.77373379 0.54601377 0.76781344 0.54565156 0.77419531 0.5454641
		 0.7712478 0.53907371 0.77454442 0.54483926 0.77222371 0.53944576 0.77305812 0.53993708
		 0.77373987 0.54053223 0.77101147 0.54309356 0.34324303 0.0097243143 0.34296808 0.0093208542
		 0.34269312 0.0089173978 0.33994374 0.0048828116 0.34021869 0.0052862717 0.34049359
		 0.0056897281 0.34004909 0.009595531 0.34008348 0.0091693802 0.34021258 0.0087617887
		 0.34310144 0.0080360947 0.34340781 0.0083342968 0.34245008 0.011358316 0.34253737
		 0.012568413 0.34050733 0.010770152 0.34281233 0.012971877 0.34308729 0.013375334
		 0.34336218 0.013778797 0.33813837 0.0061130775 0.34363714 0.014182254 0.33841333
		 0.0065165376 0.33868822 0.0069200015 0.33896318 0.0073234541 0.33923814 0.0077269142
		 0.33951309 0.0081303744 0.33978799 0.008533827 0.34006295 0.0089372871 0.3403379
		 0.0093407473 0.34061286 0.0097442074 0.34088781 0.010147671 0.34116271 0.010551124
		 0.34143767 0.010954584 0.34171262 0.011358044 0.34198752 0.011761497 0.7680853 0.54383957
		 0.7680853 0.54383957 0.3454425 0.012951984 0.76939774 0.54054117 0.77026546 0.54016739
		 0.76868796 0.54116476 0.76820564 0.54197717 0.76799798 0.54289883 0.76845902 0.5447073
		 0.76908261 0.54541707 0.76989502 0.54589939 0.77081674 0.54610705 0.77175742 0.54601979
		 0.77262527 0.54564601 0.77333498 0.54502243 0.7738173 0.54421002 0.77402496 0.54328835
		 0.7739377 0.54234755 0.77356392 0.54147983 0.77294022 0.54077005 0.77212793 0.54028773
		 0.77120626 0.54008007 0.34457457 0.0082307933 0.34272999 0.012363422 0.76715702 0.54483354
		 0.34363949 0.0086936159 0.3402037 0.011901478 0.33971697 0.011451255 0.34077913 0.01223104
		 0.34141368 0.012423168 0.34207523 0.012468058 0.34421527 0.007673542 0.34374011 0.0072110547
		 0.34317333 0.0068669496 0.34254384 0.0066587208 0.34188366 0.0065970076 0.34122646
		 0.0066849319 0.34060568 0.0069180308 0.34005308 0.0072844131 0.33959663 0.0077654151
		 0.3392598 0.0083365319 0.33905965 0.0089686541 0.3390063 0.0096295653 0.33910257
		 0.010285589 0.33934355 0.010903324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.0294031 1.6027871 0.62539899 
		-0.87956291 1.5955131 0.90416741 -0.64866447 1.5910054 1.1253992 -0.35930967 1.5897057 
		1.2674388 -0.039822642 1.5917408 1.3163823 0.27852306 1.5969117 1.2674388 0.56456548 
		1.6047122 1.1253991 0.79030484 1.6143787 0.90416723 0.93364418 1.6249651 0.62539887 
		0.98055249 1.635435 0.31638181 0.92643815 1.6447635 0.0073647369 0.77659804 1.6520376 
		-0.27140355 0.54569972 1.6565452 -0.49263531 0.25634506 1.657845 -0.63467485 -0.063141838 
		1.6558099 -0.68361831 -0.3814874 1.6506389 -0.63467479 -0.66752976 1.6428385 -0.49263525 
		-0.89326906 1.6331719 -0.27140349 -1.0366085 1.6225855 0.0073647965 -1.0835168 1.6121157 
		0.31638181 -0.68204021 0.36664799 0.53927428 -0.58542407 0.3619577 0.71902263 -0.43654203 
		0.35905123 0.86167175 -0.24996765 0.3582131 0.95325816 -0.043964185 0.35952535 0.98481655 
		0.16130345 0.36285952 0.95325804 0.34574199 0.36788923 0.86167163 0.49129751 0.37412217 
		0.71902251 0.583722 0.38094819 0.53927422 0.61396813 0.3876991 0.3400217 0.57907557 
		0.3937141 0.14076921 0.48245946 0.39840439 -0.038979091 0.33357745 0.40131083 -0.18162815 
		0.14700319 0.40214896 -0.27321455 -0.059000265 0.40083674 -0.30477294 -0.26426771 
		0.39750254 -0.27321443 -0.44870627 0.39247283 -0.18162809 -0.59426177 0.38623992 
		-0.038979091 -0.68668628 0.3794139 0.14076921 -0.71693248 0.37266299 0.3400217 -0.051482257 
		1.6237754 0.31638181 -0.051482242 0.38018104 0.3400217 -0.68204027 1.2693603 0.5221144 
		-0.58542407 1.26467 0.70186275 -0.43654203 1.2617635 0.84451193 -0.24996765 1.2609254 
		0.93609828 -0.043964185 1.2622377 0.96765667 0.16130345 1.2655718 0.93609816 0.34574199 
		1.2706015 0.84451175 0.49129751 1.2768345 0.70186263 0.58372188 1.2836604 0.52211428 
		0.61396813 1.2904114 0.32286179 0.57907546 1.2964264 0.12360931 0.48245946 1.3011167 
		-0.056139003 0.33357745 1.3040231 -0.19878806 0.14700319 1.3048613 -0.29037446 -0.059000265 
		1.3035491 -0.32193285 -0.26426771 1.3002149 -0.29037434 -0.44870627 1.2951851 -0.198788 
		-0.59426177 1.2889522 -0.056139003 -0.68668634 1.2821262 0.12360931 -0.71693248 1.2753752 
		0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder35";
	rename -uid "930AD233-4CE9-7F91-7DAB-118A32856E37";
	setAttr ".rp" -type "double3" -1.2168620833197252e-09 -5.1070259132757201e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.216873435350152e-09 -2.0650148258027912e-14 0.3837790489197993 ;
createNode transform -n "atvtire10:transform31" -p "atvtire10:pCylinder35";
	rename -uid "085320F1-4ADB-DA49-12CB-BBA35A8AB869";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape35" -p "atvtire10:transform31";
	rename -uid "4B14726A-4149-9BDE-C948-ED96211D255B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909467995166779 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226242 0.012164949
		 0.34026653 0.010416842 0.34379283 0.010531231 0.34406778 0.01093468 0.77099848 0.54711336
		 0.77178597 0.54704028 0.34011114 0.010018564 0.34351793 0.010127767 0.34082121 0.011060453
		 0.34434274 0.011338144 0.77017736 0.54702151 0.34119213 0.011272944 0.34461769 0.011741607
		 0.76935154 0.54675084 0.34160131 0.011396832 0.34489259 0.012145056 0.76855308 0.54629374
		 0.3420279 0.0114258 0.34516755 0.01254852 0.34072399 0.0080834096 0.34108037 0.0078471666
		 0.34186831 0.0077070137 0.34214321 0.0081104627 0.77477133 0.54415572 0.77486598
		 0.54343051 0.34148061 0.0076968735 0.34159335 0.0073035499 0.34042972 0.0083935624
		 0.34241816 0.0085139265 0.77481854 0.54268229 0.34190434 0.0076401895 0.3413184 0.0069000861
		 0.77461934 0.5419327 0.34233004 0.0076799756 0.3410435 0.0064966371 0.77426094 0.54120684
		 0.34273595 0.0078142351 0.34076855 0.0060931733 0.77095002 0.5432235 0.77251607 0.54682004
		 0.77317011 0.54647166 0.77373379 0.54601377 0.7678135 0.54565156 0.77419537 0.5454641
		 0.77124786 0.53907371 0.77454442 0.54483926 0.77222371 0.53944576 0.77305812 0.53993708
		 0.77373987 0.54053223 0.77101159 0.54309356 0.34324297 0.0097243031 0.34296808 0.0093208393
		 0.34269312 0.0089173904 0.33994374 0.0048828116 0.34021863 0.0052862605 0.34049359
		 0.0056897243 0.34004909 0.0095955497 0.34008348 0.0091693765 0.34021252 0.0087617999
		 0.34310138 0.0080361133 0.34340781 0.0083343154 0.34245008 0.011358327 0.34253737
		 0.012568413 0.34050727 0.010770149 0.34281233 0.012971862 0.34308723 0.013375326
		 0.34336218 0.01377879 0.33813837 0.0061130663 0.34363714 0.014182254 0.33841333 0.0065165302
		 0.33868822 0.0069199791 0.33896318 0.007323443 0.33923814 0.0077268919 0.33951303
		 0.0081303557 0.33978799 0.0085338196 0.34006289 0.0089372834 0.34033784 0.0093407473
		 0.3406128 0.0097441962 0.34088776 0.01014766 0.34116265 0.010551109 0.34143761 0.010954573
		 0.34171256 0.011358022 0.34198746 0.011761486 0.76808536 0.54383957 0.76808536 0.54383957
		 0.3454425 0.012951969 0.76939785 0.54054117 0.77026546 0.54016739 0.76868796 0.54116476
		 0.76820564 0.54197717 0.76799798 0.54289883 0.76845908 0.5447073 0.76908267 0.54541707
		 0.76989508 0.54589939 0.77081668 0.54610705 0.77175748 0.54601973 0.77262521 0.54564601
		 0.77333498 0.54502243 0.7738173 0.54421002 0.77402496 0.54328835 0.7739377 0.54234755
		 0.77356398 0.54147983 0.7729404 0.54077005 0.77212799 0.54028773 0.77120626 0.54008007
		 0.34457457 0.0082308119 0.34272993 0.01236344 0.76715702 0.54483354 0.34363943 0.008693642
		 0.3402037 0.011901475 0.33971691 0.011451251 0.34077907 0.012231058 0.34141368 0.012423164
		 0.34207523 0.012468047 0.34421527 0.0076735681 0.34374005 0.0072110957 0.34317327
		 0.0068669682 0.34254378 0.0066587692 0.3418836 0.0065970188 0.3412264 0.0066849655
		 0.34060568 0.0069180494 0.34005302 0.0072844392 0.33959663 0.0077654487 0.33925974
		 0.0083365506 0.33905959 0.0089686876 0.3390063 0.0096295839 0.33910257 0.010285593
		 0.33934355 0.010903335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.84698451 1.5988817 0.62539899 
		-0.69965458 1.5896204 0.90416741 -0.47052929 1.5824472 1.1253992 -0.18203717 1.5780642 
		1.2674388 0.13758214 1.5769005 1.3163823 0.45704216 1.57907 1.2674388 0.74507183 
		1.5843604 1.1253991 0.97347683 1.5922537 0.90416723 1.1198993 1.6019773 0.62539887 
		1.1700065 1.6125795 0.31638181 1.1188935 1.6230223 0.0073647369 0.97156358 1.6322837 
		-0.27140355 0.74243838 1.639457 -0.49263531 0.45394644 1.64384 -0.63467485 0.13432725 
		1.6450036 -0.68361831 -0.18513261 1.6428341 -0.63467479 -0.4731622 1.6375438 -0.49263525 
		-0.70156723 1.6296504 -0.27140349 -0.84798974 1.6199267 0.0073647965 -0.89809686 
		1.6093246 0.31638181 -0.49783912 0.35957488 0.53927428 -0.40284151 0.35360321 0.71902263 
		-0.25510284 0.34897795 0.86167175 -0.069084696 0.34615183 0.95325816 0.13700408 0.3454015 
		0.98481655 0.34299019 0.34680039 0.95325804 0.52871013 0.35021156 0.86167163 0.67598444 
		0.35530114 0.71902251 0.77039689 0.36157092 0.53927422 0.80270565 0.36840713 0.3400217 
		0.76974833 0.37514064 0.14076921 0.67475075 0.38111228 -0.038979091 0.52701211 0.38573757 
		-0.18162815 0.34099409 0.38856369 -0.27321455 0.13490535 0.38931403 -0.30477294 -0.071080603 
		0.38791513 -0.27321443 -0.2568005 0.38450393 -0.18162809 -0.40407485 0.37941435 -0.038979091 
		-0.49848732 0.3731446 0.14076921 -0.53079611 0.36630839 0.3400217 0.13595468 1.610952 
		0.31638181 0.13595469 0.36735776 0.3400217 -0.49783918 1.2622871 0.5221144 -0.40284151 
		1.2563155 0.70186275 -0.25510284 1.2516903 0.84451193 -0.069084696 1.2488641 0.93609828 
		0.13700408 1.2481138 0.96765667 0.34299019 1.2495127 0.93609816 0.52871013 1.2529238 
		0.84451175 0.67598444 1.2580135 0.70186263 0.77039677 1.2642832 0.52211428 0.80270565 
		1.2711195 0.32286179 0.76974821 1.2778529 0.12360931 0.67475075 1.2838246 -0.056139003 
		0.52701211 1.2884499 -0.19878806 0.34099409 1.291276 -0.29037446 0.13490535 1.2920263 
		-0.32193285 -0.071080603 1.2906274 -0.29037434 -0.2568005 1.2872162 -0.198788 -0.40407485 
		1.2821267 -0.056139003 -0.49848738 1.2758569 0.12360931 -0.53079611 1.2690207 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder36";
	rename -uid "4097AC08-440A-0E10-9773-0B92D751947B";
	setAttr ".rp" -type "double3" -1.2168618335195447e-09 -5.1070259132757201e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168770435749821e-09 -1.6875389974302379e-14 0.3837790489197993 ;
createNode transform -n "atvtire10:transform32" -p "atvtire10:pCylinder36";
	rename -uid "CC39C7B9-44F1-4F4D-83DE-AABB8FEAA82B";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape36" -p "atvtire10:transform32";
	rename -uid "122376B0-45D8-FD8B-82CB-2AAEB5EAC3EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8752753734588623 0.30857393145561218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226236 0.012164962
		 0.34026656 0.01041685 0.3437928 0.010531244 0.34406775 0.010934693 0.77099842 0.54711342
		 0.77178591 0.54704034 0.34011117 0.010018527 0.34351787 0.010127776 0.34082118 0.011060431
		 0.34434268 0.011338149 0.77017736 0.54702163 0.34119222 0.011272951 0.34461758 0.011741613
		 0.76935148 0.5467509 0.3416014 0.011396854 0.3448925 0.012145081 0.76855308 0.5462938
		 0.34202799 0.011425777 0.34516743 0.01254853 0.34072402 0.0080833873 0.34108037 0.0078471592
		 0.34186825 0.0077070193 0.34214321 0.0081104869 0.77477127 0.54415584 0.77486593
		 0.54343057 0.34148064 0.0076968512 0.3415933 0.0073035704 0.34042981 0.00839354 0.34241807
		 0.0085139396 0.77481848 0.54268235 0.34190443 0.0076401373 0.34131837 0.006900114
		 0.77461928 0.54193282 0.3423301 0.0076799532 0.34104344 0.0064966502 0.77426094 0.5412069
		 0.34273604 0.0078142127 0.34076849 0.0060931938 0.77094996 0.54322356 0.77251595
		 0.5468201 0.77317011 0.54647171 0.77373379 0.54601383 0.7678135 0.54565161 0.77419525
		 0.54546416 0.7712478 0.53907371 0.77454442 0.54483938 0.77222371 0.53944582 0.77305806
		 0.53993714 0.77373981 0.54053229 0.77101135 0.54309356 0.34324291 0.0097243236 0.34296796
		 0.0093208672 0.342693 0.0089174071 0.33994374 0.0048828134 0.34021857 0.0052862773
		 0.34049353 0.0056897411 0.34004912 0.0095955273 0.34008345 0.009169369 0.34021255
		 0.0087617775 0.34310147 0.008036091 0.34340781 0.008334293 0.34245014 0.011358305
		 0.34253731 0.012568415 0.34050733 0.010770126 0.34281227 0.012971879 0.34308723 0.013375335
		 0.34336218 0.013778799 0.33813837 0.0061130906 0.34363711 0.014182252 0.3384133 0.0065165432
		 0.33868816 0.0069200108 0.33896312 0.0073234597 0.33923808 0.0077269161 0.339513
		 0.00813038 0.33978793 0.0085338363 0.34006289 0.0089373002 0.34033784 0.0093407528
		 0.34061271 0.0097442167 0.34088764 0.010147673 0.34116259 0.010551126 0.34143755
		 0.01095459 0.34171247 0.011358042 0.34198743 0.011761499 0.76808524 0.54383957 0.76808524
		 0.54383957 0.3454425 0.012951986 0.76939762 0.54054111 0.77026534 0.54016739 0.76868796
		 0.54116476 0.76820564 0.54197711 0.76799798 0.54289883 0.76845896 0.5447073 0.76908255
		 0.54541707 0.76989496 0.54589939 0.77081668 0.54610705 0.77175736 0.54601973 0.77262509
		 0.54564601 0.77333486 0.54502243 0.77381718 0.54421002 0.77402496 0.54328835 0.77393746
		 0.54234755 0.77356374 0.54147983 0.77294016 0.54077005 0.77212787 0.54028773 0.77120614
		 0.54008007 0.3445746 0.0082307747 0.34273002 0.012363433 0.76715702 0.54483366 0.34363952
		 0.0086935898 0.34020373 0.011901452 0.33971697 0.011451243 0.3407791 0.012231051
		 0.34141377 0.012423172 0.34207526 0.012468054 0.34421527 0.0076735308 0.34374014
		 0.0072110584 0.34317333 0.0068669459 0.34254387 0.0066587171 0.34188363 0.0065970114
		 0.34122643 0.0066849431 0.34060571 0.0069180122 0.34005305 0.0072844019 0.33959666
		 0.0077653965 0.33925983 0.0083365133 0.33905962 0.0089686355 0.33900627 0.0096295616
		 0.33910263 0.010285585 0.33934364 0.010903313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.68293136 1.5455264 0.62539899 
		-0.53841627 1.5351517 0.90416741 -0.31162402 1.5260499 1.1253992 -0.024754826 1.5191118 
		1.2674388 0.2941106 1.5150164 1.3163823 0.61375958 1.5141649 1.2674388 0.90290248 
		1.5166404 1.1253991 1.1332361 1.5222007 0.90416723 1.2822137 1.5303015 0.62539887 
		1.3352525 1.5401497 0.31638181 1.2871606 1.5507815 0.0073647369 1.1426455 1.561156 
		-0.27140355 0.91585344 1.5702579 -0.49263531 0.62898439 1.577196 -0.63467485 0.31011906 
		1.5812913 -0.68361831 -0.0095297173 1.5821429 -0.63467479 -0.29867256 1.5796674 -0.49263525 
		-0.52900618 1.5741072 -0.27140349 -0.67798388 1.5660064 0.0073647965 -0.7310226 1.5561582 
		0.31638181 -0.33303756 0.30286539 0.53927428 -0.23985495 0.2961759 0.71902263 -0.093620591 
		0.29030707 0.86167175 0.091351099 0.28583339 0.95325816 0.29695377 0.28319278 0.98481655 
		0.50306171 0.28264368 0.95325804 0.68949944 0.28423989 0.86167163 0.83801734 0.28782511 
		0.71902251 0.93407732 0.29304844 0.53927422 0.96827638 0.29939854 0.3400217 0.93726707 
		0.30625385 0.14076921 0.84408444 0.31294334 -0.038979091 0.69785017 0.31881216 -0.18162815 
		0.5128786 0.32328585 -0.27321455 0.30727595 0.32592645 -0.30477294 0.10116817 0.32647556 
		-0.27321443 -0.085269555 0.32487935 -0.18162809 -0.23378742 0.32129413 -0.038979091 
		-0.32984746 0.3160708 0.14076921 -0.36404654 0.3097207 0.3400217 0.30211481 1.5481539 
		0.31638181 0.30211484 0.30455962 0.3400217 -0.33303761 1.2055776 0.5221144 -0.23985495 
		1.1988882 0.70186275 -0.093620598 1.1930194 0.84451193 0.091351099 1.1885457 0.93609828 
		0.29695377 1.1859051 0.96765667 0.50306171 1.185356 0.93609816 0.68949944 1.1869521 
		0.84451175 0.83801734 1.1905375 0.70186263 0.9340772 1.1957607 0.52211428 0.96827638 
		1.2021109 0.32286179 0.93726695 1.2089661 0.12360931 0.84408444 1.2156556 -0.056139003 
		0.69785017 1.2215245 -0.19878806 0.5128786 1.2259982 -0.29037446 0.30727595 1.2286388 
		-0.32193285 0.10116817 1.2291878 -0.29037434 -0.085269555 1.2275916 -0.198788 -0.23378742 
		1.2240064 -0.056139003 -0.32984751 1.2187831 0.12360931 -0.36404654 1.212433 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder37";
	rename -uid "6AA0316F-49F0-B1FD-C3E4-34995E3BB580";
	setAttr ".rp" -type "double3" -1.2168616114749398e-09 -5.0515147620444623e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168798191325436e-09 -1.1379786002407855e-14 0.3837790489197993 ;
createNode transform -n "atvtire10:transform33" -p "atvtire10:pCylinder37";
	rename -uid "0D8BBE2C-4EBA-C1B0-3AE2-3D82A1E7224E";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape37" -p "atvtire10:transform33";
	rename -uid "76CB09D0-4094-8A5F-8A1D-64A0039F1D96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909466505050659 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226251 0.012164957
		 0.34026659 0.010416827 0.34379292 0.010531236 0.34406787 0.010934689 0.77099848 0.54711336
		 0.77178597 0.54704028 0.34011117 0.010018549 0.34351799 0.010127782 0.34082121 0.011060438
		 0.34434283 0.011338155 0.77017736 0.54702151 0.34119219 0.011272958 0.34461775 0.011741607
		 0.76935154 0.54675084 0.34160137 0.011396817 0.34489271 0.012145062 0.76855308 0.54629374
		 0.34202793 0.011425785 0.34516767 0.012548528 0.34072402 0.0080833947 0.34108037
		 0.0078471517 0.34186828 0.0077070268 0.34214324 0.0081104813 0.77477133 0.54415572
		 0.77486598 0.54343051 0.34148061 0.0076968586 0.34159344 0.0073035629 0.34042975
		 0.0083935475 0.34241819 0.008513934 0.77481854 0.54268229 0.3419044 0.0076401448
		 0.34131849 0.0069001084 0.77461934 0.54193276 0.34233004 0.0076799309 0.34104353
		 0.0064966427 0.77426094 0.54120684 0.34273598 0.0078141904 0.34076861 0.0060931901
		 0.77095002 0.5432235 0.77251601 0.54682004 0.77317011 0.54647166 0.77373379 0.54601377
		 0.7678135 0.54565156 0.77419531 0.5454641 0.77124786 0.53907371 0.77454442 0.54483926
		 0.77222371 0.53944576 0.77305812 0.53993714 0.77373987 0.54053223 0.77101147 0.54309356
		 0.34324303 0.0097243162 0.34296817 0.0093208542 0.34269312 0.0089173997 0.33994377
		 0.0048828172 0.34021869 0.0052862698 0.34049365 0.0056897243 0.34004909 0.0095955348
		 0.34008348 0.0091693914 0.34021255 0.008761785 0.34310144 0.0080360984 0.34340781
		 0.0083343005 0.34245008 0.011358342 0.34253743 0.01256841 0.34050733 0.010770134
		 0.34281239 0.012971875 0.34308735 0.013375339 0.34336227 0.013778794 0.33813837 0.0061130719
		 0.34363714 0.014182248 0.33841333 0.0065165376 0.33868828 0.0069200015 0.33896321
		 0.007323456 0.33923817 0.0077269105 0.33951312 0.0081303744 0.33978805 0.0085338289
		 0.34006292 0.0089372946 0.34033787 0.0093407473 0.34061289 0.0097441999 0.34088784
		 0.010147664 0.3411628 0.010551129 0.34143767 0.010954584 0.34171259 0.011358037 0.34198755
		 0.011761502 0.76808536 0.54383957 0.76808536 0.54383957 0.3454425 0.012951992 0.7693978
		 0.54054117 0.77026546 0.54016739 0.76868802 0.54116476 0.76820564 0.54197717 0.76799792
		 0.54289883 0.76845902 0.5447073 0.76908267 0.54541707 0.76989508 0.54589939 0.77081674
		 0.54610705 0.77175754 0.54601979 0.77262527 0.54564601 0.77333498 0.54502243 0.77381724
		 0.54421002 0.77402496 0.54328835 0.7739377 0.54234755 0.77356392 0.54147983 0.77294034
		 0.54077011 0.77212799 0.54028773 0.77120626 0.54008007 0.34457457 0.008230797 0.34272999
		 0.012363396 0.76715702 0.54483354 0.34363949 0.0086935973 0.3402037 0.011901489 0.33971694
		 0.011451236 0.34077907 0.012231044 0.34141368 0.012423179 0.34207523 0.012468061
		 0.34421527 0.0076735532 0.34374011 0.0072110509 0.34317333 0.0068669533 0.34254384
		 0.0066587245 0.34188366 0.0065970039 0.3412264 0.0066849208 0.34060568 0.0069180345
		 0.34005305 0.0072844243 0.33959666 0.0077654338 0.3392598 0.0083365357 0.33905959
		 0.0089686429 0.3390063 0.0096295392 0.33910257 0.010285578 0.33934355 0.01090329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.52458304 1.43314 0.62539899 
		-0.3834658 1.4225141 0.90416741 -0.1598275 1.4121233 1.1253992 0.12444047 1.4029846 
		1.2674388 0.44151199 1.3959926 1.3163823 0.76034993 1.3918319 1.2674388 1.0497441 
		1.3909094 1.1253991 1.2813667 1.3933158 0.90416723 1.4325449 1.3988154 0.62539887 
		1.4884803 1.4068696 0.31638181 1.4436977 1.4166905 0.0073647369 1.3025805 1.4273163 
		-0.27140355 1.0789423 1.4377072 -0.49263531 0.79467446 1.4468459 -0.63467485 0.47760308 
		1.4538379 -0.68361831 0.1587653 1.4579986 -0.63467479 -0.13062884 1.458921 -0.49263525 
		-0.36225143 1.4565146 -0.27140349 -0.51342964 1.4510151 0.0073647965 -0.56936508 
		1.4429607 0.31638181 -0.1750109 0.18662423 0.53927428 -0.084019236 0.17977272 0.71902263 
		0.060181484 0.17307276 0.86167175 0.24347591 0.16718018 0.95325816 0.44792187 0.16267182 
		0.98481655 0.65350688 0.15998895 0.95325804 0.84010667 0.15939422 0.86167163 0.9894557 
		0.16094582 0.71902251 1.0869346 0.16449188 0.53927422 1.1230013 0.16968529 0.3400217 
		1.0941259 0.17601767 0.14076921 1.0031341 0.18286918 -0.038979091 0.85893351 0.18956913 
		-0.18162815 0.67563915 0.19546171 -0.27321455 0.47119322 0.19997007 -0.30477294 0.2656084 
		0.20265293 -0.27321443 0.079008631 0.20324768 -0.18162809 -0.07034038 0.20169608 
		-0.038979091 -0.16781931 0.19815001 0.14076921 -0.20388612 0.19295661 0.3400217 0.45955753 
		1.4249152 0.31638181 0.45955753 0.18132095 0.3400217 -0.17501096 1.0893365 0.5221144 
		-0.084019236 1.082485 0.70186275 0.06018148 1.075785 0.84451193 0.24347591 1.0698925 
		0.93609828 0.44792187 1.0653841 0.96765667 0.65350688 1.0627012 0.93609816 0.84010667 
		1.0621065 0.84451175 0.9894557 1.0636581 0.70186263 1.0869344 1.0672041 0.52211428 
		1.1230013 1.0723976 0.32286179 1.0941257 1.07873 0.12360931 1.0031341 1.0855814 -0.056139003 
		0.85893351 1.0922815 -0.19878806 0.67563915 1.098174 -0.29037446 0.47119322 1.1026824 
		-0.32193285 0.2656084 1.1053653 -0.29037434 0.079008631 1.10596 -0.198788 -0.07034038 
		1.1044084 -0.056139003 -0.16781937 1.1008623 0.12360931 -0.20388612 1.0956689 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder38";
	rename -uid "3B7334C3-4CAC-119C-905E-698B369352F0";
	setAttr ".rp" -type "double3" -1.2168612784080324e-09 -5.1070259132757201e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168805962886609e-09 -5.4956039718945249e-15 0.38377904891979936 ;
createNode transform -n "atvtire10:transform34" -p "atvtire10:pCylinder38";
	rename -uid "18DD160A-41BD-ACD5-9CF3-189ABA8B3486";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape38" -p "atvtire10:transform34";
	rename -uid "EF89377D-47DD-1B81-B938-6DB0F969F08E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909466505050659 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226242 0.012164957
		 0.34026656 0.010416846 0.34379289 0.010531253 0.34406784 0.010934717 0.77099848 0.54711336
		 0.77178591 0.54704028 0.34011117 0.010018538 0.34351799 0.010127789 0.34082118 0.011060442
		 0.34434274 0.011338151 0.77017742 0.54702151 0.34119216 0.011272947 0.34461769 0.011741615
		 0.76935148 0.54675084 0.3416014 0.011396821 0.34489259 0.012145079 0.76855308 0.54629374
		 0.34202793 0.011425781 0.34516755 0.012548543 0.34072402 0.008083391 0.3410804 0.0078471554
		 0.34186831 0.0077070361 0.34214327 0.0081104999 0.77477127 0.54415578 0.77486598
		 0.54343051 0.34148064 0.0076968549 0.34159335 0.0073035723 0.34042975 0.0083935363
		 0.34241822 0.0085139638 0.77481848 0.54268229 0.34190437 0.0076401634 0.3413184 0.0069001084
		 0.77461934 0.54193276 0.34233007 0.0076799644 0.3410435 0.0064966446 0.77426094 0.54120684
		 0.34273598 0.0078142164 0.34076855 0.0060932105 0.77094996 0.5432235 0.77251601 0.54682004
		 0.77317011 0.54647166 0.77373379 0.54601377 0.7678135 0.54565156 0.77419537 0.5454641
		 0.7712478 0.53907371 0.77454448 0.54483926 0.77222371 0.53944576 0.77305812 0.53993714
		 0.77373981 0.54053223 0.77101153 0.54309356 0.34324303 0.0097243255 0.34296808 0.0093208617
		 0.34269312 0.0089173978 0.33994374 0.004882819 0.34021863 0.0052862829 0.34049359
		 0.0056897467 0.34004912 0.009595531 0.34008345 0.0091693802 0.34021255 0.0087617887
		 0.34310141 0.0080360947 0.34340778 0.0083342968 0.34245011 0.011358309 0.34253737
		 0.012568421 0.3405073 0.010770137 0.34281233 0.012971885 0.34308723 0.013375348 0.34336218
		 0.013778812 0.33813837 0.0061130887 0.34363714 0.014182246 0.33841327 0.0065165525
		 0.33868822 0.0069200164 0.33896318 0.0073234504 0.33923814 0.0077269142 0.33951303
		 0.0081303781 0.33978799 0.0085338419 0.34006295 0.0089373058 0.3403379 0.0093407696
		 0.34061286 0.0097442335 0.34088776 0.010147667 0.34116271 0.010551131 0.34143767
		 0.010954595 0.34171262 0.011358059 0.34198752 0.011761523 0.76808524 0.54383957 0.76808524
		 0.54383957 0.3454425 0.012952006 0.76939774 0.54054117 0.77026546 0.54016739 0.76868796
		 0.54116476 0.7682057 0.54197717 0.76799804 0.54289883 0.76845908 0.5447073 0.76908261
		 0.54541707 0.76989502 0.54589939 0.77081674 0.54610705 0.77175748 0.54601973 0.77262521
		 0.54564601 0.77333492 0.54502237 0.7738173 0.54421002 0.7740249 0.54328835 0.77393758
		 0.54234755 0.77356386 0.54147983 0.77294028 0.54077005 0.77212787 0.54028773 0.7712062
		 0.54008007 0.34457454 0.0082308007 0.34273002 0.012363422 0.76715696 0.54483354 0.34363946
		 0.0086936234 0.34020373 0.011901463 0.33971694 0.011451247 0.34077904 0.012231032
		 0.34141371 0.01242316 0.3420752 0.01246805 0.34421524 0.007673542 0.34374014 0.0072110696
		 0.34317335 0.0068669496 0.34254381 0.0066587282 0.34188363 0.0065970151 0.34122643
		 0.0066849468 0.34060565 0.0069180382 0.34005305 0.0072844205 0.33959666 0.0077654226
		 0.33925983 0.0083365319 0.33905962 0.0089686466 0.33900633 0.0096295653 0.3391026
		 0.010285589 0.33934358 0.010903317;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.41154474 1.28003 0.62539899 
		-0.2736682 1.2702101 0.90416741 -0.053361047 1.2595845 1.1253992 0.2278114 1.2491931 
		1.2674388 0.54232597 1.2400532 1.3163823 0.85939592 1.2330594 1.2674388 1.147984 
		1.2288964 1.1253991 1.3798414 1.2279716 0.90416723 1.5322725 1.2303755 0.62539887 
		1.5903558 1.235873 0.31638181 1.5484061 1.2439258 0.0073647369 1.4105296 1.2537456 
		-0.27140355 1.1902225 1.2643713 -0.49263531 0.90905029 1.2747626 -0.63467485 0.59453577 
		1.2839025 -0.68361831 0.27746603 1.2908964 -0.63467479 -0.011122077 1.2950594 -0.49263525 
		-0.2429795 1.2959841 -0.27140349 -0.39541042 1.2935802 0.0073647965 -0.4534938 1.2880827 
		0.31638181 -0.063452035 0.03002351 0.53927428 0.025450071 0.023691729 0.71902263 
		0.16750288 0.016840354 0.86167175 0.34880134 0.010140039 0.95325816 0.55159861 0.0042466666 
		0.98481655 0.75604361 -0.00026288905 0.95325804 0.94212365 -0.0029471929 0.86167163 
		1.091624 -0.0035434924 0.71902251 1.1899108 -0.0019934168 0.53927422 1.2273625 0.0015513042 
		0.3400217 1.2003137 0.0067436812 0.14076921 1.1114116 0.01307546 -0.038979091 0.9693588 
		0.019926833 -0.18162815 0.78806049 0.026627144 -0.27321455 0.58526319 0.032520518 
		-0.30477294 0.38081837 0.037030067 -0.27321443 0.19473834 0.039714374 -0.18162809 
		0.045237925 0.040310673 -0.038979091 -0.053048741 0.038760599 0.14076921 -0.090500563 
		0.035215881 0.3400217 0.5684309 1.2619779 0.31638181 0.5684309 0.018383594 0.3400217 
		-0.063452095 0.9327358 0.5221144 0.025450071 0.926404 0.70186275 0.16750288 0.91955262 
		0.84451193 0.34880134 0.91285235 0.93609828 0.55159861 0.90695894 0.96765667 0.75604361 
		0.90244937 0.93609816 0.94212365 0.89976507 0.84451175 1.091624 0.89916879 0.70186263 
		1.1899107 0.90071887 0.52211428 1.2273625 0.90426362 0.32286179 1.2003136 0.90945596 
		0.12360931 1.1114116 0.91578776 -0.056139003 0.9693588 0.92263913 -0.19878806 0.78806049 
		0.92933941 -0.29037446 0.58526319 0.93523282 -0.32193285 0.38081837 0.93974233 -0.29037434 
		0.19473834 0.94242668 -0.198788 0.045237925 0.94302297 -0.056139003 -0.053048801 
		0.94147289 0.12360931 -0.090500563 0.93792814 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder39";
	rename -uid "02199434-4DC4-3221-86AE-DDB49E4283F5";
	setAttr ".rp" -type "double3" -1.2168610563634275e-09 -5.2458037913538647e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168797081102412e-09 -2.2204460492503131e-16 0.38377904891979936 ;
createNode transform -n "atvtire10:transform35" -p "atvtire10:pCylinder39";
	rename -uid "37A115C6-4E2C-993C-E691-C1ABB7132E08";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape39" -p "atvtire10:transform35";
	rename -uid "907A1BA4-4206-08C0-C3AC-799AC32B5C54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909466505050659 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226242 0.012164961
		 0.34026659 0.010416832 0.34379283 0.010531242 0.34406778 0.010934691 0.77099854 0.54711336
		 0.77178597 0.54704028 0.34011114 0.010018532 0.34351793 0.010127778 0.34082115 0.011060442
		 0.34434274 0.011338155 0.77017742 0.54702157 0.34119213 0.011272946 0.34461764 0.011741611
		 0.76935154 0.54675084 0.34160137 0.011396833 0.34489259 0.012145068 0.76855314 0.54629374
		 0.3420279 0.01142577 0.34516755 0.012548524 0.34072405 0.0080834012 0.34108037 0.0078471564
		 0.34186825 0.0077070175 0.34214321 0.0081104813 0.77477127 0.54415578 0.77486593
		 0.54343057 0.34148061 0.0076968493 0.34159335 0.0073035685 0.34042975 0.0083935354
		 0.34241816 0.0085139452 0.77481848 0.54268229 0.34190437 0.0076401597 0.3413184 0.0069001047
		 0.77461928 0.54193282 0.3423301 0.0076799477 0.3410435 0.0064966483 0.77426094 0.54120684
		 0.34273595 0.0078142174 0.34076855 0.0060931845 0.77095008 0.5432235 0.77251595 0.54682004
		 0.77317011 0.54647171 0.77373379 0.54601383 0.7678135 0.54565156 0.77419525 0.5454641
		 0.77124786 0.53907371 0.77454442 0.54483932 0.77222377 0.53944582 0.77305806 0.53993714
		 0.77373987 0.54053223 0.77101147 0.54309356 0.34324297 0.0097243218 0.34296802 0.0093208654
		 0.34269306 0.0089174015 0.33994374 0.0048828153 0.34021863 0.0052862717 0.34049359
		 0.0056897281 0.34004909 0.0095955282 0.34008348 0.0091693774 0.34021252 0.0087617896
		 0.34310144 0.0080360994 0.34340781 0.0083342977 0.34245008 0.011358296 0.34253737
		 0.012568417 0.3405073 0.010770146 0.34281227 0.012971873 0.34308723 0.01337533 0.34336218
		 0.013778794 0.33813837 0.0061130775 0.34363708 0.01418225 0.33841327 0.0065165339
		 0.33868822 0.0069199977 0.33896318 0.0073234541 0.33923808 0.0077269105 0.33951303
		 0.0081303818 0.33978799 0.0085338382 0.34006289 0.0089372946 0.34033784 0.009340751
		 0.3406128 0.0097442074 0.34088776 0.010147671 0.34116265 0.010551128 0.34143761 0.010954577
		 0.34171256 0.01135804 0.34198746 0.011761497 0.76808536 0.54383957 0.76808536 0.54383957
		 0.3454425 0.012951988 0.76939774 0.54054117 0.77026546 0.54016739 0.7686879 0.54116476
		 0.76820564 0.54197717 0.76799798 0.54289883 0.76845902 0.5447073 0.76908267 0.54541707
		 0.76989502 0.54589939 0.77081674 0.54610705 0.77175748 0.54601979 0.77262527 0.54564601
		 0.77333498 0.54502243 0.7738173 0.54421002 0.77402502 0.54328835 0.7739377 0.54234755
		 0.77356392 0.54147983 0.7729404 0.54077005 0.77212799 0.54028773 0.77120626 0.54008007
		 0.34457457 0.0082307942 0.34272999 0.012363422 0.76715702 0.5448336 0.34363949 0.0086936075
		 0.3402037 0.011901462 0.33971694 0.011451239 0.34077907 0.012231036 0.34141368 0.01242316
		 0.34207523 0.012468057 0.34421527 0.0076735415 0.34374011 0.0072110719 0.34317333
		 0.0068669566 0.34254378 0.0066587296 0.34188363 0.0065970086 0.34122646 0.0066849412
		 0.34060574 0.0069180378 0.34005302 0.0072844187 0.33959669 0.0077654198 0.33925974
		 0.0083365366 0.33905959 0.008968642 0.3390063 0.0096295644 0.33910257 0.010285587
		 0.33934355 0.010903307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.35456547 1.1169962 0.62539899 
		-0.21928258 1.1087435 0.90416741 -0.0019264552 1.0988067 1.1253992 0.27622649 1.0881587 
		1.2674388 0.58794874 1.0778416 1.3163823 0.90272671 1.0688654 1.2674388 1.1897477 
		1.0621086 1.1253991 1.4209162 1.0582328 0.90416723 1.5736037 1.0576173 0.62539887 
		1.6328644 1.0603224 0.31638181 1.5928972 1.0660832 0.0073647369 1.4576143 1.0743359 
		-0.27140355 1.2402582 1.0842726 -0.49263531 0.96210545 1.0949206 -0.63467485 0.65038335 
		1.1052378 -0.68361831 0.33560553 1.1142141 -0.63467479 0.048584566 1.1209707 -0.49263525 
		-0.1825839 1.1248466 -0.27140349 -0.33527151 1.1254621 0.0073647965 -0.39453205 1.122757 
		0.31638181 -0.0086907009 -0.13564038 0.53927428 0.078539014 -0.14096168 0.71902263 
		0.21868902 -0.14736882 0.86167175 0.39804053 -0.15423463 0.95325816 0.59903729 -0.16088705 
		0.98481655 0.80200446 -0.16667488 0.95325804 0.98707402 -0.17103158 0.86167163 1.1361302 
		-0.17353068 0.71902251 1.2345824 -0.17392755 0.53927422 1.2727932 -0.17218333 0.3400217 
		1.2470226 -0.16846879 0.14076921 1.1597929 -0.16314751 -0.038979091 1.0196429 -0.15674037 
		-0.18162815 0.84029156 -0.14987455 -0.27321455 0.6392948 -0.14322214 -0.30477294 
		0.43632782 -0.1374343 -0.27321443 0.25125825 -0.13307761 -0.18162809 0.10220207 -0.13057852 
		-0.038979091 0.0037499105 -0.13018164 0.14076921 -0.034460958 -0.13192585 0.3400217 
		0.61916602 1.0915397 0.31638181 0.61916602 -0.15205459 0.3400217 -0.0086907614 0.7670719 
		0.5221144 0.078539014 0.76175058 0.70186275 0.21868902 0.7553435 0.84451193 0.39804053 
		0.74847764 0.93609828 0.59903729 0.74182522 0.96765667 0.80200446 0.73603737 0.93609816 
		0.98707402 0.73168069 0.84451175 1.1361302 0.72918159 0.70186263 1.2345823 0.72878474 
		0.52211428 1.2727932 0.73052895 0.32286179 1.2470225 0.73424351 0.12360931 1.1597929 
		0.73956478 -0.056139003 1.0196429 0.74597192 -0.19878806 0.84029156 0.75283772 -0.29037446 
		0.6392948 0.75949013 -0.32193285 0.43632782 0.76527798 -0.29037434 0.25125825 0.76963466 
		-0.198788 0.10220207 0.77213377 -0.056139003 0.00374985 0.77253062 0.12360931 -0.034460958 
		0.7707864 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder40";
	rename -uid "B43CA069-4B24-98B8-EB7D-E1A9EB9CF1C3";
	setAttr ".rp" -type "double3" -1.2168608343188225e-09 -5.467848396278896e-15 0.38377904891975839 ;
	setAttr ".sp" -type "double3" -1.2168771545972845e-09 4.9682480351975755e-15 0.38377904891979936 ;
createNode transform -n "atvtire10:transform36" -p "atvtire10:pCylinder40";
	rename -uid "E3B38A6E-49AA-F9D2-C8FD-F0951D14628E";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape40" -p "atvtire10:transform36";
	rename -uid "0B181CAB-445E-E070-5BF9-D09B5439A82F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909467995166779 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226245 0.012164942
		 0.34026656 0.010416842 0.34379286 0.010531238 0.34406778 0.010934702 0.77099848 0.54711342
		 0.77178591 0.54704034 0.34011117 0.010018534 0.34351793 0.010127774 0.34082124 0.011060423
		 0.34434274 0.011338166 0.77017736 0.54702157 0.34119216 0.011272944 0.34461769 0.0117416
		 0.76935154 0.5467509 0.34160134 0.011396832 0.34489262 0.012145064 0.76855302 0.5462938
		 0.34202793 0.0114258 0.34516755 0.012548528 0.34072402 0.0080833798 0.34108034 0.0078471666
		 0.34186831 0.0077070212 0.34214324 0.008110485 0.77477127 0.54415578 0.77486598 0.54343057
		 0.34148064 0.0076968437 0.34159335 0.0073035574 0.34042975 0.0083935326 0.34241819
		 0.0085139489 0.77481848 0.54268235 0.34190437 0.0076401597 0.34131843 0.0069000935
		 0.77461928 0.54193282 0.34233007 0.0076799458 0.3410435 0.0064966297 0.77426088 0.5412069
		 0.34273598 0.0078142053 0.34076855 0.0060931658 0.77095002 0.5432235 0.77251595 0.5468201
		 0.77317011 0.54647171 0.77373379 0.54601383 0.7678135 0.54565156 0.77419531 0.5454641
		 0.7712478 0.53907371 0.77454436 0.54483932 0.77222371 0.53944582 0.77305812 0.53993714
		 0.77373981 0.54053229 0.77101141 0.54309356 0.343243 0.0097243106 0.34296805 0.0093208468
		 0.34269312 0.0089174127 0.33994374 0.0048828041 0.34021866 0.005286268 0.34049362
		 0.0056897318 0.34004912 0.0095955199 0.34008351 0.0091693765 0.34021255 0.0087617701
		 0.34310147 0.0080360835 0.34340784 0.0083342856 0.34245011 0.011358327 0.34253737
		 0.012568436 0.3405073 0.010770149 0.3428123 0.01297187 0.34308726 0.013375334 0.34336218
		 0.013778797 0.33813837 0.0061130738 0.34363714 0.014182261 0.33841333 0.0065165376
		 0.33868825 0.0069200015 0.33896318 0.0073234653 0.33923811 0.0077268993 0.33951306
		 0.0081303632 0.33978802 0.008533827 0.34006295 0.0089372909 0.34033787 0.0093407547
		 0.3406128 0.0097441887 0.34088776 0.010147653 0.34116268 0.010551116 0.34143764 0.01095458
		 0.34171253 0.011358044 0.34198752 0.011761508 0.76808524 0.54383957 0.76808524 0.54383957
		 0.34544247 0.012951992 0.76939768 0.54054111 0.77026546 0.54016739 0.76868796 0.54116476
		 0.76820558 0.54197711 0.76799798 0.54289877 0.76845896 0.5447073 0.76908261 0.54541707
		 0.76989502 0.54589939 0.77081668 0.54610705 0.77175748 0.54601979 0.77262521 0.54564595
		 0.77333492 0.54502237 0.77381724 0.54421002 0.7740249 0.54328829 0.77393758 0.54234755
		 0.77356386 0.54147983 0.77294028 0.54077005 0.77212787 0.54028773 0.7712062 0.54008007
		 0.3445746 0.0082307821 0.34273002 0.01236344 0.76715702 0.5448336 0.34363952 0.0086936122
		 0.34020373 0.011901445 0.339717 0.011451251 0.34077904 0.012231058 0.34141371 0.012423164
		 0.34207526 0.012468047 0.34421524 0.0076735383 0.34374014 0.0072110659 0.3431733
		 0.0068669384 0.34254381 0.0066587394 0.34188363 0.0065970188 0.34122643 0.0066849357
		 0.34060571 0.0069180494 0.34005305 0.0072844392 0.33959666 0.0077654188 0.33925977
		 0.0083365506 0.33905962 0.0089686578 0.33900627 0.0096295541 0.3391026 0.010285593
		 0.33934358 0.010903305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.34714374 0.9308694 0.62539899 
		-0.21404274 0.92505032 0.90416741 0.00048627923 0.91675389 1.1253992 0.27544361 0.90679216 
		1.2674388 0.58391452 0.89614034 1.3163823 0.89570379 0.88584107 1.2674388 1.1802912 
		0.87690246 1.1253991 1.4098194 0.87019956 0.90416723 1.5618206 0.86638844 0.62539887 
		1.621416 0.86584216 0.31638181 1.5827718 0.86861426 0.0073647369 1.4496708 0.87443334 
		-0.27140355 1.2351419 0.88272977 -0.49263531 0.96018469 0.89269149 -0.63467485 0.65171385 
		0.90334332 -0.68361831 0.33992478 0.91364264 -0.63467479 0.05533744 0.9225812 -0.49263525 
		-0.17419076 0.92928416 -0.27140349 -0.32619199 0.93309522 0.0073647965 -0.38578731 
		0.93364149 0.31638181 -0.0043853936 -0.32378155 0.53927428 0.081437461 -0.32753366 
		0.71902263 0.21976456 -0.33288318 0.86167175 0.39705557 -0.33930641 0.95325816 0.59595591 
		-0.34617469 0.98481655 0.79699594 -0.3528156 0.95325804 0.98049629 -0.35857916 0.86167163 
		1.1284949 -0.36290118 0.71902251 1.2265044 -0.36535856 0.53927422 1.2649311 -0.36571077 
		0.3400217 1.2400136 -0.36392334 0.14076921 1.1541908 -0.36017123 -0.038979091 1.0158638 
		-0.35482174 -0.18162815 0.83857286 -0.34839848 -0.27321455 0.63967258 -0.34153023 
		-0.30477294 0.43863267 -0.33488929 -0.27321443 0.25513232 -0.32912573 -0.18162809 
		0.10713375 -0.32480374 -0.038979091 0.0091241477 -0.32234636 0.14076921 -0.029302552 
		-0.32199416 0.3400217 0.61781418 0.89974183 0.31638181 0.61781418 -0.34385246 0.3400217 
		-0.0043854532 0.57893074 0.5221144 0.081437461 0.57517862 0.70186275 0.21976456 0.56982911 
		0.84451193 0.39705557 0.56340587 0.93609828 0.59595591 0.55653763 0.96765667 0.79699594 
		0.54989666 0.93609816 0.98049629 0.54413313 0.84451175 1.1284949 0.53981113 0.70186263 
		1.2265043 0.53735375 0.52211428 1.2649311 0.53700155 0.32286179 1.2400135 0.53878897 
		0.12360931 1.1541908 0.54254103 -0.056139003 1.0158638 0.54789054 -0.19878806 0.83857286 
		0.55431378 -0.29037446 0.63967258 0.56118208 -0.32193285 0.43863267 0.56782299 -0.29037434 
		0.25513232 0.57358652 -0.198788 0.10713375 0.57790852 -0.056139003 0.0091240872 0.58036596 
		0.12360931 -0.029302552 0.58071816 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder41";
	rename -uid "34CC0F8F-4A49-D28E-9254-F183E9F08F13";
	setAttr ".rp" -type "double3" -1.216860945341125e-09 -5.6621374255882984e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168732688166983e-09 9.0483176506950258e-15 0.38377904891979936 ;
createNode transform -n "atvtire10:transform16" -p "atvtire10:pCylinder41";
	rename -uid "E1AC6148-4F14-77D2-7FF0-DCBADE346FB5";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape41" -p "atvtire10:transform16";
	rename -uid "92A99C56-49CF-42DD-7894-51935AFD4CE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15712711215019226 0.54439598321914673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226245 0.012164957
		 0.34026659 0.010416842 0.34379286 0.010531238 0.34406781 0.010934702 0.77099848 0.54711336
		 0.77178586 0.54704028 0.3401112 0.010018564 0.34351796 0.010127789 0.34082121 0.011060453
		 0.34434277 0.011338151 0.77017736 0.54702157 0.34119225 0.011272944 0.34461772 0.011741615
		 0.76935148 0.54675084 0.34160143 0.011396802 0.34489262 0.012145064 0.76855302 0.5462938
		 0.34202796 0.0114258 0.34516752 0.012548528 0.34072405 0.0080834394 0.34108037 0.0078471666
		 0.34186834 0.0077070212 0.34214324 0.008110485 0.77477127 0.54415578 0.77486598 0.54343057
		 0.34148061 0.0076968437 0.34159338 0.0073035872 0.34042978 0.0083935326 0.34241819
		 0.0085139489 0.77481842 0.54268235 0.3419044 0.0076401597 0.34131849 0.0069001233
		 0.77461922 0.54193282 0.34233004 0.0076799458 0.34104353 0.0064966595 0.77426088
		 0.54120684 0.34273601 0.0078141754 0.34076858 0.0060931956 0.77094996 0.5432235 0.77251595
		 0.54682004 0.77317005 0.54647171 0.77373379 0.54601383 0.76781344 0.54565156 0.77419531
		 0.54546416 0.77124774 0.53907371 0.77454436 0.54483932 0.77222371 0.53944582 0.77305812
		 0.53993714 0.77373981 0.54053223 0.77101147 0.54309356 0.343243 0.0097243255 0.34296805
		 0.0093208617 0.34269309 0.0089174127 0.33994377 0.004882819 0.34021866 0.0052862829
		 0.34049356 0.0056897318 0.34004909 0.0095955199 0.34008348 0.0091694063 0.34021258
		 0.0087618297 0.34310144 0.0080360835 0.34340781 0.0083342856 0.34245014 0.011358327
		 0.3425374 0.012568421 0.34050739 0.010770149 0.3428123 0.01297187 0.34308726 0.013375334
		 0.34336215 0.013778782 0.3381384 0.0061130887 0.34363711 0.014182246 0.33841336 0.0065165376
		 0.33868831 0.0069200015 0.33896327 0.0073234653 0.33923811 0.0077269142 0.33951306
		 0.0081303781 0.33978802 0.0085338419 0.34006298 0.0089373058 0.34033787 0.0093407547
		 0.34061283 0.0097442186 0.34088778 0.010147667 0.34116268 0.010551146 0.34143764
		 0.010954595 0.34171259 0.011358029 0.34198755 0.011761493 0.76808524 0.54383957 0.76808524
		 0.54383957 0.34544247 0.012951977 0.76939774 0.54054111 0.77026546 0.54016739 0.76868796
		 0.5411647 0.76820564 0.54197711 0.76799798 0.54289877 0.76845896 0.5447073 0.76908255
		 0.54541707 0.76989496 0.54589939 0.77081668 0.54610705 0.77175748 0.54601973 0.77262509
		 0.54564595 0.77333498 0.54502237 0.7738173 0.54420996 0.77402496 0.54328829 0.77393758
		 0.54234755 0.77356386 0.54147983 0.77294028 0.54077005 0.77212787 0.54028773 0.77120626
		 0.54008007 0.34457457 0.0082307523 0.34273005 0.01236344 0.76715696 0.5448336 0.34363949
		 0.0086935824 0.34020376 0.011901504 0.33971697 0.011451281 0.34077913 0.012231029
		 0.34141374 0.012423164 0.34207529 0.012468047 0.34421527 0.0076735085 0.34374011
		 0.0072110659 0.34317333 0.0068669384 0.34254378 0.0066587096 0.34188366 0.0065970188
		 0.3412264 0.0066849655 0.34060574 0.0069180494 0.34005308 0.0072844094 0.33959669
		 0.0077654188 0.3392598 0.0083365804 0.33905959 0.0089686578 0.3390063 0.0096295839
		 0.33910263 0.010285622 0.33934361 0.010903335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.39363465 0.75757354 0.62539899 
		-0.26184309 0.75461751 0.90416741 -0.049444128 0.74863935 1.1253992 0.222771 0.74022424 
		1.2674388 0.52815598 0.73019588 1.3163823 0.83681768 0.71953601 1.2674388 1.1185421 
		0.70928794 1.1253991 1.345752 0.70045495 0.90416723 1.4962066 0.69390166 0.62539887 
		1.5551784 0.69026947 0.31638181 1.5168948 0.68991405 0.0073647369 1.3851032 0.69287002 
		-0.27140355 1.1727045 0.69884819 -0.49263531 0.90048945 0.70726329 -0.63467485 0.59510458 
		0.71729165 -0.68361831 0.28644305 0.72795159 -0.63467479 0.0047187614 0.73819959 
		-0.49263525 -0.22249116 0.74703258 -0.27140349 -0.37294582 0.75358588 0.0073647965 
		-0.43191761 0.75721806 0.31638181 -0.054319303 -0.49803728 0.53927428 0.030659232 
		-0.49994329 0.71902263 0.16761288 -0.50379801 0.86167175 0.34313571 -0.509224 0.95325816 
		0.54004627 -0.51569021 0.98481655 0.7390697 -0.5225637 0.95325804 0.92072397 -0.52917153 
		0.86167163 1.0672277 -0.53486699 0.71902251 1.1642401 -0.53909254 0.53927422 1.2022647 
		-0.54143453 0.3400217 1.1775798 -0.54166377 0.14076921 1.0926012 -0.53975773 -0.038979091 
		0.95564759 -0.53590304 -0.18162815 0.7801249 -0.53047705 -0.27321455 0.58321434 -0.52401084 
		-0.30477294 0.3841911 -0.51713735 -0.27321443 0.20253682 -0.51052952 -0.18162809 
		0.056033086 -0.50483406 -0.038979091 -0.040979281 -0.5006085 0.14076921 -0.079003952 
		-0.49826649 0.3400217 0.56163031 0.7237438 0.31638181 0.56163031 -0.51985049 0.3400217 
		-0.054319363 0.40467501 0.5221144 0.030659232 0.402769 0.70186275 0.16761288 0.39891431 
		0.84451193 0.34313571 0.39348829 0.93609828 0.54004627 0.38702208 0.96765667 0.7390697 
		0.38014862 0.93609816 0.92072397 0.37354073 0.84451175 1.0672277 0.36784527 0.70186263 
		1.16424 0.36361974 0.52211428 1.2022647 0.36127773 0.32286179 1.1775796 0.36104852 
		0.12360931 1.0926012 0.36295456 -0.056139003 0.95564759 0.36680925 -0.19878806 0.7801249 
		0.37223527 -0.29037446 0.58321434 0.37870148 -0.32193285 0.3841911 0.38557494 -0.29037434 
		0.20253682 0.3921828 -0.198788 0.056033086 0.39787826 -0.056139003 -0.040979341 0.40210381 
		0.12360931 -0.079003952 0.4044458 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder42";
	rename -uid "385E473D-4D22-463F-BD5D-36B4C5B04B10";
	setAttr ".rp" -type "double3" -1.2168607788076713e-09 -5.9396931817445875e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.216869105480356e-09 1.1435297153639112e-14 0.38377904891979936 ;
createNode transform -n "atvtire10:transform17" -p "atvtire10:pCylinder42";
	rename -uid "80698A36-4E89-17E6-33BD-8DA8782E6D6F";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape42" -p "atvtire10:transform17";
	rename -uid "4BEBE83F-4ACF-E551-6572-18B045EF7DC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909467995166779 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226245 0.012164957
		 0.34026656 0.010416842 0.34379292 0.010531223 0.34406781 0.010934687 0.77099848 0.54711336
		 0.77178586 0.54704022 0.34011117 0.010018534 0.34351796 0.01012776 0.34082118 0.011060453
		 0.34434277 0.011338151 0.77017736 0.54702151 0.34119219 0.011272944 0.34461772 0.011741615
		 0.76935148 0.54675084 0.34160137 0.011396832 0.34489265 0.012145079 0.76855308 0.54629374
		 0.34202793 0.01142577 0.34516755 0.012548543 0.34072405 0.0080833798 0.34108037 0.0078471666
		 0.34186834 0.0077070361 0.34214324 0.0081104999 0.77477127 0.54415572 0.77486598
		 0.54343051 0.34148064 0.0076968437 0.34159338 0.0073035723 0.34042975 0.0083935326
		 0.34241819 0.008513934 0.77481842 0.54268229 0.3419044 0.0076401597 0.34131846 0.0069001084
		 0.77461922 0.54193276 0.34233007 0.0076799458 0.3410435 0.0064966446 0.77426088 0.54120684
		 0.34273598 0.0078142053 0.34076861 0.0060931807 0.77094996 0.5432235 0.77251595 0.54682004
		 0.77317005 0.54647166 0.77373379 0.54601377 0.76781344 0.54565156 0.77419531 0.5454641
		 0.77124774 0.53907371 0.77454436 0.54483926 0.77222371 0.53944582 0.77305812 0.53993714
		 0.77373981 0.54053223 0.77101153 0.54309356 0.34324303 0.0097243255 0.34296808 0.0093208617
		 0.34269312 0.0089173978 0.33994377 0.004882819 0.34021869 0.0052862829 0.34049365
		 0.0056897169 0.34004912 0.0095955199 0.34008348 0.0091693765 0.34021255 0.0087617701
		 0.34310141 0.0080360835 0.34340781 0.0083342856 0.34245011 0.011358297 0.3425374
		 0.012568421 0.34050733 0.010770149 0.34281233 0.012971855 0.34308729 0.013375319
		 0.34336218 0.013778782 0.33813837 0.0061130887 0.34363714 0.014182246 0.33841333
		 0.0065165525 0.33868828 0.0069200164 0.33896321 0.0073234504 0.33923814 0.0077269142
		 0.33951306 0.0081303781 0.33978802 0.0085338121 0.34006298 0.0089373058 0.3403379
		 0.0093407398 0.3406128 0.0097442036 0.34088781 0.010147667 0.34116271 0.010551131
		 0.34143764 0.010954565 0.34171259 0.011358059 0.34198755 0.011761523 0.76808536 0.54383957
		 0.76808536 0.54383957 0.3454425 0.012951977 0.7693978 0.54054111 0.77026546 0.54016739
		 0.76868802 0.5411647 0.76820564 0.54197711 0.76799798 0.54289877 0.76845908 0.5447073
		 0.76908267 0.54541707 0.76989514 0.54589939 0.77081674 0.54610705 0.77175754 0.54601973
		 0.77262527 0.54564595 0.77333504 0.54502237 0.7738173 0.54420996 0.77402502 0.54328835
		 0.7739377 0.54234755 0.77356392 0.54147983 0.7729404 0.54077005 0.77212799 0.54028773
		 0.77120632 0.54008007 0.34457457 0.0082307821 0.34272999 0.012363411 0.76715696 0.54483354
		 0.34363949 0.0086936122 0.34020373 0.011901475 0.33971697 0.011451251 0.34077907
		 0.012231029 0.34141371 0.012423164 0.34207523 0.012468047 0.34421527 0.0076735383
		 0.34374014 0.0072110659 0.34317333 0.0068669384 0.34254381 0.0066587096 0.34188363
		 0.0065970188 0.34122643 0.0066849357 0.34060571 0.0069180494 0.34005305 0.0072844094
		 0.33959666 0.007765389 0.3392598 0.0083365208 0.33905959 0.008968628 0.3390063 0.0096295541
		 0.3391026 0.010285593 0.33934358 0.010903305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.47354257 0.62387466 0.62539899 
		-0.3421658 0.62362003 0.90416741 -0.13099608 0.62008286 1.1253992 0.13929567 0.61360937 
		1.2674388 0.44225138 0.6048333 1.3163823 0.74821573 0.59461367 1.2674388 1.0272387 
		0.58395088 1.1253991 1.2520076 0.57388866 0.90416723 1.4005207 0.56541198 0.62539887 
		1.4582402 0.55935055 0.31638181 1.4195163 0.55629772 0.0073647369 1.2881395 0.55655241 
		-0.27140355 1.07697 0.56008959 -0.49263531 0.80667835 0.56656301 -0.63467485 0.50372273 
		0.57533908 -0.68361831 0.19775851 0.58555871 -0.63467479 -0.081264406 0.59622151 
		-0.49263525 -0.30603334 0.60628372 -0.27140349 -0.4545463 0.6147604 0.0073647965 
		-0.51226586 0.62082183 0.31638181 -0.13733007 -0.6317215 0.53927428 -0.052618977 
		-0.63188571 0.71902263 0.083542064 -0.63416642 0.86167175 0.25782469 -0.63834047 
		0.95325816 0.45316887 -0.64399922 0.98481655 0.65045309 -0.65058881 0.95325804 0.83036554 
		-0.65746409 0.86167163 0.97529536 -0.66395217 0.71902251 1.0710558 -0.66941792 0.53927422 
		1.1082729 -0.67332625 0.3400217 1.083304 -0.6752947 0.14076921 0.99859291 -0.67513049 
		-0.038979091 0.86243194 -0.67284977 -0.18162815 0.68814945 -0.66867572 -0.27321455 
		0.49280527 -0.66301697 -0.30477294 0.29552123 -0.65642738 -0.27321443 0.11560879 
		-0.64955211 -0.18162809 -0.029321013 -0.64306402 -0.038979091 -0.12508141 -0.63759828 
		0.14076921 -0.16229862 -0.63368994 0.3400217 0.47298706 0.59008616 0.31638181 0.47298706 
		-0.65350813 0.3400217 -0.13733013 0.27099082 0.5221144 -0.052618977 0.27082661 0.70186275 
		0.083542064 0.26854587 0.84451193 0.25782469 0.26437181 0.93609828 0.45316887 0.25871307 
		0.96765667 0.65045309 0.2521235 0.93609816 0.83036554 0.24524818 0.84451175 0.97529536 
		0.23876011 0.70186263 1.0710557 0.23329438 0.52211428 1.1082729 0.22938602 0.32286179 
		1.0833039 0.22741759 0.12360931 0.99859291 0.22758177 -0.056139003 0.86243194 0.22986253 
		-0.19878806 0.68814945 0.23403656 -0.29037446 0.49280527 0.23969533 -0.32193285 0.29552123 
		0.24628487 -0.29037434 0.11560879 0.25316018 -0.198788 -0.029321013 0.25964826 -0.056139003 
		-0.12508146 0.26511398 0.12360931 -0.16229862 0.26902235 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder43";
	rename -uid "06C53172-4DAD-C9AB-2A05-FF8AD1FDDA2B";
	setAttr ".rp" -type "double3" -1.216860945341125e-09 -6.2172489379008766e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168634433429304e-09 1.2878587085651816e-14 0.38377904891979936 ;
createNode transform -n "atvtire10:transform18" -p "atvtire10:pCylinder43";
	rename -uid "44243782-4641-5F60-C2B0-92BEA8728F37";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape43" -p "atvtire10:transform18";
	rename -uid "53BEFB9C-49B6-A825-0CE1-AEB703F762D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909466505050659 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226242 0.012164955
		 0.34026656 0.010416842 0.34379289 0.010531236 0.34406778 0.010934689 0.77099842 0.54711336
		 0.77178591 0.54704028 0.3401112 0.010018504 0.34351793 0.010127769 0.34082121 0.011060453
		 0.34434274 0.011338149 0.7701773 0.54702157 0.34119219 0.011272944 0.34461764 0.011741609
		 0.76935154 0.54675084 0.34160137 0.011396832 0.34489265 0.012145069 0.76855302 0.54629374
		 0.3420279 0.01142574 0.34516755 0.012548522 0.34072402 0.0080833798 0.34108037 0.0078471368
		 0.34186831 0.0077070193 0.34214321 0.0081104795 0.77477127 0.54415578 0.77486598
		 0.54343057 0.34148061 0.0076968437 0.34159335 0.0073035592 0.34042972 0.0083935326
		 0.34241816 0.0085139396 0.77481848 0.54268229 0.34190437 0.0076401597 0.34131846
		 0.0069000954 0.77461928 0.54193282 0.34233004 0.0076799458 0.3410435 0.0064966427
		 0.77426088 0.54120684 0.34273595 0.0078142053 0.34076855 0.0060931826 0.77095002
		 0.5432235 0.77251595 0.54682004 0.77317011 0.54647166 0.77373374 0.54601383 0.76781344
		 0.54565156 0.77419531 0.5454641 0.7712478 0.53907371 0.77454436 0.54483926 0.77222371
		 0.53944576 0.77305812 0.53993714 0.77373981 0.54053223 0.77101147 0.54309356 0.34324297
		 0.0097243087 0.34296802 0.0093208486 0.34269312 0.0089173922 0.33994374 0.0048828097
		 0.34021869 0.0052862624 0.34049359 0.0056897225 0.34004909 0.0095955199 0.34008348
		 0.0091693765 0.34021252 0.0087617999 0.34310141 0.0080361133 0.34340781 0.0083342856
		 0.34245008 0.011358297 0.34253737 0.012568415 0.34050727 0.010770149 0.34281233 0.012971875
		 0.34308723 0.013375332 0.34336218 0.013778788 0.33813837 0.0061130682 0.34363714
		 0.014182256 0.33841333 0.0065165283 0.33868828 0.0069199884 0.33896318 0.0073234485
		 0.33923814 0.0077269161 0.33951303 0.0081303688 0.33978799 0.0085338289 0.34006295
		 0.008937289 0.3403379 0.0093407454 0.3406128 0.0097441981 0.34088776 0.010147658
		 0.34116271 0.010551118 0.34143761 0.010954582 0.34171256 0.011358042 0.34198746 0.011761495
		 0.7680853 0.54383957 0.7680853 0.54383957 0.3454425 0.012951982 0.76939774 0.54054117
		 0.77026546 0.54016739 0.76868796 0.54116476 0.76820564 0.54197717 0.76799798 0.54289889
		 0.76845902 0.5447073 0.76908261 0.54541707 0.76989502 0.54589939 0.77081668 0.54610711
		 0.77175748 0.54601979 0.77262521 0.54564607 0.77333498 0.54502243 0.7738173 0.54421008
		 0.77402496 0.54328835 0.77393764 0.54234761 0.77356392 0.54147989 0.77294028 0.54077011
		 0.77212793 0.54028779 0.7712062 0.54008007 0.34457457 0.0082307821 0.34272996 0.012363411
		 0.76715696 0.54483354 0.34363946 0.0086936122 0.3402037 0.011901445 0.33971694 0.011451251
		 0.34077904 0.012231029 0.34141365 0.012423134 0.34207523 0.012468076 0.34421524 0.0076735383
		 0.34374011 0.007211036 0.34317333 0.0068669384 0.34254378 0.0066587394 0.3418836
		 0.006596989 0.34122646 0.0066849357 0.34060568 0.0069180196 0.34005308 0.0072844094
		 0.33959669 0.0077654188 0.33925977 0.0083365208 0.33905965 0.0089686578 0.3390063
		 0.0096295541 0.33910254 0.010285593 0.33934355 0.010903305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.61496097 0.49351227 0.62539899 
		-0.48312998 0.49660179 0.90416741 -0.27256167 0.49638546 1.1253992 -0.0038681126 
		0.49288449 1.2674388 0.29664913 0.48644152 1.3163823 0.59957337 0.4776873 1.2674388 
		0.87525219 0.46747872 1.1253991 1.0967003 0.45681509 0.90416723 1.2422408 0.44674021 
		0.62539887 1.2976272 0.43824029 0.31638181 1.2574379 0.43214738 0.0073647369 1.1256069 
		0.42905787 -0.27140355 0.91503876 0.4292742 -0.49263531 0.64634532 0.43277517 -0.63467485 
		0.34582821 0.4392181 -0.68361831 0.042904131 0.44797233 -0.63467479 -0.23277463 0.4581809 
		-0.49263525 -0.45422271 0.46884456 -0.27140349 -0.59976321 0.47891942 0.0073647965 
		-0.65514964 0.48741934 0.31638181 -0.28241774 -0.76098061 0.53927428 -0.19741377 
		-0.7589885 0.71902263 -0.061640516 -0.75912797 0.86167175 0.11161163 -0.76138538 
		0.95325816 0.30538347 -0.76553977 0.98481655 0.50070739 -0.77118444 0.95325804 0.67846358 
		-0.77776688 0.86167163 0.82125211 -0.78464276 0.71902251 0.91509587 -0.79113895 0.53927422 
		0.95080864 -0.79661965 0.3400217 0.92489493 -0.80054837 0.14076921 0.83989096 -0.80254042 
		-0.038979091 0.70411777 -0.80240095 -0.18162815 0.53086573 -0.80014354 -0.27321455 
		0.33709389 -0.79598916 -0.30477294 0.14177012 -0.79034448 -0.27321443 -0.03598604 
		-0.78376204 -0.18162809 -0.17877458 -0.77688622 -0.038979091 -0.27261835 -0.77038997 
		0.14076921 -0.30833116 -0.76490927 0.3400217 0.32123867 0.46282983 0.31638181 0.32123867 
		-0.78076446 0.3400217 -0.2824178 0.14173171 0.5221144 -0.19741377 0.1437238 0.70186275 
		-0.06164052 0.14358431 0.84451193 0.11161163 0.1413269 0.93609828 0.30538347 0.13717252 
		0.96765667 0.50070739 0.13152784 0.93609816 0.67846358 0.12494541 0.84451175 0.82125211 
		0.11806954 0.70186263 0.91509575 0.11157332 0.52211428 0.95080864 0.10609262 0.32286179 
		0.92489481 0.10216394 0.12360931 0.83989096 0.10017184 -0.056139003 0.70411777 0.10031133 
		-0.19878806 0.53086573 0.10256875 -0.29037446 0.33709389 0.10672312 -0.32193285 0.14177012 
		0.11236779 -0.29037434 -0.03598604 0.11895023 -0.198788 -0.17877458 0.12582609 -0.056139003 
		-0.27261841 0.13232231 0.12360931 -0.30833116 0.137803 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder44";
	rename -uid "57A3779C-4A94-7C1C-1C85-869705CA8AB9";
	setAttr ".rp" -type "double3" -1.2168609730967006e-09 -6.3282712403633923e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168572816051437e-09 1.2545520178264269e-14 0.38377904891979936 ;
createNode transform -n "atvtire10:transform19" -p "atvtire10:pCylinder44";
	rename -uid "5F1B86FF-4026-3091-458C-0ABC29DA4F26";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape44" -p "atvtire10:transform19";
	rename -uid "1A0513F7-470A-4838-D48B-4A9D7A33ADBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909466505050659 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226242 0.012164957
		 0.34026656 0.010416812 0.34379283 0.010531223 0.34406778 0.010934687 0.77099848 0.54711336
		 0.77178603 0.54704028 0.34011117 0.010018534 0.34351799 0.01012776 0.34082118 0.011060423
		 0.34434274 0.011338151 0.77017748 0.54702157 0.34119222 0.011272944 0.34461769 0.011741615
		 0.7693516 0.54675084 0.34160134 0.011396832 0.34489259 0.012145079 0.76855308 0.54629374
		 0.34202793 0.01142577 0.34516755 0.012548513 0.34072402 0.0080833798 0.3410804 0.0078471666
		 0.34186831 0.0077070063 0.34214327 0.0081104701 0.77477127 0.54415578 0.77486593
		 0.54343051 0.34148058 0.0076968437 0.34159335 0.0073035723 0.34042975 0.0083935326
		 0.34241816 0.008513934 0.77481848 0.54268229 0.34190437 0.0076401597 0.34131852 0.0069001084
		 0.77461928 0.54193276 0.34233007 0.0076799458 0.34104356 0.0064966446 0.77426094
		 0.54120684 0.34273598 0.0078142053 0.34076861 0.0060931807 0.77095008 0.5432235 0.77251607
		 0.54682004 0.77317011 0.54647166 0.77373379 0.54601383 0.76781356 0.54565156 0.77419531
		 0.5454641 0.77124792 0.53907371 0.77454448 0.54483932 0.77222377 0.53944582 0.77305812
		 0.53993708 0.77373981 0.54053223 0.77101141 0.54309356 0.34324303 0.0097243255 0.34296808
		 0.0093208617 0.34269312 0.0089173978 0.33994374 0.004882819 0.34021869 0.0052862531
		 0.34049365 0.0056897169 0.34004906 0.0095955199 0.34008345 0.0091693765 0.34021255
		 0.0087617701 0.34310147 0.0080360835 0.34340778 0.0083342856 0.34245011 0.011358297
		 0.34253737 0.012568421 0.34050736 0.010770119 0.34281233 0.012971885 0.34308723 0.013375348
		 0.34336218 0.013778782 0.33813837 0.0061130887 0.34363714 0.014182246 0.33841333
		 0.0065165227 0.33868828 0.0069199866 0.33896324 0.0073234504 0.3392382 0.0077269142
		 0.33951315 0.0081303781 0.33978799 0.0085338419 0.34006295 0.008937276 0.3403379
		 0.0093407398 0.3406128 0.0097442036 0.34088776 0.010147667 0.34116271 0.010551131
		 0.34143767 0.010954595 0.34171262 0.011358029 0.34198758 0.011761493 0.7680853 0.54383957
		 0.7680853 0.54383957 0.3454425 0.012951977 0.7693978 0.54054117 0.77026552 0.54016739
		 0.7686879 0.54116476 0.7682057 0.54197717 0.76799792 0.54289883 0.76845902 0.5447073
		 0.76908261 0.54541707 0.76989514 0.54589945 0.77081674 0.54610711 0.77175754 0.54601979
		 0.77262527 0.54564601 0.77333504 0.54502243 0.77381736 0.54421002 0.77402502 0.54328835
		 0.77393764 0.54234755 0.77356392 0.54147983 0.77294034 0.54077005 0.77212793 0.54028773
		 0.77120632 0.54008007 0.3445746 0.0082307821 0.34272996 0.012363411 0.76715702 0.54483354
		 0.34363952 0.0086936122 0.34020373 0.011901445 0.33971694 0.011451251 0.3407791 0.012231029
		 0.34141371 0.012423134 0.3420752 0.012468047 0.34421524 0.0076735383 0.34374008 0.0072110659
		 0.3431733 0.0068669384 0.34254381 0.0066587096 0.34188363 0.0065970188 0.34122643
		 0.0066849357 0.34060571 0.0069180494 0.34005305 0.0072844094 0.33959666 0.0077654188
		 0.33925977 0.0083365208 0.33905962 0.008968628 0.33900627 0.0096295541 0.33910254
		 0.010285593 0.33934352 0.010903305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.79162353 0.41342404 0.62539899 
		-0.65829951 0.41957211 0.90416741 -0.44725645 0.42272601 1.1253992 -0.1791528 0.42257699 
		1.2674388 0.11976757 0.41913965 1.3163823 0.42024431 0.41275048 1.2674388 0.6928646 
		0.40403491 1.1253991 0.91094244 0.39384604 0.90416723 1.053131 0.38318124 0.62539887 
		1.1055118 0.37308446 0.31638181 1.0629575 0.36454403 0.0073647369 0.9296335 0.35839599 
		-0.27140355 0.7185905 0.3552421 -0.49263531 0.45048702 0.35539111 -0.63467485 0.15156676 
		0.35882843 -0.68361831 -0.14890984 0.3652176 -0.63467479 -0.42153004 0.37393317 -0.49263525 
		-0.63960791 0.38412204 -0.27140349 -0.78179646 0.39478683 0.0073647965 -0.83417726 
		0.40488362 0.31638181 -0.46224478 -0.83885145 0.53927428 -0.37627816 -0.83488721 
		0.71902263 -0.24019876 -0.83285362 0.86167175 -0.067327 -0.8329497 0.95325816 0.12541521 
		-0.83516604 0.98481655 0.319161 -0.83928579 0.95325804 0.49494505 -0.84490556 0.86167163 
		0.63556051 -0.85147524 0.71902251 0.72724295 -0.85835189 0.53927422 0.76101768 -0.8648622 
		0.3400217 0.73357898 -0.87036902 0.14076921 0.64761233 -0.87433326 -0.038979091 0.51153302 
		-0.87636685 -0.18162815 0.33866134 -0.87627077 -0.27321455 0.14591916 -0.87405443 
		-0.30477294 -0.047826491 -0.86993474 -0.27321443 -0.22361051 -0.86431497 -0.18162809 
		-0.36422595 -0.85774523 -0.038979091 -0.45590839 -0.85086864 0.14076921 -0.48968321 
		-0.84435827 0.3400217 0.13566715 0.38898405 0.31638181 0.13566716 -0.85461026 0.3400217 
		-0.46224484 0.063860819 0.5221144 -0.37627816 0.067825057 0.70186275 -0.24019876 
		0.06985867 0.84451193 -0.067327 0.069762588 0.93609828 0.12541521 0.067546219 0.96765667 
		0.319161 0.063426524 0.93609816 0.49494505 0.057806756 0.84451175 0.63556051 0.051237028 
		0.70186263 0.72724283 0.044360425 0.52211428 0.76101768 0.037850078 0.32286179 0.73357886 
		0.032343265 0.12360931 0.64761233 0.028379031 -0.056139003 0.51153302 0.026345421 
		-0.19878806 0.33866134 0.026441498 -0.29037446 0.14591916 0.028657867 -0.32193285 
		-0.047826491 0.032777563 -0.29037434 -0.22361051 0.038397323 -0.198788 -0.36422595 
		0.044967052 -0.056139003 -0.45590845 0.051843654 0.12360931 -0.48968321 0.058353998 
		0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder45";
	rename -uid "3F0C52CD-4431-2A8B-7263-11B7DD90E996";
	setAttr ".rp" -type "double3" -1.2168611673857299e-09 -6.5503158452884236e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168520774347158e-09 1.0436096431476471e-14 0.38377904891979936 ;
createNode transform -n "atvtire10:transform20" -p "atvtire10:pCylinder45";
	rename -uid "F115B24E-4DCF-5D13-3470-5AB2808BF972";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape45" -p "atvtire10:transform20";
	rename -uid "E271E343-4865-462B-FFEB-57A2B216716C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909467995166779 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226245 0.012164954
		 0.34026656 0.010416857 0.34379289 0.010531232 0.34406781 0.010934684 0.77099848 0.54711336
		 0.77178591 0.54704022 0.34011117 0.010018549 0.34351793 0.010127779 0.34082118 0.011060468
		 0.34434274 0.011338152 0.77017742 0.54702151 0.34119216 0.011272958 0.34461769 0.011741605
		 0.76935154 0.54675084 0.34160137 0.011396817 0.34489262 0.012145057 0.76855308 0.54629374
		 0.34202793 0.011425785 0.34516755 0.012548525 0.34072402 0.0080833947 0.34108037
		 0.0078471517 0.34186831 0.0077070221 0.34214324 0.0081104748 0.77477127 0.54415578
		 0.77486598 0.54343051 0.34148061 0.0076968586 0.34159338 0.0073035583 0.34042975
		 0.0083935475 0.34241819 0.0085139312 0.77481848 0.54268229 0.34190437 0.0076401746
		 0.34131843 0.0069001019 0.77461934 0.54193276 0.34233007 0.0076799607 0.34104347
		 0.0064966492 0.77426094 0.54120684 0.34273598 0.0078142202 0.34076855 0.0060931835
		 0.77094996 0.5432235 0.77251607 0.54682004 0.77317011 0.54647166 0.77373379 0.54601377
		 0.7678135 0.54565156 0.77419537 0.5454641 0.77124774 0.53907371 0.77454448 0.54483926
		 0.77222371 0.53944576 0.77305812 0.53993714 0.77373987 0.54053223 0.77101153 0.54309356
		 0.343243 0.0097243115 0.34296805 0.0093208477 0.34269312 0.008917395 0.33994374 0.0048828106
		 0.34021866 0.0052862652 0.34049362 0.0056897197 0.34004909 0.0095955348 0.34008345
		 0.0091693616 0.34021255 0.0087618148 0.34310141 0.0080360984 0.34340781 0.0083343005
		 0.34245011 0.011358312 0.34253737 0.012568418 0.34050733 0.010770163 0.34281233 0.012971882
		 0.34308726 0.013375334 0.34336221 0.013778791 0.33813837 0.0061130784 0.34363714
		 0.014182255 0.33841333 0.0065165311 0.33868825 0.006919995 0.33896321 0.0073234513
		 0.33923814 0.007726904 0.33951306 0.0081303678 0.33978799 0.0085338242 0.34006295
		 0.0089372881 0.34033787 0.0093407519 0.3406128 0.0097442083 0.34088776 0.010147661
		 0.34116271 0.010551125 0.34143764 0.010954581 0.34171256 0.011358034 0.34198752 0.011761498
		 0.7680853 0.54383957 0.7680853 0.54383957 0.3454425 0.012951989 0.7693978 0.54054117
		 0.77026552 0.54016739 0.76868802 0.54116476 0.7682057 0.54197717 0.76799804 0.54289883
		 0.76845914 0.5447073 0.76908273 0.54541707 0.76989502 0.54589939 0.77081674 0.54610705
		 0.77175742 0.54601979 0.77262527 0.54564601 0.77333492 0.54502243 0.77381724 0.54421002
		 0.7740249 0.54328835 0.77393764 0.54234755 0.77356392 0.54147983 0.77294034 0.54077011
		 0.77212793 0.54028773 0.7712062 0.54008007 0.34457457 0.008230797 0.34272999 0.012363425
		 0.76715702 0.54483354 0.34363949 0.0086936271 0.34020373 0.011901489 0.33971694 0.011451236
		 0.3407791 0.012231044 0.34141371 0.012423179 0.34207523 0.012468061 0.34421527 0.0076735532
		 0.34374011 0.0072110509 0.34317333 0.0068669533 0.34254381 0.0066587543 0.34188363
		 0.0065970039 0.34122643 0.0066849506 0.34060568 0.0069180345 0.34005305 0.0072844243
		 0.33959666 0.0077654338 0.3392598 0.0083365357 0.33905962 0.0089686727 0.3390063
		 0.009629569 0.3391026 0.010285578 0.33934355 0.01090332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.9719497 0.39250192 0.62539899 
		-0.83642149 0.40094951 0.90416741 -0.62399274 0.40697154 1.1253992 -0.35545748 0.40997848 
		1.2674388 -0.057101876 0.40967605 1.3163823 0.241869 0.40609381 1.2674388 0.51218975 
		0.39958242 1.1253991 0.72739947 0.39077926 0.90416723 0.86643207 0.38054606 0.62539887 
		0.91567796 0.36988452 0.31638181 0.87031674 0.35983825 0.0073647369 0.73478854 0.35139063 
		-0.27140355 0.52235985 0.34536862 -0.49263531 0.25382477 0.34236166 -0.63467485 -0.044530727 
		0.34266412 -0.68361831 -0.34350145 0.34624636 -0.63467479 -0.6138221 0.35275775 -0.49263525 
		-0.82903188 0.36156088 -0.27140349 -0.96806443 0.37179407 0.0073647965 -1.0173104 
		0.38245562 0.31638181 -0.64475811 -0.85689354 0.53927428 -0.55737019 -0.85144657 
		0.71902263 -0.42039728 -0.84756362 0.86167175 -0.24724723 -0.84562474 0.95325816 
		-0.054869197 -0.84581977 0.98481655 0.13790564 -0.84812957 0.95325804 0.31220695 
		-0.85232806 0.86167163 0.45097303 -0.85800427 0.71902251 0.54062051 -0.86460263 0.53927422 
		0.57237393 -0.87147713 0.3400217 0.54312533 -0.8779549 0.14076921 0.45573744 -0.88340187 
		-0.038979091 0.3187646 -0.88728482 -0.18162815 0.14561464 -0.88922369 -0.27321455 
		-0.046763379 -0.88902867 -0.30477294 -0.23953806 -0.88671887 -0.27321443 -0.41383934 
		-0.88252038 -0.18162809 -0.55260545 -0.87684417 -0.038979091 -0.64225292 -0.87024581 
		0.14076921 -0.6740064 -0.86337131 0.3400217 -0.050816316 0.37617007 0.31638181 -0.050816301 
		-0.86742419 0.3400217 -0.64475816 0.04581875 0.5221144 -0.55737019 0.051265717 0.70186275 
		-0.42039728 0.055148683 0.84451193 -0.24724723 0.057087556 0.93609828 -0.054869197 
		0.056892533 0.96765667 0.13790564 0.054582722 0.93609816 0.31220695 0.050384212 0.84451175 
		0.45097303 0.044707991 0.70186263 0.54062039 0.038109683 0.52211428 0.57237393 0.031235173 
		0.32286179 0.54312521 0.024757393 0.12360931 0.45573744 0.019310426 -0.056139003 
		0.3187646 0.015427464 -0.19878806 0.14561464 0.013488592 -0.29037446 -0.046763379 
		0.013683612 -0.32193285 -0.23953806 0.015993422 -0.29037434 -0.41383934 0.020191928 
		-0.198788 -0.55260545 0.025868148 -0.056139003 -0.64225298 0.032466456 0.12360931 
		-0.6740064 0.039340962 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder46";
	rename -uid "9F773048-4C00-E0D6-BF5E-AABDB9FBD6F4";
	setAttr ".rp" -type "double3" -1.2168614449414861e-09 -6.6613381477509392e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168477059315563e-09 6.8833827526759706e-15 0.38377904891979936 ;
createNode transform -n "atvtire10:transform21" -p "atvtire10:pCylinder46";
	rename -uid "9B033892-47A2-08A4-224A-2BBE76F4BBC3";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape46" -p "atvtire10:transform21";
	rename -uid "92CAEEEC-469C-4FD3-E0E4-2EB26F559E3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1824483720564547 0.30857393145561218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226242 0.012164972
		 0.34026659 0.010416827 0.34379289 0.010531238 0.34406778 0.010934702 0.77099848 0.54711336
		 0.77178586 0.54704028 0.3401112 0.010018519 0.34351793 0.010127774 0.34082121 0.011060438
		 0.34434274 0.011338166 0.77017736 0.54702157 0.34119219 0.011272929 0.34461769 0.01174163
		 0.76935142 0.54675084 0.34160137 0.011396817 0.34489259 0.012145064 0.76855302 0.54629374
		 0.34202796 0.011425755 0.34516755 0.012548528 0.34072405 0.0080833649 0.34108037
		 0.0078471517 0.34186831 0.0077070212 0.34214321 0.008110485 0.77477121 0.54415578
		 0.77486593 0.54343057 0.34148061 0.0076968288 0.34159335 0.0073035574 0.34042978
		 0.0083935177 0.34241816 0.0085139489 0.77481842 0.54268229 0.3419044 0.0076401746
		 0.3413184 0.0069000935 0.77461922 0.54193282 0.3423301 0.0076799607 0.3410435 0.0064966595
		 0.77426094 0.54120684 0.34273601 0.0078142202 0.34076855 0.0060931956 0.7709499 0.5432235
		 0.77251595 0.54682004 0.77317011 0.54647166 0.77373374 0.54601377 0.76781344 0.54565156
		 0.77419525 0.5454641 0.77124774 0.53907371 0.77454442 0.54483926 0.77222365 0.53944582
		 0.77305806 0.53993714 0.77373987 0.54053223 0.77101147 0.54309362 0.34324297 0.0097243106
		 0.34296802 0.0093208468 0.34269312 0.0089174127 0.33994374 0.0048828041 0.34021869
		 0.005286268 0.34049359 0.0056897318 0.34004909 0.009595505 0.34008348 0.0091693616
		 0.34021258 0.0087618148 0.34310144 0.0080360686 0.34340781 0.0083342707 0.34245014
		 0.011358283 0.34253737 0.012568406 0.34050733 0.010770134 0.34281233 0.01297187 0.34308723
		 0.013375363 0.34336218 0.013778797 0.33813837 0.0061130738 0.34363714 0.014182261
		 0.33841333 0.0065165376 0.33868822 0.0069200015 0.33896318 0.0073234653 0.33923814
		 0.0077269292 0.33951303 0.008130393 0.33978799 0.008533827 0.34006295 0.0089372909
		 0.34033784 0.0093407547 0.3406128 0.0097442186 0.34088776 0.010147653 0.34116271
		 0.010551116 0.34143761 0.01095458 0.34171256 0.011358044 0.34198752 0.011761508 0.76808524
		 0.54383957 0.76808524 0.54383957 0.3454425 0.012951992 0.76939774 0.54054117 0.77026546
		 0.54016739 0.76868796 0.54116476 0.76820564 0.54197717 0.76799798 0.54289883 0.76845902
		 0.54470736 0.76908255 0.54541707 0.76989508 0.54589945 0.77081668 0.54610711 0.77175748
		 0.54601979 0.77262521 0.54564607 0.77333498 0.54502243 0.7738173 0.54421002 0.7740249
		 0.54328835 0.77393764 0.54234761 0.77356392 0.54147983 0.77294034 0.54077011 0.77212787
		 0.54028773 0.77120614 0.54008007 0.34457457 0.008230797 0.34272999 0.012363396 0.76715696
		 0.54483354 0.34363949 0.0086936271 0.34020376 0.01190143 0.33971697 0.011451236 0.34077913
		 0.012231014 0.34141368 0.01242312 0.34207523 0.012468061 0.34421527 0.0076735234
		 0.34374011 0.0072110509 0.34317333 0.0068669831 0.34254384 0.0066587245 0.34188366
		 0.0065970039 0.34122646 0.0066849506 0.34060574 0.0069180345 0.34005308 0.0072844243
		 0.33959669 0.0077654039 0.3392598 0.0083365357 0.33905965 0.0089686429 0.3390063
		 0.009629569 0.33910263 0.010285608 0.33934355 0.01090332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.1519409 0.42629611 0.62539899 
		-1.0136011 0.43629971 0.90416741 -0.79897916 0.44467038 1.1253992 -0.52908385 0.45058873 
		1.2674388 -0.23033448 0.45347551 1.3163823 0.068025403 0.45304805 1.2674388 0.33679014 
		0.44934824 1.1253991 0.54965127 0.44273823 0.90416723 0.68577242 0.4338651 0.62539887 
		0.73182911 0.42359734 0.31638181 0.68331313 0.41294006 0.0073647369 0.54497331 0.40293649 
		-0.27140355 0.3303515 0.39456582 -0.49263531 0.060456343 0.38864747 -0.63467485 -0.23829293 
		0.38576069 -0.68361831 -0.53665268 0.38618815 -0.63467479 -0.80541736 0.38988796 
		-0.49263525 -1.0182785 0.39649794 -0.27140349 -1.1543996 0.4053711 0.0073647965 -1.2004564 
		0.41563883 0.31638181 -0.82599467 -0.81967026 0.53927428 -0.73679388 -0.81321996 
		0.71902263 -0.59840685 -0.80782264 0.86167175 -0.42437986 -0.80400646 0.95325816 
		-0.23174791 -0.80214512 0.98481655 -0.039367042 -0.80242074 0.95325804 0.13393097 
		-0.80480635 0.86167163 0.27118266 -0.80906844 0.71902251 0.35895288 -0.81478983 0.53927422 
		0.38864991 -0.82141042 0.3400217 0.35736713 -0.82828212 0.14076921 0.26816633 -0.83473241 
		-0.038979091 0.12977937 -0.84012973 -0.18162815 -0.044247534 -0.84394592 -0.27321455 
		-0.23687947 -0.84580725 -0.30477294 -0.42926019 -0.84553164 -0.27321443 -0.6025582 
		-0.84314603 -0.18162809 -0.73980987 -0.83888394 -0.038979091 -0.82758009 -0.83316261 
		0.14076921 -0.85727721 -0.82654196 0.3400217 -0.23431373 0.4196181 0.31638181 -0.23431371 
		-0.82397622 0.3400217 -0.82599473 0.083042048 0.5221144 -0.73679388 0.089492299 0.70186275 
		-0.59840685 0.094889663 0.84451193 -0.42437986 0.098705798 0.93609828 -0.23174791 
		0.10056716 0.96765667 -0.039367042 0.10029154 0.93609816 0.13393097 0.097905934 0.84451175 
		0.27118266 0.093643844 0.70186263 0.35895276 0.087922476 0.52211428 0.38864991 0.08130189 
		0.32286179 0.35736701 0.074430138 0.12360931 0.26816633 0.067979887 -0.056139003 
		0.12977937 0.06258253 -0.19878806 -0.044247534 0.058766387 -0.29037446 -0.23687947 
		0.056905031 -0.32193285 -0.42926019 0.057180643 -0.29037434 -0.6025582 0.059566256 
		-0.198788 -0.73980987 0.063828342 -0.056139003 -0.82758015 0.06954971 0.12360931 
		-0.85727721 0.076170295 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder47";
	rename -uid "BBD3609C-4C74-7B72-3631-DEB95DD8F25B";
	setAttr ".rp" -type "double3" -1.216861666986091e-09 -6.6613381477509392e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168447915961167e-09 2.6090241078691179e-15 0.38377904891979936 ;
createNode transform -n "atvtire10:transform22" -p "atvtire10:pCylinder47";
	rename -uid "FA0DEE2F-48A0-AB8C-0387-40BE34668699";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape47" -p "atvtire10:transform22";
	rename -uid "0769B39D-4896-782B-BD29-B294B2785B2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13845634460449219 0.70904865860939026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226245 0.012164972
		 0.3402665 0.01041679 0.34379289 0.010531243 0.34406784 0.010934698 0.77099848 0.54711336
		 0.77178591 0.54704028 0.34011114 0.010018497 0.34351796 0.010127784 0.34082109 0.011060401
		 0.34434277 0.011338163 0.77017742 0.54702157 0.3411921 0.011272936 0.34461769 0.011741618
		 0.76935154 0.54675084 0.34160128 0.011396824 0.34489265 0.012145078 0.76855308 0.54629374
		 0.34202784 0.011425807 0.34516758 0.012548537 0.34072408 0.0080833575 0.3410804 0.0078471294
		 0.34186831 0.007707024 0.34214327 0.0081104832 0.77477133 0.54415572 0.77486598 0.54343051
		 0.34148067 0.0076968363 0.34159338 0.0073035639 0.34042978 0.0083934953 0.34241819
		 0.0085139442 0.77481848 0.54268229 0.3419044 0.0076401671 0.34131846 0.0069001042
		 0.77461928 0.54193276 0.3423301 0.0076799979 0.3410435 0.0064966441 0.77426094 0.54120684
		 0.34273601 0.0078142574 0.34076858 0.0060931845 0.77095002 0.5432235 0.77251601 0.54682004
		 0.77317017 0.54647166 0.77373379 0.54601377 0.7678135 0.5456515 0.77419531 0.5454641
		 0.7712478 0.53907371 0.77454442 0.54483926 0.77222371 0.53944576 0.77305818 0.53993708
		 0.77373987 0.54053223 0.77101147 0.54309356 0.34324303 0.009724318 0.34296808 0.0093208635
		 0.34269312 0.0089174043 0.33994377 0.0048828046 0.34021869 0.0052862698 0.34049362
		 0.0056897299 0.34004909 0.0095954677 0.34008345 0.0091693243 0.34021255 0.0087617477
		 0.34310147 0.0080361506 0.34340784 0.0083343675 0.34245005 0.01135835 0.3425374 0.012568425
		 0.34050724 0.010770096 0.34281233 0.012971892 0.34308729 0.013375347 0.34336221 0.013778806
		 0.3381384 0.0061130784 0.34363714 0.01418226 0.33841336 0.0065165381 0.33868828 0.0069199982
		 0.33896321 0.0073234579 0.33923817 0.0077269129 0.33951309 0.0081303716 0.33978802
		 0.0085338382 0.34006295 0.0089372927 0.3403379 0.0093407519 0.34061283 0.009744212
		 0.34088778 0.010147672 0.34116271 0.010551132 0.34143764 0.010954592 0.34171259 0.011358052
		 0.34198752 0.011761512 0.76808524 0.54383963 0.76808524 0.54383963 0.3454425 0.012951998
		 0.76939768 0.54054117 0.7702654 0.54016745 0.76868796 0.54116476 0.76820564 0.54197717
		 0.76799798 0.54289889 0.76845908 0.54470736 0.76908267 0.54541707 0.76989508 0.54589939
		 0.77081668 0.54610705 0.77175748 0.54601973 0.77262521 0.54564601 0.77333498 0.54502237
		 0.77381724 0.54420996 0.77402496 0.54328829 0.77393758 0.54234755 0.77356386 0.54147983
		 0.77294028 0.54077005 0.77212787 0.54028773 0.77120614 0.54008007 0.3445746 0.0082308939
		 0.3427299 0.012363448 0.76715702 0.54483354 0.34363949 0.0086936941 0.34020364 0.011901422
		 0.33971685 0.011451169 0.34077898 0.012231006 0.34141359 0.012423172 0.34207514 0.012468054
		 0.3442153 0.0076736202 0.34374017 0.0072111329 0.34317338 0.0068669906 0.3425439
		 0.0066587469 0.34188369 0.0065970114 0.34122652 0.0066849431 0.34060574 0.0069180122
		 0.34005311 0.0072843721 0.33959669 0.0077653369 0.33925983 0.0083364388 0.33905959
		 0.008968561 0.33900627 0.0096294871 0.33910254 0.010285496 0.33934349 0.010903253;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.2989256 0.50152439 0.62539899 
		-1.1577572 0.51215458 0.90416741 -0.9406386 0.52199531 1.1253992 -0.66882324 0.5300833 
		1.2674388 -0.36891812 0.53562683 1.3163823 -0.070280083 0.53808326 1.2674388 0.19785805 
		0.53721213 1.1253991 0.40924907 0.53309876 0.90416723 0.54320061 0.5261457 0.62539887 
		0.58660054 0.51703364 0.31638181 0.53520066 0.50665456 0.0073647369 0.39403221 0.49602434 
		-0.27140355 0.17691378 0.48618361 -0.49263531 -0.094901487 0.47809562 -0.63467485 
		-0.39480647 0.47255209 -0.68361831 -0.69344437 0.47009569 -0.63467479 -0.96158242 
		0.47096682 -0.49263525 -1.1729735 0.47508019 -0.27140349 -1.3069251 0.48203322 0.0073647965 
		-1.350325 0.49114528 0.31638181 -0.9731797 -0.74115878 0.53927428 -0.882155 -0.73430449 
		0.71902263 -0.74215817 -0.72795922 0.86167175 -0.5668931 -0.72274411 0.95325816 -0.37351593 
		-0.71916968 0.98481655 -0.18095572 -0.7175858 0.95325804 -0.0080617573 -0.71814752 
		0.86167163 0.12824205 -0.7207998 0.71902251 0.2146133 -0.72528309 0.53927422 0.24259727 
		-0.73115849 0.3400217 0.20945498 -0.73785084 0.14076921 0.11843027 -0.74470514 -0.038979091 
		-0.021566484 -0.75105041 -0.18162815 -0.19683148 -0.75626552 -0.27321455 -0.3902086 
		-0.75983995 -0.30477294 -0.58276868 -0.76142383 -0.27321443 -0.75566262 -0.76086211 
		-0.18162809 -0.8919664 -0.75820982 -0.038979091 -0.97833771 -0.75372654 0.14076921 
		-1.0063217 -0.74785113 0.3400217 -0.38186231 0.50408947 0.31638181 -0.38186228 -0.73950481 
		0.3400217 -0.97317976 0.16155352 0.5221144 -0.882155 0.16840781 0.70186275 -0.74215817 
		0.17475307 0.84451193 -0.5668931 0.17996816 0.93609828 -0.37351593 0.18354259 0.96765667 
		-0.18095572 0.18512648 0.93609816 -0.0080617573 0.18456478 0.84451175 0.12824205 
		0.18191248 0.70186263 0.2146132 0.17742921 0.52211428 0.24259727 0.17155381 0.32286179 
		0.20945486 0.16486141 0.12360931 0.11843027 0.15800712 -0.056139003 -0.021566484 
		0.15166187 -0.19878806 -0.19683148 0.14644678 -0.29037446 -0.3902086 0.14287235 -0.32193285 
		-0.58276868 0.14128846 -0.29037434 -0.75566262 0.14185016 -0.198788 -0.8919664 0.14450245 
		-0.056139003 -0.97833776 0.14898573 0.12360931 -1.0063217 0.15486112 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder48";
	rename -uid "4AD69592-407B-FDF0-E1C6-7483BF01965D";
	setAttr ".rp" -type "double3" -1.2168619445418472e-09 -6.7168492989821971e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168429597281261e-09 -3.4416913763379853e-15 0.38377904891979936 ;
createNode transform -n "atvtire10:transform23" -p "atvtire10:pCylinder48";
	rename -uid "A0E0C93B-44E4-2C0F-8E12-039BB3BCC871";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape48" -p "atvtire10:transform23";
	rename -uid "B0E7BB37-4632-7E6D-3F20-DDBB6E081DF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909467995166779 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226254 0.012164957
		 0.34026656 0.010416835 0.34379295 0.010531235 0.3440679 0.010934695 0.77099848 0.54711336
		 0.77178591 0.54704028 0.3401112 0.01001853 0.34351799 0.010127774 0.34082118 0.011060438
		 0.3443428 0.011338147 0.77017736 0.54702157 0.34119219 0.011272947 0.34461775 0.011741607
		 0.76935154 0.54675084 0.34160137 0.011396824 0.34489271 0.012145068 0.76855302 0.5462938
		 0.3420279 0.011425774 0.34516761 0.012548531 0.34072405 0.008083391 0.34108037 0.0078471517
		 0.34186831 0.0077070249 0.34214327 0.0081104776 0.77477127 0.54415578 0.77486598
		 0.54343057 0.34148061 0.0076968512 0.34159341 0.0073035648 0.34042978 0.0083935363
		 0.34241822 0.0085139377 0.77481848 0.54268229 0.34190437 0.007640156 0.34131846 0.0069001047
		 0.77461928 0.54193282 0.34233004 0.0076799495 0.3410435 0.0064966446 0.77426088 0.54120684
		 0.34273595 0.0078142127 0.34076855 0.0060931882 0.77094996 0.5432235 0.77251595 0.54682004
		 0.77317005 0.54647171 0.77373379 0.54601383 0.76781344 0.54565156 0.77419531 0.54546416
		 0.7712478 0.53907371 0.77454442 0.54483932 0.77222371 0.53944582 0.77305812 0.53993714
		 0.77373987 0.54053223 0.77101141 0.54309356 0.34324303 0.009724318 0.34296814 0.0093208579
		 0.34269318 0.0089173978 0.3399438 0.0048828153 0.34021869 0.0052862717 0.34049365
		 0.0056897355 0.34004909 0.0095955273 0.34008348 0.0091693727 0.34021252 0.0087617924
		 0.34310141 0.0080360947 0.34340781 0.0083342893 0.34245008 0.011358305 0.34253743
		 0.012568413 0.3405073 0.010770141 0.34281239 0.012971881 0.34308729 0.013375341 0.34336224
		 0.01377879 0.33813837 0.0061130812 0.34363714 0.01418225 0.33841333 0.0065165414
		 0.33868828 0.0069200015 0.33896324 0.0073234579 0.33923814 0.0077269142 0.33951309
		 0.0081303744 0.33978805 0.0085338345 0.34006301 0.0089372871 0.3403379 0.009340751
		 0.34061286 0.0097442074 0.34088781 0.010147667 0.34116277 0.010551124 0.34143773
		 0.01095458 0.34171262 0.01135804 0.34198758 0.011761501 0.7680853 0.54383957 0.7680853
		 0.54383957 0.3454425 0.012951988 0.76939768 0.54054111 0.77026552 0.54016739 0.76868802
		 0.54116476 0.7682057 0.54197711 0.76799804 0.54289883 0.76845902 0.5447073 0.76908261
		 0.54541707 0.76989502 0.54589939 0.77081674 0.54610705 0.77175742 0.54601973 0.77262515
		 0.54564601 0.77333492 0.54502243 0.77381724 0.54421002 0.7740249 0.54328829 0.77393764
		 0.54234755 0.77356392 0.54147983 0.77294022 0.54077005 0.77212793 0.54028773 0.7712062
		 0.54008007 0.34457457 0.0082307896 0.34272999 0.012363414 0.76715696 0.5448336 0.34363949
		 0.0086936085 0.3402037 0.011901467 0.33971694 0.011451247 0.34077907 0.012231036
		 0.34141368 0.012423157 0.34207523 0.012468054 0.34421524 0.0076735308 0.34374011
		 0.0072110584 0.34317333 0.0068669422 0.34254381 0.0066587282 0.34188363 0.0065970114
		 0.34122643 0.0066849357 0.34060568 0.0069180308 0.34005302 0.0072844094 0.33959663
		 0.0077654151 0.3392598 0.0083365282 0.33905959 0.0089686466 0.3390063 0.0096295616
		 0.33910257 0.010285593 0.33934355 0.010903313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.4416013 0.64103365 0.62539899 
		-1.2969435 0.65137315 0.90416741 -1.0764166 0.66201562 1.1253992 -0.80160749 0.67191941 
		1.2674388 -0.49941623 0.68011492 1.3163823 -0.19942346 0.68580008 1.2674388 0.069005363 
		0.68841821 1.1253991 0.27959463 0.68771315 0.90416723 0.41173041 0.68375391 0.62539887 
		0.45247832 0.67692798 0.31638181 0.39784974 0.6679036 0.0073647369 0.25319198 0.6575641 
		-0.27140355 0.032665212 0.64692163 -0.49263531 -0.24214382 0.63701785 -0.63467485 
		-0.54433495 0.62882233 -0.68361831 -0.84432757 0.62313718 -0.63467479 -1.1127564 
		0.62051904 -0.49263525 -1.3233455 0.62122411 -0.27140349 -1.4554814 0.62518334 0.0073647965 
		-1.4962293 0.63200927 0.31638181 -1.1149096 -0.59778845 0.53927428 -1.0216351 -0.59112161 
		0.71902263 -0.87944061 -0.58425939 0.86167175 -0.70224512 -0.57787347 0.95325816 
		-0.5073939 -0.57258904 0.98481655 -0.31396016 -0.56892329 0.95325804 -0.14087875 
		-0.56723511 0.86167163 -0.0050919261 -0.56768978 0.71902251 0.080108538 -0.57024264 
		0.53927422 0.10638249 -0.57464397 0.3400217 0.071158364 -0.58046287 0.14076921 -0.022116225 
		-0.58712971 -0.038979091 -0.16431066 -0.59399194 -0.18162815 -0.34150603 -0.6003778 
		-0.27321455 -0.53635722 -0.60566229 -0.30477294 -0.72979081 -0.60932797 -0.27321443 
		-0.9028722 -0.61101615 -0.18162809 -1.0386591 -0.61056155 -0.038979091 -1.1238595 
		-0.60800868 0.14076921 -1.1501335 -0.60360736 0.3400217 -0.52187562 0.6544686 0.31638181 
		-0.52187556 -0.58912569 0.3400217 -1.1149098 0.3049238 0.5221144 -1.0216351 0.31159067 
		0.70186275 -0.87944061 0.31845289 0.84451193 -0.70224512 0.32483879 0.93609828 -0.5073939 
		0.33012325 0.96765667 -0.31396016 0.33378896 0.93609816 -0.14087875 0.33547714 0.84451175 
		-0.0050919261 0.33502254 0.70186263 0.080108419 0.33246961 0.52211428 0.10638249 
		0.32806832 0.32286179 0.071158253 0.32224944 0.12360931 -0.022116225 0.31558257 -0.056139003 
		-0.16431066 0.30872035 -0.19878806 -0.34150603 0.30233446 -0.29037446 -0.53635722 
		0.29705003 -0.32193285 -0.72979081 0.29338428 -0.29037434 -0.9028722 0.2916961 -0.198788 
		-1.0386591 0.29215074 -0.056139003 -1.1238595 0.29470363 0.12360931 -1.1501335 0.29910493 
		0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder49";
	rename -uid "383653AE-45E4-1EFD-4BB8-EBB9A6EAE1F3";
	setAttr ".rp" -type "double3" -1.2168621665864521e-09 -6.5780714209040525e-15 0.38377904891975839 ;
	setAttr ".sp" -type "double3" -1.2168430707504285e-09 -8.659739592076221e-15 0.38377904891979936 ;
createNode transform -n "atvtire10:transform24" -p "atvtire10:pCylinder49";
	rename -uid "4016CDAB-4FB9-D9D6-C287-799DC8BBF144";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape49" -p "atvtire10:transform24";
	rename -uid "9372522C-4686-BF8D-D149-08BA4FE394FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909467995166779 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226248 0.012164959
		 0.34026662 0.010416835 0.34379295 0.010531233 0.34406784 0.010934697 0.77099848 0.54711336
		 0.77178586 0.54704028 0.34011117 0.010018534 0.34351793 0.010127776 0.34082124 0.011060431
		 0.3443428 0.011338153 0.77017736 0.54702157 0.34119216 0.011272951 0.34461769 0.011741613
		 0.76935154 0.54675084 0.3416014 0.011396824 0.34489265 0.012145069 0.76855302 0.54629374
		 0.34202787 0.01142577 0.34516761 0.01254853 0.34072402 0.0080833947 0.3410804 0.0078471517
		 0.34186831 0.0077070193 0.34214327 0.0081104795 0.77477127 0.54415578 0.77486598
		 0.54343057 0.34148064 0.0076968512 0.34159341 0.0073035592 0.34042981 0.00839354
		 0.34241816 0.0085139396 0.77481848 0.54268229 0.34190437 0.0076401522 0.34131846
		 0.0069001028 0.77461928 0.54193276 0.34233007 0.0076799532 0.3410435 0.0064966427
		 0.77426094 0.54120684 0.34273592 0.0078142127 0.34076855 0.0060931826 0.77094996
		 0.5432235 0.77251601 0.54682004 0.77317011 0.54647171 0.77373379 0.54601383 0.76781344
		 0.54565156 0.77419531 0.5454641 0.7712478 0.53907371 0.77454442 0.54483926 0.77222371
		 0.53944576 0.77305812 0.53993714 0.77373981 0.54053223 0.77101159 0.54309356 0.34324297
		 0.0097243125 0.34296802 0.0093208561 0.34269312 0.008917396 0.33994374 0.0048828097
		 0.34021869 0.0052862698 0.34049365 0.0056897262 0.34004906 0.0095955273 0.34008351
		 0.0091693839 0.34021255 0.0087617775 0.34310141 0.008036091 0.34340784 0.0083343005
		 0.34245011 0.011358297 0.34253743 0.012568419 0.34050736 0.010770134 0.34281233 0.012971879
		 0.34308729 0.013375335 0.34336224 0.013778795 0.33813837 0.0061130757 0.3436372 0.014182256
		 0.33841333 0.0065165358 0.33868828 0.0069199959 0.33896324 0.0073234523 0.33923814
		 0.0077269124 0.33951309 0.0081303688 0.33978799 0.0085338289 0.34006295 0.0089372853
		 0.34033784 0.0093407454 0.3406128 0.0097442055 0.34088776 0.010147669 0.34116271
		 0.010551126 0.34143761 0.010954586 0.34171262 0.011358042 0.34198752 0.011761502
		 0.76808536 0.54383957 0.76808536 0.54383957 0.3454425 0.01295199 0.76939774 0.54054117
		 0.77026546 0.54016739 0.76868796 0.54116476 0.76820564 0.54197717 0.76799798 0.54289883
		 0.76845908 0.5447073 0.76908267 0.54541707 0.76989508 0.54589939 0.77081668 0.54610705
		 0.77175748 0.54601973 0.77262521 0.54564601 0.77333498 0.54502243 0.7738173 0.54421002
		 0.77402496 0.54328829 0.7739377 0.54234755 0.77356398 0.54147983 0.7729404 0.54077005
		 0.77212799 0.54028773 0.77120626 0.54008007 0.3445746 0.008230797 0.34273002 0.012363411
		 0.76715696 0.5448336 0.34363946 0.0086936122 0.34020373 0.01190146 0.33971694 0.011451243
		 0.3407791 0.012231029 0.34141371 0.012423149 0.34207526 0.012468054 0.3442153 0.0076735308
		 0.34374014 0.0072110659 0.34317335 0.0068669533 0.34254381 0.006658732 0.34188363
		 0.0065970114 0.34122649 0.0066849357 0.34060577 0.0069180271 0.34005305 0.0072844094
		 0.33959666 0.0077654114 0.33925977 0.0083365282 0.33905962 0.0089686504 0.33900627
		 0.0096295541 0.3391026 0.010285593 0.33934358 0.010903313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.5223209 0.79227853 0.62539899 
		-1.3748802 0.80147576 0.90416741 -1.1513537 0.81189185 1.1253992 -0.87362182 0.8225072 
		1.2674388 -0.56887072 0.83228272 1.3163823 -0.26693168 0.84026146 1.2674388 0.002639398 
		0.84566247 1.1253991 0.21345505 0.84795702 0.90416723 0.34487924 0.84692055 0.62539887 
		0.38404718 0.84265447 0.31638181 0.32712498 0.83557636 0.0073647369 0.17968437 0.82637912 
		-0.27140355 -0.043841995 0.81596303 -0.49263531 -0.32157379 0.80534762 -0.63467485 
		-0.62632471 0.79557216 -0.68361831 -0.92826366 0.78759336 -0.63467479 -1.1978346 
		0.78219241 -0.49263525 -1.4086503 0.77989781 -0.27140349 -1.5400745 0.78093433 0.0073647965 
		-1.5792425 0.78520042 0.31638181 -1.1938541 -0.44362596 0.53927428 -1.0987852 -0.43769562 
		0.71902263 -0.95465654 -0.43097937 0.86167175 -0.77557653 -0.42413467 0.95325816 
		-0.57907474 -0.41783148 0.98481655 -0.384386 -0.41268679 0.95325804 -0.21056809 -0.40920427 
		0.86167163 -0.074635275 -0.40772474 0.71902251 0.010106354 -0.40839309 0.53927422 
		0.035361558 -0.41114384 0.3400217 -0.0013414983 -0.41570777 0.14076921 -0.096410446 
		-0.4216381 -0.038979091 -0.24053901 -0.42835432 -0.18162815 -0.41961896 -0.43519905 
		-0.27321455 -0.61612076 -0.44150224 -0.30477294 -0.81080925 -0.4466469 -0.27321443 
		-0.98462719 -0.45012945 -0.18162809 -1.1205601 -0.45160896 -0.038979091 -1.2053016 
		-0.45094064 0.14076921 -1.2305568 -0.44818988 0.3400217 -0.59759778 0.81392741 0.31638181 
		-0.59759772 -0.42966685 0.3400217 -1.1938542 0.45908633 0.5221144 -1.0987852 0.46501666 
		0.70186275 -0.95465654 0.47173291 0.84451193 -0.77557653 0.47857761 0.93609828 -0.57907474 
		0.48488081 0.96765667 -0.384386 0.49002549 0.93609816 -0.21056809 0.49350801 0.84451175 
		-0.074635275 0.49498755 0.70186263 0.010106238 0.4943192 0.52211428 0.035361558 0.49156845 
		0.32286179 -0.0013416155 0.48700452 0.12360931 -0.096410446 0.48107418 -0.056139003 
		-0.24053901 0.47435796 -0.19878806 -0.41961896 0.46751323 -0.29037446 -0.61612076 
		0.46121004 -0.32193285 -0.81080925 0.45606539 -0.29037434 -0.98462719 0.45258284 
		-0.198788 -1.1205601 0.45110333 -0.056139003 -1.2053016 0.45177165 0.12360931 -1.2305568 
		0.4545224 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder50";
	rename -uid "93EB341B-48B8-C8F1-4FB5-8499F773EE50";
	setAttr ".rp" -type "double3" -1.2168624996533595e-09 -6.411537967210279e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168448471072679e-09 -1.4266365866433262e-14 0.38377904891979936 ;
createNode transform -n "atvtire10:transform25" -p "atvtire10:pCylinder50";
	rename -uid "CB19087C-4D3F-C946-AE67-2AAB5332CFCE";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape50" -p "atvtire10:transform25";
	rename -uid "E737ACFE-4D3F-F021-1678-BDA80A0EE1F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909467995166779 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226245 0.012164972
		 0.34026656 0.010416842 0.34379286 0.010531238 0.34406781 0.010934702 0.77099854 0.54711336
		 0.77178591 0.54704028 0.3401112 0.010018534 0.34351793 0.010127774 0.34082118 0.011060423
		 0.34434274 0.011338136 0.77017742 0.54702157 0.34119216 0.011272944 0.34461769 0.0117416
		 0.76935154 0.54675084 0.34160137 0.011396832 0.34489262 0.012145064 0.76855314 0.5462938
		 0.3420279 0.01142577 0.34516755 0.012548528 0.34072405 0.0080834096 0.34108037 0.0078471666
		 0.34186831 0.0077070212 0.34214324 0.008110485 0.77477133 0.54415578 0.77486598 0.54343051
		 0.34148061 0.0076968437 0.34159338 0.0073035574 0.34042975 0.0083935326 0.34241819
		 0.0085139489 0.77481848 0.54268229 0.34190437 0.0076401597 0.34131843 0.0069000935
		 0.77461928 0.54193276 0.34233004 0.0076799458 0.3410435 0.0064966595 0.774261 0.54120684
		 0.34273595 0.0078142351 0.34076855 0.0060931956 0.77094996 0.5432235 0.77251601 0.54682004
		 0.77317017 0.54647166 0.77373379 0.54601377 0.7678135 0.54565156 0.77419531 0.5454641
		 0.77124786 0.53907371 0.77454448 0.54483926 0.77222377 0.53944582 0.77305812 0.53993714
		 0.77373993 0.54053223 0.77101135 0.54309362 0.34324297 0.0097243106 0.34296805 0.0093208468
		 0.34269312 0.0089173829 0.33994374 0.0048828041 0.34021869 0.005286268 0.34049362
		 0.0056897318 0.34004909 0.0095955199 0.34008348 0.0091693765 0.34021252 0.0087617999
		 0.34310141 0.0080361133 0.34340781 0.0083343154 0.34245011 0.011358297 0.34253737
		 0.012568406 0.34050733 0.010770149 0.3428123 0.01297187 0.34308726 0.013375334 0.34336218
		 0.013778797 0.33813837 0.0061130738 0.34363714 0.014182261 0.33841333 0.0065165376
		 0.33868825 0.0069200015 0.33896318 0.0073234653 0.33923814 0.0077269292 0.33951306
		 0.0081303632 0.33978799 0.008533827 0.34006295 0.0089372909 0.34033787 0.0093407547
		 0.34061283 0.0097442186 0.34088776 0.010147682 0.34116271 0.010551116 0.34143764
		 0.01095458 0.34171256 0.011358044 0.34198752 0.011761508 0.76808524 0.54383957 0.76808524
		 0.54383957 0.3454425 0.012951992 0.76939774 0.54054111 0.77026546 0.54016739 0.76868796
		 0.5411647 0.76820552 0.54197717 0.76799798 0.54289883 0.76845896 0.54470736 0.76908267
		 0.54541713 0.76989496 0.54589945 0.77081668 0.54610711 0.77175748 0.54601979 0.77262521
		 0.54564607 0.77333498 0.54502243 0.7738173 0.54421002 0.77402496 0.54328835 0.7739377
		 0.54234755 0.77356386 0.54147983 0.77294028 0.54077005 0.77212787 0.54028773 0.77120614
		 0.54008007 0.34457457 0.0082308119 0.34272999 0.01236344 0.76715696 0.5448336 0.34363949
		 0.0086936122 0.3402037 0.011901475 0.33971694 0.011451251 0.34077907 0.012231029
		 0.34141368 0.012423164 0.34207523 0.012468047 0.34421524 0.0076735383 0.34374011
		 0.0072110659 0.34317333 0.0068669682 0.34254378 0.0066587394 0.3418836 0.0065970188
		 0.34122643 0.0066849655 0.34060568 0.0069180196 0.34005302 0.0072844094 0.33959663
		 0.0077654188 0.33925977 0.0083365208 0.33905959 0.0089686578 0.3390063 0.0096295839
		 0.33910257 0.010285593 0.33934355 0.010903305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.5584862 0.9771902 0.62539899 
		-1.4084888 0.98429167 0.90416741 -1.1818829 0.99350476 1.1253992 -0.90085047 1.0039276 
		1.2674388 -0.59290099 1.0145398 1.3163823 -0.28817865 1.0243027 1.2674388 -0.016511843 
		1.0322607 1.1253991 0.19550684 1.0376346 0.90416723 0.32712358 1.0398986 0.62539887 
		0.36545479 1.0388309 0.31638181 0.30674839 1.0345361 0.0073647369 0.15675087 1.0274346 
		-0.27140355 -0.0698549 1.0182215 -0.49263531 -0.35088712 1.0077987 -0.63467485 -0.65883648 
		0.99718642 -0.68361831 -0.96355867 0.98742354 -0.63467479 -1.2352254 0.9794656 -0.49263525 
		-1.4472442 0.97409165 -0.27140349 -1.5788609 0.97182769 0.0073647965 -1.617192 0.97289538 
		0.31638181 -1.2272154 -0.25621933 0.53927428 -1.1304978 -0.25164029 0.71902263 -0.98438358 
		-0.24569975 0.86167175 -0.80317539 -0.23897919 0.95325816 -0.60461134 -0.23213646 
		0.98481655 -0.40812796 -0.22584137 0.95325804 -0.2329587 -0.22071014 0.86167163 -0.096250199 
		-0.21724506 0.71902251 -0.011384411 -0.21578528 0.53927422 0.013331256 -0.21647373 
		0.3400217 -0.024522219 -0.21924299 0.14076921 -0.12123986 -0.22382201 -0.038979091 
		-0.26735401 -0.22976255 -0.18162815 -0.44856206 -0.23648311 -0.27321455 -0.64712614 
		-0.24332584 -0.30477294 -0.84360933 -0.24962091 -0.27321443 -1.0187786 -0.25475213 
		-0.18162809 -1.1554871 -0.25821725 -0.038979091 -1.2403529 -0.25967702 0.14076921 
		-1.2650687 -0.25898856 0.3400217 -0.62586874 1.0058632 0.31638181 -0.62586874 -0.23773114 
		0.3400217 -1.2272155 0.64649296 0.5221144 -1.1304978 0.65107197 0.70186275 -0.98438358 
		0.65701252 0.84451193 -0.80317539 0.66373312 0.93609828 -0.60461134 0.6705758 0.96765667 
		-0.40812796 0.67687088 0.93609816 -0.2329587 0.68200213 0.84451175 -0.096250199 0.68546724 
		0.70186263 -0.011384529 0.68692702 0.52211428 0.013331256 0.68623859 0.32286179 -0.024522338 
		0.6834693 0.12360931 -0.12123986 0.67889029 -0.056139003 -0.26735401 0.67294973 -0.19878806 
		-0.44856206 0.66622919 -0.29037446 -0.64712614 0.65938646 -0.32193285 -0.84360933 
		0.65309137 -0.29037434 -1.0187786 0.64796013 -0.198788 -1.1554871 0.64449507 -0.056139003 
		-1.2403529 0.64303529 0.12360931 -1.2650687 0.64372373 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder51";
	rename -uid "01E56759-4CFA-A44A-DDC6-77B70BC51991";
	setAttr ".rp" -type "double3" -1.2168626106756619e-09 -6.2450045135165055e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168477336871319e-09 -1.865174681370263e-14 0.3837790489197993 ;
createNode transform -n "atvtire10:transform26" -p "atvtire10:pCylinder51";
	rename -uid "0BDF10B5-478F-F349-3D38-4094B83E1E76";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape51" -p "atvtire10:transform26";
	rename -uid "5D9CF287-4186-DA4B-6239-20A84D22A4B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909467995166779 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226242 0.012164962
		 0.98723751 0.11143405 0.34379286 0.010531231 0.34406778 0.010934696 0.77099848 0.54711336
		 0.77178591 0.54704028 0.98702282 0.11088393 0.34351793 0.010127766 0.98800349 0.112323
		 0.34434274 0.011338149 0.77017742 0.54702157 0.98851597 0.11261651 0.34461766 0.011741614
		 0.76935154 0.54675084 0.98908108 0.11278762 0.34489262 0.012145068 0.76855308 0.5462938
		 0.98967028 0.11282759 0.34516755 0.012548522 0.98786932 0.10821114 0.98836154 0.10788484
		 0.34186828 0.0077070105 0.34214324 0.0081104757 0.77477133 0.54415578 0.77486598
		 0.54343051 0.98891431 0.10767725 0.34159335 0.0073035569 0.98746288 0.10863949 0.34241816
		 0.0085139405 0.77481848 0.54268235 0.98949963 0.10759894 0.34131843 0.0069001033
		 0.77461928 0.54193276 0.99008757 0.10765391 0.3410435 0.0064966385 0.77426094 0.54120684
		 0.99064827 0.10783935 0.34076855 0.0060931849 0.77095002 0.5432235 0.77251601 0.54682004
		 0.77317011 0.54647166 0.77373379 0.54601377 0.76781344 0.54565156 0.77419531 0.5454641
		 0.7712478 0.53907371 0.77454442 0.54483932 0.77222371 0.53944582 0.77305818 0.53993714
		 0.77373981 0.54053223 0.35171536 0.0069682328 0.34324297 0.0097243125 0.34296805
		 0.0093208589 0.34269309 0.0089173941 0.33994374 0.0048828125 0.34021866 0.0052862661
		 0.34049362 0.0056897309 0.98693711 0.11029968 0.98698455 0.10971108 0.98716289 0.10914812
		 0.991153 0.10814581 0.99157614 0.10855768 0.99025339 0.1127344 0.34253737 0.012568416
		 0.98756999 0.11192205 0.3428123 0.01297187 0.34308726 0.013375334 0.34336218 0.013778788
		 0.33813837 0.0061130784 0.34363711 0.014182253 0.3384133 0.0065165325 0.33868825
		 0.0069199861 0.33896318 0.0073234509 0.33923811 0.0077269156 0.33951306 0.0081303697
		 0.33978799 0.0085338345 0.34006292 0.0089372881 0.34033787 0.0093407417 0.34061283
		 0.0097442064 0.34088776 0.01014766 0.34116268 0.010551125 0.34143761 0.010954578
		 0.34171256 0.011358043 0.34198749 0.011761497 0.34969041 0.0074844873 0.34969041
		 0.0074844873 0.3454425 0.012951987 0.35059866 0.0052018799 0.35119912 0.0049432353
		 0.35010749 0.0056334217 0.34977368 0.0061956285 0.34962994 0.0068334602 0.34994903
		 0.0080849761 0.35038057 0.0085761538 0.35094282 0.0089099323 0.35158065 0.0090536457
		 0.35223165 0.0089932298 0.35283214 0.0087345839 0.35332328 0.0083030388 0.35365707
		 0.0077408352 0.3538008 0.0071030036 0.35374036 0.006451976 0.35348171 0.0058514872
		 0.3530502 0.0053603104 0.35248798 0.0050265291 0.35185018 0.0048828125 0.99318761
		 0.10841473 0.99063998 0.11412267 0.76715702 0.5448336 0.99189615 0.10905395 0.98715067
		 0.11348461 0.98647839 0.11286277 0.98794532 0.1139398 0.98882192 0.11420517 0.9897356
		 0.11426719 0.9926914 0.10764505 0.99203515 0.10700629 0.99125224 0.106531 0.99038279
		 0.10624342 0.98947096 0.10615817 0.98856324 0.1062796 0.98770589 0.10660155 0.98694259
		 0.10710759 0.98631221 0.10777196 0.98584694 0.10856077 0.98557043 0.10943383 0.98549682
		 0.11034669 0.98562986 0.11125278 0.98596269 0.11210597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.5411057 1.1460583 0.62539899 
		-1.3894547 1.1506822 0.90416741 -1.1605107 1.1580498 1.1253992 -0.87668419 1.1674402 
		1.2674388 -0.56575841 1.1779338 1.3163823 -0.25816873 1.1885036 1.2674388 0.015975717 
		1.1981151 1.1253991 0.2298398 1.2058272 0.90416723 0.36248907 1.2108853 0.62539887 
		0.40093887 1.2127939 0.31638181 0.34142554 1.2113664 0.0073647369 0.18977448 1.2067425 
		-0.27140355 -0.039169494 1.1993749 -0.49263531 -0.32299575 1.1899847 -0.63467485 
		-0.63392144 1.1794909 -0.68361831 -0.94151098 1.1689211 -0.63467479 -1.2156553 1.1593096 
		-0.49263525 -1.4295194 1.1515975 -0.27140349 -1.5621687 1.1465394 0.0073647965 -1.6006185 
		1.1446308 0.31638181 -1.206763 -0.085937083 0.53927428 -1.1089792 -0.082955621 0.71902263 
		-0.9613573 -0.078204989 0.86167175 -0.77834755 -0.072150193 0.95325816 -0.57786435 
		-0.065383933 0.98481655 -0.37953216 -0.05856853 0.95325804 -0.20276533 -0.052371126 
		0.86167163 -0.064866915 -0.047398362 0.71902251 0.020664643 -0.044137012 0.53927422 
		0.045456778 -0.042906322 0.3400217 0.0070829834 -0.043826744 0.14076921 -0.090700835 
		-0.046808202 -0.038979091 -0.23832265 -0.051558837 -0.18162815 -0.42133227 -0.057613626 
		-0.27321455 -0.6218155 -0.064379886 -0.30477294 -0.82014751 -0.071195282 -0.27321443 
		-0.99691433 -0.07739269 -0.18162809 -1.1348127 -0.082365453 -0.038979091 -1.2203443 
		-0.085626803 0.14076921 -1.2451365 -0.086857498 0.3400217 -0.59983993 1.1787124 0.31638181 
		-0.59983993 -0.064881913 0.3400217 -1.206763 0.8167752 0.5221144 -1.1089792 0.81975669 
		0.70186275 -0.9613573 0.8245073 0.84451193 -0.77834755 0.83056211 0.93609828 -0.57786435 
		0.83732837 0.96765667 -0.37953216 0.84414375 0.93609816 -0.20276533 0.85034114 0.84451175 
		-0.064866915 0.8553139 0.70186263 0.020664524 0.85857528 0.52211428 0.045456778 0.85980594 
		0.32286179 0.0070828637 0.85888553 0.12360931 -0.090700835 0.8559041 -0.056139003 
		-0.23832265 0.85115343 -0.19878806 -0.42133227 0.84509867 -0.29037446 -0.6218155 
		0.83833241 -0.32193285 -0.82014751 0.83151698 -0.29037434 -0.99691433 0.82531959 
		-0.198788 -1.1348127 0.82034683 -0.056139003 -1.2203443 0.8170855 0.12360931 -1.2451365 
		0.81585479 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder52";
	rename -uid "719609BA-43D4-AF72-56C6-AE93D9CCF9D2";
	setAttr ".rp" -type "double3" -1.2168624996533595e-09 -5.9952043329758453e-15 0.38377904891975834 ;
	setAttr ".sp" -type "double3" -1.2168519525346255e-09 -2.2093438190040615e-14 0.3837790489197993 ;
createNode transform -n "atvtire10:transform27" -p "atvtire10:pCylinder52";
	rename -uid "9F051752-4E41-EC6D-83CA-4FBEBC2026D4";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape52" -p "atvtire10:transform27";
	rename -uid "2D1520C2-4964-9D5D-205F-B3A5830D9B74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909466505050659 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226242 0.012164942
		 0.98723745 0.11143406 0.34379283 0.010531238 0.34406778 0.010934672 0.77099848 0.54711336
		 0.77178591 0.54704028 0.98702282 0.11088394 0.34351787 0.010127774 0.98800349 0.11232301
		 0.34434262 0.011338136 0.77017736 0.54702157 0.98851591 0.11261652 0.34461758 0.0117416
		 0.76935148 0.54675084 0.98908108 0.11278761 0.34489265 0.012145064 0.76855302 0.5462938
		 0.98967028 0.11282759 0.34516755 0.012548528 0.98786932 0.10821114 0.98836148 0.10788485
		 0.34186831 0.0077070212 0.34214315 0.008110485 0.77477127 0.54415578 0.77486598 0.54343057
		 0.98891431 0.10767724 0.34159335 0.0073035574 0.98746288 0.1086395 0.3424181 0.0085139489
		 0.77481848 0.54268229 0.98949963 0.10759894 0.3413184 0.0069000935 0.77461922 0.54193276
		 0.99008757 0.10765392 0.34104344 0.0064966297 0.77426088 0.54120684 0.99064821 0.10783935
		 0.34076849 0.0060931956 0.77094996 0.5432235 0.77251595 0.54682004 0.77317005 0.54647166
		 0.77373374 0.54601383 0.76781344 0.54565156 0.77419525 0.5454641 0.7712478 0.53907371
		 0.77454436 0.54483932 0.77222365 0.53944576 0.77305806 0.53993714 0.77373981 0.54053223
		 0.35171536 0.0069682291 0.34324297 0.0097243106 0.34296802 0.0093208468 0.34269306
		 0.0089173829 0.33994368 0.0048828041 0.34021863 0.005286268 0.34049359 0.0056897318
		 0.98693711 0.11029968 0.98698461 0.10971107 0.98716289 0.10914812 0.99115294 0.10814581
		 0.99157608 0.10855768 0.99025333 0.11273441 0.34253737 0.012568406 0.98756999 0.11192205
		 0.34281233 0.01297187 0.34308723 0.013375334 0.34336218 0.013778797 0.33813837 0.0061130738
		 0.34363714 0.014182261 0.33841327 0.0065165376 0.33868816 0.0069200015 0.33896312
		 0.0073234355 0.33923808 0.0077268993 0.33951303 0.0081303632 0.33978799 0.008533827
		 0.34006295 0.0089372909 0.3403379 0.0093407547 0.34061274 0.0097442186 0.3408877
		 0.010147653 0.34116265 0.010551116 0.34143755 0.01095458 0.3417125 0.011358044 0.34198746
		 0.011761508 0.34969035 0.0074844873 0.34969035 0.0074844873 0.3454425 0.012951992
		 0.3505986 0.0052018901 0.35119912 0.0049432507 0.35010746 0.0056334278 0.34977368
		 0.0061956337 0.34962997 0.0068334555 0.34994903 0.0080849668 0.35038057 0.0085761389
		 0.35094276 0.0089099174 0.35158059 0.0090536317 0.35223159 0.0089932149 0.35283211
		 0.008734568 0.35332325 0.0083030229 0.35365704 0.0077408319 0.3538008 0.0071029952
		 0.35374036 0.0064519783 0.35348168 0.0058514914 0.35305014 0.0053603193 0.35248795
		 0.0050265407 0.35185012 0.0048828265 0.99318761 0.10841472 0.99063993 0.11412267
		 0.76715696 0.5448336 0.99189609 0.10905396 0.98715067 0.11348461 0.98647839 0.11286277
		 0.98794532 0.11393981 0.98882186 0.11420519 0.98973554 0.11426719 0.99269134 0.10764504
		 0.99203509 0.10700627 0.99125224 0.10653099 0.99038279 0.10624339 0.98947096 0.10615816
		 0.98856318 0.10627959 0.98770583 0.10660154 0.98694259 0.10710759 0.98631221 0.10777196
		 0.98584694 0.10856076 0.98557043 0.10943384 0.98549682 0.11034668 0.9856298 0.11125279
		 0.98596263 0.11210597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.4747283 1.3086404 0.62539899 
		-1.3221567 1.3103236 0.90416741 -1.0914282 1.3151791 1.1253992 -0.80512846 1.3227316 
		1.2674388 -0.49128243 1.3322418 1.3163823 -0.18061158 1.3427786 1.2674388 0.096473448 
		1.3533107 1.1253991 0.31284967 1.3628073 0.90416723 0.44733673 1.3703386 0.62539887 
		0.48677009 1.3751674 0.31638181 0.42728975 1.3768212 0.0073647369 0.27471799 1.3751378 
		-0.27140355 0.043989658 1.3702823 -0.49263531 -0.24230993 1.3627298 -0.63467485 -0.5561558 
		1.3532197 -0.68361831 -0.86682653 1.3426828 -0.63467479 -1.1439115 1.3321507 -0.49263525 
		-1.3602877 1.3226541 -0.27140349 -1.4947748 1.3151228 0.0073647965 -1.5342081 1.310294 
		0.31638181 -1.1369247 0.077155113 0.53927428 -1.0385472 0.078240499 0.71902263 -0.8897748 
		0.081371315 0.86167175 -0.70517027 0.086241111 0.95325816 -0.5028041 0.092373185 
		0.98481655 -0.3024852 0.099167295 0.95325804 -0.12382231 0.10595838 0.86167163 0.015695924 
		0.11208168 0.71902251 0.10241248 0.11693782 0.53927422 0.12783881 0.12005143 0.3400217 
		0.089486301 0.12111773 0.14076921 -0.0088911941 0.12003235 -0.038979091 -0.15766355 
		0.11690153 -0.18162815 -0.34226796 0.11203174 -0.27321455 -0.5446341 0.10589966 -0.30477294 
		-0.74495286 0.099105559 -0.27321443 -0.92361569 0.092314474 -0.18162809 -1.063134 
		0.08619117 -0.038979091 -1.1498505 0.081335038 0.14076921 -1.1752769 0.078221433 
		0.3400217 -0.52371913 1.3427308 0.31638181 -0.52371913 0.099136427 0.3400217 -1.1369247 
		0.9798674 0.5221144 -1.0385472 0.9809528 0.70186275 -0.8897748 0.98408359 0.84451193 
		-0.70517027 0.98895341 0.93609828 -0.5028041 0.99508548 0.96765667 -0.3024852 1.0018796 
		0.93609816 -0.12382231 1.0086707 0.84451175 0.015695924 1.014794 0.70186263 0.10241236 
		1.0196501 0.52211428 0.12783881 1.0227637 0.32286179 0.089486182 1.0238301 0.12360931 
		-0.0088911941 1.0227447 -0.056139003 -0.15766355 1.0196139 -0.19878806 -0.34226796 
		1.014744 -0.29037446 -0.5446341 1.0086119 -0.32193285 -0.74495286 1.0018178 -0.29037434 
		-0.92361569 0.99502677 -0.198788 -1.063134 0.98890346 -0.056139003 -1.1498506 0.98404729 
		0.12360931 -1.1752769 0.98093373 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder53";
	rename -uid "E5D2D717-47CD-DE5D-93E7-5D91EBF6CD0F";
	setAttr ".rp" -type "double3" -1.2168625551645107e-09 -5.7176485768195562e-15 0.38377904891975839 ;
	setAttr ".sp" -type "double3" -1.2168575591608999e-09 -2.425837308805967e-14 0.38377904891979936 ;
createNode transform -n "atvtire10:transform28" -p "atvtire10:pCylinder53";
	rename -uid "AFF8031E-4746-8CCB-AB29-8698A70FCD7B";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape53" -p "atvtire10:transform28";
	rename -uid "D80A839A-4D70-4F38-4F4B-7F84E9085F64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909466505050659 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226248 0.012164972
		 0.34026656 0.010416827 0.34379289 0.010531268 0.34406784 0.010934732 0.77099848 0.54711342
		 0.77178597 0.54704034 0.34011117 0.010018519 0.34351796 0.010127804 0.34082118 0.011060438
		 0.34434274 0.011338196 0.77017742 0.54702157 0.34119216 0.011272929 0.34461769 0.01174163
		 0.76935154 0.5467509 0.34160134 0.011396817 0.34489265 0.012145094 0.76855302 0.5462938
		 0.34202787 0.011425755 0.34516758 0.012548557 0.34072402 0.0080833649 0.3410804 0.0078471517
		 0.34186831 0.007707051 0.34214327 0.008110485 0.77477127 0.54415584 0.77486598 0.54343057
		 0.34148064 0.0076968288 0.34159341 0.0073035872 0.34042975 0.0083935177 0.34241822
		 0.0085139787 0.77481848 0.54268235 0.34190437 0.0076401746 0.34131846 0.0069001233
		 0.77461928 0.54193276 0.34233007 0.0076799607 0.34104353 0.0064966595 0.77426094
		 0.54120684 0.34273598 0.0078142202 0.34076858 0.0060931658 0.77095002 0.5432235 0.77251601
		 0.5468201 0.77317011 0.54647171 0.77373385 0.54601383 0.7678135 0.54565156 0.77419537
		 0.54546416 0.77124786 0.53907371 0.77454448 0.54483932 0.77222377 0.53944582 0.77305812
		 0.53993714 0.77373981 0.54053223 0.77101153 0.54309362 0.343243 0.0097243404 0.34296805
		 0.0093208766 0.34269315 0.0089174127 0.33994371 0.0048828041 0.34021866 0.0052862382
		 0.34049365 0.0056897318 0.34004906 0.009595505 0.34008345 0.0091693616 0.34021255
		 0.0087618148 0.34310141 0.0080360686 0.34340778 0.0083342707 0.34245011 0.011358283
		 0.34253737 0.012568436 0.3405073 0.010770134 0.34281233 0.012971899 0.34308726 0.013375363
		 0.34336221 0.013778827 0.33813837 0.006113044 0.34363711 0.014182261 0.33841333 0.0065165376
		 0.33868828 0.0069200015 0.33896318 0.0073234653 0.33923814 0.0077269292 0.33951306
		 0.008130393 0.33978802 0.0085338568 0.34006292 0.0089372909 0.34033787 0.0093407547
		 0.34061283 0.0097442186 0.34088778 0.010147682 0.34116268 0.010551146 0.34143764
		 0.01095461 0.34171259 0.011358074 0.34198752 0.011761508 0.76808536 0.54383957 0.76808536
		 0.54383957 0.34544247 0.012952021 0.7693978 0.54054117 0.77026552 0.54016739 0.76868796
		 0.54116476 0.7682057 0.54197717 0.76799792 0.54289883 0.76845908 0.54470736 0.76908267
		 0.54541707 0.76989508 0.54589945 0.7708168 0.54610711 0.77175748 0.54601979 0.77262521
		 0.54564607 0.77333498 0.54502243 0.7738173 0.54421002 0.77402502 0.54328835 0.7739377
		 0.54234761 0.77356392 0.54147989 0.77294034 0.54077011 0.77212799 0.54028779 0.77120632
		 0.54008007 0.34457454 0.008230797 0.34272996 0.012363396 0.76715702 0.5448336 0.34363946
		 0.0086936271 0.34020373 0.01190143 0.33971694 0.011451236 0.34077904 0.012231014
		 0.34141365 0.01242312 0.3420752 0.012468061 0.34421524 0.0076735234 0.34374008 0.0072110509
		 0.34317335 0.0068669831 0.34254381 0.0066586947 0.34188363 0.0065970039 0.34122643
		 0.0066849506 0.34060565 0.0069180345 0.34005305 0.0072843945 0.3395966 0.0077654039
		 0.33925977 0.0083365059 0.33905962 0.0089686429 0.33900633 0.009629569 0.33910254
		 0.010285608 0.33934352 0.01090332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.3530213 1.4559772 0.62539899 
		-1.2004474 1.4543073 0.90416741 -0.96868074 1.4559743 1.1253992 -0.6804083 1.4608153 
		1.2674388 -0.36384821 1.4683561 1.3163823 -0.049987596 1.4778588 1.2674388 0.23045066 
		1.4883931 1.1253991 0.45001534 1.4989278 0.90416723 0.58721399 1.5084319 0.62539887 
		0.62861657 1.5159748 0.31638181 0.57017046 1.5208182 0.0073647369 0.41759655 1.5224881 
		-0.27140355 0.18582998 1.5208211 -0.49263531 -0.1024423 1.5159802 -0.63467485 -0.41900223 
		1.5084393 -0.68361831 -0.73286271 1.4989367 -0.63467479 -1.0133009 1.4884024 -0.49263525 
		-1.2328656 1.4778676 -0.27140349 -1.3700643 1.4683636 0.0073647965 -1.4114668 1.4608207 
		0.31638181 -1.0114571 0.22389889 0.53927428 -0.91307825 0.22282211 0.71902263 -0.76363635 
		0.22389704 0.86167175 -0.57775986 0.22701843 0.95325816 -0.37364373 0.23188074 0.98481655 
		-0.17126805 0.23800801 0.95325804 0.0095569799 0.24480046 0.86167163 0.15113111 0.25159323 
		0.71902251 0.23959607 0.25772133 0.53927422 0.26629215 0.26258495 0.3400217 0.22860649 
		0.265708 0.14076921 0.13022763 0.26678479 -0.038979091 -0.019214176 0.26570985 -0.18162815 
		-0.20509057 0.26258847 -0.27321455 -0.40920672 0.25772616 -0.30477294 -0.61158222 
		0.25159889 -0.27321443 -0.79240721 0.24480644 -0.18162809 -0.93398136 0.23801368 
		-0.038979091 -1.0224463 0.23188557 0.14076921 -1.0491425 0.22702195 0.3400217 -0.39142525 
		1.4883977 0.31638181 -0.39142522 0.24480344 0.3400217 -1.0114572 1.1266111 0.5221144 
		-0.91307825 1.1255344 0.70186275 -0.76363635 1.1266093 0.84451193 -0.57775986 1.1297307 
		0.93609828 -0.37364373 1.134593 0.96765667 -0.17126805 1.1407202 0.93609816 0.0095569799 
		1.1475128 0.84451175 0.15113111 1.1543055 0.70186263 0.23959595 1.1604337 0.52211428 
		0.26629215 1.1652973 0.32286179 0.22860637 1.1684203 0.12360931 0.13022763 1.169497 
		-0.056139003 -0.019214176 1.1684221 -0.19878806 -0.20509057 1.1653007 -0.29037446 
		-0.40920672 1.1604384 -0.32193285 -0.61158222 1.1543112 -0.29037434 -0.79240721 1.1475188 
		-0.198788 -0.93398136 1.140726 -0.056139003 -1.0224464 1.1345979 0.12360931 -1.0491425 
		1.1297343 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCylinder54";
	rename -uid "CA73235C-4D63-3E1D-014B-F6AAD23C9F7F";
	setAttr ".rp" -type "double3" -1.2168624996533595e-09 -5.440092820663267e-15 0.38377904891975839 ;
	setAttr ".sp" -type "double3" -1.2168626661868132e-09 -2.4757973449140991e-14 0.38377904891979936 ;
createNode transform -n "atvtire10:transform37" -p "atvtire10:pCylinder54";
	rename -uid "C72E47C3-4699-B020-B56D-0EB6FAF8E3ED";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCylinderShape54" -p "atvtire10:transform37";
	rename -uid "0D23D37F-40F0-40DA-D109-8094ED1FCE29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49909466505050659 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.34226248 0.012164962
		 0.34026656 0.010416842 0.34379283 0.010531235 0.34406784 0.010934695 0.77099848 0.54711336
		 0.77178586 0.54704028 0.34011117 0.010018534 0.34351787 0.010127775 0.34082118 0.011060423
		 0.3443428 0.011338154 0.77017736 0.54702151 0.34119216 0.011272944 0.34461769 0.011741611
		 0.76935148 0.54675084 0.34160134 0.011396802 0.34489265 0.01214507 0.76855308 0.54629374
		 0.34202793 0.01142577 0.34516755 0.012548528 0.34072402 0.0080833798 0.34108034 0.0078471368
		 0.34186831 0.0077070203 0.34214327 0.0081104804 0.77477127 0.54415578 0.77486598
		 0.54343057 0.34148058 0.0076968437 0.34159335 0.007303562 0.34042975 0.0083935326
		 0.34241816 0.0085139386 0.77481842 0.54268229 0.34190437 0.0076401597 0.3413184 0.0069001028
		 0.77461928 0.54193276 0.34233001 0.0076799458 0.34104356 0.0064966436 0.77426094
		 0.54120684 0.34273598 0.0078142053 0.34076861 0.0060931854 0.77094996 0.5432235 0.77251595
		 0.54682004 0.77317011 0.54647166 0.77373379 0.54601383 0.76781344 0.54565156 0.77419525
		 0.5454641 0.77124774 0.53907371 0.77454442 0.54483926 0.77222371 0.53944576 0.77305812
		 0.53993714 0.77373987 0.54053223 0.77101147 0.54309356 0.34324291 0.0097243162 0.34296808
		 0.0093208579 0.34269312 0.0089173988 0.33994374 0.0048828078 0.34021869 0.0052862666
		 0.34049365 0.0056897257 0.34004906 0.0095955199 0.34008345 0.0091693467 0.34021255
		 0.0087617701 0.34310141 0.0080360835 0.34340778 0.0083342558 0.34245005 0.011358297
		 0.34253743 0.01256842 0.3405073 0.010770149 0.34281239 0.01297188 0.34308723 0.01337534
		 0.34336218 0.013778796 0.33813837 0.0061130757 0.34363714 0.014182257 0.33841333
		 0.0065165348 0.33868828 0.0069199931 0.33896324 0.0073234527 0.33923814 0.0077269119
		 0.33951303 0.0081303706 0.33978799 0.008533828 0.34006289 0.008937289 0.34033784
		 0.0093407491 0.3406128 0.0097442064 0.34088776 0.010147666 0.34116271 0.010551125
		 0.34143767 0.010954583 0.34171262 0.011358042 0.34198752 0.011761502 0.76808524 0.54383957
		 0.76808524 0.54383957 0.3454425 0.01295199 0.76939774 0.54054117 0.77026546 0.54016739
		 0.76868796 0.54116476 0.76820564 0.54197717 0.76799798 0.54289877 0.76845908 0.5447073
		 0.76908261 0.54541707 0.76989502 0.54589939 0.77081674 0.54610705 0.77175742 0.54601973
		 0.77262515 0.54564601 0.77333492 0.54502237 0.77381724 0.54420996 0.7740249 0.54328835
		 0.77393764 0.54234755 0.77356386 0.54147983 0.77294028 0.54077005 0.77212793 0.54028773
		 0.77120626 0.54008007 0.3445746 0.0082307821 0.34272996 0.012363411 0.76715696 0.5448336
		 0.34363952 0.0086935824 0.34020373 0.011901445 0.33971694 0.011451221 0.3407791 0.012231029
		 0.34141365 0.012423164 0.34207526 0.012468047 0.34421524 0.0076735383 0.34374008
		 0.007211036 0.3431733 0.0068669384 0.34254381 0.0066587096 0.34188363 0.0065970188
		 0.34122643 0.0066849058 0.34060565 0.0069180196 0.34005305 0.0072844094 0.33959666
		 0.0077654188 0.33925977 0.0083365208 0.33905962 0.008968628 0.33900627 0.0096295541
		 0.33910254 0.010285563 0.33934352 0.010903276;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.2143003 1.5478991 0.62539899 
		-1.062574 1.543435 0.90416741 -0.83074999 1.5421827 1.1253992 -0.54152089 1.5442647 
		1.2674388 -0.22319849 1.5494775 1.3163823 0.093057685 1.5573105 1.2674388 0.37629017 
		1.5669972 1.1253991 0.59877425 1.5775892 0.90416723 0.73873174 1.5880499 0.62539887 
		0.78246248 1.5973551 0.31638181 0.72568601 1.6045941 0.0073647369 0.57395977 1.6090583 
		-0.27140355 0.34213588 1.6103107 -0.49263531 0.052906927 1.6082286 -0.63467485 -0.26541537 
		1.6030159 -0.68361831 -0.58167142 1.5951828 -0.63467479 -0.86490381 1.5854962 -0.49263525 
		-1.0873879 1.5749041 -0.27140349 -1.2273453 1.5644435 0.0073647965 -1.2710762 1.5551382 
		0.31638181 -0.8697533 0.31437406 0.53927428 -0.77192098 0.31149557 0.71902263 -0.62244219 
		0.31068808 0.86167175 -0.43594885 0.31203058 0.95325816 -0.23069631 0.31539172 0.98481655 
		-0.026776008 0.32044241 0.95325804 0.15585072 0.32668832 0.86167163 0.29930729 0.33351803 
		0.71902251 0.38955113 0.34026298 0.53927422 0.41774839 0.34626296 0.3400217 0.38113931 
		0.35093066 0.14076921 0.28330699 0.35380912 -0.038979091 0.13382822 0.35461661 -0.18162815 
		-0.052665003 0.35327411 -0.27321455 -0.25791752 0.349913 -0.30477294 -0.46183765 
		0.34486228 -0.27321443 -0.64446437 0.3386164 -0.18162809 -0.78792095 0.33178669 -0.038979091 
		-0.87816477 0.32504171 0.14076921 -0.90636212 0.31904173 0.3400217 -0.24430695 1.5762466 
		0.31638181 -0.24430694 0.33265236 0.3400217 -0.86975336 1.2170863 0.5221144 -0.77192098 
		1.2142079 0.70186275 -0.62244219 1.2134004 0.84451193 -0.43594885 1.2147429 0.93609828 
		-0.23069631 1.218104 0.96765667 -0.026776008 1.2231547 0.93609816 0.15585072 1.2294006 
		0.84451175 0.29930729 1.2362303 0.70186263 0.38955101 1.2429752 0.52211428 0.41774839 
		1.2489753 0.32286179 0.38113919 1.2536429 0.12360931 0.28330699 1.2565215 -0.056139003 
		0.13382822 1.2573289 -0.19878806 -0.052665003 1.2559865 -0.29037446 -0.25791752 1.2526252 
		-0.32193285 -0.46183765 1.2475746 -0.29037434 -0.64446437 1.2413287 -0.198788 -0.78792095 
		1.234499 -0.056139003 -0.87816483 1.227754 0.12360931 -0.90636212 1.2217541 0.32286179;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.61323643 0.24359429 -0.19925265
		 0.52165002 0.24359429 -0.37900102 0.3790009 0.24359429 -0.52165014 0.19925253 0.24359429 -0.61323655
		 -1.4901161e-08 0.24359429 -0.64479494 -0.19925264 0.24359429 -0.61323643 -0.3790009 0.24359429 -0.52165002
		 -0.52164996 0.24359429 -0.3790009 -0.61323631 0.24359429 -0.19925256 -0.6447947 0.24359429 -6.3515692e-08
		 -0.61323631 0.24359429 0.19925241 -0.5216499 0.24359429 0.37900072 -0.37900084 0.24359429 0.52164978
		 -0.19925258 0.24359429 0.61323619 -4.4703484e-08 0.24359429 0.64479458 0.19925241 0.24359429 0.61323607
		 0.37900066 0.24359429 0.52164972 0.52164972 0.24359429 0.37900072 0.61323607 0.24359429 0.19925241
		 0.64479452 0.24359429 -6.3515692e-08 0 -1 0 -1.4901161e-08 0.24359429 -6.3515692e-08
		 0.61323649 -0.659118 -0.19925265 0.52165002 -0.659118 -0.37900102 0.3790009 -0.659118 -0.5216502
		 0.19925253 -0.659118 -0.61323655 -1.4901161e-08 -0.659118 -0.64479494 -0.19925264 -0.659118 -0.61323643
		 -0.3790009 -0.659118 -0.52165002 -0.52164996 -0.659118 -0.3790009 -0.61323619 -0.659118 -0.19925256
		 -0.6447947 -0.659118 -6.3515692e-08 -0.61323619 -0.659118 0.19925241 -0.5216499 -0.659118 0.37900072
		 -0.37900084 -0.659118 0.52164978 -0.19925258 -0.659118 0.61323619 -4.4703484e-08 -0.659118 0.64479458
		 0.19925241 -0.659118 0.61323607 0.37900066 -0.659118 0.52164972 0.52164972 -0.659118 0.37900072
		 0.61323613 -0.659118 0.19925241 0.64479452 -0.659118 -6.3515692e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 82 2 3
		f 4 121 102 -22 -102
		mu 0 4 82 81 7 2
		f 4 122 103 -23 -103
		mu 0 4 81 80 50 7
		f 4 123 104 -24 -104
		mu 0 4 80 79 51 50
		f 4 124 105 -25 -105
		mu 0 4 79 78 52 51
		f 4 125 106 -26 -106
		mu 0 4 78 77 28 52
		f 4 126 107 -27 -107
		mu 0 4 77 76 22 28
		f 4 127 108 -28 -108
		mu 0 4 76 75 21 22
		f 4 128 109 -29 -109
		mu 0 4 75 74 26 21
		f 4 129 110 -30 -110
		mu 0 4 74 73 31 26
		f 4 130 111 -31 -111
		mu 0 4 73 72 34 31
		f 4 131 112 -32 -112
		mu 0 4 72 71 37 34
		f 4 132 113 -33 -113
		mu 0 4 71 70 55 37
		f 4 133 114 -34 -114
		mu 0 4 70 69 54 55
		f 4 134 115 -35 -115
		mu 0 4 69 67 53 54
		f 4 135 116 -36 -116
		mu 0 4 68 66 18 85
		f 4 136 117 -37 -117
		mu 0 4 66 65 15 18
		f 4 137 118 -38 -118
		mu 0 4 65 64 12 15
		f 4 138 119 -39 -119
		mu 0 4 64 62 9 12
		f 4 139 100 -40 -120
		mu 0 4 62 0 3 9
		f 3 -1 -61 61
		mu 0 3 5 4 38
		f 3 -2 -62 62
		mu 0 3 39 5 38
		f 3 -3 -63 63
		mu 0 3 40 39 38
		f 3 -4 -64 64
		mu 0 3 41 40 38
		f 3 -5 -65 65
		mu 0 3 43 41 38
		f 3 -6 -66 66
		mu 0 3 45 43 38
		f 3 -7 -67 67
		mu 0 3 23 45 38
		f 3 -8 -68 68
		mu 0 3 24 23 38
		f 3 -9 -69 69
		mu 0 3 29 24 38
		f 3 -10 -70 70
		mu 0 3 32 29 38
		f 3 -11 -71 71
		mu 0 3 35 32 38
		f 3 -12 -72 72
		mu 0 3 48 35 38
		f 3 -13 -73 73
		mu 0 3 47 48 38
		f 3 -14 -74 74
		mu 0 3 46 47 38
		f 3 -15 -75 75
		mu 0 3 44 46 38
		f 3 -16 -76 76
		mu 0 3 42 107 38
		f 3 -17 -77 77
		mu 0 3 16 42 38
		f 3 -18 -78 78
		mu 0 3 13 16 38
		f 3 -19 -79 79
		mu 0 3 10 13 38
		f 3 -20 -80 60
		mu 0 3 4 10 38
		f 3 20 81 -81
		mu 0 3 87 104 49
		f 3 21 82 -82
		mu 0 3 104 103 49
		f 3 22 83 -83
		mu 0 3 103 102 49
		f 3 23 84 -84
		mu 0 3 102 101 49
		f 3 24 85 -85
		mu 0 3 101 100 49
		f 3 25 86 -86
		mu 0 3 100 99 49
		f 3 26 87 -87
		mu 0 3 99 98 49
		f 3 27 88 -88
		mu 0 3 98 97 49
		f 3 28 89 -89
		mu 0 3 97 96 49
		f 3 29 90 -90
		mu 0 3 96 95 49
		f 3 30 91 -91
		mu 0 3 95 94 49
		f 3 31 92 -92
		mu 0 3 94 93 49
		f 3 32 93 -93
		mu 0 3 93 92 49
		f 3 33 94 -94
		mu 0 3 92 91 49
		f 3 34 95 -95
		mu 0 3 91 83 49
		f 3 35 96 -96
		mu 0 3 84 90 49
		f 3 36 97 -97
		mu 0 3 90 89 49
		f 3 37 98 -98
		mu 0 3 89 88 49
		f 3 38 99 -99
		mu 0 3 88 86 49
		f 3 39 80 -100
		mu 0 3 86 87 49
		f 4 0 41 -121 -41
		mu 0 4 110 127 1 63
		f 4 1 42 -122 -42
		mu 0 4 127 126 6 1
		f 4 2 43 -123 -43
		mu 0 4 126 125 56 6
		f 4 3 44 -124 -44
		mu 0 4 125 124 57 56
		f 4 4 45 -125 -45
		mu 0 4 124 123 58 57
		f 4 5 46 -126 -46
		mu 0 4 123 122 27 58
		f 4 6 47 -127 -47
		mu 0 4 122 121 19 27
		f 4 7 48 -128 -48
		mu 0 4 121 120 20 19
		f 4 8 49 -129 -49
		mu 0 4 120 119 25 20
		f 4 9 50 -130 -50
		mu 0 4 119 118 30 25
		f 4 10 51 -131 -51
		mu 0 4 118 117 33 30
		f 4 11 52 -132 -52
		mu 0 4 117 116 36 33
		f 4 12 53 -133 -53
		mu 0 4 116 115 59 36
		f 4 13 54 -134 -54
		mu 0 4 115 114 60 59
		f 4 14 55 -135 -55
		mu 0 4 114 105 108 60
		f 4 15 56 -136 -56
		mu 0 4 106 113 17 61
		f 4 16 57 -137 -57
		mu 0 4 113 112 14 17
		f 4 17 58 -138 -58
		mu 0 4 112 111 11 14
		f 4 18 59 -139 -59
		mu 0 4 111 109 8 11
		f 4 19 40 -140 -60
		mu 0 4 109 110 63 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 54 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		9 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		21 0 
		22 0 
		23 0 
		24 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube15";
	rename -uid "0B66AD2E-4A6C-5ADB-EC7E-719A08C9D6B7";
	setAttr ".rp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
	setAttr ".sp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
createNode transform -n "atvtire10:transform38" -p "atvtire10:pCube15";
	rename -uid "6B7A7487-4034-D139-732C-B7A086984998";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCube15Shape" -p "atvtire10:transform38";
	rename -uid "11D038A7-4BEC-976A-7DAC-BEB1B86052E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29915618896484375 0.41597789525985718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.96958846 0.91203809 0.5808866
		 0.69871491 0.97714549 0.92228687 0.019283863 0.60336256 0.58096427 0.7074464 0.96998787
		 0.90331542 0.96634424 0.94815665 0.98022628 0.88011807 0.97946745 0.89398605 0.01751218
		 0.58169913 0.56351084 0.68993062 0.96799356 0.93604422 0.046639141 0.81972563 0.77157408
		 0.2134999 0.77208483 0.22334334 0.050224442 0.82890749 0.039744776 0.80101407 0.043442097
		 0.81280571 0.77601779 0.23497216 0.61274111 0.49858177 0.015357831 0.84251577 0.58480376
		 0.52795249 0.80894673 0.21155021 0.57180029 0.52684993 0.80177993 0.22937712 0.58925438
		 0.51531696 0.57838553 0.54495436 0.0085796081 0.8264119 0.96958852 0.91203809 0.58088666
		 0.69871491 0.97714567 0.92228681 0.019283973 0.6033625 0.58096427 0.7074464 0.96998793
		 0.90331537 0.96634406 0.94815665 0.9802264 0.88011807 0.97946763 0.89398617 0.017512195
		 0.58169913 0.56351084 0.68993056 0.9679935 0.93604428 0.046639189 0.81972563 0.77157408
		 0.21349981 0.77208471 0.22334328 0.050224498 0.82890755 0.039744779 0.80101413 0.043442085
		 0.81280577 0.77601773 0.23497215 0.61274117 0.49858183 0.01535788 0.84251583 0.58480376
		 0.52795243 0.80894667 0.21155021 0.57180029 0.52684993 0.80177987 0.22937712 0.58925438
		 0.51531696 0.57838559 0.54495436 0.0085796248 0.82641184 0.69437706 0.01727137 0.92340732
		 0.18804206 0.93153328 0.18677703 0.93288952 0.19814755 0.92155004 0.17722712 0.63008559
		 0.2337933 0.046639152 0.81972557 0.77157414 0.21349981 0.77208483 0.22334322 0.05022449
		 0.82890755 0.039744772 0.80101407 0.043442138 0.81280571 0.77601784 0.23497227 0.61274111
		 0.49858186 0.015357887 0.84251583 0.58480382 0.52795255 0.80894679 0.21155021 0.57180035
		 0.52684999 0.80177993 0.22937706 0.5892545 0.51531696 0.57838565 0.54495442 0.0085795876
		 0.82641196 0.53658748 0.031531129 0.93525434 0.43848407 0.55023706 0.030409183 0.89037156
		 0.57218355 0.93063039 0.45026392 0.52562237 0.025213756 0.56750757 0.050659802 0.50707614
		 0.0048828125 0.51452631 0.0090721566 0.87358046 0.55510044 0.92227775 0.4243443 0.55616587
		 0.043169048 0.046639137 0.81972557 0.77157408 0.21349987 0.77208477 0.22334328 0.050224505
		 0.82890743 0.039744742 0.80101401 0.043442108 0.81280565 0.77601773 0.23497227 0.61274117
		 0.49858177 0.015357887 0.84251577 0.58480382 0.52795243 0.80894679 0.21155027 0.57180029
		 0.52684987 0.80177993 0.22937712 0.58925444 0.51531696 0.57838565 0.5449543 0.0085796621
		 0.8264119 0.046639122 0.81972545 0.77157414 0.21349975 0.77208483 0.22334322 0.05022452
		 0.82890743 0.039744712 0.80101407 0.043442048 0.81280565 0.77601779 0.23497221 0.61274111
		 0.49858183 0.015357798 0.84251571 0.58480382 0.52795249 0.80894685 0.21155021 0.57180029
		 0.52684987 0.80177999 0.22937706 0.58925444 0.51531696 0.57838565 0.54495436 0.0085795876
		 0.82641184 0.96958852 0.91203803 0.5808866 0.69871503 0.97714555 0.92228687 0.01928398
		 0.60336256 0.58096421 0.70744646 0.96998805 0.90331542 0.96634418 0.94815665 0.98022634
		 0.88011801 0.97946757 0.89398599 0.017512187 0.58169913 0.56351078 0.68993074 0.9679935
		 0.93604422 0.96958852 0.91203803 0.58088666 0.69871485 0.97714555 0.92228675 0.019283943
		 0.6033625 0.58096427 0.70744634 0.96998793 0.90331531 0.96634418 0.94815654 0.98022628
		 0.88011795 0.97946751 0.89398599 0.017512195 0.58169913 0.56351084 0.68993056 0.9679935
		 0.9360441 0.046639152 0.81972557 0.77157408 0.21349975 0.77208477 0.22334328 0.05022449
		 0.82890749 0.039744742 0.80101401 0.043442018 0.81280571 0.77601779 0.23497209 0.61274111
		 0.49858177 0.015357858 0.84251577 0.58480388 0.52795243 0.80894679 0.21155015 0.57180029
		 0.52684999 0.80177993 0.22937712 0.58925444 0.51531696 0.57838565 0.5449543 0.0085795578
		 0.8264119 0.03279331 0.8357175 0.029208664 0.82653284 0.02601191 0.81961107 0.043030325
		 0.84872699 0.79026061 0.21252947 0.79077435 0.22237594 0.60870218 0.51227194 0.032793358
		 0.83571756 0.029208733 0.82653278 0.026011927 0.81961119 0.043030336 0.84872699 0.79026067
		 0.21252951 0.79077429 0.2223759 0.60870218 0.512272 0.92467344 0.14692128 0.61309654
		 0.2187282 0.92815429 0.16407458 0.92686528 0.21048675 0.7122069 0.0048828125 0.71961159
		 0.020742269 0.032793321 0.83571756 0.029208725 0.82653278 0.02601192 0.81961113 0.043030389
		 0.84872699 0.79026067 0.21252951 0.79077441 0.22237596 0.6087023 0.51227194 0.032793261
		 0.8357175 0.02920871 0.82653272 0.026011905 0.81961119 0.043030314 0.84872699 0.79026055
		 0.21252957 0.79077429 0.22237602 0.60870224 0.51227194 0.032793321 0.83571738 0.029208636
		 0.82653272 0.02601183 0.81961113 0.043030418 0.84872693 0.79026067 0.21252951 0.79077446
		 0.2223759 0.6087023 0.512272 0.032793261 0.83571756 0.029208696 0.82653278 0.02601189
		 0.81961113 0.043030389 0.84872705 0.79026061 0.21252951 0.79077441 0.2223759 0.6087023
		 0.51227194 0.022311883 0.80781174 0.022311879 0.80781186 0.022311872 0.8078118 0.022311812
		 0.80781174 0.022311872 0.80781174 0.022311812 0.8078118 0.78679937 0.23844567 0.61777842
		 0.50549167 0.78967011 0.2012091 0.77098751 0.20222726 0.62792808 0.49858248 0.63589436
		 0.4927752 0.80946314 0.22139344 0.5768376 0.53375983 0.80835652 0.2002652 0.59429169
		 0.52222681 0.60366499 0.50536203 0.051426359 0.84112412 0.57976657 0.52104259 0.025645738
		 0.84662849 0.62289077 0.49167258 0.63085705 0.48586529 0.011775529 0.83333266 0.63810444
		 0.48823056 0.57183468 0.5344733 0.64605683 0.49768972 0.0048828777 0.81461841 0.56030881
		 0.70172793 0.97454 0.94883478 0.0048828041 0.5874778 0.9720304 0.87943977 0.57127303
		 0.71025324 0.97778422 0.91271615 0.97818375 0.90399349 0.024218373 0.59513724 0.96894974
		 0.92160857 0.0052892482 0.59969521 0.5779736 0.68957609 0.97618932 0.93672246 0.026299529
		 0.58665705;
	setAttr ".uvst[0].uvsp[250:425]" 0.97127169 0.89330769 0.60366505 0.50536215
		 0.051426448 0.841124 0.78679943 0.23844567 0.61777842 0.50549173 0.78967011 0.2012091
		 0.64605683 0.49768978 0.77098751 0.20222726 0.57976663 0.52104259 0.025645798 0.84662855
		 0.62289077 0.49167269 0.62792808 0.49858254 0.63589436 0.49277526 0.80946314 0.22139338
		 0.5768376 0.53375983 0.0048827883 0.81461835 0.80835652 0.2002652 0.63085705 0.48586529
		 0.011775589 0.8333326 0.59429175 0.52222687 0.63810432 0.48823065 0.57183468 0.5344733
		 0.56030881 0.70172793 0.97454 0.94883478 0.0048828116 0.58747792 0.97203046 0.87943983
		 0.57127291 0.71025324 0.9777844 0.91271627 0.97818375 0.90399361 0.024218306 0.5951373
		 0.96894974 0.92160869 0.0052892854 0.59969527 0.5779736 0.68957621 0.97618932 0.9367224
		 0.026299521 0.58665711 0.97127187 0.89330792 0.91271693 0.43400538 0.57173294 0.043604475
		 0.87058115 0.56310409 0.50285089 0.011938221 0.91468543 0.44232273 0.54081273 0.02447575
		 0.52984756 0.018158374 0.89350295 0.56149638 0.54601169 0.037464567 0.87885058 0.57389122
		 0.93349236 0.42748794 0.56039125 0.036113668 0.89039785 0.54922843 0.51030093 0.016127538
		 0.60366505 0.50536209 0.051426418 0.84112418 0.78679943 0.23844567 0.61777836 0.50549167
		 0.78967017 0.20120904 0.64605683 0.49768972 0.77098757 0.20222732 0.57976663 0.52104259
		 0.025645828 0.84662861 0.62289077 0.49167266 0.62792808 0.49858257 0.63589436 0.4927752
		 0.80946314 0.2213935 0.57683754 0.53375983 0.0048828181 0.81461841 0.80835658 0.2002652
		 0.63085699 0.48586529 0.011775529 0.83333272 0.59429175 0.52222693 0.63810432 0.48823056
		 0.57183468 0.53447342 0.60627502 0.22739649 0.93608057 0.22019839 0.91654742 0.1481863
		 0.92795461 0.22146343 0.7008515 0.026716407 0.7114588 0.029526364 0.92002833 0.16533956
		 0.93499124 0.20922178 0.63045686 0.22282632 0.62328261 0.21390124 0.70193857 0.0089120464
		 0.92476356 0.19941251 0.61932224 0.23906367 0.92967594 0.17596211 0.56030875 0.70172793
		 0.97454 0.94883478 0.0048828041 0.58747792 0.97203046 0.87943989 0.57127297 0.71025324
		 0.97778434 0.91271633 0.97818387 0.90399367 0.024218284 0.5951373 0.96894974 0.92160857
		 0.0052893078 0.59969532 0.57797366 0.68957615 0.97618943 0.93672246 0.026299529 0.58665711
		 0.97127169 0.89330786 0.60366493 0.50536203 0.051426396 0.84112418 0.78679937 0.23844567
		 0.61777836 0.50549167 0.78967011 0.2012091 0.64605677 0.49768972 0.77098751 0.20222738
		 0.57976657 0.52104264 0.025645716 0.84662855 0.62289077 0.49167272 0.62792802 0.49858254
		 0.6358943 0.49277523 0.80946314 0.22139338 0.57683754 0.53375977 0.0048828404 0.81461835
		 0.80835652 0.2002652 0.63085693 0.48586529 0.011775507 0.83333266 0.59429169 0.52222687
		 0.63810444 0.48823053 0.57183462 0.53447336 0.56030875 0.70172799 0.97454005 0.94883478
		 0.0048828125 0.58747792 0.97203034 0.87943983 0.57127303 0.71025324 0.97778428 0.91271627
		 0.97818369 0.90399355 0.024218181 0.5951373 0.96894968 0.92160869 0.0052891755 0.59969527
		 0.5779736 0.68957615 0.97618937 0.9367224 0.026299519 0.58665711 0.97127175 0.89330786
		 0.60366493 0.50536203 0.051426422 0.84112418 0.78679943 0.2384457 0.6177783 0.50549167
		 0.78967011 0.20120916 0.64605677 0.49768972 0.77098751 0.20222737 0.57976645 0.52104259
		 0.025645716 0.84662849 0.62289071 0.49167261 0.62792796 0.49858251 0.63589424 0.4927752
		 0.80946314 0.22139348 0.57683748 0.53375983 0.0048828125 0.81461841 0.80835652 0.20026517
		 0.63085699 0.48586532 0.01177547 0.83333266 0.59429163 0.52222687 0.63810438 0.48823056
		 0.5718345 0.53447336 0.60366505 0.50536203 0.051426403 0.84112406 0.78679937 0.23844567
		 0.61777836 0.50549167 0.78967005 0.2012091 0.64605683 0.49768972 0.77098745 0.20222744
		 0.57976657 0.52104259 0.025645753 0.84662849 0.62289077 0.49167264 0.62792808 0.49858254
		 0.63589424 0.4927752 0.80946314 0.2213935 0.5768376 0.53375977 0.004882833 0.81461835
		 0.80835646 0.2002652 0.63085699 0.48586529 0.011775499 0.83333266 0.59429175 0.52222687
		 0.63810438 0.48823056 0.57183462 0.5344733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4571153 0.061423726 0 1.4546205 -0.029645409 
		0 1.5333998 0.055786315 0 1.5309051 -0.035282865 0 1.5286406 0.023862999 0 1.5221403 
		-0.094074205 0 1.4523559 0.029500408 0 1.4458556 -0.088436604 0 1.540567 0.10386024 
		0 1.5249648 -0.075128518 0 1.4486802 -0.069490969 0 1.4642824 0.10949779 0 1.3386692 
		-0.29173324 0 1.3642131 0.05541243 0 1.4518726 -0.3078315 0 1.4774233 0.039311502 
		0 1.5042431 -0.23022224 0 1.5288048 0.010810283 0 1.42529 -0.22086941 0 1.4498516 
		0.020162972 0 1.5086476 -0.30735397 0 1.5341983 0.039789043 0 1.455245 0.049141683 
		0 1.4296943 -0.29800129 0 1.4272308 -0.29706225 0 1.4527816 0.050080772 0 1.5317348 
		0.040728036 0 1.5061841 -0.30641496 0 1.3514624 -0.11816839 0 1.4424697 -0.12442984 
		0 1.4400061 -0.12349071 0 1.4360167 -0.077137098 0 1.5149701 -0.086489782 0 1.5189594 
		-0.13284345 0 1.521423 -0.13378249 0 1.4646479 -0.13425998 0 1.4336476 -0.17677419 
		0 1.4305037 -0.26779532 0 1.5099005 -0.18240929 0 1.5067567 -0.27343053 0 1.5108795 
		-0.21475671 0 1.5025251 -0.33255687 0 1.4346266 -0.20912148 0 1.4262723 -0.32692176 
		0 1.5205064 -0.13458949 0 1.5028445 -0.31342605 0 1.4265916 -0.30779096 0 1.4442536 
		-0.12895431 0 1.3609699 0.056856576 0 1.3353155 -0.29029074 0 1.4756002 0.056250125 
		0 1.4499457 -0.29089719 0 1.5217339 -0.026939513 0 1.5117863 -0.26872823 0 1.4422315 
		-0.024624094 0 1.4322839 -0.26641282 0 1.5328631 0.047713287 0 1.5072088 -0.29943398 
		0 1.4277062 -0.29711843 0 1.4533608 0.050028894 0 1.4533608 0.050028894 0 1.4277062 
		-0.29711843 0 1.5072088 -0.29943398 0 1.5328631 0.047713287 0 1.3481426 -0.11671704 
		0 1.4405336 -0.12354491 0 1.4405336 -0.12354491 0 1.4339206 -0.16790235 0 1.5134232 
		-0.17021781 0 1.5200361 -0.12586032 0 1.5200361 -0.12586032 0 1.462773 -0.11732353 
		0 1.4078294 -0.38316354 0 1.3705127 -0.48365799 0 1.4787586 -0.41180256 0 1.4414418 
		-0.51229697 0 1.4656006 -0.43849543 0 1.4309604 -0.53356016 0 1.3946716 -0.40985641 
		0 1.3600314 -0.50492114 0 1.4882817 -0.39248314 0 1.3970265 -0.6024003 0 1.3260975 
		-0.57376128 0 1.4173527 -0.36384413 0 1.3286703 -0.33245125 0 1.1983414 -0.65522635 
		0 1.437652 -0.36799678 0 1.3073231 -0.69077188 0 1.4562099 -0.46129444 0 1.3729787 
		-0.68852413 0 1.3812031 -0.4348371 0 1.297972 -0.66206682 0 1.4895816 -0.39359477 
		0 1.3592526 -0.71636987 0 1.2842458 -0.68991256 0 1.4145747 -0.3671374 0 1.4145747 
		-0.36713743 0 1.2842458 -0.68991256 0 1.3592526 -0.71636987 0 1.4895816 -0.39359477 
		0 1.2635059 -0.49383882 0 1.3494103 -0.52852499 0 1.3494103 -0.52852499 0 1.3295815 
		-0.56875098 0 1.4045882 -0.59520835 0 1.424417 -0.5549823 0 1.424417 -0.5549823 0 
		1.3724875 -0.52938437 0 1.3333213 -0.56753522 0 1.2737275 -0.71322215 0 1.4042504 
		-0.59617424 0 1.3446566 -0.74186116 0 1.3839818 -0.63729221 0 1.3465594 -0.73800093 
		0 1.3130528 -0.60865319 0 1.2756304 -0.70936191 0 1.4172076 -0.56988847 0 1.3327926 
		-0.7659291 0 1.2618636 -0.73729008 0 1.3462785 -0.54124945 0 1.2014263 -0.65757728 
		0 1.3317434 -0.33480796 0 1.3043085 -0.70747083 0 1.4346313 -0.38470605 0 1.3778747 
		-0.64955777 0 1.4748571 -0.42753449 0 1.3055472 -0.6165452 0 1.4025297 -0.39452189 
		0 1.3585182 -0.72435117 0 1.4888411 -0.40158635 0 1.4165137 -0.36857373 0 1.2861909 
		-0.69133854 0 1.2841318 -0.68969214 0 1.4144545 -0.36692736 0 1.486782 -0.39993995 
		0 1.3564591 -0.72270477 0 1.2666026 -0.49620682 0 1.3513522 -0.52995616 0 1.3492931 
		-0.52830976 0 1.3596473 -0.48295155 0 1.4319746 -0.51596415 0 1.4216205 -0.56132239 
		0 1.4236796 -0.56296879 0 1.36947 -0.54608846 0 0.9431082 -0.99493289 0 1.1562221 
		-0.71971476 0 1.0285635 -1.0709035 0 1.2416816 -0.79569131 0 1.1150974 -1.0351578 
		0 1.2687571 -0.84783828 0 1.054461 -0.98373514 0 1.2081206 -0.79641557 0 1.0761472 
		-1.1018782 0 1.2892654 -0.82666588 0 1.2286289 -0.77524316 0 1.0155107 -1.0504555 
		0 1.0139763 -1.0483115 0 1.2270945 -0.77309918 0 1.2877309 -0.8245219 0 1.0746129 
		-1.0997342 0 1.0496784 -0.8573423 0 1.1220698 -0.91284931 0 1.1205354 -0.91070539 
		0 1.1428242 -0.86986685 0 1.2034607 -0.9212895 0 1.1811719 -0.96212804 0;
	setAttr ".pt[166:215]" 1.1827062 -0.96427202 0 1.1351225 -0.93329746 0 1.2369744 
		-0.76603997 0 1.1845725 -0.84056419 0 1.2974397 -0.8128916 0 1.2450378 -0.88741583 
		0 1.2758329 -0.83686858 0 1.205246 -0.93157297 0 1.2153676 -0.79001695 0 1.1447806 
		-0.88472134 0 1.3299776 -0.77678406 0 1.218069 -0.9173432 0 1.1576037 -0.87049156 
		0 1.2695123 -0.72993243 0 1.0857927 -0.95160151 0 1.0328763 -1.025727 0 1.1462327 
		-0.99843365 0 1.0933164 -1.0725592 0 1.1291744 -1.0259349 0 1.0571178 -1.1195006 
		0 1.0687342 -0.97910279 0 0.99667776 -1.0726686 0 1.1814965 -0.96443814 0 1.0679553 
		-1.1037322 0 1.0075151 -1.0569001 0 1.1210563 -0.917606 0 1.154317 -0.71671897 0 
		0.94110996 -0.99187744 0 1.249522 -0.78056633 0 1.036315 -1.0557247 0 1.2420043 -0.87539417 
		0 1.1001068 -1.0714195 0 1.1770214 -0.82953328 0 1.0351239 -1.0255585 0 1.2925314 
		-0.81932348 0 1.0793245 -1.0944819 0 1.0143416 -1.0486211 0 1.2275486 -0.77346259 
		0 1.2275486 -0.77346259 0 1.0143416 -1.0486211 0 1.0793245 -1.0944819 0 1.2925314 
		-0.81932348 0 1.0477135 -0.85429823 0 1.1209451 -0.91104186 0 1.1209451 -0.9110418 
		0 1.0909226 -0.94435805 0 1.1559056 -0.990219 0 1.185928 -0.9569028 0 1.185928 -0.9569028 
		0 1.1429185 -0.91814554 0;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -0.79086155 1.44728303 -0.072758608 -0.69724005 1.49028707 -0.047289312
		 -0.82328564 1.52747941 -0.072758608 -0.72966415 1.57048357 -0.047289312 -0.78852528 1.53861368 -0.2984837
		 -0.66564792 1.59098876 -0.22557953 -0.75610107 1.45841706 -0.2984837 -0.63322395 1.51079214 -0.22557953
		 -0.87563199 1.51071227 -0.20811278 -0.68627733 1.58438087 -0.12704031 -0.65385336 1.50418437 -0.12704031
		 -0.84320801 1.43051577 -0.20811278 -0.37342101 1.50371814 -0.64717823 -0.73831302 1.35605526 -0.65014219
		 -0.41369373 1.62659276 -0.63368207 -0.77858645 1.4789381 -0.6369276 -0.5186004 1.64090919 -0.40352011
		 -0.77536756 1.54530644 -0.36064354 -0.48861068 1.55614829 -0.40602821 -0.74537772 1.46054566 -0.36315164
		 -0.44256562 1.68394256 -0.58564419 -0.80745834 1.5362879 -0.58888972 -0.77746838 1.451527 -0.59139782
		 -0.41257566 1.59918153 -0.58815229 -0.41229647 1.59621334 -0.48449993 -0.7771892 1.44855869 -0.48774546
		 -0.80717903 1.53331959 -0.48523733 -0.44228631 1.68097425 -0.48199183 -0.55586952 1.42991221 -0.64955384
		 -0.59502202 1.52535439 -0.58977503 -0.59474283 1.52238595 -0.4861227 -0.63976592 1.49516249 -0.32015964
		 -0.66975588 1.57992351 -0.31765154 -0.62473267 1.60714686 -0.48361456 -0.62501198 1.61011529 -0.58726692
		 -0.59614009 1.55276537 -0.63530487 -0.53751653 1.54257798 0.028958071 -0.44361919 1.58489966 0.054554459
		 -0.56992716 1.6227411 0.031451259 -0.47602969 1.66506279 0.057047646 -0.5376057 1.63990784 -0.19425808
		 -0.41394037 1.69033384 -0.12131219 -0.5051952 1.5597446 -0.19675127 -0.38152975 1.61017072 -0.12380537
		 -0.62373513 1.6095891 -0.10372918 -0.433505 1.68109238 -0.022767607 -0.40109438 1.60092926 -0.025260795
		 -0.59132463 1.52942598 -0.10622237 -0.73815626 1.35204351 0.43858236 -0.37320727 1.49959505 0.43830067
		 -0.79485625 1.46861959 0.42871755 -0.42990726 1.61617112 0.42871755 -0.73354143 1.55700922 0.199343
		 -0.48331422 1.66781342 0.15443885 -0.6961388 1.47520983 0.199343 -0.44591159 1.58601403 0.15443885
		 -0.81482857 1.53097153 0.3824189 -0.44987971 1.67852318 0.3824189 -0.4124772 1.59672368 0.3824189
		 -0.77742618 1.44917214 0.3824189 -0.77742618 1.44917214 0.27872369 -0.4124772 1.59672368 0.27872369
		 -0.44987971 1.67852318 0.27872366 -0.81482857 1.53097153 0.27872366 -0.55568177 1.42581916 0.43933547
		 -0.59495157 1.52294803 0.3824189 -0.59495157 1.52294803 0.27872369 -0.54665202 1.53841901 0.11217119
		 -0.58405465 1.62021852 0.11217119 -0.6323542 1.60474741 0.27872366 -0.6323542 1.60474741 0.3824189
		 -0.61238176 1.54239535 0.42871755 -0.31526068 1.61958456 -0.064185634 -0.19466785 1.6319803 -0.029620238
		 -0.32167581 1.70584953 -0.064185634 -0.20108299 1.71824527 -0.029620238 -0.2880215 1.70584953 -0.28256732
		 -0.17427444 1.71824527 -0.25149685 -0.28160638 1.61958456 -0.28256732 -0.16785932 1.6319803 -0.25149685
		 -0.34603369 1.70584953 -0.17700934 -0.087480947 1.71824527 -0.17449787 -0.081065804 1.6319803 -0.17449787
		 -0.33961856 1.61958456 -0.17700934 -0.32712007 1.51393497 0.43858236 0.065444633 1.54312611 0.43830067
		 -0.34555602 1.64225101 0.42871755 0.047008708 1.67144215 0.42871755 -0.26020044 1.70772374 0.199343
		 0.011900902 1.73691475 0.15443885 -0.2495335 1.61841345 0.199343 0.022567838 1.64760458 0.15443885
		 -0.34555602 1.70772374 0.3824189 0.047008708 1.73691475 0.3824189 0.05767563 1.64760458 0.3824189
		 -0.33488911 1.61841345 0.3824189 -0.33488908 1.61841345 0.27872369 0.05767563 1.64760458 0.27872369
		 0.047008708 1.73691475 0.27872366 -0.34555602 1.70772374 0.27872366 -0.13083772 1.5285306 0.43933547
		 -0.13860674 1.63300908 0.3824189 -0.13860673 1.63300908 0.27872369 -0.087889887 1.63300908 0.11217119
		 -0.098556802 1.72231925 0.11217119 -0.14927365 1.72231925 0.27872366 -0.14927365 1.72231925 0.3824189
		 -0.14927365 1.65684664 0.42871755 -0.090992987 1.63619459 0.058830868 0.086578451 1.64859033 0.11732225
		 -0.097408116 1.72245955 0.058830868 0.080163315 1.73485529 0.11732225 -0.045566663 1.72245955 -0.13971396
		 0.07529632 1.73485529 -0.12400575 -0.039151531 1.63619459 -0.13971396 0.081711456 1.64859033 -0.12400575
		 -0.13054918 1.72245955 -0.024742197 0.1105081 1.73485529 -0.01228326 0.11692324 1.64859033 -0.01228326
		 -0.12413404 1.63619459 -0.024742197 0.066286817 1.54743063 -0.64717823 -0.32626614 1.51823044 -0.65014219
		 0.0654542 1.67673397 -0.63368207 -0.327097 1.64754176 -0.6369276 -0.030071773 1.72239769 -0.40352011
		 -0.30376774 1.70975816 -0.36064354 -0.027393751 1.63252759 -0.40602821 -0.3010897 1.61988807 -0.36315164
		 0.055471569 1.74016058 -0.58564419 -0.33707964 1.71096838 -0.58888972 -0.33440164 1.62109828 -0.59139782
		 0.058149576 1.65029049 -0.58815229 0.057509139 1.64737868 -0.48449993 -0.33504206 1.61818647 -0.48774546
		 -0.3377201 1.70805657 -0.48523733 0.054831132 1.73724878 -0.48199183 -0.12998414 1.53285563 -0.64955384
		 -0.13812603 1.63569438 -0.58977503 -0.13876647 1.63278258 -0.4861227 -0.18995167 1.62060595 -0.32015964
		 -0.19262969 1.71047604 -0.31765154 -0.14144447 1.72265267 -0.48361456 -0.14080405 1.72556448 -0.58726692
		 -0.13082142 1.66213787 -0.63530487 0.53763556 1.45408881 -0.64717823 0.15191679 1.53264749 -0.65014219
		 0.57196724 1.57875395 -0.63368207 0.18625227 1.65731978 -0.6369276 0.49244231 1.64865506 -0.40352011
		 0.22560871 1.7108568 -0.36064354 0.47060102 1.56143832 -0.40602821 0.2037674 1.62364006 -0.36315164
		 0.57959378 1.64250684 -0.58564419 0.19387881 1.72107267 -0.58888972 0.17203751 1.63385594 -0.59139782
		 0.55775249 1.55528998 -0.58815229 0.55634499 1.55266178 -0.48449993 0.17063001 1.63122761 -0.48774546
		 0.19247131 1.71844435 -0.48523733 0.57818627 1.63987851 -0.48199183 0.34478831 1.4933908 -0.64955384
		 0.36489502 1.59457302 -0.58977503 0.36348751 1.59194469 -0.4861227 0.3109194 1.59413362 -0.32015964
		 0.33276069 1.68135035 -0.31765154 0.3853288 1.67916143 -0.48361456;
	setAttr ".vt[166:215]" 0.3867363 1.68178976 -0.58726692 0.37910977 1.61803687 -0.63530487
		 0.15852967 1.63771939 -0.072758608 0.26032269 1.62182879 -0.047289312 0.17581999 1.72247696 -0.072758608
		 0.27761304 1.70658636 -0.047289312 0.21094398 1.71254909 -0.2984837 0.34229887 1.68830287 -0.22557953
		 0.19365364 1.62779152 -0.2984837 0.32500851 1.60354531 -0.22557953 0.12292607 1.73742747 -0.20811278
		 0.32145366 1.69419479 -0.12704031 0.30416334 1.60943723 -0.12704031 0.10563575 1.65266991 -0.20811278
		 0.42234105 1.57715213 0.028958071 0.523987 1.56054032 0.054554459 0.43962419 1.66187441 0.031451259
		 0.54127014 1.6452626 0.057047646 0.4760488 1.65832222 -0.19425808 0.60698348 1.63201606 -0.12131219
		 0.45876566 1.57359993 -0.19675127 0.58970034 1.54729378 -0.12380537 0.3875097 1.6806457 -0.10372918
		 0.58557045 1.63512456 -0.022767607 0.56828731 1.55040228 -0.025260795 0.37022656 1.59592342 -0.10622237
		 0.14983064 1.52921712 0.43858236 0.53553545 1.45053422 0.43830067 0.16699035 1.65771008 0.42871755
		 0.55269516 1.57902718 0.42871755 0.26693591 1.69749856 0.199343 0.53671879 1.65158045 0.15443885
		 0.25290927 1.60865402 0.199343 0.52269208 1.56273592 0.15443885 0.18479823 1.72071433 0.3824189
		 0.570503 1.64203155 0.3824189 0.55647635 1.55318701 0.3824189 0.17077157 1.63186991 0.3824189
		 0.17077157 1.63186991 0.27872369 0.55647635 1.55318701 0.27872369 0.570503 1.64203155 0.27872366
		 0.18479823 1.72071433 0.27872366 0.34268305 1.48987567 0.43933547 0.36362398 1.59252846 0.3824189
		 0.36362395 1.59252846 0.27872369 0.4124288 1.57873392 0.11217119 0.42645544 1.66757846 0.11217119
		 0.37765062 1.681373 0.27872366 0.37765062 1.681373 0.3824189 0.35984275 1.61836863 0.42871755;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0 3 9 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1 12 28 0
		 14 35 0 16 32 0 18 31 0 12 14 0 13 15 0 14 20 0 15 21 0 16 18 0 17 19 0 18 24 0 19 25 0
		 20 27 0 21 26 0 22 13 0 23 12 0 20 34 1 21 22 1 22 29 1 23 20 1 24 23 0 25 22 0 26 17 0
		 27 16 0 24 30 1 25 26 1 26 33 1 27 24 1 28 13 0 29 23 1 30 25 1 31 19 0 32 17 0 33 27 1
		 34 21 1 35 15 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 28 1 36 37 0
		 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 44 0 39 45 0 40 42 0 41 43 0 42 47 0 43 46 0
		 44 40 0 45 41 0 46 37 0 47 36 0 44 45 1 45 46 1 46 47 1 47 44 1 48 64 0 50 71 0 52 68 0
		 54 67 0 48 50 0 49 51 0 50 56 0 51 57 0 52 54 0 53 55 0 54 60 0 55 61 0 56 63 0 57 62 0
		 58 49 0 59 48 0 56 70 1 57 58 1 58 65 1 59 56 1 60 59 0 61 58 0 62 53 0 63 52 0 60 66 1
		 61 62 1 62 69 1 63 60 1 64 49 0 65 59 1 66 61 1 67 55 0 68 53 0 69 63 1 70 57 1 71 51 0
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 0 74 75 0 76 77 0
		 78 79 0 72 74 0 73 75 0 74 80 0 75 81 0 76 78 0 77 79 0 78 83 0 79 82 0 80 76 0 81 77 0
		 82 73 0 83 72 0 80 81 1 81 82 1 82 83 1 83 80 1 84 100 0 86 107 0 88 104 0 90 103 0
		 84 86 0 85 87 0 86 92 0 87 93 0 88 90 0 89 91 0 90 96 0 91 97 0 92 99 0 93 98 0 94 85 0
		 95 84 0 92 106 1 93 94 1;
	setAttr ".ed[166:331]" 94 101 1 95 92 1 96 95 0 97 94 0 98 89 0 99 88 0 96 102 1
		 97 98 1 98 105 1 99 96 1 100 85 0 101 95 1 102 97 1 103 91 0 104 89 0 105 99 1 106 93 1
		 107 87 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 100 1
		 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 116 0 111 117 0 112 114 0
		 113 115 0 114 119 0 115 118 0 116 112 0 117 113 0 118 109 0 119 108 0 116 117 1 117 118 1
		 118 119 1 119 116 1 120 136 0 122 143 0 124 140 0 126 139 0 120 122 0 121 123 0 122 128 0
		 123 129 0 124 126 0 125 127 0 126 132 0 127 133 0 128 135 0 129 134 0 130 121 0 131 120 0
		 128 142 1 129 130 1 130 137 1 131 128 1 132 131 0 133 130 0 134 125 0 135 124 0 132 138 1
		 133 134 1 134 141 1 135 132 1 136 121 0 137 131 1 138 133 1 139 127 0 140 125 0 141 135 1
		 142 129 1 143 123 0 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 136 1 144 160 0 146 167 0 148 164 0 150 163 0 144 146 0 145 147 0 146 152 0 147 153 0
		 148 150 0 149 151 0 150 156 0 151 157 0 152 159 0 153 158 0 154 145 0 155 144 0 152 166 1
		 153 154 1 154 161 1 155 152 1 156 155 0 157 154 0 158 149 0 159 148 0 156 162 1 157 158 1
		 158 165 1 159 156 1 160 145 0 161 155 1 162 157 1 163 151 0 164 149 0 165 159 1 166 153 1
		 167 147 0 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 160 1
		 168 169 0 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 176 0 171 177 0 172 174 0
		 173 175 0 174 179 0 175 178 0 176 172 0 177 173 0 178 169 0 179 168 0 176 177 1 177 178 1
		 178 179 1 179 176 1 180 181 0 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 188 0
		 183 189 0 184 186 0 185 187 0 186 191 0 187 190 0;
	setAttr ".ed[332:383]" 188 184 0 189 185 0 190 181 0 191 180 0 188 189 1 189 190 1
		 190 191 1 191 188 1 192 208 0 194 215 0 196 212 0 198 211 0 192 194 0 193 195 0 194 200 0
		 195 201 0 196 198 0 197 199 0 198 204 0 199 205 0 200 207 0 201 206 0 202 193 0 203 192 0
		 200 214 1 201 202 1 202 209 1 203 200 1 204 203 0 205 202 0 206 197 0 207 196 0 204 210 1
		 205 206 1 206 213 1 207 204 1 208 193 0 209 203 1 210 205 1 211 199 0 212 197 0 213 207 1
		 214 201 1 215 195 0 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1
		 215 208 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 376 5 383
		f 4 16 13 -3 -13
		mu 0 4 372 377 3 379
		f 4 2 9 -4 -9
		mu 0 4 11 378 2 381
		f 4 3 11 18 -11
		mu 0 4 10 380 1 370
		f 4 17 -12 -10 -14
		mu 0 4 0 375 2 378
		f 4 10 19 12 8
		mu 0 4 381 371 6 11
		f 4 1 7 -17 -7
		mu 0 4 9 382 377 372
		f 4 -15 -18 -8 -6
		mu 0 4 376 375 0 5
		f 4 -19 14 -1 -16
		mu 0 4 370 1 4 374
		f 4 -20 15 4 6
		mu 0 4 373 7 8 383
		f 4 63 48 25 -56
		mu 0 4 164 210 16 17
		f 4 61 54 33 46
		mu 0 4 162 163 12 15
		f 4 59 52 29 -52
		mu 0 4 168 384 19 387
		f 4 57 50 41 38
		mu 0 4 166 167 14 13
		f 4 37 -42 45 -34
		mu 0 4 400 395 394 393
		f 4 47 40 39 32
		mu 0 4 391 21 397 23
		f 4 62 55 27 -55
		mu 0 4 163 164 17 12
		f 4 -35 -38 -28 -26
		mu 0 4 389 395 400 403
		f 4 56 -39 34 -49
		mu 0 4 388 166 13 390
		f 4 -40 35 24 26
		mu 0 4 23 397 26 404
		f 4 58 51 31 -51
		mu 0 4 167 386 18 14
		f 4 -46 -32 -30 -43
		mu 0 4 393 394 387 19
		f 4 60 -47 42 -53
		mu 0 4 165 162 15 385
		f 4 30 -48 43 28
		mu 0 4 402 21 391 25
		f 4 -50 -57 -21 -36
		mu 0 4 22 166 388 399
		f 4 44 -58 49 -41
		mu 0 4 396 167 166 22
		f 4 23 -59 -45 -31
		mu 0 4 24 386 167 396
		f 4 22 -60 -24 -29
		mu 0 4 25 384 168 402
		f 4 -54 -61 -23 -44
		mu 0 4 20 162 165 392
		f 4 36 -62 53 -33
		mu 0 4 401 163 162 20
		f 4 21 -63 -37 -27
		mu 0 4 27 164 163 401
		f 4 20 -64 -22 -25
		mu 0 4 398 210 164 27
		f 4 64 69 -66 -69
		mu 0 4 36 341 33 348
		f 4 80 77 -67 -77
		mu 0 4 337 342 31 344
		f 4 66 73 -68 -73
		mu 0 4 39 343 30 346
		f 4 67 75 82 -75
		mu 0 4 38 345 29 335
		f 4 81 -76 -74 -78
		mu 0 4 28 340 30 343
		f 4 74 83 76 72
		mu 0 4 346 336 34 39
		f 4 65 71 -81 -71
		mu 0 4 37 347 342 337
		f 4 -79 -82 -72 -70
		mu 0 4 341 340 28 33
		f 4 -83 78 -65 -80
		mu 0 4 335 29 32 339
		f 4 -84 79 68 70
		mu 0 4 338 35 36 348
		f 4 127 112 89 -120
		mu 0 4 171 211 44 45
		f 4 125 118 97 110
		mu 0 4 169 170 40 43
		f 4 123 116 93 -116
		mu 0 4 175 349 47 352
		f 4 121 114 105 102
		mu 0 4 173 174 42 41
		f 4 101 -106 109 -98
		mu 0 4 365 360 359 358
		f 4 111 104 103 96
		mu 0 4 356 49 362 51
		f 4 126 119 91 -119
		mu 0 4 170 171 45 40
		f 4 -99 -102 -92 -90
		mu 0 4 354 360 365 368
		f 4 120 -103 98 -113
		mu 0 4 353 173 41 355
		f 4 -104 99 88 90
		mu 0 4 51 362 54 369
		f 4 122 115 95 -115
		mu 0 4 174 351 46 42
		f 4 -110 -96 -94 -107
		mu 0 4 358 359 352 47
		f 4 124 -111 106 -117
		mu 0 4 172 169 43 350
		f 4 94 -112 107 92
		mu 0 4 367 49 356 53
		f 4 -114 -121 -85 -100
		mu 0 4 50 173 353 364
		f 4 108 -122 113 -105
		mu 0 4 361 174 173 50
		f 4 87 -123 -109 -95
		mu 0 4 52 351 174 361
		f 4 86 -124 -88 -93
		mu 0 4 53 349 175 367
		f 4 -118 -125 -87 -108
		mu 0 4 48 169 172 357
		f 4 100 -126 117 -97
		mu 0 4 366 170 169 48
		f 4 85 -127 -101 -91
		mu 0 4 55 171 170 366
		f 4 84 -128 -86 -89
		mu 0 4 363 211 171 55
		f 4 128 133 -130 -133
		mu 0 4 60 327 178 334
		f 4 144 141 -131 -141
		mu 0 4 329 321 177 330
		f 4 130 137 -132 -137
		mu 0 4 59 328 179 332
		f 4 131 139 146 -139
		mu 0 4 56 331 180 325
		f 4 145 -140 -138 -142
		mu 0 4 322 324 179 328
		f 4 138 147 140 136
		mu 0 4 332 57 58 59
		f 4 129 135 -145 -135
		mu 0 4 61 333 321 329
		f 4 -143 -146 -136 -134
		mu 0 4 327 323 176 178
		f 4 -147 142 -129 -144
		mu 0 4 325 180 181 326
		f 4 -148 143 132 134
		mu 0 4 58 57 60 334
		f 4 191 176 153 -184
		mu 0 4 184 212 66 67
		f 4 189 182 161 174
		mu 0 4 182 183 62 65
		f 4 187 180 157 -180
		mu 0 4 188 300 69 303
		f 4 185 178 169 166
		mu 0 4 186 187 64 63
		f 4 165 -170 173 -162
		mu 0 4 316 311 310 309
		f 4 175 168 167 160
		mu 0 4 307 71 313 73
		f 4 190 183 155 -183
		mu 0 4 183 184 67 62
		f 4 -163 -166 -156 -154
		mu 0 4 305 311 316 319
		f 4 184 -167 162 -177
		mu 0 4 304 186 63 306
		f 4 -168 163 152 154
		mu 0 4 73 313 76 320
		f 4 186 179 159 -179
		mu 0 4 187 302 68 64
		f 4 -174 -160 -158 -171
		mu 0 4 309 310 303 69
		f 4 188 -175 170 -181
		mu 0 4 185 182 65 301
		f 4 158 -176 171 156
		mu 0 4 318 71 307 75
		f 4 -178 -185 -149 -164
		mu 0 4 72 186 304 315
		f 4 172 -186 177 -169
		mu 0 4 312 187 186 72
		f 4 151 -187 -173 -159
		mu 0 4 74 302 187 312
		f 4 150 -188 -152 -157
		mu 0 4 75 300 188 318
		f 4 -182 -189 -151 -172
		mu 0 4 70 182 185 308
		f 4 164 -190 181 -161
		mu 0 4 317 183 182 70
		f 4 149 -191 -165 -155
		mu 0 4 77 184 183 317
		f 4 148 -192 -150 -153
		mu 0 4 314 212 184 77
		f 4 192 197 -194 -197
		mu 0 4 86 292 83 299
		f 4 208 205 -195 -205
		mu 0 4 288 293 81 295
		f 4 194 201 -196 -201
		mu 0 4 89 294 80 297
		f 4 195 203 210 -203
		mu 0 4 88 296 79 286
		f 4 209 -204 -202 -206
		mu 0 4 78 291 80 294
		f 4 202 211 204 200
		mu 0 4 297 287 84 89
		f 4 193 199 -209 -199
		mu 0 4 87 298 293 288
		f 4 -207 -210 -200 -198
		mu 0 4 292 291 78 83
		f 4 -211 206 -193 -208
		mu 0 4 286 79 82 290
		f 4 -212 207 196 198
		mu 0 4 289 85 86 299
		f 4 255 240 217 -248
		mu 0 4 191 213 94 95
		f 4 253 246 225 238
		mu 0 4 189 190 90 93
		f 4 251 244 221 -244
		mu 0 4 195 405 97 408
		f 4 249 242 233 230
		mu 0 4 193 194 92 91
		f 4 229 -234 237 -226
		mu 0 4 421 416 415 414
		f 4 239 232 231 224
		mu 0 4 412 99 418 101
		f 4 254 247 219 -247
		mu 0 4 190 191 95 90
		f 4 -227 -230 -220 -218
		mu 0 4 410 416 421 424
		f 4 248 -231 226 -241
		mu 0 4 409 193 91 411
		f 4 -232 227 216 218
		mu 0 4 101 418 104 425
		f 4 250 243 223 -243
		mu 0 4 194 407 96 92
		f 4 -238 -224 -222 -235
		mu 0 4 414 415 408 97
		f 4 252 -239 234 -245
		mu 0 4 192 189 93 406
		f 4 222 -240 235 220
		mu 0 4 423 99 412 103
		f 4 -242 -249 -213 -228
		mu 0 4 100 193 409 420
		f 4 236 -250 241 -233
		mu 0 4 417 194 193 100
		f 4 215 -251 -237 -223
		mu 0 4 102 407 194 417
		f 4 214 -252 -216 -221
		mu 0 4 103 405 195 423
		f 4 -246 -253 -215 -236
		mu 0 4 98 189 192 413
		f 4 228 -254 245 -225
		mu 0 4 422 190 189 98
		f 4 213 -255 -229 -219
		mu 0 4 105 191 190 422
		f 4 212 -256 -214 -217
		mu 0 4 419 213 191 105
		f 4 299 284 261 -292
		mu 0 4 198 214 110 111
		f 4 297 290 269 282
		mu 0 4 196 197 106 109
		f 4 295 288 265 -288
		mu 0 4 202 251 113 254
		f 4 293 286 277 274
		mu 0 4 200 201 108 107
		f 4 273 -278 281 -270
		mu 0 4 267 262 261 260
		f 4 283 276 275 268
		mu 0 4 258 115 264 117
		f 4 298 291 263 -291
		mu 0 4 197 198 111 106
		f 4 -271 -274 -264 -262
		mu 0 4 256 262 267 270
		f 4 292 -275 270 -285
		mu 0 4 255 200 107 257
		f 4 -276 271 260 262
		mu 0 4 117 264 120 271
		f 4 294 287 267 -287
		mu 0 4 201 253 112 108
		f 4 -282 -268 -266 -279
		mu 0 4 260 261 254 113
		f 4 296 -283 278 -289
		mu 0 4 199 196 109 252
		f 4 266 -284 279 264
		mu 0 4 269 115 258 119
		f 4 -286 -293 -257 -272
		mu 0 4 116 200 255 266
		f 4 280 -294 285 -277
		mu 0 4 263 201 200 116
		f 4 259 -295 -281 -267
		mu 0 4 118 253 201 263
		f 4 258 -296 -260 -265
		mu 0 4 119 251 202 269
		f 4 -290 -297 -259 -280
		mu 0 4 114 196 199 259
		f 4 272 -298 289 -269
		mu 0 4 268 197 196 114
		f 4 257 -299 -273 -263
		mu 0 4 121 198 197 268
		f 4 256 -300 -258 -261
		mu 0 4 265 214 198 121
		f 4 300 305 -302 -305
		mu 0 4 130 278 127 285
		f 4 316 313 -303 -313
		mu 0 4 274 279 125 281
		f 4 302 309 -304 -309
		mu 0 4 133 280 124 283
		f 4 303 311 318 -311
		mu 0 4 132 282 123 272
		f 4 317 -312 -310 -314
		mu 0 4 122 277 124 280
		f 4 310 319 312 308
		mu 0 4 283 273 128 133
		f 4 301 307 -317 -307
		mu 0 4 131 284 279 274
		f 4 -315 -318 -308 -306
		mu 0 4 278 277 122 127
		f 4 -319 314 -301 -316
		mu 0 4 272 123 126 276
		f 4 -320 315 304 306
		mu 0 4 275 129 130 285
		f 4 320 325 -322 -325
		mu 0 4 142 243 139 250
		f 4 336 333 -323 -333
		mu 0 4 239 244 137 246
		f 4 322 329 -324 -329
		mu 0 4 145 245 136 248
		f 4 323 331 338 -331
		mu 0 4 144 247 135 237
		f 4 337 -332 -330 -334
		mu 0 4 134 242 136 245
		f 4 330 339 332 328
		mu 0 4 248 238 140 145
		f 4 321 327 -337 -327
		mu 0 4 143 249 244 239
		f 4 -335 -338 -328 -326
		mu 0 4 243 242 134 139
		f 4 -339 334 -321 -336
		mu 0 4 237 135 138 241
		f 4 -340 335 324 326
		mu 0 4 240 141 142 250
		f 4 383 368 345 -376
		mu 0 4 205 215 150 151
		f 4 381 374 353 366
		mu 0 4 203 204 146 149
		f 4 379 372 349 -372
		mu 0 4 209 226 153 217
		f 4 377 370 361 358
		mu 0 4 207 208 148 147
		f 4 357 -362 365 -354
		mu 0 4 231 221 220 230
		f 4 367 360 359 352
		mu 0 4 228 155 223 157
		f 4 382 375 347 -375
		mu 0 4 204 205 151 146
		f 4 -355 -358 -348 -346
		mu 0 4 235 221 231 233
		f 4 376 -359 354 -369
		mu 0 4 218 207 147 219
		f 4 -360 355 344 346
		mu 0 4 157 223 160 234
		f 4 378 371 351 -371
		mu 0 4 208 216 152 148
		f 4 -366 -352 -350 -363
		mu 0 4 230 220 217 153
		f 4 380 -367 362 -373
		mu 0 4 206 203 149 227
		f 4 350 -368 363 348
		mu 0 4 225 155 228 159
		f 4 -370 -377 -341 -356
		mu 0 4 156 207 218 224
		f 4 364 -378 369 -361
		mu 0 4 222 208 207 156
		f 4 343 -379 -365 -351
		mu 0 4 158 216 208 222
		f 4 342 -380 -344 -349
		mu 0 4 159 226 209 225
		f 4 -374 -381 -343 -364
		mu 0 4 154 203 206 229
		f 4 356 -382 373 -353
		mu 0 4 232 204 203 154
		f 4 341 -383 -357 -347
		mu 0 4 161 205 204 232
		f 4 340 -384 -342 -345
		mu 0 4 236 215 205 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 198 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		164 0 
		165 0 
		166 0 
		168 0 
		171 0 
		172 0 
		173 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		184 0 
		185 0 
		186 0 
		188 0 
		191 0 
		192 0 
		193 0 
		195 0 
		198 0 
		199 0 
		200 0 
		202 0 
		205 0 
		206 0 
		207 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube16";
	rename -uid "2F7D12B8-42E4-05D9-60DD-BC8F52E33322";
	setAttr ".rp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
	setAttr ".sp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
createNode transform -n "atvtire10:transform39" -p "atvtire10:pCube16";
	rename -uid "CD63E55C-44A4-A467-D7BE-0A9D0E075674";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCube16Shape" -p "atvtire10:transform39";
	rename -uid "D01AF6EC-4C7B-4CED-C126-0D9D6BD00F1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29915618896484375 0.41597789525985718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.9695884 0.91203803 0.58088666
		 0.69871491 0.97714549 0.92228681 0.019283928 0.60336256 0.58096421 0.70744646 0.96998799
		 0.90331531 0.96634424 0.9481566 0.98022628 0.88011801 0.97946751 0.89398599 0.01751218
		 0.58169913 0.56351084 0.68993062 0.96799356 0.93604422 0.046639211 0.81972557 0.77157414
		 0.2134999 0.77208483 0.22334331 0.050224431 0.82890755 0.039744742 0.80101401 0.043442197
		 0.81280565 0.77601784 0.23497218 0.61274117 0.49858177 0.015357798 0.84251583 0.58480388
		 0.52795255 0.80894673 0.21155018 0.57180035 0.52684987 0.80177993 0.22937709 0.5892545
		 0.51531696 0.57838559 0.54495442 0.0085796174 0.82641184 0.96958846 0.91203803 0.58088666
		 0.69871497 0.97714561 0.92228675 0.019283943 0.60336256 0.58096421 0.70744646 0.96998793
		 0.90331531 0.96634412 0.94815654 0.98022634 0.88011801 0.97946763 0.89398599 0.017512135
		 0.58169913 0.56351078 0.68993062 0.9679935 0.93604416 0.046639167 0.81972569 0.7715742
		 0.21349987 0.77208483 0.22334328 0.050224431 0.82890761 0.039744876 0.80101413 0.043442138
		 0.81280583 0.7760179 0.23497215 0.61274117 0.49858183 0.01535788 0.84251589 0.58480382
		 0.52795249 0.80894685 0.21155021 0.57180029 0.52684993 0.80177999 0.22937712 0.58925444
		 0.51531702 0.57838559 0.54495436 0.008579677 0.82641202 0.69437706 0.01727136 0.92340732
		 0.18804207 0.93153334 0.18677714 0.9328894 0.19814757 0.92154992 0.17722718 0.63008553
		 0.2337933 0.046639103 0.81972557 0.77157408 0.21349986 0.77208477 0.22334324 0.050224476
		 0.82890749 0.039744753 0.80101407 0.043442074 0.81280577 0.77601773 0.23497222 0.61274117
		 0.49858183 0.015357858 0.84251583 0.58480376 0.52795249 0.80894673 0.21155025 0.57180035
		 0.52684993 0.80177993 0.22937717 0.58925438 0.51531702 0.57838571 0.54495442 0.0085795904
		 0.82641196 0.53658736 0.031531185 0.93525428 0.43848416 0.550237 0.030409126 0.89037162
		 0.57218349 0.93063033 0.45026392 0.52562225 0.025213746 0.56750757 0.050659776 0.50707614
		 0.0048828404 0.51452619 0.0090722125 0.87358034 0.55510032 0.92227781 0.4243443 0.55616575
		 0.043169022 0.046639219 0.81972551 0.77157408 0.21349978 0.77208477 0.22334325 0.050224498
		 0.82890749 0.03974475 0.80101407 0.043442205 0.81280571 0.77601779 0.2349723 0.61274105
		 0.4985818 0.015357865 0.84251583 0.5848037 0.52795243 0.80894679 0.21155024 0.57180029
		 0.52684993 0.80177993 0.22937715 0.58925432 0.51531696 0.57838553 0.54495442 0.0085795801
		 0.82641196 0.046639092 0.81972563 0.77157414 0.21349984 0.77208483 0.22334325 0.05022452
		 0.82890749 0.039744802 0.80101413 0.043442048 0.81280577 0.77601779 0.23497224 0.61274105
		 0.49858183 0.015357917 0.84251589 0.58480376 0.52795249 0.80894679 0.21155027 0.57180029
		 0.52684993 0.80177999 0.22937709 0.58925438 0.51531696 0.57838559 0.54495436 0.0085795876
		 0.82641196 0.9695884 0.91203803 0.5808866 0.69871485 0.97714561 0.92228675 0.019283883
		 0.6033625 0.58096421 0.70744652 0.96998793 0.90331542 0.96634412 0.9481566 0.98022634
		 0.88011801 0.97946763 0.89398605 0.017512195 0.58169913 0.56351084 0.68993056 0.96799356
		 0.9360441 0.96958858 0.91203791 0.58088666 0.69871485 0.97714561 0.92228681 0.019284002
		 0.6033625 0.58096421 0.70744634 0.96998805 0.90331531 0.96634424 0.94815648 0.98022634
		 0.88011795 0.97946763 0.89398599 0.017512254 0.58169913 0.56351072 0.68993056 0.96799362
		 0.9360441 0.046639182 0.81972557 0.77157408 0.21349987 0.77208477 0.22334328 0.050224446
		 0.82890749 0.039744727 0.80101401 0.043441989 0.81280577 0.77601779 0.23497209 0.61274123
		 0.49858177 0.015357887 0.84251583 0.58480388 0.52795249 0.80894673 0.21155027 0.57180035
		 0.52684993 0.80177993 0.22937712 0.5892545 0.51531696 0.57838571 0.54495436 0.0085795131
		 0.82641184 0.032793291 0.83571756 0.029208725 0.82653278 0.02601189 0.81961101 0.043030389
		 0.84872699 0.79026067 0.21252954 0.79077441 0.22237599 0.60870236 0.512272 0.032793395
		 0.83571756 0.029208681 0.82653284 0.026012024 0.81961125 0.043030344 0.84872699 0.79026073
		 0.21252957 0.79077441 0.2223759 0.60870236 0.512272 0.92467332 0.14692131 0.61309648
		 0.2187282 0.92815429 0.16407475 0.9268651 0.21048684 0.7122069 0.004882833 0.71961159
		 0.020742273 0.032793321 0.8357175 0.029208649 0.82653272 0.026011894 0.81961113 0.043030377
		 0.84872705 0.79026067 0.21252953 0.79077435 0.222376 0.60870218 0.512272 0.032793269
		 0.8357175 0.029208643 0.82653278 0.026011838 0.81961107 0.043030396 0.84872699 0.79026061
		 0.21252948 0.79077435 0.22237593 0.60870212 0.512272 0.032793291 0.83571756 0.029208725
		 0.82653278 0.026011949 0.81961113 0.043030418 0.84872693 0.79026061 0.21252951 0.79077441
		 0.22237599 0.60870224 0.51227194 0.032793291 0.83571744 0.029208681 0.82653272 0.026011875
		 0.81961113 0.043030359 0.84872705 0.79026061 0.21252951 0.79077435 0.22237602 0.6087023
		 0.512272 0.022311931 0.80781168 0.022311931 0.80781192 0.022311797 0.8078118 0.022311805
		 0.8078118 0.022311842 0.8078118 0.022311782 0.80781174 0.78679931 0.23844567 0.61777836
		 0.50549167 0.78967011 0.2012091 0.77098751 0.20222726 0.62792814 0.49858251 0.6358943
		 0.49277517 0.80946314 0.22139344 0.57683766 0.53375977 0.80835646 0.2002652 0.59429181
		 0.52222681 0.60366505 0.50536209 0.051426388 0.84112406 0.57976663 0.52104259 0.025645724
		 0.84662855 0.62289077 0.49167264 0.63085705 0.48586527 0.011775499 0.8333326 0.63810444
		 0.48823056 0.57183468 0.53447336 0.64605683 0.49768969 0.0048828479 0.81461835 0.56030881
		 0.70172787 0.97454005 0.94883478 0.0048828041 0.58747786 0.97203046 0.87943977 0.57127297
		 0.71025324 0.97778428 0.91271615 0.97818381 0.90399355 0.024218313 0.59513724 0.96894985
		 0.92160851 0.0052892482 0.59969521 0.5779736 0.68957609 0.97618943 0.9367224 0.026299529
		 0.58665705;
	setAttr ".uvst[0].uvsp[250:425]" 0.97127175 0.89330769 0.60366499 0.50536209
		 0.051426418 0.841124 0.78679943 0.23844567 0.61777836 0.50549173 0.78967005 0.2012091
		 0.64605677 0.49768972 0.77098745 0.20222741 0.57976657 0.52104264 0.025645798 0.84662855
		 0.62289071 0.49167269 0.62792802 0.4985826 0.6358943 0.4927752 0.80946314 0.22139341
		 0.57683754 0.53375977 0.0048828181 0.81461841 0.80835646 0.2002652 0.63085699 0.48586535
		 0.011775589 0.83333278 0.59429169 0.52222687 0.63810438 0.48823059 0.57183462 0.53447336
		 0.56030881 0.70172799 0.97454 0.94883478 0.0048828041 0.5874778 0.97203052 0.87943983
		 0.57127297 0.71025324 0.97778434 0.91271615 0.97818381 0.90399355 0.024218254 0.59513724
		 0.96894974 0.92160851 0.0052891886 0.59969521 0.5779736 0.68957621 0.97618943 0.9367224
		 0.026299529 0.58665705 0.97127181 0.89330781 0.91271693 0.43400541 0.57173294 0.043604404
		 0.87058115 0.56310397 0.50285083 0.011938212 0.91468543 0.44232279 0.54081273 0.024475811
		 0.52984762 0.018158374 0.89350289 0.56149626 0.54601163 0.037464529 0.87885058 0.57389122
		 0.93349242 0.42748794 0.56039107 0.036113679 0.89039773 0.54922843 0.51030099 0.016127525
		 0.60366493 0.50536209 0.051426422 0.84112406 0.78679937 0.23844565 0.61777842 0.50549167
		 0.78967011 0.2012091 0.64605677 0.49768969 0.77098751 0.20222737 0.57976663 0.52104264
		 0.025645748 0.84662855 0.62289077 0.49167261 0.62792796 0.49858254 0.63589424 0.49277517
		 0.80946314 0.22139354 0.5768376 0.53375989 0.0048828125 0.81461847 0.80835652 0.20026521
		 0.63085705 0.48586527 0.011775529 0.83333272 0.59429163 0.52222687 0.63810438 0.48823053
		 0.57183468 0.53447342 0.60627496 0.2273965 0.93608057 0.22019844 0.91654736 0.14818627
		 0.92795461 0.2214634 0.70085144 0.026716357 0.7114588 0.029526344 0.92002833 0.16533965
		 0.93499112 0.20922185 0.63045686 0.22282629 0.62328255 0.21390124 0.70193857 0.0089120325
		 0.92476344 0.19941252 0.61932212 0.23906367 0.92967594 0.17596221 0.56030875 0.70172799
		 0.97454 0.94883478 0.0048828637 0.58747792 0.97203046 0.87943977 0.57127291 0.71025324
		 0.97778434 0.91271621 0.97818387 0.90399349 0.024218313 0.5951373 0.96894974 0.92160845
		 0.0052892482 0.59969532 0.57797366 0.68957621 0.97618937 0.93672234 0.026299469 0.58665711
		 0.97127175 0.89330769 0.60366505 0.50536209 0.051426388 0.84112424 0.78679949 0.23844567
		 0.61777848 0.50549173 0.78967017 0.2012091 0.64605683 0.49768975 0.77098751 0.20222738
		 0.57976657 0.52104264 0.025645768 0.84662855 0.62289089 0.49167264 0.62792808 0.49858254
		 0.63589436 0.49277523 0.8094632 0.22139344 0.57683748 0.53375977 0.0048828479 0.81461847
		 0.80835658 0.2002652 0.63085705 0.48586532 0.011775507 0.83333272 0.59429175 0.52222693
		 0.63810438 0.48823059 0.57183474 0.53447336 0.56030881 0.70172793 0.97454011 0.94883478
		 0.0048827594 0.58747792 0.9720304 0.87943983 0.57127303 0.71025324 0.97778434 0.91271621
		 0.97818375 0.90399355 0.024218298 0.59513724 0.96894974 0.92160857 0.0052892929 0.59969521
		 0.57797366 0.68957615 0.97618943 0.9367224 0.026299573 0.58665705 0.97127175 0.89330775
		 0.60366499 0.50536215 0.051426418 0.84112412 0.78679943 0.2384457 0.61777842 0.50549173
		 0.78967011 0.20120907 0.64605683 0.49768966 0.77098751 0.20222735 0.57976657 0.52104259
		 0.025645738 0.84662849 0.62289083 0.49167258 0.62792808 0.49858254 0.6358943 0.49277526
		 0.80946314 0.22139347 0.5768376 0.53375983 0.0048828181 0.81461835 0.80835652 0.20026517
		 0.63085711 0.48586529 0.011775499 0.83333266 0.59429175 0.52222681 0.63810438 0.48823053
		 0.57183468 0.53447336 0.60366493 0.50536209 0.051426426 0.84112406 0.78679943 0.2384457
		 0.61777836 0.50549173 0.78967011 0.20120907 0.64605683 0.49768972 0.77098751 0.20222729
		 0.57976645 0.52104259 0.025645701 0.84662855 0.62289077 0.49167264 0.62792796 0.49858251
		 0.63589412 0.49277523 0.80946308 0.22139341 0.5768376 0.53375977 0.0048828106 0.81461841
		 0.80835646 0.20026517 0.63085705 0.48586529 0.011775477 0.83333266 0.59429163 0.52222681
		 0.63810432 0.48823059 0.57183456 0.5344733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.3844028 -1.0221751 0 2.310358 -1.166328 
		0 2.5024245 -1.0898893 0 2.42838 -1.2340423 0 2.4702382 -1.1374327 0 2.3691039 -1.3216002 
		0 2.3522158 -1.0697184 0 2.2510819 -1.2538856 0 2.550895 -1.0182928 0 2.3882058 -1.2933843 
		0 2.270184 -1.2256699 0 2.4328732 -0.95057833 0 1.9227993 -1.4975269 0 2.2307675 
		-0.96036404 0 2.0919919 -1.6104149 0 2.3999689 -1.0732615 0 2.2356834 -1.5262117 
		0 2.4604621 -1.1584949 0 2.1162388 -1.4504857 0 2.3410175 -1.0827693 0 2.1834242 
		-1.6533157 0 2.4914014 -1.1161624 0 2.3719566 -1.0404366 0 2.0639794 -1.5775898 0 
		2.0607505 -1.5741889 0 2.3687274 -1.0370356 0 2.4881721 -1.1127615 0 2.1801951 -1.6499149 
		0 2.0768113 -1.2289746 0 2.217968 -1.3090134 0 2.2147388 -1.3056122 0 2.2439914 -1.2281942 
		0 2.3634362 -1.3039203 0 2.3341835 -1.3813381 0 2.3374128 -1.3847392 0 2.2459803 
		-1.3418381 0 2.1635585 -1.3861865 0 2.0885098 -1.5297631 0 2.2815313 -1.4538726 0 
		2.2064824 -1.5974493 0 2.2582226 -1.5065097 0 2.1542201 -1.6890314 0 2.1402497 -1.4388232 
		0 2.0362473 -1.6213453 0 2.3353221 -1.3853285 0 2.1694462 -1.6585919 0 2.0514734 
		-1.5909058 0 2.2173493 -1.3176423 0 2.2266762 -0.95555329 0 1.9185294 -1.4926337 
		0 2.4100726 -1.0446905 0 2.1019258 -1.5817709 0 2.4200866 -1.213606 0 2.2181666 -1.5937755 
		0 2.2943485 -1.1487452 0 2.0924282 -1.5289147 0 2.4953547 -1.1024253 0 2.1872079 
		-1.6395057 0 2.0614698 -1.5746447 0 2.3696165 -1.0375643 0 2.3696165 -1.0375643 0 
		2.0614698 -1.5746447 0 2.1872079 -1.6395057 0 2.4953547 -1.1024253 0 2.0726027 -1.2240933 
		0 2.215543 -1.3061048 0 2.215543 -1.3061048 0 2.17082 -1.3721664 0 2.2965584 -1.4370272 
		0 2.3412814 -1.3709656 0 2.3412814 -1.3709656 0 2.2559993 -1.3132306 0 1.9634089 
		-1.6973703 0 1.826262 -1.8298587 0 2.0551498 -1.7978592 0 1.9180028 -1.9303477 0 
		2.013515 -1.8305537 0 1.8848372 -1.9563916 0 1.9217741 -1.7300647 0 1.7930963 -1.8559026 
		0 2.0852838 -1.7741961 0 1.7774621 -2.0407095 0 1.6857213 -1.9402205 0 1.9935429 
		-1.6737071 0 1.8754444 -1.5551467 0 1.4181488 -1.9726278 0 2.0229082 -1.6959804 0 
		1.5656127 -2.1134615 0 1.9809175 -1.8598999 0 1.6726507 -2.1603534 0 1.8809581 -1.759774 
		0 1.5726916 -2.0602276 0 2.0865135 -1.7769789 0 1.6292177 -2.1944597 0 1.5292586 
		-2.0943341 0 1.9865543 -1.6768529 0 1.9865541 -1.6768529 0 1.5292586 -2.0943341 0 
		1.6292177 -2.1944597 0 2.0865135 -1.7769789 0 1.6467967 -1.7638874 0 1.7579064 -1.8855935 
		0 1.7579064 -1.8855935 0 1.695163 -1.9348638 0 1.7951223 -2.0349896 0 1.8578657 -1.9857193 
		0 1.8578657 -1.9857193 0 1.7942605 -1.904721 0 1.7020966 -1.9357901 0 1.4944596 -2.123632 
		0 1.7938374 -2.036279 0 1.5862005 -2.2241209 0 1.7297028 -2.0866418 0 1.5922216 -2.2193928 
		0 1.637962 -1.9861529 0 1.5004808 -2.1189039 0 1.8348373 -2.0040832 0 1.5486599 -2.2536001 
		0 1.4569191 -2.1531112 0 1.7430965 -1.9035944 0 1.4212886 -1.9787712 0 1.8785609 
		-1.5612904 0 1.5479341 -2.1379275 0 2.0052118 -1.7204583 0 1.7104734 -2.1016183 0 
		2.0367923 -1.8200921 0 1.6198536 -1.9930388 0 1.9461725 -1.7115126 0 1.6219014 -2.2066967 
		0 2.0791793 -1.7892275 0 1.9885594 -1.680648 0 1.5312816 -2.0981174 0 1.5292451 -2.0938928 
		0 1.9865229 -1.6764235 0 2.0771427 -1.7850029 0 1.6198649 -2.2024722 0 1.6499423 
		-1.7700672 0 1.7599205 -1.8893826 0 1.757884 -1.8851582 0 1.8093776 -1.8203688 0 
		1.8999974 -1.9289483 0 1.8485038 -1.9937377 0 1.8505403 -1.9979621 0 1.7765729 -1.9291929 
		0 0.7474888 -2.3211999 0 1.3009917 -2.0436702 0 0.82612538 -2.5087795 0 1.3796304 
		-2.2312622 0 0.99241555 -2.5179996 0 1.3829514 -2.3357286 0 0.93470699 -2.3888829 
		0 1.3252429 -2.2066116 0 0.87862486 -2.5950592 0 1.43213 -2.3175421 0 1.3744214 -2.1884251 
		0 0.82091618 -2.4659421 0 0.82010424 -2.4613233 0 1.3736093 -2.1838062 0 1.4313178 
		-2.3129232 0 0.8778128 -2.5904403 0 1.0242472 -2.1824749 0 1.0976689 -2.3271837 0 
		1.0968567 -2.3225648 0 1.1640168 -2.274204 0 1.2217255 -2.403321 0 1.1545653 -2.4516816 
		0;
	setAttr ".pt[166:215]" 1.1553774 -2.4563007 0 1.1028779 -2.3700209 0 1.3948857 
		-2.1800821 0 1.2535169 -2.2593131 0 1.4558353 -2.3017356 0 1.3144666 -2.3809664 0 
		1.4027376 -2.3235757 0 1.2166797 -2.4211884 0 1.3417879 -2.2019222 0 1.15573 -2.2995348 
		0 1.5357962 -2.268846 0 1.2481918 -2.4082267 0 1.1872422 -2.2865732 0 1.4748465 -2.1471927 
		0 1.0096766 -2.3614395 0 0.86778915 -2.439635 0 1.0706009 -2.4830422 0 0.92871344 
		-2.5612378 0 1.0220879 -2.5140333 0 0.83454865 -2.6086893 0 0.96116364 -2.3924305 
		0 0.77362436 -2.4870865 0 1.1533092 -2.4556367 0 0.86405921 -2.5917325 0 0.80313498 
		-2.4701297 0 1.0923849 -2.334034 0 1.3002399 -2.0373998 0 0.74663371 -2.3147621 0 
		1.4038391 -2.2130327 0 0.85023296 -2.4903951 0 1.3188469 -2.3593512 0 0.94048166 
		-2.5646324 0 1.2498893 -2.2358122 0 0.8715241 -2.4410934 0 1.4430157 -2.3082771 0 
		0.88940966 -2.5856397 0 0.82045197 -2.4621007 0 1.3740581 -2.1847384 0 1.3740581 
		-2.1847384 0 0.82045197 -2.4621007 0 0.88940966 -2.5856397 0 1.4430157 -2.3082771 
		0 1.0234368 -2.1760809 0 1.097255 -2.3234196 0 1.0972551 -2.3234196 0 1.023476 -2.3537667 
		0 1.0924337 -2.4773057 0 1.1662127 -2.4469585 0 1.1662127 -2.4469585 0 1.1270361 
		-2.3517139 0;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -0.79086155 1.44728303 -0.072758608 -0.69724005 1.49028707 -0.047289312
		 -0.82328564 1.52747941 -0.072758608 -0.72966415 1.57048357 -0.047289312 -0.78852528 1.53861368 -0.2984837
		 -0.66564792 1.59098876 -0.22557953 -0.75610107 1.45841706 -0.2984837 -0.63322395 1.51079214 -0.22557953
		 -0.87563199 1.51071227 -0.20811278 -0.68627733 1.58438087 -0.12704031 -0.65385336 1.50418437 -0.12704031
		 -0.84320801 1.43051577 -0.20811278 -0.37342101 1.50371814 -0.64717823 -0.73831302 1.35605526 -0.65014219
		 -0.41369373 1.62659276 -0.63368207 -0.77858645 1.4789381 -0.6369276 -0.5186004 1.64090919 -0.40352011
		 -0.77536756 1.54530644 -0.36064354 -0.48861068 1.55614829 -0.40602821 -0.74537772 1.46054566 -0.36315164
		 -0.44256562 1.68394256 -0.58564419 -0.80745834 1.5362879 -0.58888972 -0.77746838 1.451527 -0.59139782
		 -0.41257566 1.59918153 -0.58815229 -0.41229647 1.59621334 -0.48449993 -0.7771892 1.44855869 -0.48774546
		 -0.80717903 1.53331959 -0.48523733 -0.44228631 1.68097425 -0.48199183 -0.55586952 1.42991221 -0.64955384
		 -0.59502202 1.52535439 -0.58977503 -0.59474283 1.52238595 -0.4861227 -0.63976592 1.49516249 -0.32015964
		 -0.66975588 1.57992351 -0.31765154 -0.62473267 1.60714686 -0.48361456 -0.62501198 1.61011529 -0.58726692
		 -0.59614009 1.55276537 -0.63530487 -0.53751653 1.54257798 0.028958071 -0.44361919 1.58489966 0.054554459
		 -0.56992716 1.6227411 0.031451259 -0.47602969 1.66506279 0.057047646 -0.5376057 1.63990784 -0.19425808
		 -0.41394037 1.69033384 -0.12131219 -0.5051952 1.5597446 -0.19675127 -0.38152975 1.61017072 -0.12380537
		 -0.62373513 1.6095891 -0.10372918 -0.433505 1.68109238 -0.022767607 -0.40109438 1.60092926 -0.025260795
		 -0.59132463 1.52942598 -0.10622237 -0.73815626 1.35204351 0.43858236 -0.37320727 1.49959505 0.43830067
		 -0.79485625 1.46861959 0.42871755 -0.42990726 1.61617112 0.42871755 -0.73354143 1.55700922 0.199343
		 -0.48331422 1.66781342 0.15443885 -0.6961388 1.47520983 0.199343 -0.44591159 1.58601403 0.15443885
		 -0.81482857 1.53097153 0.3824189 -0.44987971 1.67852318 0.3824189 -0.4124772 1.59672368 0.3824189
		 -0.77742618 1.44917214 0.3824189 -0.77742618 1.44917214 0.27872369 -0.4124772 1.59672368 0.27872369
		 -0.44987971 1.67852318 0.27872366 -0.81482857 1.53097153 0.27872366 -0.55568177 1.42581916 0.43933547
		 -0.59495157 1.52294803 0.3824189 -0.59495157 1.52294803 0.27872369 -0.54665202 1.53841901 0.11217119
		 -0.58405465 1.62021852 0.11217119 -0.6323542 1.60474741 0.27872366 -0.6323542 1.60474741 0.3824189
		 -0.61238176 1.54239535 0.42871755 -0.31526068 1.61958456 -0.064185634 -0.19466785 1.6319803 -0.029620238
		 -0.32167581 1.70584953 -0.064185634 -0.20108299 1.71824527 -0.029620238 -0.2880215 1.70584953 -0.28256732
		 -0.17427444 1.71824527 -0.25149685 -0.28160638 1.61958456 -0.28256732 -0.16785932 1.6319803 -0.25149685
		 -0.34603369 1.70584953 -0.17700934 -0.087480947 1.71824527 -0.17449787 -0.081065804 1.6319803 -0.17449787
		 -0.33961856 1.61958456 -0.17700934 -0.32712007 1.51393497 0.43858236 0.065444633 1.54312611 0.43830067
		 -0.34555602 1.64225101 0.42871755 0.047008708 1.67144215 0.42871755 -0.26020044 1.70772374 0.199343
		 0.011900902 1.73691475 0.15443885 -0.2495335 1.61841345 0.199343 0.022567838 1.64760458 0.15443885
		 -0.34555602 1.70772374 0.3824189 0.047008708 1.73691475 0.3824189 0.05767563 1.64760458 0.3824189
		 -0.33488911 1.61841345 0.3824189 -0.33488908 1.61841345 0.27872369 0.05767563 1.64760458 0.27872369
		 0.047008708 1.73691475 0.27872366 -0.34555602 1.70772374 0.27872366 -0.13083772 1.5285306 0.43933547
		 -0.13860674 1.63300908 0.3824189 -0.13860673 1.63300908 0.27872369 -0.087889887 1.63300908 0.11217119
		 -0.098556802 1.72231925 0.11217119 -0.14927365 1.72231925 0.27872366 -0.14927365 1.72231925 0.3824189
		 -0.14927365 1.65684664 0.42871755 -0.090992987 1.63619459 0.058830868 0.086578451 1.64859033 0.11732225
		 -0.097408116 1.72245955 0.058830868 0.080163315 1.73485529 0.11732225 -0.045566663 1.72245955 -0.13971396
		 0.07529632 1.73485529 -0.12400575 -0.039151531 1.63619459 -0.13971396 0.081711456 1.64859033 -0.12400575
		 -0.13054918 1.72245955 -0.024742197 0.1105081 1.73485529 -0.01228326 0.11692324 1.64859033 -0.01228326
		 -0.12413404 1.63619459 -0.024742197 0.066286817 1.54743063 -0.64717823 -0.32626614 1.51823044 -0.65014219
		 0.0654542 1.67673397 -0.63368207 -0.327097 1.64754176 -0.6369276 -0.030071773 1.72239769 -0.40352011
		 -0.30376774 1.70975816 -0.36064354 -0.027393751 1.63252759 -0.40602821 -0.3010897 1.61988807 -0.36315164
		 0.055471569 1.74016058 -0.58564419 -0.33707964 1.71096838 -0.58888972 -0.33440164 1.62109828 -0.59139782
		 0.058149576 1.65029049 -0.58815229 0.057509139 1.64737868 -0.48449993 -0.33504206 1.61818647 -0.48774546
		 -0.3377201 1.70805657 -0.48523733 0.054831132 1.73724878 -0.48199183 -0.12998414 1.53285563 -0.64955384
		 -0.13812603 1.63569438 -0.58977503 -0.13876647 1.63278258 -0.4861227 -0.18995167 1.62060595 -0.32015964
		 -0.19262969 1.71047604 -0.31765154 -0.14144447 1.72265267 -0.48361456 -0.14080405 1.72556448 -0.58726692
		 -0.13082142 1.66213787 -0.63530487 0.53763556 1.45408881 -0.64717823 0.15191679 1.53264749 -0.65014219
		 0.57196724 1.57875395 -0.63368207 0.18625227 1.65731978 -0.6369276 0.49244231 1.64865506 -0.40352011
		 0.22560871 1.7108568 -0.36064354 0.47060102 1.56143832 -0.40602821 0.2037674 1.62364006 -0.36315164
		 0.57959378 1.64250684 -0.58564419 0.19387881 1.72107267 -0.58888972 0.17203751 1.63385594 -0.59139782
		 0.55775249 1.55528998 -0.58815229 0.55634499 1.55266178 -0.48449993 0.17063001 1.63122761 -0.48774546
		 0.19247131 1.71844435 -0.48523733 0.57818627 1.63987851 -0.48199183 0.34478831 1.4933908 -0.64955384
		 0.36489502 1.59457302 -0.58977503 0.36348751 1.59194469 -0.4861227 0.3109194 1.59413362 -0.32015964
		 0.33276069 1.68135035 -0.31765154 0.3853288 1.67916143 -0.48361456;
	setAttr ".vt[166:215]" 0.3867363 1.68178976 -0.58726692 0.37910977 1.61803687 -0.63530487
		 0.15852967 1.63771939 -0.072758608 0.26032269 1.62182879 -0.047289312 0.17581999 1.72247696 -0.072758608
		 0.27761304 1.70658636 -0.047289312 0.21094398 1.71254909 -0.2984837 0.34229887 1.68830287 -0.22557953
		 0.19365364 1.62779152 -0.2984837 0.32500851 1.60354531 -0.22557953 0.12292607 1.73742747 -0.20811278
		 0.32145366 1.69419479 -0.12704031 0.30416334 1.60943723 -0.12704031 0.10563575 1.65266991 -0.20811278
		 0.42234105 1.57715213 0.028958071 0.523987 1.56054032 0.054554459 0.43962419 1.66187441 0.031451259
		 0.54127014 1.6452626 0.057047646 0.4760488 1.65832222 -0.19425808 0.60698348 1.63201606 -0.12131219
		 0.45876566 1.57359993 -0.19675127 0.58970034 1.54729378 -0.12380537 0.3875097 1.6806457 -0.10372918
		 0.58557045 1.63512456 -0.022767607 0.56828731 1.55040228 -0.025260795 0.37022656 1.59592342 -0.10622237
		 0.14983064 1.52921712 0.43858236 0.53553545 1.45053422 0.43830067 0.16699035 1.65771008 0.42871755
		 0.55269516 1.57902718 0.42871755 0.26693591 1.69749856 0.199343 0.53671879 1.65158045 0.15443885
		 0.25290927 1.60865402 0.199343 0.52269208 1.56273592 0.15443885 0.18479823 1.72071433 0.3824189
		 0.570503 1.64203155 0.3824189 0.55647635 1.55318701 0.3824189 0.17077157 1.63186991 0.3824189
		 0.17077157 1.63186991 0.27872369 0.55647635 1.55318701 0.27872369 0.570503 1.64203155 0.27872366
		 0.18479823 1.72071433 0.27872366 0.34268305 1.48987567 0.43933547 0.36362398 1.59252846 0.3824189
		 0.36362395 1.59252846 0.27872369 0.4124288 1.57873392 0.11217119 0.42645544 1.66757846 0.11217119
		 0.37765062 1.681373 0.27872366 0.37765062 1.681373 0.3824189 0.35984275 1.61836863 0.42871755;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0 3 9 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1 12 28 0
		 14 35 0 16 32 0 18 31 0 12 14 0 13 15 0 14 20 0 15 21 0 16 18 0 17 19 0 18 24 0 19 25 0
		 20 27 0 21 26 0 22 13 0 23 12 0 20 34 1 21 22 1 22 29 1 23 20 1 24 23 0 25 22 0 26 17 0
		 27 16 0 24 30 1 25 26 1 26 33 1 27 24 1 28 13 0 29 23 1 30 25 1 31 19 0 32 17 0 33 27 1
		 34 21 1 35 15 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 28 1 36 37 0
		 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 44 0 39 45 0 40 42 0 41 43 0 42 47 0 43 46 0
		 44 40 0 45 41 0 46 37 0 47 36 0 44 45 1 45 46 1 46 47 1 47 44 1 48 64 0 50 71 0 52 68 0
		 54 67 0 48 50 0 49 51 0 50 56 0 51 57 0 52 54 0 53 55 0 54 60 0 55 61 0 56 63 0 57 62 0
		 58 49 0 59 48 0 56 70 1 57 58 1 58 65 1 59 56 1 60 59 0 61 58 0 62 53 0 63 52 0 60 66 1
		 61 62 1 62 69 1 63 60 1 64 49 0 65 59 1 66 61 1 67 55 0 68 53 0 69 63 1 70 57 1 71 51 0
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 0 74 75 0 76 77 0
		 78 79 0 72 74 0 73 75 0 74 80 0 75 81 0 76 78 0 77 79 0 78 83 0 79 82 0 80 76 0 81 77 0
		 82 73 0 83 72 0 80 81 1 81 82 1 82 83 1 83 80 1 84 100 0 86 107 0 88 104 0 90 103 0
		 84 86 0 85 87 0 86 92 0 87 93 0 88 90 0 89 91 0 90 96 0 91 97 0 92 99 0 93 98 0 94 85 0
		 95 84 0 92 106 1 93 94 1;
	setAttr ".ed[166:331]" 94 101 1 95 92 1 96 95 0 97 94 0 98 89 0 99 88 0 96 102 1
		 97 98 1 98 105 1 99 96 1 100 85 0 101 95 1 102 97 1 103 91 0 104 89 0 105 99 1 106 93 1
		 107 87 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 100 1
		 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 116 0 111 117 0 112 114 0
		 113 115 0 114 119 0 115 118 0 116 112 0 117 113 0 118 109 0 119 108 0 116 117 1 117 118 1
		 118 119 1 119 116 1 120 136 0 122 143 0 124 140 0 126 139 0 120 122 0 121 123 0 122 128 0
		 123 129 0 124 126 0 125 127 0 126 132 0 127 133 0 128 135 0 129 134 0 130 121 0 131 120 0
		 128 142 1 129 130 1 130 137 1 131 128 1 132 131 0 133 130 0 134 125 0 135 124 0 132 138 1
		 133 134 1 134 141 1 135 132 1 136 121 0 137 131 1 138 133 1 139 127 0 140 125 0 141 135 1
		 142 129 1 143 123 0 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 136 1 144 160 0 146 167 0 148 164 0 150 163 0 144 146 0 145 147 0 146 152 0 147 153 0
		 148 150 0 149 151 0 150 156 0 151 157 0 152 159 0 153 158 0 154 145 0 155 144 0 152 166 1
		 153 154 1 154 161 1 155 152 1 156 155 0 157 154 0 158 149 0 159 148 0 156 162 1 157 158 1
		 158 165 1 159 156 1 160 145 0 161 155 1 162 157 1 163 151 0 164 149 0 165 159 1 166 153 1
		 167 147 0 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 160 1
		 168 169 0 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 176 0 171 177 0 172 174 0
		 173 175 0 174 179 0 175 178 0 176 172 0 177 173 0 178 169 0 179 168 0 176 177 1 177 178 1
		 178 179 1 179 176 1 180 181 0 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 188 0
		 183 189 0 184 186 0 185 187 0 186 191 0 187 190 0;
	setAttr ".ed[332:383]" 188 184 0 189 185 0 190 181 0 191 180 0 188 189 1 189 190 1
		 190 191 1 191 188 1 192 208 0 194 215 0 196 212 0 198 211 0 192 194 0 193 195 0 194 200 0
		 195 201 0 196 198 0 197 199 0 198 204 0 199 205 0 200 207 0 201 206 0 202 193 0 203 192 0
		 200 214 1 201 202 1 202 209 1 203 200 1 204 203 0 205 202 0 206 197 0 207 196 0 204 210 1
		 205 206 1 206 213 1 207 204 1 208 193 0 209 203 1 210 205 1 211 199 0 212 197 0 213 207 1
		 214 201 1 215 195 0 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1
		 215 208 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 376 5 383
		f 4 16 13 -3 -13
		mu 0 4 372 377 3 379
		f 4 2 9 -4 -9
		mu 0 4 11 378 2 381
		f 4 3 11 18 -11
		mu 0 4 10 380 1 370
		f 4 17 -12 -10 -14
		mu 0 4 0 375 2 378
		f 4 10 19 12 8
		mu 0 4 381 371 6 11
		f 4 1 7 -17 -7
		mu 0 4 9 382 377 372
		f 4 -15 -18 -8 -6
		mu 0 4 376 375 0 5
		f 4 -19 14 -1 -16
		mu 0 4 370 1 4 374
		f 4 -20 15 4 6
		mu 0 4 373 7 8 383
		f 4 63 48 25 -56
		mu 0 4 164 210 16 17
		f 4 61 54 33 46
		mu 0 4 162 163 12 15
		f 4 59 52 29 -52
		mu 0 4 168 384 19 387
		f 4 57 50 41 38
		mu 0 4 166 167 14 13
		f 4 37 -42 45 -34
		mu 0 4 400 395 394 393
		f 4 47 40 39 32
		mu 0 4 391 21 397 23
		f 4 62 55 27 -55
		mu 0 4 163 164 17 12
		f 4 -35 -38 -28 -26
		mu 0 4 389 395 400 403
		f 4 56 -39 34 -49
		mu 0 4 388 166 13 390
		f 4 -40 35 24 26
		mu 0 4 23 397 26 404
		f 4 58 51 31 -51
		mu 0 4 167 386 18 14
		f 4 -46 -32 -30 -43
		mu 0 4 393 394 387 19
		f 4 60 -47 42 -53
		mu 0 4 165 162 15 385
		f 4 30 -48 43 28
		mu 0 4 402 21 391 25
		f 4 -50 -57 -21 -36
		mu 0 4 22 166 388 399
		f 4 44 -58 49 -41
		mu 0 4 396 167 166 22
		f 4 23 -59 -45 -31
		mu 0 4 24 386 167 396
		f 4 22 -60 -24 -29
		mu 0 4 25 384 168 402
		f 4 -54 -61 -23 -44
		mu 0 4 20 162 165 392
		f 4 36 -62 53 -33
		mu 0 4 401 163 162 20
		f 4 21 -63 -37 -27
		mu 0 4 27 164 163 401
		f 4 20 -64 -22 -25
		mu 0 4 398 210 164 27
		f 4 64 69 -66 -69
		mu 0 4 36 341 33 348
		f 4 80 77 -67 -77
		mu 0 4 337 342 31 344
		f 4 66 73 -68 -73
		mu 0 4 39 343 30 346
		f 4 67 75 82 -75
		mu 0 4 38 345 29 335
		f 4 81 -76 -74 -78
		mu 0 4 28 340 30 343
		f 4 74 83 76 72
		mu 0 4 346 336 34 39
		f 4 65 71 -81 -71
		mu 0 4 37 347 342 337
		f 4 -79 -82 -72 -70
		mu 0 4 341 340 28 33
		f 4 -83 78 -65 -80
		mu 0 4 335 29 32 339
		f 4 -84 79 68 70
		mu 0 4 338 35 36 348
		f 4 127 112 89 -120
		mu 0 4 171 211 44 45
		f 4 125 118 97 110
		mu 0 4 169 170 40 43
		f 4 123 116 93 -116
		mu 0 4 175 349 47 352
		f 4 121 114 105 102
		mu 0 4 173 174 42 41
		f 4 101 -106 109 -98
		mu 0 4 365 360 359 358
		f 4 111 104 103 96
		mu 0 4 356 49 362 51
		f 4 126 119 91 -119
		mu 0 4 170 171 45 40
		f 4 -99 -102 -92 -90
		mu 0 4 354 360 365 368
		f 4 120 -103 98 -113
		mu 0 4 353 173 41 355
		f 4 -104 99 88 90
		mu 0 4 51 362 54 369
		f 4 122 115 95 -115
		mu 0 4 174 351 46 42
		f 4 -110 -96 -94 -107
		mu 0 4 358 359 352 47
		f 4 124 -111 106 -117
		mu 0 4 172 169 43 350
		f 4 94 -112 107 92
		mu 0 4 367 49 356 53
		f 4 -114 -121 -85 -100
		mu 0 4 50 173 353 364
		f 4 108 -122 113 -105
		mu 0 4 361 174 173 50
		f 4 87 -123 -109 -95
		mu 0 4 52 351 174 361
		f 4 86 -124 -88 -93
		mu 0 4 53 349 175 367
		f 4 -118 -125 -87 -108
		mu 0 4 48 169 172 357
		f 4 100 -126 117 -97
		mu 0 4 366 170 169 48
		f 4 85 -127 -101 -91
		mu 0 4 55 171 170 366
		f 4 84 -128 -86 -89
		mu 0 4 363 211 171 55
		f 4 128 133 -130 -133
		mu 0 4 60 327 178 334
		f 4 144 141 -131 -141
		mu 0 4 329 321 177 330
		f 4 130 137 -132 -137
		mu 0 4 59 328 179 332
		f 4 131 139 146 -139
		mu 0 4 56 331 180 325
		f 4 145 -140 -138 -142
		mu 0 4 322 324 179 328
		f 4 138 147 140 136
		mu 0 4 332 57 58 59
		f 4 129 135 -145 -135
		mu 0 4 61 333 321 329
		f 4 -143 -146 -136 -134
		mu 0 4 327 323 176 178
		f 4 -147 142 -129 -144
		mu 0 4 325 180 181 326
		f 4 -148 143 132 134
		mu 0 4 58 57 60 334
		f 4 191 176 153 -184
		mu 0 4 184 212 66 67
		f 4 189 182 161 174
		mu 0 4 182 183 62 65
		f 4 187 180 157 -180
		mu 0 4 188 300 69 303
		f 4 185 178 169 166
		mu 0 4 186 187 64 63
		f 4 165 -170 173 -162
		mu 0 4 316 311 310 309
		f 4 175 168 167 160
		mu 0 4 307 71 313 73
		f 4 190 183 155 -183
		mu 0 4 183 184 67 62
		f 4 -163 -166 -156 -154
		mu 0 4 305 311 316 319
		f 4 184 -167 162 -177
		mu 0 4 304 186 63 306
		f 4 -168 163 152 154
		mu 0 4 73 313 76 320
		f 4 186 179 159 -179
		mu 0 4 187 302 68 64
		f 4 -174 -160 -158 -171
		mu 0 4 309 310 303 69
		f 4 188 -175 170 -181
		mu 0 4 185 182 65 301
		f 4 158 -176 171 156
		mu 0 4 318 71 307 75
		f 4 -178 -185 -149 -164
		mu 0 4 72 186 304 315
		f 4 172 -186 177 -169
		mu 0 4 312 187 186 72
		f 4 151 -187 -173 -159
		mu 0 4 74 302 187 312
		f 4 150 -188 -152 -157
		mu 0 4 75 300 188 318
		f 4 -182 -189 -151 -172
		mu 0 4 70 182 185 308
		f 4 164 -190 181 -161
		mu 0 4 317 183 182 70
		f 4 149 -191 -165 -155
		mu 0 4 77 184 183 317
		f 4 148 -192 -150 -153
		mu 0 4 314 212 184 77
		f 4 192 197 -194 -197
		mu 0 4 86 292 83 299
		f 4 208 205 -195 -205
		mu 0 4 288 293 81 295
		f 4 194 201 -196 -201
		mu 0 4 89 294 80 297
		f 4 195 203 210 -203
		mu 0 4 88 296 79 286
		f 4 209 -204 -202 -206
		mu 0 4 78 291 80 294
		f 4 202 211 204 200
		mu 0 4 297 287 84 89
		f 4 193 199 -209 -199
		mu 0 4 87 298 293 288
		f 4 -207 -210 -200 -198
		mu 0 4 292 291 78 83
		f 4 -211 206 -193 -208
		mu 0 4 286 79 82 290
		f 4 -212 207 196 198
		mu 0 4 289 85 86 299
		f 4 255 240 217 -248
		mu 0 4 191 213 94 95
		f 4 253 246 225 238
		mu 0 4 189 190 90 93
		f 4 251 244 221 -244
		mu 0 4 195 405 97 408
		f 4 249 242 233 230
		mu 0 4 193 194 92 91
		f 4 229 -234 237 -226
		mu 0 4 421 416 415 414
		f 4 239 232 231 224
		mu 0 4 412 99 418 101
		f 4 254 247 219 -247
		mu 0 4 190 191 95 90
		f 4 -227 -230 -220 -218
		mu 0 4 410 416 421 424
		f 4 248 -231 226 -241
		mu 0 4 409 193 91 411
		f 4 -232 227 216 218
		mu 0 4 101 418 104 425
		f 4 250 243 223 -243
		mu 0 4 194 407 96 92
		f 4 -238 -224 -222 -235
		mu 0 4 414 415 408 97
		f 4 252 -239 234 -245
		mu 0 4 192 189 93 406
		f 4 222 -240 235 220
		mu 0 4 423 99 412 103
		f 4 -242 -249 -213 -228
		mu 0 4 100 193 409 420
		f 4 236 -250 241 -233
		mu 0 4 417 194 193 100
		f 4 215 -251 -237 -223
		mu 0 4 102 407 194 417
		f 4 214 -252 -216 -221
		mu 0 4 103 405 195 423
		f 4 -246 -253 -215 -236
		mu 0 4 98 189 192 413
		f 4 228 -254 245 -225
		mu 0 4 422 190 189 98
		f 4 213 -255 -229 -219
		mu 0 4 105 191 190 422
		f 4 212 -256 -214 -217
		mu 0 4 419 213 191 105
		f 4 299 284 261 -292
		mu 0 4 198 214 110 111
		f 4 297 290 269 282
		mu 0 4 196 197 106 109
		f 4 295 288 265 -288
		mu 0 4 202 251 113 254
		f 4 293 286 277 274
		mu 0 4 200 201 108 107
		f 4 273 -278 281 -270
		mu 0 4 267 262 261 260
		f 4 283 276 275 268
		mu 0 4 258 115 264 117
		f 4 298 291 263 -291
		mu 0 4 197 198 111 106
		f 4 -271 -274 -264 -262
		mu 0 4 256 262 267 270
		f 4 292 -275 270 -285
		mu 0 4 255 200 107 257
		f 4 -276 271 260 262
		mu 0 4 117 264 120 271
		f 4 294 287 267 -287
		mu 0 4 201 253 112 108
		f 4 -282 -268 -266 -279
		mu 0 4 260 261 254 113
		f 4 296 -283 278 -289
		mu 0 4 199 196 109 252
		f 4 266 -284 279 264
		mu 0 4 269 115 258 119
		f 4 -286 -293 -257 -272
		mu 0 4 116 200 255 266
		f 4 280 -294 285 -277
		mu 0 4 263 201 200 116
		f 4 259 -295 -281 -267
		mu 0 4 118 253 201 263
		f 4 258 -296 -260 -265
		mu 0 4 119 251 202 269
		f 4 -290 -297 -259 -280
		mu 0 4 114 196 199 259
		f 4 272 -298 289 -269
		mu 0 4 268 197 196 114
		f 4 257 -299 -273 -263
		mu 0 4 121 198 197 268
		f 4 256 -300 -258 -261
		mu 0 4 265 214 198 121
		f 4 300 305 -302 -305
		mu 0 4 130 278 127 285
		f 4 316 313 -303 -313
		mu 0 4 274 279 125 281
		f 4 302 309 -304 -309
		mu 0 4 133 280 124 283
		f 4 303 311 318 -311
		mu 0 4 132 282 123 272
		f 4 317 -312 -310 -314
		mu 0 4 122 277 124 280
		f 4 310 319 312 308
		mu 0 4 283 273 128 133
		f 4 301 307 -317 -307
		mu 0 4 131 284 279 274
		f 4 -315 -318 -308 -306
		mu 0 4 278 277 122 127
		f 4 -319 314 -301 -316
		mu 0 4 272 123 126 276
		f 4 -320 315 304 306
		mu 0 4 275 129 130 285
		f 4 320 325 -322 -325
		mu 0 4 142 243 139 250
		f 4 336 333 -323 -333
		mu 0 4 239 244 137 246
		f 4 322 329 -324 -329
		mu 0 4 145 245 136 248
		f 4 323 331 338 -331
		mu 0 4 144 247 135 237
		f 4 337 -332 -330 -334
		mu 0 4 134 242 136 245
		f 4 330 339 332 328
		mu 0 4 248 238 140 145
		f 4 321 327 -337 -327
		mu 0 4 143 249 244 239
		f 4 -335 -338 -328 -326
		mu 0 4 243 242 134 139
		f 4 -339 334 -321 -336
		mu 0 4 237 135 138 241
		f 4 -340 335 324 326
		mu 0 4 240 141 142 250
		f 4 383 368 345 -376
		mu 0 4 205 215 150 151
		f 4 381 374 353 366
		mu 0 4 203 204 146 149
		f 4 379 372 349 -372
		mu 0 4 209 226 153 217
		f 4 377 370 361 358
		mu 0 4 207 208 148 147
		f 4 357 -362 365 -354
		mu 0 4 231 221 220 230
		f 4 367 360 359 352
		mu 0 4 228 155 223 157
		f 4 382 375 347 -375
		mu 0 4 204 205 151 146
		f 4 -355 -358 -348 -346
		mu 0 4 235 221 231 233
		f 4 376 -359 354 -369
		mu 0 4 218 207 147 219
		f 4 -360 355 344 346
		mu 0 4 157 223 160 234
		f 4 378 371 351 -371
		mu 0 4 208 216 152 148
		f 4 -366 -352 -350 -363
		mu 0 4 230 220 217 153
		f 4 380 -367 362 -373
		mu 0 4 206 203 149 227
		f 4 350 -368 363 348
		mu 0 4 225 155 228 159
		f 4 -370 -377 -341 -356
		mu 0 4 156 207 218 224
		f 4 364 -378 369 -361
		mu 0 4 222 208 207 156
		f 4 343 -379 -365 -351
		mu 0 4 158 216 208 222
		f 4 342 -380 -344 -349
		mu 0 4 159 226 209 225
		f 4 -374 -381 -343 -364
		mu 0 4 154 203 206 229
		f 4 356 -382 373 -353
		mu 0 4 232 204 203 154
		f 4 341 -383 -357 -347
		mu 0 4 161 205 204 232
		f 4 340 -384 -342 -345
		mu 0 4 236 215 205 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 198 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		164 0 
		165 0 
		166 0 
		168 0 
		171 0 
		172 0 
		173 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		184 0 
		185 0 
		186 0 
		188 0 
		191 0 
		192 0 
		193 0 
		195 0 
		198 0 
		199 0 
		200 0 
		202 0 
		205 0 
		206 0 
		207 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube17";
	rename -uid "4C82C46F-44C7-A972-3302-C38647CE05F5";
	setAttr ".rp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
	setAttr ".sp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
createNode transform -n "atvtire10:transform40" -p "atvtire10:pCube17";
	rename -uid "389644F0-4881-EE2E-8849-F682E75E204A";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCube17Shape" -p "atvtire10:transform40";
	rename -uid "60E43621-44AE-C3E1-E63F-889662D19366";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29915618896484375 0.41597789525985718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.96958852 0.91203809 0.58088666
		 0.69871491 0.97714561 0.92228675 0.019283898 0.6033625 0.58096427 0.7074464 0.96998799
		 0.90331531 0.96634418 0.9481566 0.98022634 0.88011807 0.97946763 0.89398605 0.01751221
		 0.58169913 0.56351084 0.68993062 0.96799356 0.93604416 0.046639122 0.81972563 0.77157408
		 0.2134999 0.77208477 0.22334325 0.050224409 0.82890761 0.039744809 0.80101413 0.043442078
		 0.81280571 0.77601779 0.23497212 0.61274123 0.49858183 0.015357809 0.84251583 0.58480388
		 0.52795249 0.80894679 0.21155018 0.57180029 0.52684999 0.80177999 0.22937709 0.58925444
		 0.51531696 0.57838565 0.54495436 0.0085795838 0.8264119 0.96958846 0.91203797 0.58088666
		 0.69871491 0.97714573 0.92228675 0.019283943 0.60336256 0.58096427 0.70744646 0.96998799
		 0.90331525 0.96634412 0.94815654 0.9802264 0.88011801 0.97946763 0.89398599 0.017512202
		 0.58169913 0.56351084 0.68993062 0.96799356 0.9360441 0.046639137 0.81972563 0.77157414
		 0.21349981 0.77208483 0.22334328 0.050224431 0.82890749 0.039744772 0.80101407 0.043442093
		 0.81280571 0.77601779 0.23497221 0.61274105 0.49858183 0.015357846 0.84251583 0.58480382
		 0.52795249 0.80894685 0.21155021 0.57180029 0.52684993 0.80177999 0.22937712 0.58925444
		 0.51531696 0.57838565 0.54495436 0.0085795838 0.82641196 0.69437701 0.01727139 0.92340738
		 0.18804206 0.93153334 0.1867771 0.9328894 0.19814755 0.92154992 0.17722714 0.63008565
		 0.23379321 0.046639152 0.81972551 0.77157414 0.21349981 0.77208483 0.22334328 0.050224431
		 0.82890743 0.039744742 0.80101407 0.043442078 0.81280565 0.77601779 0.23497221 0.61274111
		 0.49858177 0.015357858 0.84251577 0.58480388 0.52795249 0.80894679 0.21155021 0.57180035
		 0.52684993 0.80177999 0.22937712 0.5892545 0.51531696 0.57838565 0.54495442 0.0085796174
		 0.8264119 0.53658748 0.03153114 0.93525434 0.4384841 0.55023706 0.030409141 0.89037162
		 0.57218349 0.93063039 0.45026389 0.52562237 0.025213702 0.56750768 0.05065982 0.50707626
		 0.0048827957 0.51452631 0.0090721678 0.87358034 0.55510038 0.92227787 0.42434433
		 0.55616587 0.043169066 0.046639115 0.81972563 0.77157408 0.21349984 0.77208489 0.22334325
		 0.050224498 0.82890749 0.039744772 0.80101413 0.043442033 0.81280577 0.77601784 0.23497212
		 0.61274111 0.49858177 0.015357889 0.84251577 0.5848037 0.52795237 0.80894679 0.21155018
		 0.57180029 0.52684987 0.80177993 0.22937709 0.58925444 0.5153169 0.57838553 0.54495436
		 0.0085795708 0.82641196 0.046639122 0.81972563 0.77157402 0.21349984 0.77208471 0.22334331
		 0.05022452 0.82890749 0.039744712 0.80101413 0.043442108 0.81280577 0.77601779 0.23497218
		 0.61274111 0.4985818 0.015357828 0.84251589 0.58480382 0.52795243 0.80894679 0.21155024
		 0.57180029 0.52684987 0.80177987 0.22937709 0.58925444 0.51531696 0.57838565 0.5449543
		 0.0085795876 0.82641202 0.96958852 0.91203803 0.5808866 0.69871491 0.97714561 0.92228675
		 0.019283943 0.60336256 0.58096427 0.70744646 0.96998805 0.90331537 0.96634418 0.94815648
		 0.98022634 0.88011795 0.97946757 0.89398599 0.017512314 0.58169913 0.56351078 0.68993062
		 0.9679935 0.93604416 0.96958858 0.91203815 0.58088666 0.69871479 0.97714567 0.92228693
		 0.019283973 0.6033625 0.58096421 0.70744646 0.96998799 0.90331537 0.96634418 0.94815665
		 0.98022634 0.88011807 0.97946757 0.89398599 0.017512284 0.58169913 0.56351072 0.68993062
		 0.96799356 0.93604422 0.046639174 0.81972563 0.7715742 0.21349984 0.77208489 0.22334325
		 0.050224468 0.82890755 0.03974475 0.80101401 0.043442026 0.81280577 0.77601784 0.23497218
		 0.61274123 0.49858177 0.015357865 0.84251583 0.58480376 0.52795255 0.80894679 0.21155018
		 0.57180035 0.52684999 0.80177987 0.22937709 0.58925438 0.51531696 0.57838559 0.54495442
		 0.0085795354 0.82641196 0.032793343 0.83571762 0.029208632 0.82653284 0.026011946
		 0.81961119 0.043030299 0.84872699 0.79026067 0.2125296 0.79077441 0.22237599 0.6087023
		 0.512272 0.032793313 0.83571744 0.029208677 0.82653272 0.026011923 0.81961107 0.043030344
		 0.84872699 0.79026067 0.21252945 0.79077441 0.22237596 0.60870224 0.512272 0.92467338
		 0.14692129 0.61309648 0.21872814 0.92815435 0.1640747 0.92686516 0.21048675 0.71220684
		 0.0048828218 0.71961153 0.020742303 0.032793351 0.8357175 0.029208666 0.82653272
		 0.02601189 0.81961113 0.043030329 0.84872693 0.79026067 0.21252951 0.79077441 0.22237602
		 0.6087023 0.51227194 0.032793343 0.8357175 0.029208619 0.82653278 0.026011918 0.81961125
		 0.043030396 0.84872699 0.79026073 0.21252942 0.79077446 0.22237599 0.60870224 0.51227194
		 0.032793261 0.83571756 0.029208636 0.82653278 0.02601186 0.81961131 0.043030478 0.84872693
		 0.79026061 0.21252954 0.79077435 0.22237599 0.60870224 0.512272 0.032793283 0.83571756
		 0.029208703 0.82653278 0.026011897 0.81961119 0.043030366 0.84872705 0.79026067 0.21252954
		 0.79077441 0.22237587 0.60870224 0.51227194 0.022311861 0.80781186 0.022311861 0.80781174
		 0.022311872 0.80781174 0.022311823 0.80781186 0.022311782 0.80781192 0.02231182 0.8078118
		 0.78679931 0.2384457 0.61777848 0.50549167 0.78967011 0.20120901 0.77098745 0.20222729
		 0.62792802 0.49858248 0.6358943 0.4927752 0.80946314 0.22139347 0.5768376 0.53375983
		 0.80835646 0.20026517 0.59429163 0.52222693 0.60366493 0.50536203 0.051426381 0.84112418
		 0.57976663 0.52104264 0.025645761 0.84662861 0.62289077 0.49167264 0.63085705 0.48586529
		 0.011775507 0.83333266 0.63810444 0.48823047 0.57183474 0.53447342 0.64605683 0.49768966
		 0.0048828553 0.81461847 0.56030875 0.70172793 0.97454005 0.94883478 0.0048827743
		 0.58747792 0.97203046 0.87943989 0.57127291 0.7102533 0.97778434 0.91271627 0.97818381
		 0.90399367 0.024218343 0.5951373 0.96894979 0.92160869 0.0052892184 0.59969532 0.57797354
		 0.68957609 0.97618943 0.93672234 0.026299559 0.58665711;
	setAttr ".uvst[0].uvsp[250:425]" 0.97127175 0.89330781 0.60366493 0.50536209
		 0.051426448 0.84112406 0.78679931 0.23844564 0.61777836 0.50549173 0.78967011 0.20120913
		 0.64605683 0.49768972 0.77098751 0.20222735 0.57976657 0.52104259 0.025645828 0.84662861
		 0.62289083 0.49167264 0.62792802 0.49858257 0.6358943 0.4927752 0.80946314 0.22139347
		 0.5768376 0.53375983 0.0048827883 0.81461847 0.80835646 0.20026523 0.63085705 0.48586532
		 0.011775469 0.83333272 0.59429169 0.52222681 0.63810444 0.48823059 0.57183462 0.53447342
		 0.56030881 0.70172799 0.97454 0.94883478 0.0048828637 0.58747792 0.97203046 0.87943977
		 0.57127291 0.71025324 0.97778434 0.91271621 0.97818381 0.90399349 0.024218313 0.59513736
		 0.96894968 0.92160857 0.0052891886 0.59969527 0.5779736 0.68957615 0.97618937 0.93672246
		 0.026299469 0.58665717 0.97127181 0.89330769 0.91271687 0.43400535 0.57173294 0.043604419
		 0.87058115 0.56310409 0.50285089 0.011938198 0.91468537 0.44232276 0.54081285 0.024475796
		 0.52984774 0.018158359 0.89350289 0.56149632 0.54601169 0.037464544 0.87885058 0.57389122
		 0.93349236 0.42748794 0.56039119 0.036113665 0.89039767 0.54922837 0.51030105 0.01612751
		 0.60366511 0.50536203 0.051426418 0.84112412 0.78679943 0.23844567 0.61777842 0.50549167
		 0.78967005 0.2012091 0.64605683 0.49768966 0.77098751 0.20222732 0.57976663 0.52104259
		 0.025645798 0.84662855 0.62289083 0.49167261 0.62792802 0.49858251 0.63589418 0.49277517
		 0.80946314 0.22139344 0.5768376 0.53375983 0.0048828181 0.81461835 0.80835646 0.2002652
		 0.63085693 0.48586529 0.011775499 0.83333266 0.59429169 0.52222687 0.63810432 0.4882305
		 0.57183468 0.53447342 0.60627496 0.2273965 0.93608063 0.22019835 0.9165473 0.14818637
		 0.92795461 0.22146343 0.70085144 0.026716376 0.7114588 0.029526355 0.92002827 0.16533968
		 0.93499112 0.20922185 0.63045686 0.22282629 0.62328261 0.2139013 0.70193845 0.0089120027
		 0.92476344 0.19941263 0.61932224 0.23906361 0.92967594 0.17596216 0.56030881 0.70172799
		 0.97454 0.94883478 0.0048828265 0.58747792 0.97203052 0.87943977 0.57127303 0.71025324
		 0.97778434 0.91271621 0.97818393 0.90399349 0.024218328 0.59513736 0.96894974 0.92160851
		 0.0052892929 0.59969532 0.57797366 0.68957609 0.97618937 0.93672234 0.026299506 0.58665717
		 0.97127181 0.89330781 0.60366505 0.50536203 0.051426403 0.84112412 0.78679943 0.23844567
		 0.61777836 0.50549167 0.78967011 0.20120904 0.64605683 0.49768972 0.77098751 0.20222738
		 0.57976657 0.52104264 0.025645727 0.84662849 0.62289077 0.49167261 0.62792808 0.49858248
		 0.63589436 0.4927752 0.80946314 0.22139344 0.57683754 0.53375977 0.0048828293 0.81461841
		 0.80835652 0.2002652 0.63085705 0.48586532 0.011775488 0.83333254 0.59429175 0.52222693
		 0.63810426 0.48823056 0.57183462 0.53447336 0.56030875 0.70172793 0.97454011 0.94883478
		 0.004882819 0.58747786 0.97203052 0.87943983 0.57127309 0.71025324 0.97778428 0.91271627
		 0.97818381 0.90399355 0.024218328 0.5951373 0.96894974 0.92160863 0.0052892482 0.59969527
		 0.57797366 0.68957615 0.97618955 0.9367224 0.026299514 0.58665711 0.97127175 0.89330775
		 0.60366499 0.50536203 0.05142644 0.84112418 0.78679937 0.2384457 0.61777842 0.50549167
		 0.78967011 0.20120907 0.64605683 0.49768972 0.77098745 0.20222735 0.57976657 0.52104253
		 0.025645683 0.84662861 0.62289077 0.49167264 0.62792808 0.49858254 0.63589436 0.49277526
		 0.8094632 0.22139347 0.5768376 0.53375983 0.004882792 0.81461847 0.80835652 0.20026517
		 0.63085705 0.48586529 0.011775451 0.83333272 0.59429175 0.52222681 0.63810444 0.48823053
		 0.57183462 0.53447336 0.60366499 0.50536203 0.05142644 0.84112412 0.78679937 0.23844564
		 0.61777836 0.50549161 0.78967017 0.20120907 0.64605683 0.49768969 0.77098751 0.20222729
		 0.57976657 0.52104253 0.025645772 0.84662855 0.62289077 0.49167258 0.62792802 0.49858245
		 0.63589412 0.49277517 0.8094632 0.22139347 0.5768376 0.53375977 0.0048827957 0.81461847
		 0.80835658 0.20026523 0.63085705 0.48586527 0.011775563 0.83333272 0.59429157 0.52222681
		 0.63810432 0.48823053 0.57183468 0.53447336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.47082657 -2.5094662 0 -0.62516528 
		-2.4692371 0 -0.51057541 -2.6373475 0 -0.66491425 -2.5971186 0 -0.56314266 -2.6166201 
		0 -0.76172429 -2.5589459 0 -0.52339375 -2.4887385 0 -0.72197509 -2.4310644 0 -0.43141341 
		-2.6685617 0 -0.73052692 -2.5712471 0 -0.69077784 -2.4433658 0 -0.39166433 -2.5406804 
		0 -1.0263697 -2.1679451 0 -0.44438106 -2.3486412 0 -1.0985439 -2.3546615 0 -0.5165624 
		-2.535368 0 -0.98686373 -2.4746401 0 -0.58546972 -2.6117439 0 -0.93972385 -2.3436751 
		0 -0.53833014 -2.4807789 0 -1.1201565 -2.4516835 0 -0.53817517 -2.63239 0 -0.49103558 
		-2.5014248 0 -1.0730169 -2.3207181 0 -1.0704422 -2.3168876 0 -0.48846081 -2.4975941 
		0 -0.53560048 -2.6285594 0 -1.117582 -2.4478528 0 -0.7353974 -2.2583261 0 -0.78202635 
		-2.4110715 0 -0.77945143 -2.4072409 0 -0.69881648 -2.4187469 0 -0.74595618 -2.5497124 
		0 -0.82659113 -2.5382059 0 -0.82916594 -2.5420368 0 -0.80755305 -2.4450147 0 -0.86781806 
		-2.3753479 0 -1.0218185 -2.3340306 0 -0.90755039 -2.503176 0 -1.061551 -2.4618587 
		0 -0.96310771 -2.4920678 0 -1.1607232 -2.4312856 0 -0.92337507 -2.3642397 0 -1.1209909 
		-2.3034575 0 -0.83018029 -2.5401549 0 -1.1282206 -2.4393873 0 -1.0884882 -2.3115592 
		0 -0.79044777 -2.4123268 0 -0.44063684 -2.3436801 0 -1.0225847 -2.1627948 0 -0.48695236 
		-2.5389497 0 -1.0689001 -2.3580644 0 -0.64706129 -2.5847723 0 -1.0555178 -2.4722948 
		0 -0.61170721 -2.4500904 0 -1.0201637 -2.3376129 0 -0.52413243 -2.6332431 0 -1.1060802 
		-2.4523582 0 -1.0707258 -2.3176763 0 -0.48877808 -2.4985616 0 -0.48877808 -2.4985616 
		0 -1.0707258 -2.3176763 0 -1.1060802 -2.4523582 0 -0.52413243 -2.6332431 0 -0.7316106 
		-2.2532372 0 -0.77975219 -2.408119 0 -0.77975219 -2.408119 0 -0.85279441 -2.379318 
		0 -0.88814861 -2.5139999 0 -0.81510633 -2.5428009 0 -0.81510633 -2.5428009 0 -0.77792627 
		-2.4485071 0 -1.2096295 -2.2497857 0 -1.3662883 -2.1464422 0 -1.2864935 -2.3594468 
		0 -1.4431523 -2.2561033 0 -1.3268223 -2.3264608 0 -1.4752777 -2.2298274 0 -1.2499583 
		-2.2167997 0 -1.3984137 -2.1201663 0 -1.2573049 -2.3833208 0 -1.5792844 -2.1447577 
		0 -1.5024204 -2.0350966 0 -1.1804409 -2.2736597 0 -1.0918671 -2.1348069 0 -1.5908982 
		-1.7850204 0 -1.1955421 -2.3066409 0 -1.6945732 -1.9568543 0 -1.361998 -2.3014383 
		0 -1.7166747 -2.0697222 0 -1.2872441 -2.1839607 0 -1.641921 -1.9522445 0 -1.2597144 
		-2.3850985 0 -1.7587452 -2.0353117 0 -1.6839916 -1.9178342 0 -1.1849605 -2.2676208 
		0 -1.1849605 -2.2676208 0 -1.6839916 -1.9178342 0 -1.7587452 -2.0353117 0 -1.2597144 
		-2.3850985 0 -1.3413826 -1.9599137 0 -1.434476 -2.0927274 0 -1.434476 -2.0927274 
		0 -1.4952513 -2.0430181 0 -1.5700051 -2.1604955 0 -1.5092298 -2.2102051 0 -1.5092298 
		-2.2102051 0 -1.4450577 -2.1317477 0 -1.494655 -2.0498767 0 -1.7195926 -1.8906866 
		0 -1.571519 -2.1595378 0 -1.7964567 -2.0003479 0 -1.6336418 -2.1087263 0 -1.7906244 
		-2.0051181 0 -1.5567778 -1.999065 0 -1.7137604 -1.895457 0 -1.5318053 -2.1920207 
		0 -1.8328196 -1.9706057 0 -1.7559555 -1.8609446 0 -1.4549413 -2.0823596 0 -1.5961263 
		-1.7893531 0 -1.0971005 -2.1391172 0 -1.7218635 -1.9451165 0 -1.2228477 -2.2948885 
		0 -1.6521491 -2.0934649 0 -1.3117843 -2.3465781 0 -1.5672733 -1.9831467 0 -1.2269084 
		-2.2362597 0 -1.7720679 -2.0309064 0 -1.273052 -2.3806787 0 -1.1881762 -2.2703602 
		0 -1.687192 -1.9205881 0 -1.6835706 -1.9177266 0 -1.1845547 -2.2674987 0 -1.2694305 
		-2.3778169 0 -1.7684464 -2.0280449 0 -1.3466446 -1.9642599 0 -1.4376841 -2.0954742 
		0 -1.4340626 -2.0926127 0 -1.3607914 -2.1281896 0 -1.4456673 -2.238508 0 -1.5189384 
		-2.2029309 0 -1.5225599 -2.2057924 0 -1.4723556 -2.1200025 0 -2.0694671 -1.2155132 
		0 -1.6842493 -1.6877091 0 -2.2327964 -1.3312528 0 -1.8475902 -1.8034534 0 -2.2060125 
		-1.4929622 0 -1.9472256 -1.8290335 0 -2.0943551 -1.4098557 0 -1.8355683 -1.745927 
		0 -2.3044221 -1.4001744 0 -1.9192158 -1.872375 0 -1.8075585 -1.7892685 0 -2.1927648 
		-1.3170677 0 -2.1885021 -1.3152978 0 -1.8032957 -1.7874985 0 -1.914953 -1.870605 
		0 -2.3001592 -1.3984044 0 -1.876895 -1.4516264 0 -2.0001616 -1.5531682 0 -1.995899 
		-1.5513982 0 -1.9350507 -1.6055452 0 -2.0467081 -1.6886516 0 -2.1075561 -1.6345047 
		0;
	setAttr ".pt[166:215]" -2.111819 -1.6362747 0 -2.0401933 -1.5673531 0 -1.7951585 
		-1.8071377 0 -1.9015646 -1.6883246 0 -1.8989519 -1.8917578 0 -2.005358 -1.7729447 
		0 -1.9313111 -1.8454348 0 -2.0649521 -1.6876342 0 -1.8275177 -1.7608147 0 -1.9611589 
		-1.6030141 0 -1.8502214 -1.9615167 0 -2.0457478 -1.7151258 0 -1.9419544 -1.6305057 
		0 -1.746428 -1.8768966 0 -2.0519259 -1.4759874 0 -2.1574488 -1.3564541 0 -2.1556761 
		-1.5605723 0 -2.261199 -1.4410391 0 -2.1958427 -1.5206145 0 -2.3269615 -1.3607574 
		0 -2.0920928 -1.4360296 0 -2.2232113 -1.2761724 0 -2.1116245 -1.6341457 0 -2.3043485 
		-1.38547 0 -2.2005982 -1.3008851 0 -2.0078743 -1.5495608 0 -1.6783872 -1.6856431 
		0 -2.0634665 -1.2133121 0 -1.8248907 -1.8228004 0 -2.20997 -1.3504695 0 -1.983656 
		-1.7725196 0 -2.2619374 -1.4530709 0 -1.8797678 -1.6798031 0 -2.1580491 -1.3603544 
		0 -1.9079831 -1.8808458 0 -2.2930624 -1.408515 0 -2.1891742 -1.3157985 0 -1.8040949 
		-1.7881294 0 -1.8040949 -1.7881294 0 -2.1891742 -1.3157985 0 -2.2930624 -1.408515 
		0 -1.9079831 -1.8808458 0 -1.8709269 -1.4494777 0 -1.9966346 -1.5519639 0 -1.9966346 
		-1.5519639 0 -2.0415981 -1.4875982 0 -2.1454864 -1.5803148 0 -2.100523 -1.6446805 
		0 -2.100523 -1.6446805 0 -2.0174303 -1.586635 0;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -0.79086155 1.44728303 -0.072758608 -0.69724005 1.49028707 -0.047289312
		 -0.82328564 1.52747941 -0.072758608 -0.72966415 1.57048357 -0.047289312 -0.78852528 1.53861368 -0.2984837
		 -0.66564792 1.59098876 -0.22557953 -0.75610107 1.45841706 -0.2984837 -0.63322395 1.51079214 -0.22557953
		 -0.87563199 1.51071227 -0.20811278 -0.68627733 1.58438087 -0.12704031 -0.65385336 1.50418437 -0.12704031
		 -0.84320801 1.43051577 -0.20811278 -0.37342101 1.50371814 -0.64717823 -0.73831302 1.35605526 -0.65014219
		 -0.41369373 1.62659276 -0.63368207 -0.77858645 1.4789381 -0.6369276 -0.5186004 1.64090919 -0.40352011
		 -0.77536756 1.54530644 -0.36064354 -0.48861068 1.55614829 -0.40602821 -0.74537772 1.46054566 -0.36315164
		 -0.44256562 1.68394256 -0.58564419 -0.80745834 1.5362879 -0.58888972 -0.77746838 1.451527 -0.59139782
		 -0.41257566 1.59918153 -0.58815229 -0.41229647 1.59621334 -0.48449993 -0.7771892 1.44855869 -0.48774546
		 -0.80717903 1.53331959 -0.48523733 -0.44228631 1.68097425 -0.48199183 -0.55586952 1.42991221 -0.64955384
		 -0.59502202 1.52535439 -0.58977503 -0.59474283 1.52238595 -0.4861227 -0.63976592 1.49516249 -0.32015964
		 -0.66975588 1.57992351 -0.31765154 -0.62473267 1.60714686 -0.48361456 -0.62501198 1.61011529 -0.58726692
		 -0.59614009 1.55276537 -0.63530487 -0.53751653 1.54257798 0.028958071 -0.44361919 1.58489966 0.054554459
		 -0.56992716 1.6227411 0.031451259 -0.47602969 1.66506279 0.057047646 -0.5376057 1.63990784 -0.19425808
		 -0.41394037 1.69033384 -0.12131219 -0.5051952 1.5597446 -0.19675127 -0.38152975 1.61017072 -0.12380537
		 -0.62373513 1.6095891 -0.10372918 -0.433505 1.68109238 -0.022767607 -0.40109438 1.60092926 -0.025260795
		 -0.59132463 1.52942598 -0.10622237 -0.73815626 1.35204351 0.43858236 -0.37320727 1.49959505 0.43830067
		 -0.79485625 1.46861959 0.42871755 -0.42990726 1.61617112 0.42871755 -0.73354143 1.55700922 0.199343
		 -0.48331422 1.66781342 0.15443885 -0.6961388 1.47520983 0.199343 -0.44591159 1.58601403 0.15443885
		 -0.81482857 1.53097153 0.3824189 -0.44987971 1.67852318 0.3824189 -0.4124772 1.59672368 0.3824189
		 -0.77742618 1.44917214 0.3824189 -0.77742618 1.44917214 0.27872369 -0.4124772 1.59672368 0.27872369
		 -0.44987971 1.67852318 0.27872366 -0.81482857 1.53097153 0.27872366 -0.55568177 1.42581916 0.43933547
		 -0.59495157 1.52294803 0.3824189 -0.59495157 1.52294803 0.27872369 -0.54665202 1.53841901 0.11217119
		 -0.58405465 1.62021852 0.11217119 -0.6323542 1.60474741 0.27872366 -0.6323542 1.60474741 0.3824189
		 -0.61238176 1.54239535 0.42871755 -0.31526068 1.61958456 -0.064185634 -0.19466785 1.6319803 -0.029620238
		 -0.32167581 1.70584953 -0.064185634 -0.20108299 1.71824527 -0.029620238 -0.2880215 1.70584953 -0.28256732
		 -0.17427444 1.71824527 -0.25149685 -0.28160638 1.61958456 -0.28256732 -0.16785932 1.6319803 -0.25149685
		 -0.34603369 1.70584953 -0.17700934 -0.087480947 1.71824527 -0.17449787 -0.081065804 1.6319803 -0.17449787
		 -0.33961856 1.61958456 -0.17700934 -0.32712007 1.51393497 0.43858236 0.065444633 1.54312611 0.43830067
		 -0.34555602 1.64225101 0.42871755 0.047008708 1.67144215 0.42871755 -0.26020044 1.70772374 0.199343
		 0.011900902 1.73691475 0.15443885 -0.2495335 1.61841345 0.199343 0.022567838 1.64760458 0.15443885
		 -0.34555602 1.70772374 0.3824189 0.047008708 1.73691475 0.3824189 0.05767563 1.64760458 0.3824189
		 -0.33488911 1.61841345 0.3824189 -0.33488908 1.61841345 0.27872369 0.05767563 1.64760458 0.27872369
		 0.047008708 1.73691475 0.27872366 -0.34555602 1.70772374 0.27872366 -0.13083772 1.5285306 0.43933547
		 -0.13860674 1.63300908 0.3824189 -0.13860673 1.63300908 0.27872369 -0.087889887 1.63300908 0.11217119
		 -0.098556802 1.72231925 0.11217119 -0.14927365 1.72231925 0.27872366 -0.14927365 1.72231925 0.3824189
		 -0.14927365 1.65684664 0.42871755 -0.090992987 1.63619459 0.058830868 0.086578451 1.64859033 0.11732225
		 -0.097408116 1.72245955 0.058830868 0.080163315 1.73485529 0.11732225 -0.045566663 1.72245955 -0.13971396
		 0.07529632 1.73485529 -0.12400575 -0.039151531 1.63619459 -0.13971396 0.081711456 1.64859033 -0.12400575
		 -0.13054918 1.72245955 -0.024742197 0.1105081 1.73485529 -0.01228326 0.11692324 1.64859033 -0.01228326
		 -0.12413404 1.63619459 -0.024742197 0.066286817 1.54743063 -0.64717823 -0.32626614 1.51823044 -0.65014219
		 0.0654542 1.67673397 -0.63368207 -0.327097 1.64754176 -0.6369276 -0.030071773 1.72239769 -0.40352011
		 -0.30376774 1.70975816 -0.36064354 -0.027393751 1.63252759 -0.40602821 -0.3010897 1.61988807 -0.36315164
		 0.055471569 1.74016058 -0.58564419 -0.33707964 1.71096838 -0.58888972 -0.33440164 1.62109828 -0.59139782
		 0.058149576 1.65029049 -0.58815229 0.057509139 1.64737868 -0.48449993 -0.33504206 1.61818647 -0.48774546
		 -0.3377201 1.70805657 -0.48523733 0.054831132 1.73724878 -0.48199183 -0.12998414 1.53285563 -0.64955384
		 -0.13812603 1.63569438 -0.58977503 -0.13876647 1.63278258 -0.4861227 -0.18995167 1.62060595 -0.32015964
		 -0.19262969 1.71047604 -0.31765154 -0.14144447 1.72265267 -0.48361456 -0.14080405 1.72556448 -0.58726692
		 -0.13082142 1.66213787 -0.63530487 0.53763556 1.45408881 -0.64717823 0.15191679 1.53264749 -0.65014219
		 0.57196724 1.57875395 -0.63368207 0.18625227 1.65731978 -0.6369276 0.49244231 1.64865506 -0.40352011
		 0.22560871 1.7108568 -0.36064354 0.47060102 1.56143832 -0.40602821 0.2037674 1.62364006 -0.36315164
		 0.57959378 1.64250684 -0.58564419 0.19387881 1.72107267 -0.58888972 0.17203751 1.63385594 -0.59139782
		 0.55775249 1.55528998 -0.58815229 0.55634499 1.55266178 -0.48449993 0.17063001 1.63122761 -0.48774546
		 0.19247131 1.71844435 -0.48523733 0.57818627 1.63987851 -0.48199183 0.34478831 1.4933908 -0.64955384
		 0.36489502 1.59457302 -0.58977503 0.36348751 1.59194469 -0.4861227 0.3109194 1.59413362 -0.32015964
		 0.33276069 1.68135035 -0.31765154 0.3853288 1.67916143 -0.48361456;
	setAttr ".vt[166:215]" 0.3867363 1.68178976 -0.58726692 0.37910977 1.61803687 -0.63530487
		 0.15852967 1.63771939 -0.072758608 0.26032269 1.62182879 -0.047289312 0.17581999 1.72247696 -0.072758608
		 0.27761304 1.70658636 -0.047289312 0.21094398 1.71254909 -0.2984837 0.34229887 1.68830287 -0.22557953
		 0.19365364 1.62779152 -0.2984837 0.32500851 1.60354531 -0.22557953 0.12292607 1.73742747 -0.20811278
		 0.32145366 1.69419479 -0.12704031 0.30416334 1.60943723 -0.12704031 0.10563575 1.65266991 -0.20811278
		 0.42234105 1.57715213 0.028958071 0.523987 1.56054032 0.054554459 0.43962419 1.66187441 0.031451259
		 0.54127014 1.6452626 0.057047646 0.4760488 1.65832222 -0.19425808 0.60698348 1.63201606 -0.12131219
		 0.45876566 1.57359993 -0.19675127 0.58970034 1.54729378 -0.12380537 0.3875097 1.6806457 -0.10372918
		 0.58557045 1.63512456 -0.022767607 0.56828731 1.55040228 -0.025260795 0.37022656 1.59592342 -0.10622237
		 0.14983064 1.52921712 0.43858236 0.53553545 1.45053422 0.43830067 0.16699035 1.65771008 0.42871755
		 0.55269516 1.57902718 0.42871755 0.26693591 1.69749856 0.199343 0.53671879 1.65158045 0.15443885
		 0.25290927 1.60865402 0.199343 0.52269208 1.56273592 0.15443885 0.18479823 1.72071433 0.3824189
		 0.570503 1.64203155 0.3824189 0.55647635 1.55318701 0.3824189 0.17077157 1.63186991 0.3824189
		 0.17077157 1.63186991 0.27872369 0.55647635 1.55318701 0.27872369 0.570503 1.64203155 0.27872366
		 0.18479823 1.72071433 0.27872366 0.34268305 1.48987567 0.43933547 0.36362398 1.59252846 0.3824189
		 0.36362395 1.59252846 0.27872369 0.4124288 1.57873392 0.11217119 0.42645544 1.66757846 0.11217119
		 0.37765062 1.681373 0.27872366 0.37765062 1.681373 0.3824189 0.35984275 1.61836863 0.42871755;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0 3 9 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1 12 28 0
		 14 35 0 16 32 0 18 31 0 12 14 0 13 15 0 14 20 0 15 21 0 16 18 0 17 19 0 18 24 0 19 25 0
		 20 27 0 21 26 0 22 13 0 23 12 0 20 34 1 21 22 1 22 29 1 23 20 1 24 23 0 25 22 0 26 17 0
		 27 16 0 24 30 1 25 26 1 26 33 1 27 24 1 28 13 0 29 23 1 30 25 1 31 19 0 32 17 0 33 27 1
		 34 21 1 35 15 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 28 1 36 37 0
		 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 44 0 39 45 0 40 42 0 41 43 0 42 47 0 43 46 0
		 44 40 0 45 41 0 46 37 0 47 36 0 44 45 1 45 46 1 46 47 1 47 44 1 48 64 0 50 71 0 52 68 0
		 54 67 0 48 50 0 49 51 0 50 56 0 51 57 0 52 54 0 53 55 0 54 60 0 55 61 0 56 63 0 57 62 0
		 58 49 0 59 48 0 56 70 1 57 58 1 58 65 1 59 56 1 60 59 0 61 58 0 62 53 0 63 52 0 60 66 1
		 61 62 1 62 69 1 63 60 1 64 49 0 65 59 1 66 61 1 67 55 0 68 53 0 69 63 1 70 57 1 71 51 0
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 0 74 75 0 76 77 0
		 78 79 0 72 74 0 73 75 0 74 80 0 75 81 0 76 78 0 77 79 0 78 83 0 79 82 0 80 76 0 81 77 0
		 82 73 0 83 72 0 80 81 1 81 82 1 82 83 1 83 80 1 84 100 0 86 107 0 88 104 0 90 103 0
		 84 86 0 85 87 0 86 92 0 87 93 0 88 90 0 89 91 0 90 96 0 91 97 0 92 99 0 93 98 0 94 85 0
		 95 84 0 92 106 1 93 94 1;
	setAttr ".ed[166:331]" 94 101 1 95 92 1 96 95 0 97 94 0 98 89 0 99 88 0 96 102 1
		 97 98 1 98 105 1 99 96 1 100 85 0 101 95 1 102 97 1 103 91 0 104 89 0 105 99 1 106 93 1
		 107 87 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 100 1
		 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 116 0 111 117 0 112 114 0
		 113 115 0 114 119 0 115 118 0 116 112 0 117 113 0 118 109 0 119 108 0 116 117 1 117 118 1
		 118 119 1 119 116 1 120 136 0 122 143 0 124 140 0 126 139 0 120 122 0 121 123 0 122 128 0
		 123 129 0 124 126 0 125 127 0 126 132 0 127 133 0 128 135 0 129 134 0 130 121 0 131 120 0
		 128 142 1 129 130 1 130 137 1 131 128 1 132 131 0 133 130 0 134 125 0 135 124 0 132 138 1
		 133 134 1 134 141 1 135 132 1 136 121 0 137 131 1 138 133 1 139 127 0 140 125 0 141 135 1
		 142 129 1 143 123 0 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 136 1 144 160 0 146 167 0 148 164 0 150 163 0 144 146 0 145 147 0 146 152 0 147 153 0
		 148 150 0 149 151 0 150 156 0 151 157 0 152 159 0 153 158 0 154 145 0 155 144 0 152 166 1
		 153 154 1 154 161 1 155 152 1 156 155 0 157 154 0 158 149 0 159 148 0 156 162 1 157 158 1
		 158 165 1 159 156 1 160 145 0 161 155 1 162 157 1 163 151 0 164 149 0 165 159 1 166 153 1
		 167 147 0 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 160 1
		 168 169 0 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 176 0 171 177 0 172 174 0
		 173 175 0 174 179 0 175 178 0 176 172 0 177 173 0 178 169 0 179 168 0 176 177 1 177 178 1
		 178 179 1 179 176 1 180 181 0 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 188 0
		 183 189 0 184 186 0 185 187 0 186 191 0 187 190 0;
	setAttr ".ed[332:383]" 188 184 0 189 185 0 190 181 0 191 180 0 188 189 1 189 190 1
		 190 191 1 191 188 1 192 208 0 194 215 0 196 212 0 198 211 0 192 194 0 193 195 0 194 200 0
		 195 201 0 196 198 0 197 199 0 198 204 0 199 205 0 200 207 0 201 206 0 202 193 0 203 192 0
		 200 214 1 201 202 1 202 209 1 203 200 1 204 203 0 205 202 0 206 197 0 207 196 0 204 210 1
		 205 206 1 206 213 1 207 204 1 208 193 0 209 203 1 210 205 1 211 199 0 212 197 0 213 207 1
		 214 201 1 215 195 0 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1
		 215 208 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 376 5 383
		f 4 16 13 -3 -13
		mu 0 4 372 377 3 379
		f 4 2 9 -4 -9
		mu 0 4 11 378 2 381
		f 4 3 11 18 -11
		mu 0 4 10 380 1 370
		f 4 17 -12 -10 -14
		mu 0 4 0 375 2 378
		f 4 10 19 12 8
		mu 0 4 381 371 6 11
		f 4 1 7 -17 -7
		mu 0 4 9 382 377 372
		f 4 -15 -18 -8 -6
		mu 0 4 376 375 0 5
		f 4 -19 14 -1 -16
		mu 0 4 370 1 4 374
		f 4 -20 15 4 6
		mu 0 4 373 7 8 383
		f 4 63 48 25 -56
		mu 0 4 164 210 16 17
		f 4 61 54 33 46
		mu 0 4 162 163 12 15
		f 4 59 52 29 -52
		mu 0 4 168 384 19 387
		f 4 57 50 41 38
		mu 0 4 166 167 14 13
		f 4 37 -42 45 -34
		mu 0 4 400 395 394 393
		f 4 47 40 39 32
		mu 0 4 391 21 397 23
		f 4 62 55 27 -55
		mu 0 4 163 164 17 12
		f 4 -35 -38 -28 -26
		mu 0 4 389 395 400 403
		f 4 56 -39 34 -49
		mu 0 4 388 166 13 390
		f 4 -40 35 24 26
		mu 0 4 23 397 26 404
		f 4 58 51 31 -51
		mu 0 4 167 386 18 14
		f 4 -46 -32 -30 -43
		mu 0 4 393 394 387 19
		f 4 60 -47 42 -53
		mu 0 4 165 162 15 385
		f 4 30 -48 43 28
		mu 0 4 402 21 391 25
		f 4 -50 -57 -21 -36
		mu 0 4 22 166 388 399
		f 4 44 -58 49 -41
		mu 0 4 396 167 166 22
		f 4 23 -59 -45 -31
		mu 0 4 24 386 167 396
		f 4 22 -60 -24 -29
		mu 0 4 25 384 168 402
		f 4 -54 -61 -23 -44
		mu 0 4 20 162 165 392
		f 4 36 -62 53 -33
		mu 0 4 401 163 162 20
		f 4 21 -63 -37 -27
		mu 0 4 27 164 163 401
		f 4 20 -64 -22 -25
		mu 0 4 398 210 164 27
		f 4 64 69 -66 -69
		mu 0 4 36 341 33 348
		f 4 80 77 -67 -77
		mu 0 4 337 342 31 344
		f 4 66 73 -68 -73
		mu 0 4 39 343 30 346
		f 4 67 75 82 -75
		mu 0 4 38 345 29 335
		f 4 81 -76 -74 -78
		mu 0 4 28 340 30 343
		f 4 74 83 76 72
		mu 0 4 346 336 34 39
		f 4 65 71 -81 -71
		mu 0 4 37 347 342 337
		f 4 -79 -82 -72 -70
		mu 0 4 341 340 28 33
		f 4 -83 78 -65 -80
		mu 0 4 335 29 32 339
		f 4 -84 79 68 70
		mu 0 4 338 35 36 348
		f 4 127 112 89 -120
		mu 0 4 171 211 44 45
		f 4 125 118 97 110
		mu 0 4 169 170 40 43
		f 4 123 116 93 -116
		mu 0 4 175 349 47 352
		f 4 121 114 105 102
		mu 0 4 173 174 42 41
		f 4 101 -106 109 -98
		mu 0 4 365 360 359 358
		f 4 111 104 103 96
		mu 0 4 356 49 362 51
		f 4 126 119 91 -119
		mu 0 4 170 171 45 40
		f 4 -99 -102 -92 -90
		mu 0 4 354 360 365 368
		f 4 120 -103 98 -113
		mu 0 4 353 173 41 355
		f 4 -104 99 88 90
		mu 0 4 51 362 54 369
		f 4 122 115 95 -115
		mu 0 4 174 351 46 42
		f 4 -110 -96 -94 -107
		mu 0 4 358 359 352 47
		f 4 124 -111 106 -117
		mu 0 4 172 169 43 350
		f 4 94 -112 107 92
		mu 0 4 367 49 356 53
		f 4 -114 -121 -85 -100
		mu 0 4 50 173 353 364
		f 4 108 -122 113 -105
		mu 0 4 361 174 173 50
		f 4 87 -123 -109 -95
		mu 0 4 52 351 174 361
		f 4 86 -124 -88 -93
		mu 0 4 53 349 175 367
		f 4 -118 -125 -87 -108
		mu 0 4 48 169 172 357
		f 4 100 -126 117 -97
		mu 0 4 366 170 169 48
		f 4 85 -127 -101 -91
		mu 0 4 55 171 170 366
		f 4 84 -128 -86 -89
		mu 0 4 363 211 171 55
		f 4 128 133 -130 -133
		mu 0 4 60 327 178 334
		f 4 144 141 -131 -141
		mu 0 4 329 321 177 330
		f 4 130 137 -132 -137
		mu 0 4 59 328 179 332
		f 4 131 139 146 -139
		mu 0 4 56 331 180 325
		f 4 145 -140 -138 -142
		mu 0 4 322 324 179 328
		f 4 138 147 140 136
		mu 0 4 332 57 58 59
		f 4 129 135 -145 -135
		mu 0 4 61 333 321 329
		f 4 -143 -146 -136 -134
		mu 0 4 327 323 176 178
		f 4 -147 142 -129 -144
		mu 0 4 325 180 181 326
		f 4 -148 143 132 134
		mu 0 4 58 57 60 334
		f 4 191 176 153 -184
		mu 0 4 184 212 66 67
		f 4 189 182 161 174
		mu 0 4 182 183 62 65
		f 4 187 180 157 -180
		mu 0 4 188 300 69 303
		f 4 185 178 169 166
		mu 0 4 186 187 64 63
		f 4 165 -170 173 -162
		mu 0 4 316 311 310 309
		f 4 175 168 167 160
		mu 0 4 307 71 313 73
		f 4 190 183 155 -183
		mu 0 4 183 184 67 62
		f 4 -163 -166 -156 -154
		mu 0 4 305 311 316 319
		f 4 184 -167 162 -177
		mu 0 4 304 186 63 306
		f 4 -168 163 152 154
		mu 0 4 73 313 76 320
		f 4 186 179 159 -179
		mu 0 4 187 302 68 64
		f 4 -174 -160 -158 -171
		mu 0 4 309 310 303 69
		f 4 188 -175 170 -181
		mu 0 4 185 182 65 301
		f 4 158 -176 171 156
		mu 0 4 318 71 307 75
		f 4 -178 -185 -149 -164
		mu 0 4 72 186 304 315
		f 4 172 -186 177 -169
		mu 0 4 312 187 186 72
		f 4 151 -187 -173 -159
		mu 0 4 74 302 187 312
		f 4 150 -188 -152 -157
		mu 0 4 75 300 188 318
		f 4 -182 -189 -151 -172
		mu 0 4 70 182 185 308
		f 4 164 -190 181 -161
		mu 0 4 317 183 182 70
		f 4 149 -191 -165 -155
		mu 0 4 77 184 183 317
		f 4 148 -192 -150 -153
		mu 0 4 314 212 184 77
		f 4 192 197 -194 -197
		mu 0 4 86 292 83 299
		f 4 208 205 -195 -205
		mu 0 4 288 293 81 295
		f 4 194 201 -196 -201
		mu 0 4 89 294 80 297
		f 4 195 203 210 -203
		mu 0 4 88 296 79 286
		f 4 209 -204 -202 -206
		mu 0 4 78 291 80 294
		f 4 202 211 204 200
		mu 0 4 297 287 84 89
		f 4 193 199 -209 -199
		mu 0 4 87 298 293 288
		f 4 -207 -210 -200 -198
		mu 0 4 292 291 78 83
		f 4 -211 206 -193 -208
		mu 0 4 286 79 82 290
		f 4 -212 207 196 198
		mu 0 4 289 85 86 299
		f 4 255 240 217 -248
		mu 0 4 191 213 94 95
		f 4 253 246 225 238
		mu 0 4 189 190 90 93
		f 4 251 244 221 -244
		mu 0 4 195 405 97 408
		f 4 249 242 233 230
		mu 0 4 193 194 92 91
		f 4 229 -234 237 -226
		mu 0 4 421 416 415 414
		f 4 239 232 231 224
		mu 0 4 412 99 418 101
		f 4 254 247 219 -247
		mu 0 4 190 191 95 90
		f 4 -227 -230 -220 -218
		mu 0 4 410 416 421 424
		f 4 248 -231 226 -241
		mu 0 4 409 193 91 411
		f 4 -232 227 216 218
		mu 0 4 101 418 104 425
		f 4 250 243 223 -243
		mu 0 4 194 407 96 92
		f 4 -238 -224 -222 -235
		mu 0 4 414 415 408 97
		f 4 252 -239 234 -245
		mu 0 4 192 189 93 406
		f 4 222 -240 235 220
		mu 0 4 423 99 412 103
		f 4 -242 -249 -213 -228
		mu 0 4 100 193 409 420
		f 4 236 -250 241 -233
		mu 0 4 417 194 193 100
		f 4 215 -251 -237 -223
		mu 0 4 102 407 194 417
		f 4 214 -252 -216 -221
		mu 0 4 103 405 195 423
		f 4 -246 -253 -215 -236
		mu 0 4 98 189 192 413
		f 4 228 -254 245 -225
		mu 0 4 422 190 189 98
		f 4 213 -255 -229 -219
		mu 0 4 105 191 190 422
		f 4 212 -256 -214 -217
		mu 0 4 419 213 191 105
		f 4 299 284 261 -292
		mu 0 4 198 214 110 111
		f 4 297 290 269 282
		mu 0 4 196 197 106 109
		f 4 295 288 265 -288
		mu 0 4 202 251 113 254
		f 4 293 286 277 274
		mu 0 4 200 201 108 107
		f 4 273 -278 281 -270
		mu 0 4 267 262 261 260
		f 4 283 276 275 268
		mu 0 4 258 115 264 117
		f 4 298 291 263 -291
		mu 0 4 197 198 111 106
		f 4 -271 -274 -264 -262
		mu 0 4 256 262 267 270
		f 4 292 -275 270 -285
		mu 0 4 255 200 107 257
		f 4 -276 271 260 262
		mu 0 4 117 264 120 271
		f 4 294 287 267 -287
		mu 0 4 201 253 112 108
		f 4 -282 -268 -266 -279
		mu 0 4 260 261 254 113
		f 4 296 -283 278 -289
		mu 0 4 199 196 109 252
		f 4 266 -284 279 264
		mu 0 4 269 115 258 119
		f 4 -286 -293 -257 -272
		mu 0 4 116 200 255 266
		f 4 280 -294 285 -277
		mu 0 4 263 201 200 116
		f 4 259 -295 -281 -267
		mu 0 4 118 253 201 263
		f 4 258 -296 -260 -265
		mu 0 4 119 251 202 269
		f 4 -290 -297 -259 -280
		mu 0 4 114 196 199 259
		f 4 272 -298 289 -269
		mu 0 4 268 197 196 114
		f 4 257 -299 -273 -263
		mu 0 4 121 198 197 268
		f 4 256 -300 -258 -261
		mu 0 4 265 214 198 121
		f 4 300 305 -302 -305
		mu 0 4 130 278 127 285
		f 4 316 313 -303 -313
		mu 0 4 274 279 125 281
		f 4 302 309 -304 -309
		mu 0 4 133 280 124 283
		f 4 303 311 318 -311
		mu 0 4 132 282 123 272
		f 4 317 -312 -310 -314
		mu 0 4 122 277 124 280
		f 4 310 319 312 308
		mu 0 4 283 273 128 133
		f 4 301 307 -317 -307
		mu 0 4 131 284 279 274
		f 4 -315 -318 -308 -306
		mu 0 4 278 277 122 127
		f 4 -319 314 -301 -316
		mu 0 4 272 123 126 276
		f 4 -320 315 304 306
		mu 0 4 275 129 130 285
		f 4 320 325 -322 -325
		mu 0 4 142 243 139 250
		f 4 336 333 -323 -333
		mu 0 4 239 244 137 246
		f 4 322 329 -324 -329
		mu 0 4 145 245 136 248
		f 4 323 331 338 -331
		mu 0 4 144 247 135 237
		f 4 337 -332 -330 -334
		mu 0 4 134 242 136 245
		f 4 330 339 332 328
		mu 0 4 248 238 140 145
		f 4 321 327 -337 -327
		mu 0 4 143 249 244 239
		f 4 -335 -338 -328 -326
		mu 0 4 243 242 134 139
		f 4 -339 334 -321 -336
		mu 0 4 237 135 138 241
		f 4 -340 335 324 326
		mu 0 4 240 141 142 250
		f 4 383 368 345 -376
		mu 0 4 205 215 150 151
		f 4 381 374 353 366
		mu 0 4 203 204 146 149
		f 4 379 372 349 -372
		mu 0 4 209 226 153 217
		f 4 377 370 361 358
		mu 0 4 207 208 148 147
		f 4 357 -362 365 -354
		mu 0 4 231 221 220 230
		f 4 367 360 359 352
		mu 0 4 228 155 223 157
		f 4 382 375 347 -375
		mu 0 4 204 205 151 146
		f 4 -355 -358 -348 -346
		mu 0 4 235 221 231 233
		f 4 376 -359 354 -369
		mu 0 4 218 207 147 219
		f 4 -360 355 344 346
		mu 0 4 157 223 160 234
		f 4 378 371 351 -371
		mu 0 4 208 216 152 148
		f 4 -366 -352 -350 -363
		mu 0 4 230 220 217 153
		f 4 380 -367 362 -373
		mu 0 4 206 203 149 227
		f 4 350 -368 363 348
		mu 0 4 225 155 228 159
		f 4 -370 -377 -341 -356
		mu 0 4 156 207 218 224
		f 4 364 -378 369 -361
		mu 0 4 222 208 207 156
		f 4 343 -379 -365 -351
		mu 0 4 158 216 208 222
		f 4 342 -380 -344 -349
		mu 0 4 159 226 209 225
		f 4 -374 -381 -343 -364
		mu 0 4 154 203 206 229
		f 4 356 -382 373 -353
		mu 0 4 232 204 203 154
		f 4 341 -383 -357 -347
		mu 0 4 161 205 204 232
		f 4 340 -384 -342 -345
		mu 0 4 236 215 205 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 198 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		164 0 
		165 0 
		166 0 
		168 0 
		171 0 
		172 0 
		173 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		184 0 
		185 0 
		186 0 
		188 0 
		191 0 
		192 0 
		193 0 
		195 0 
		198 0 
		199 0 
		200 0 
		202 0 
		205 0 
		206 0 
		207 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube18";
	rename -uid "CA1C40D5-4F0B-18F3-D2D8-1B925D707177";
	setAttr ".rp" -type "double3" -1.2168657193001307e-09 0 0.37174561619758606 ;
	setAttr ".sp" -type "double3" -1.2168657193001307e-09 0 0.37174561619758606 ;
createNode transform -n "atvtire10:transform41" -p "atvtire10:pCube18";
	rename -uid "51E61CFE-462F-8EA9-18CB-BD8C1FA48706";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCube18Shape" -p "atvtire10:transform41";
	rename -uid "48E16875-42C6-3723-BB16-03AB326274B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29915618896484375 0.41597789525985718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.96958846 0.91203803 0.5808866
		 0.69871497 0.97714555 0.92228681 0.019283801 0.60336256 0.58096427 0.70744646 0.96998787
		 0.90331537 0.96634424 0.9481566 0.98022628 0.88011807 0.97946757 0.89398599 0.017512172
		 0.58169913 0.56351078 0.68993068 0.96799356 0.93604422 0.046639211 0.81972557 0.77157402
		 0.21349987 0.77208483 0.22334322 0.050224498 0.82890755 0.039744794 0.80101407 0.043442175
		 0.81280571 0.77601779 0.23497203 0.61274117 0.49858183 0.015357932 0.84251583 0.58480382
		 0.52795243 0.80894667 0.21155009 0.57180029 0.52684993 0.80177999 0.22937706 0.58925444
		 0.51531696 0.57838565 0.54495436 0.0085796062 0.82641178 0.96958852 0.91203809 0.5808866
		 0.69871485 0.97714561 0.92228681 0.019283943 0.6033625 0.58096421 0.70744634 0.96998805
		 0.90331537 0.96634418 0.94815665 0.98022634 0.88011807 0.97946757 0.89398599 0.017512195
		 0.58169919 0.56351072 0.68993062 0.9679935 0.93604422 0.046639152 0.81972563 0.77157408
		 0.21349987 0.77208477 0.22334334 0.050224431 0.82890755 0.039744861 0.80101407 0.043442078
		 0.81280583 0.77601784 0.23497221 0.61274123 0.49858183 0.015357917 0.84251577 0.58480382
		 0.52795249 0.80894673 0.21155021 0.57180029 0.52684993 0.80177993 0.22937718 0.58925444
		 0.51531696 0.57838565 0.54495436 0.0085796174 0.82641184 0.69437701 0.017271372 0.92340732
		 0.18804207 0.93153334 0.18677711 0.93288946 0.19814757 0.92154992 0.17722715 0.63008565
		 0.23379324 0.046639174 0.81972563 0.7715742 0.21349987 0.77208489 0.22334322 0.050224468
		 0.82890755 0.03974475 0.80101407 0.04344216 0.81280571 0.77601784 0.23497221 0.61274111
		 0.49858177 0.015357865 0.84251583 0.58480388 0.52795249 0.80894679 0.21155021 0.57180035
		 0.52684987 0.80177999 0.22937718 0.5892545 0.51531696 0.57838565 0.54495442 0.0085796397
		 0.82641196 0.53658748 0.03153114 0.93525428 0.43848422 0.55023694 0.030409148 0.89037168
		 0.57218349 0.93063033 0.45026392 0.52562237 0.025213709 0.56750757 0.050659813 0.50707614
		 0.0048828032 0.51452631 0.0090721678 0.87358046 0.55510038 0.92227781 0.42434433
		 0.55616581 0.043169007 0.046639182 0.81972557 0.77157402 0.21349984 0.77208471 0.22334337
		 0.050224461 0.82890749 0.039744772 0.80101407 0.043442108 0.81280571 0.77601779 0.23497224
		 0.61274111 0.4985818 0.015357828 0.84251583 0.58480388 0.52795243 0.80894679 0.21155024
		 0.57180029 0.52684987 0.80177993 0.22937727 0.58925444 0.51531696 0.57838565 0.5449543
		 0.0085796472 0.8264119 0.046639241 0.81972551 0.77157408 0.21349987 0.77208477 0.22334325
		 0.05022452 0.82890749 0.039744802 0.80101407 0.043442227 0.81280571 0.77601779 0.23497209
		 0.61274111 0.49858171 0.015357887 0.84251583 0.58480382 0.52795243 0.80894679 0.21155007
		 0.57180035 0.52684987 0.80177987 0.22937705 0.58925444 0.51531696 0.57838559 0.54495436
		 0.008579677 0.82641184 0.96958858 0.91203797 0.5808866 0.69871491 0.97714561 0.92228669
		 0.019284014 0.6033625 0.58096421 0.70744646 0.96998805 0.90331537 0.96634418 0.94815648
		 0.98022634 0.88011795 0.97946769 0.89398599 0.017512169 0.58169913 0.56351078 0.68993062
		 0.96799362 0.93604416 0.96958846 0.91203809 0.58088666 0.69871491 0.97714561 0.92228693
		 0.019283924 0.60336262 0.58096427 0.7074464 0.96998793 0.90331542 0.96634418 0.94815665
		 0.98022634 0.88011813 0.97946757 0.89398611 0.017512243 0.58169913 0.56351078 0.68993062
		 0.96799356 0.93604434 0.046639197 0.81972551 0.77157408 0.21349981 0.77208477 0.22334328
		 0.050224505 0.82890743 0.039744787 0.80101401 0.043442033 0.81280565 0.77601779 0.23497215
		 0.61274111 0.49858171 0.015357843 0.84251583 0.58480382 0.52795243 0.80894685 0.21155015
		 0.57180029 0.52684987 0.80177993 0.22937712 0.58925444 0.51531696 0.57838565 0.54495436
		 0.0085795131 0.82641184 0.032793336 0.83571744 0.029208751 0.82653272 0.026011949
		 0.81961107 0.043030404 0.84872699 0.79026061 0.21252951 0.79077435 0.22237584 0.60870218
		 0.512272 0.032793291 0.83571756 0.029208725 0.82653278 0.026011949 0.81961113 0.043030329
		 0.84872699 0.79026073 0.21252957 0.79077435 0.22237602 0.60870224 0.512272 0.92467338
		 0.14692129 0.61309648 0.21872817 0.92815423 0.16407472 0.92686516 0.21048683 0.71220678
		 0.0048828009 0.71961153 0.020742217 0.032793298 0.83571762 0.029208703 0.82653284
		 0.026011867 0.81961119 0.043030381 0.84872699 0.79026067 0.21252951 0.79077441 0.22237602
		 0.6087023 0.512272 0.032793321 0.8357175 0.029208696 0.82653272 0.02601186 0.81961113
		 0.043030359 0.84872699 0.79026067 0.21252948 0.79077441 0.22237599 0.60870224 0.51227188
		 0.032793351 0.83571738 0.029208755 0.82653278 0.026011949 0.81961119 0.043030418
		 0.84872699 0.79026061 0.21252955 0.79077435 0.22237597 0.6087023 0.51227194 0.032793276
		 0.83571744 0.029208681 0.82653272 0.026011875 0.81961107 0.043030404 0.84872699 0.79026061
		 0.21252951 0.79077435 0.22237596 0.6087023 0.51227194 0.022311864 0.80781174 0.022311872
		 0.80781186 0.022311805 0.80781174 0.022311782 0.8078118 0.022311842 0.8078118 0.022311827
		 0.80781168 0.78679931 0.23844561 0.61777836 0.50549167 0.78967005 0.20120904 0.77098745
		 0.20222726 0.62792808 0.49858242 0.6358943 0.49277514 0.8094632 0.22139344 0.5768376
		 0.53375977 0.80835652 0.20026526 0.59429169 0.52222681 0.60366493 0.50536209 0.051426403
		 0.84112412 0.57976651 0.52104259 0.025645753 0.84662849 0.62289077 0.49167252 0.63085705
		 0.48586524 0.011775484 0.83333254 0.63810432 0.48823047 0.57183462 0.53447336 0.64605683
		 0.4976896 0.004882833 0.81461835 0.56030881 0.70172799 0.97454005 0.94883484 0.00488286
		 0.58747792 0.9720304 0.87943983 0.57127303 0.71025324 0.97778434 0.91271639 0.97818381
		 0.90399373 0.024218295 0.5951373 0.96894974 0.92160863 0.0052892221 0.59969532 0.5779736
		 0.68957615 0.97618943 0.93672246 0.026299473 0.58665717;
	setAttr ".uvst[0].uvsp[250:425]" 0.97127169 0.89330786 0.60366505 0.50536203
		 0.051426448 0.84112406 0.78679931 0.23844568 0.61777842 0.50549161 0.78967011 0.20120905
		 0.64605677 0.49768966 0.77098751 0.20222728 0.57976663 0.52104259 0.025645798 0.84662861
		 0.62289083 0.49167258 0.62792808 0.49858248 0.63589436 0.49277514 0.80946314 0.22139345
		 0.57683754 0.53375977 0.0048827883 0.81461835 0.80835652 0.20026517 0.63085705 0.48586524
		 0.011775559 0.83333266 0.59429175 0.52222687 0.6381045 0.48823047 0.57183468 0.53447336
		 0.56030881 0.70172799 0.97454005 0.94883478 0.0048827603 0.5874778 0.97203052 0.87943977
		 0.57127303 0.71025324 0.9777844 0.91271621 0.97818398 0.90399355 0.024218284 0.59513724
		 0.96894985 0.92160851 0.0052892878 0.59969521 0.5779736 0.68957609 0.97618955 0.9367224
		 0.02629957 0.58665711 0.97127187 0.89330775 0.91271693 0.43400544 0.57173294 0.043604434
		 0.87058121 0.56310403 0.50285089 0.011938212 0.91468537 0.44232288 0.54081273 0.024475766
		 0.52984762 0.018158389 0.89350295 0.56149626 0.54601169 0.03746447 0.8788507 0.57389122
		 0.93349236 0.42748797 0.56039119 0.036113627 0.89039779 0.54922837 0.51030093 0.016127555
		 0.60366505 0.50536203 0.051426396 0.84112418 0.78679937 0.23844567 0.61777842 0.50549167
		 0.78967011 0.20120898 0.64605683 0.49768963 0.77098751 0.20222732 0.57976663 0.52104259
		 0.025645746 0.84662867 0.62289083 0.49167261 0.62792802 0.49858248 0.63589418 0.49277514
		 0.80946314 0.22139356 0.5768376 0.53375983 0.0048828404 0.81461835 0.80835652 0.2002652
		 0.63085693 0.48586527 0.011775507 0.83333278 0.59429175 0.52222681 0.63810432 0.48823047
		 0.57183474 0.53447336 0.60627502 0.22739647 0.93608063 0.22019836 0.91654736 0.14818637
		 0.92795461 0.22146344 0.70085138 0.026716284 0.7114588 0.029526375 0.92002833 0.16533969
		 0.93499112 0.20922187 0.63045692 0.22282626 0.62328261 0.2139013 0.70193845 0.0089119803
		 0.92476344 0.19941254 0.61932224 0.23906361 0.92967594 0.17596218 0.56030875 0.70172799
		 0.97454 0.9488349 0.0048828041 0.58747786 0.97203058 0.87943977 0.57127291 0.71025324
		 0.97778434 0.91271633 0.97818381 0.90399361 0.024218313 0.5951373 0.96894974 0.92160863
		 0.0052891886 0.59969527 0.5779736 0.68957615 0.97618937 0.93672246 0.026299529 0.58665711
		 0.97127181 0.89330786 0.60366499 0.50536203 0.051426359 0.84112412 0.78679931 0.23844567
		 0.61777836 0.50549161 0.78967017 0.20120904 0.64605683 0.49768966 0.77098751 0.20222732
		 0.57976651 0.52104264 0.025645798 0.84662855 0.62289077 0.49167258 0.62792808 0.49858254
		 0.6358943 0.4927752 0.80946314 0.2213935 0.5768376 0.53375977 0.0048828777 0.81461835
		 0.80835652 0.2002652 0.63085699 0.48586529 0.011775559 0.83333266 0.59429169 0.52222693
		 0.63810444 0.48823053 0.57183462 0.53447336 0.56030875 0.70172799 0.97454005 0.94883484
		 0.0048827967 0.58747792 0.97203046 0.87943977 0.57127297 0.71025324 0.97778434 0.91271621
		 0.97818381 0.90399355 0.024218157 0.5951373 0.96894968 0.92160863 0.0052891513 0.59969532
		 0.5779736 0.68957621 0.97618949 0.93672234 0.026299536 0.58665717 0.97127169 0.89330786
		 0.60366499 0.50536203 0.051426418 0.84112406 0.78679943 0.23844567 0.61777836 0.50549167
		 0.78967011 0.20120904 0.64605683 0.49768972 0.77098745 0.20222726 0.57976657 0.52104264
		 0.025645809 0.84662849 0.62289077 0.49167269 0.62792802 0.49858254 0.6358943 0.49277526
		 0.80946314 0.22139344 0.57683754 0.53375977 0.0048828144 0.81461835 0.80835646 0.2002652
		 0.63085705 0.48586529 0.011775585 0.8333326 0.59429169 0.52222681 0.63810444 0.48823053
		 0.57183462 0.53447336 0.60366499 0.50536203 0.051426388 0.84112406 0.78679943 0.23844564
		 0.61777836 0.50549167 0.78967011 0.20120907 0.64605683 0.49768972 0.77098751 0.20222741
		 0.57976657 0.52104259 0.025645709 0.84662855 0.62289083 0.49167266 0.62792802 0.49858254
		 0.6358943 0.49277517 0.80946314 0.22139353 0.5768376 0.53375977 0.0048828479 0.81461841
		 0.80835652 0.20026523 0.63085705 0.48586529 0.011775469 0.83333266 0.59429169 0.52222681
		 0.63810438 0.48823056 0.57183462 0.5344733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.82913464 -3.0961084 0 0.63259774 
		-3.1343431 0 0.85355252 -3.2624366 0 0.65701556 -3.3006716 0 0.78279936 -3.2675068 
		0 0.52671349 -3.3100088 0 0.75838143 -3.1011782 0 0.50229597 -3.1436801 0 0.96010107 
		-3.2548018 0 0.56870371 -3.3069997 0 0.54428613 -3.1406715 0 0.93568349 -3.0884733 
		0 0.014925744 -3.0110643 0 0.77177709 -2.8997107 0 0.034574561 -3.2615898 0 0.7914235 
		-3.1502519 0 0.22611089 -3.3367805 0 0.75487989 -3.2741058 0 0.20838539 -3.16295 
		0 0.73715413 -3.1002755 0 0.062771633 -3.3831434 0 0.81962055 -3.2718055 0 0.80189461 
		-3.097975 0 0.045045737 -3.2093127 0 0.045880999 -3.2035792 0 0.80272996 -3.0922415 
		0 0.82045567 -3.266072 0 0.063606724 -3.3774097 0 0.39334443 -2.9554369 0 0.42347014 
		-3.1536441 0 0.4243055 -3.1479101 0 0.52182442 -3.1171677 0 0.5395503 -3.2909985 
		0 0.44203123 -3.3217406 0 0.44119608 -3.3274746 0 0.41299906 -3.2059207 0 0.3069694 
		-3.1597726 0 0.11022479 -3.1965923 0 0.33137712 -3.3260319 0 0.13463226 -3.3628514 
		0 0.26246056 -3.3436134 0 0.0057813143 -3.3820729 0 0.23805314 -3.1773541 0 -0.018626384 
		-3.2158139 0 0.43902639 -3.3258948 0 0.046969675 -3.3736019 0 0.022561975 -3.2073429 
		0 0.41461891 -3.1596358 0 0.77332258 -2.8920629 0 0.016414728 -3.00318 0 0.82688427 
		-3.1382346 0 0.069976382 -3.2493517 0 0.67052263 -3.2770061 0 0.14712588 -3.3713896 
		0 0.63743901 -3.1053655 0 0.11404227 -3.199749 0 0.83597904 -3.2651491 0 0.079071358 
		-3.3762667 0 0.045988016 -3.2046258 0 0.8028959 -3.0935087 0 0.8028959 -3.0935087 
		0 0.045988016 -3.2046258 0 0.079071358 -3.3762667 0 0.83597904 -3.2651491 0 0.3948687 
		-2.9476213 0 0.42444167 -3.1490674 0 0.42444167 -3.1490674 0 0.32613015 -3.1561122 
		0 0.35921371 -3.3277531 0 0.45752528 -3.320708 0 0.45752528 -3.320708 0 0.4484303 
		-3.1937931 0 -0.14809152 -3.2031717 0 -0.3815116 -3.1712244 0 -0.1755752 -3.3690209 
		0 -0.40899524 -3.3370738 0 -0.23912869 -3.3535726 0 -0.45962107 -3.3247678 0 -0.21164502 
		-3.1877234 0 -0.4321374 -3.1589186 0 -0.12957725 -3.3802021 0 -0.62352377 -3.2849271 
		0 -0.59604013 -3.1190777 0 -0.10209358 -3.2143526 0 -0.077199772 -3.0091045 0 -0.83192688 
		-2.8840311 0 -0.10128573 -3.259882 0 -0.85601288 -3.1348085 0 -0.2925269 -3.3443413 
		0 -0.81976837 -3.2745638 0 -0.27167454 -3.1707895 0 -0.7989161 -3.1010122 0 -0.13133961 
		-3.383522 0 -0.88606668 -3.2584484 0 -0.86521435 -3.0848966 0 -0.1104872 -3.2099702 
		0 -0.11048725 -3.2099702 0 -0.86521435 -3.0848966 0 -0.88606668 -3.2584484 0 -0.13133961 
		-3.383522 0 -0.45456332 -2.946568 0 -0.48785082 -3.1474335 0 -0.48785084 -3.1474335 
		0 -0.58362561 -3.1241529 0 -0.60447794 -3.2977047 0 -0.50870317 -3.3209851 0 -0.50870317 
		-3.3209851 0 -0.47864935 -3.1973453 0 -0.57922786 -3.131593 0 -0.92024755 -3.0734909 
		0 -0.60671157 -3.2974424 0 -0.9477312 -3.2393403 0 -0.70461005 -3.2736456 0 -0.93854028 
		-3.2415743 0 -0.67712641 -3.1077962 0 -0.91105664 -3.0757251 0 -0.54412729 -3.312655 
		0 -1.0050349 -3.2254112 0 -0.97755128 -3.0595617 0 -0.51664358 -3.1468058 0 -0.83549315 
		-2.8917732 0 -0.08078409 -3.0168242 0 -0.89327484 -3.1363347 0 -0.13857274 -3.2614 
		0 -0.73384255 -3.2664161 0 -0.21118735 -3.3681819 0 -0.6976468 -3.0954742 0 -0.17499162 
		-3.1972399 0 -0.90353811 -3.2606931 0 -0.14883596 -3.3857584 0 -0.11264018 -3.2148166 
		0 -0.86734229 -3.0897512 0 -0.86479628 -3.0845466 0 -0.11009419 -3.2096117 0 -0.14628991 
		-3.3805537 0 -0.90099204 -3.2554884 0 -0.45816058 -2.9543436 0 -0.48999125 -3.1522839 
		0 -0.48744521 -3.1470792 0 -0.38519657 -3.1475799 0 -0.42139232 -3.318522 0 -0.52364099 
		-3.3180211 0 -0.526187 -3.3232257 0 -0.51592374 -3.1988673 0 -1.6827515 -2.4991417 
		0 -0.99041271 -2.8245499 0 -1.8048091 -2.7188029 0 -1.1124808 -3.0442226 0 -1.6867192 
		-2.8873098 0 -1.2113774 -3.1272573 0 -1.6054386 -2.7326336 0 -1.1300968 -2.9725811 
		0 -1.8484757 -2.8356943 0 -1.1561474 -3.1611142 0 -1.0748668 -3.006438 0 -1.767195 
		-2.6810179 0 -1.7633307 -2.6767008 0 -1.0710024 -3.0021207 0 -1.152283 -3.1567969 
		0 -1.8446112 -2.831377 0 -1.3366154 -2.6618829 0 -1.421031 -2.8437281 0 -1.4171665 
		-2.8394108 0 -1.3189006 -2.8676746 0 -1.4001812 -3.0223508 0 -1.4984471 -2.994087 
		0;
	setAttr ".pt[166:215]" -1.5023115 -2.9984043 0 -1.458645 -2.8815126 0 -1.0511317 
		-3.0199344 0 -1.2360655 -2.9432001 0 -1.1226892 -3.1720555 0 -1.3076231 -3.0953214 
		0 -1.184461 -3.1371846 0 -1.4213846 -3.0311019 0 -1.1129034 -2.9850633 0 -1.3498269 
		-2.8789806 0 -1.0296661 -3.2245684 0 -1.3847246 -3.0517969 0 -1.3131671 -2.8996756 
		0 -0.95810843 -3.0724471 0 -1.5215166 -2.7844608 0 -1.7058417 -2.7064321 0 -1.5930444 
		-2.9365187 0 -1.7773695 -2.85849 0 -1.6601988 -2.9130907 0 -1.8953834 -2.8033106 
		0 -1.588671 -2.7610328 0 -1.8238555 -2.6512527 0 -1.5032469 -2.9958887 0 -1.8563734 
		-2.81901 0 -1.7848456 -2.6669521 0 -1.4317191 -2.8438308 0 -0.98489857 -2.8190293 
		0 -1.6771539 -2.4933932 0 -1.0762854 -3.0538015 0 -1.7685407 -2.7281651 0 -1.2832887 
		-3.083061 0 -1.7716746 -2.87251 0 -1.2160183 -2.9217236 0 -1.7044041 -2.7111728 0 
		-1.1388348 -3.1646056 0 -1.8310902 -2.8389697 0 -1.7638198 -2.6776326 0 -1.0715644 
		-3.0032687 0 -1.0715644 -3.0032687 0 -1.7638198 -2.6776326 0 -1.8310902 -2.8389697 
		0 -1.1388348 -3.1646056 0 -1.3310263 -2.6562114 0 -1.4176922 -2.8404505 0 -1.4176921 
		-2.8404505 0 -1.5035242 -2.7919979 0 -1.5707946 -2.953335 0 -1.4849626 -3.0017879 
		0 -1.4849626 -3.0017879 0 -1.422413 -2.8909833 0;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -0.79086155 1.44728303 -0.072758608 -0.69724005 1.49028707 -0.047289312
		 -0.82328564 1.52747941 -0.072758608 -0.72966415 1.57048357 -0.047289312 -0.78852528 1.53861368 -0.2984837
		 -0.66564792 1.59098876 -0.22557953 -0.75610107 1.45841706 -0.2984837 -0.63322395 1.51079214 -0.22557953
		 -0.87563199 1.51071227 -0.20811278 -0.68627733 1.58438087 -0.12704031 -0.65385336 1.50418437 -0.12704031
		 -0.84320801 1.43051577 -0.20811278 -0.37342101 1.50371814 -0.64717823 -0.73831302 1.35605526 -0.65014219
		 -0.41369373 1.62659276 -0.63368207 -0.77858645 1.4789381 -0.6369276 -0.5186004 1.64090919 -0.40352011
		 -0.77536756 1.54530644 -0.36064354 -0.48861068 1.55614829 -0.40602821 -0.74537772 1.46054566 -0.36315164
		 -0.44256562 1.68394256 -0.58564419 -0.80745834 1.5362879 -0.58888972 -0.77746838 1.451527 -0.59139782
		 -0.41257566 1.59918153 -0.58815229 -0.41229647 1.59621334 -0.48449993 -0.7771892 1.44855869 -0.48774546
		 -0.80717903 1.53331959 -0.48523733 -0.44228631 1.68097425 -0.48199183 -0.55586952 1.42991221 -0.64955384
		 -0.59502202 1.52535439 -0.58977503 -0.59474283 1.52238595 -0.4861227 -0.63976592 1.49516249 -0.32015964
		 -0.66975588 1.57992351 -0.31765154 -0.62473267 1.60714686 -0.48361456 -0.62501198 1.61011529 -0.58726692
		 -0.59614009 1.55276537 -0.63530487 -0.53751653 1.54257798 0.028958071 -0.44361919 1.58489966 0.054554459
		 -0.56992716 1.6227411 0.031451259 -0.47602969 1.66506279 0.057047646 -0.5376057 1.63990784 -0.19425808
		 -0.41394037 1.69033384 -0.12131219 -0.5051952 1.5597446 -0.19675127 -0.38152975 1.61017072 -0.12380537
		 -0.62373513 1.6095891 -0.10372918 -0.433505 1.68109238 -0.022767607 -0.40109438 1.60092926 -0.025260795
		 -0.59132463 1.52942598 -0.10622237 -0.73815626 1.35204351 0.43858236 -0.37320727 1.49959505 0.43830067
		 -0.79485625 1.46861959 0.42871755 -0.42990726 1.61617112 0.42871755 -0.73354143 1.55700922 0.199343
		 -0.48331422 1.66781342 0.15443885 -0.6961388 1.47520983 0.199343 -0.44591159 1.58601403 0.15443885
		 -0.81482857 1.53097153 0.3824189 -0.44987971 1.67852318 0.3824189 -0.4124772 1.59672368 0.3824189
		 -0.77742618 1.44917214 0.3824189 -0.77742618 1.44917214 0.27872369 -0.4124772 1.59672368 0.27872369
		 -0.44987971 1.67852318 0.27872366 -0.81482857 1.53097153 0.27872366 -0.55568177 1.42581916 0.43933547
		 -0.59495157 1.52294803 0.3824189 -0.59495157 1.52294803 0.27872369 -0.54665202 1.53841901 0.11217119
		 -0.58405465 1.62021852 0.11217119 -0.6323542 1.60474741 0.27872366 -0.6323542 1.60474741 0.3824189
		 -0.61238176 1.54239535 0.42871755 -0.31526068 1.61958456 -0.064185634 -0.19466785 1.6319803 -0.029620238
		 -0.32167581 1.70584953 -0.064185634 -0.20108299 1.71824527 -0.029620238 -0.2880215 1.70584953 -0.28256732
		 -0.17427444 1.71824527 -0.25149685 -0.28160638 1.61958456 -0.28256732 -0.16785932 1.6319803 -0.25149685
		 -0.34603369 1.70584953 -0.17700934 -0.087480947 1.71824527 -0.17449787 -0.081065804 1.6319803 -0.17449787
		 -0.33961856 1.61958456 -0.17700934 -0.32712007 1.51393497 0.43858236 0.065444633 1.54312611 0.43830067
		 -0.34555602 1.64225101 0.42871755 0.047008708 1.67144215 0.42871755 -0.26020044 1.70772374 0.199343
		 0.011900902 1.73691475 0.15443885 -0.2495335 1.61841345 0.199343 0.022567838 1.64760458 0.15443885
		 -0.34555602 1.70772374 0.3824189 0.047008708 1.73691475 0.3824189 0.05767563 1.64760458 0.3824189
		 -0.33488911 1.61841345 0.3824189 -0.33488908 1.61841345 0.27872369 0.05767563 1.64760458 0.27872369
		 0.047008708 1.73691475 0.27872366 -0.34555602 1.70772374 0.27872366 -0.13083772 1.5285306 0.43933547
		 -0.13860674 1.63300908 0.3824189 -0.13860673 1.63300908 0.27872369 -0.087889887 1.63300908 0.11217119
		 -0.098556802 1.72231925 0.11217119 -0.14927365 1.72231925 0.27872366 -0.14927365 1.72231925 0.3824189
		 -0.14927365 1.65684664 0.42871755 -0.090992987 1.63619459 0.058830868 0.086578451 1.64859033 0.11732225
		 -0.097408116 1.72245955 0.058830868 0.080163315 1.73485529 0.11732225 -0.045566663 1.72245955 -0.13971396
		 0.07529632 1.73485529 -0.12400575 -0.039151531 1.63619459 -0.13971396 0.081711456 1.64859033 -0.12400575
		 -0.13054918 1.72245955 -0.024742197 0.1105081 1.73485529 -0.01228326 0.11692324 1.64859033 -0.01228326
		 -0.12413404 1.63619459 -0.024742197 0.066286817 1.54743063 -0.64717823 -0.32626614 1.51823044 -0.65014219
		 0.0654542 1.67673397 -0.63368207 -0.327097 1.64754176 -0.6369276 -0.030071773 1.72239769 -0.40352011
		 -0.30376774 1.70975816 -0.36064354 -0.027393751 1.63252759 -0.40602821 -0.3010897 1.61988807 -0.36315164
		 0.055471569 1.74016058 -0.58564419 -0.33707964 1.71096838 -0.58888972 -0.33440164 1.62109828 -0.59139782
		 0.058149576 1.65029049 -0.58815229 0.057509139 1.64737868 -0.48449993 -0.33504206 1.61818647 -0.48774546
		 -0.3377201 1.70805657 -0.48523733 0.054831132 1.73724878 -0.48199183 -0.12998414 1.53285563 -0.64955384
		 -0.13812603 1.63569438 -0.58977503 -0.13876647 1.63278258 -0.4861227 -0.18995167 1.62060595 -0.32015964
		 -0.19262969 1.71047604 -0.31765154 -0.14144447 1.72265267 -0.48361456 -0.14080405 1.72556448 -0.58726692
		 -0.13082142 1.66213787 -0.63530487 0.53763556 1.45408881 -0.64717823 0.15191679 1.53264749 -0.65014219
		 0.57196724 1.57875395 -0.63368207 0.18625227 1.65731978 -0.6369276 0.49244231 1.64865506 -0.40352011
		 0.22560871 1.7108568 -0.36064354 0.47060102 1.56143832 -0.40602821 0.2037674 1.62364006 -0.36315164
		 0.57959378 1.64250684 -0.58564419 0.19387881 1.72107267 -0.58888972 0.17203751 1.63385594 -0.59139782
		 0.55775249 1.55528998 -0.58815229 0.55634499 1.55266178 -0.48449993 0.17063001 1.63122761 -0.48774546
		 0.19247131 1.71844435 -0.48523733 0.57818627 1.63987851 -0.48199183 0.34478831 1.4933908 -0.64955384
		 0.36489502 1.59457302 -0.58977503 0.36348751 1.59194469 -0.4861227 0.3109194 1.59413362 -0.32015964
		 0.33276069 1.68135035 -0.31765154 0.3853288 1.67916143 -0.48361456;
	setAttr ".vt[166:215]" 0.3867363 1.68178976 -0.58726692 0.37910977 1.61803687 -0.63530487
		 0.15852967 1.63771939 -0.072758608 0.26032269 1.62182879 -0.047289312 0.17581999 1.72247696 -0.072758608
		 0.27761304 1.70658636 -0.047289312 0.21094398 1.71254909 -0.2984837 0.34229887 1.68830287 -0.22557953
		 0.19365364 1.62779152 -0.2984837 0.32500851 1.60354531 -0.22557953 0.12292607 1.73742747 -0.20811278
		 0.32145366 1.69419479 -0.12704031 0.30416334 1.60943723 -0.12704031 0.10563575 1.65266991 -0.20811278
		 0.42234105 1.57715213 0.028958071 0.523987 1.56054032 0.054554459 0.43962419 1.66187441 0.031451259
		 0.54127014 1.6452626 0.057047646 0.4760488 1.65832222 -0.19425808 0.60698348 1.63201606 -0.12131219
		 0.45876566 1.57359993 -0.19675127 0.58970034 1.54729378 -0.12380537 0.3875097 1.6806457 -0.10372918
		 0.58557045 1.63512456 -0.022767607 0.56828731 1.55040228 -0.025260795 0.37022656 1.59592342 -0.10622237
		 0.14983064 1.52921712 0.43858236 0.53553545 1.45053422 0.43830067 0.16699035 1.65771008 0.42871755
		 0.55269516 1.57902718 0.42871755 0.26693591 1.69749856 0.199343 0.53671879 1.65158045 0.15443885
		 0.25290927 1.60865402 0.199343 0.52269208 1.56273592 0.15443885 0.18479823 1.72071433 0.3824189
		 0.570503 1.64203155 0.3824189 0.55647635 1.55318701 0.3824189 0.17077157 1.63186991 0.3824189
		 0.17077157 1.63186991 0.27872369 0.55647635 1.55318701 0.27872369 0.570503 1.64203155 0.27872366
		 0.18479823 1.72071433 0.27872366 0.34268305 1.48987567 0.43933547 0.36362398 1.59252846 0.3824189
		 0.36362395 1.59252846 0.27872369 0.4124288 1.57873392 0.11217119 0.42645544 1.66757846 0.11217119
		 0.37765062 1.681373 0.27872366 0.37765062 1.681373 0.3824189 0.35984275 1.61836863 0.42871755;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0 3 9 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1 12 28 0
		 14 35 0 16 32 0 18 31 0 12 14 0 13 15 0 14 20 0 15 21 0 16 18 0 17 19 0 18 24 0 19 25 0
		 20 27 0 21 26 0 22 13 0 23 12 0 20 34 1 21 22 1 22 29 1 23 20 1 24 23 0 25 22 0 26 17 0
		 27 16 0 24 30 1 25 26 1 26 33 1 27 24 1 28 13 0 29 23 1 30 25 1 31 19 0 32 17 0 33 27 1
		 34 21 1 35 15 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 28 1 36 37 0
		 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 44 0 39 45 0 40 42 0 41 43 0 42 47 0 43 46 0
		 44 40 0 45 41 0 46 37 0 47 36 0 44 45 1 45 46 1 46 47 1 47 44 1 48 64 0 50 71 0 52 68 0
		 54 67 0 48 50 0 49 51 0 50 56 0 51 57 0 52 54 0 53 55 0 54 60 0 55 61 0 56 63 0 57 62 0
		 58 49 0 59 48 0 56 70 1 57 58 1 58 65 1 59 56 1 60 59 0 61 58 0 62 53 0 63 52 0 60 66 1
		 61 62 1 62 69 1 63 60 1 64 49 0 65 59 1 66 61 1 67 55 0 68 53 0 69 63 1 70 57 1 71 51 0
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 0 74 75 0 76 77 0
		 78 79 0 72 74 0 73 75 0 74 80 0 75 81 0 76 78 0 77 79 0 78 83 0 79 82 0 80 76 0 81 77 0
		 82 73 0 83 72 0 80 81 1 81 82 1 82 83 1 83 80 1 84 100 0 86 107 0 88 104 0 90 103 0
		 84 86 0 85 87 0 86 92 0 87 93 0 88 90 0 89 91 0 90 96 0 91 97 0 92 99 0 93 98 0 94 85 0
		 95 84 0 92 106 1 93 94 1;
	setAttr ".ed[166:331]" 94 101 1 95 92 1 96 95 0 97 94 0 98 89 0 99 88 0 96 102 1
		 97 98 1 98 105 1 99 96 1 100 85 0 101 95 1 102 97 1 103 91 0 104 89 0 105 99 1 106 93 1
		 107 87 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 100 1
		 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 116 0 111 117 0 112 114 0
		 113 115 0 114 119 0 115 118 0 116 112 0 117 113 0 118 109 0 119 108 0 116 117 1 117 118 1
		 118 119 1 119 116 1 120 136 0 122 143 0 124 140 0 126 139 0 120 122 0 121 123 0 122 128 0
		 123 129 0 124 126 0 125 127 0 126 132 0 127 133 0 128 135 0 129 134 0 130 121 0 131 120 0
		 128 142 1 129 130 1 130 137 1 131 128 1 132 131 0 133 130 0 134 125 0 135 124 0 132 138 1
		 133 134 1 134 141 1 135 132 1 136 121 0 137 131 1 138 133 1 139 127 0 140 125 0 141 135 1
		 142 129 1 143 123 0 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 136 1 144 160 0 146 167 0 148 164 0 150 163 0 144 146 0 145 147 0 146 152 0 147 153 0
		 148 150 0 149 151 0 150 156 0 151 157 0 152 159 0 153 158 0 154 145 0 155 144 0 152 166 1
		 153 154 1 154 161 1 155 152 1 156 155 0 157 154 0 158 149 0 159 148 0 156 162 1 157 158 1
		 158 165 1 159 156 1 160 145 0 161 155 1 162 157 1 163 151 0 164 149 0 165 159 1 166 153 1
		 167 147 0 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 160 1
		 168 169 0 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 176 0 171 177 0 172 174 0
		 173 175 0 174 179 0 175 178 0 176 172 0 177 173 0 178 169 0 179 168 0 176 177 1 177 178 1
		 178 179 1 179 176 1 180 181 0 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 188 0
		 183 189 0 184 186 0 185 187 0 186 191 0 187 190 0;
	setAttr ".ed[332:383]" 188 184 0 189 185 0 190 181 0 191 180 0 188 189 1 189 190 1
		 190 191 1 191 188 1 192 208 0 194 215 0 196 212 0 198 211 0 192 194 0 193 195 0 194 200 0
		 195 201 0 196 198 0 197 199 0 198 204 0 199 205 0 200 207 0 201 206 0 202 193 0 203 192 0
		 200 214 1 201 202 1 202 209 1 203 200 1 204 203 0 205 202 0 206 197 0 207 196 0 204 210 1
		 205 206 1 206 213 1 207 204 1 208 193 0 209 203 1 210 205 1 211 199 0 212 197 0 213 207 1
		 214 201 1 215 195 0 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1
		 215 208 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 376 5 383
		f 4 16 13 -3 -13
		mu 0 4 372 377 3 379
		f 4 2 9 -4 -9
		mu 0 4 11 378 2 381
		f 4 3 11 18 -11
		mu 0 4 10 380 1 370
		f 4 17 -12 -10 -14
		mu 0 4 0 375 2 378
		f 4 10 19 12 8
		mu 0 4 381 371 6 11
		f 4 1 7 -17 -7
		mu 0 4 9 382 377 372
		f 4 -15 -18 -8 -6
		mu 0 4 376 375 0 5
		f 4 -19 14 -1 -16
		mu 0 4 370 1 4 374
		f 4 -20 15 4 6
		mu 0 4 373 7 8 383
		f 4 63 48 25 -56
		mu 0 4 164 210 16 17
		f 4 61 54 33 46
		mu 0 4 162 163 12 15
		f 4 59 52 29 -52
		mu 0 4 168 384 19 387
		f 4 57 50 41 38
		mu 0 4 166 167 14 13
		f 4 37 -42 45 -34
		mu 0 4 400 395 394 393
		f 4 47 40 39 32
		mu 0 4 391 21 397 23
		f 4 62 55 27 -55
		mu 0 4 163 164 17 12
		f 4 -35 -38 -28 -26
		mu 0 4 389 395 400 403
		f 4 56 -39 34 -49
		mu 0 4 388 166 13 390
		f 4 -40 35 24 26
		mu 0 4 23 397 26 404
		f 4 58 51 31 -51
		mu 0 4 167 386 18 14
		f 4 -46 -32 -30 -43
		mu 0 4 393 394 387 19
		f 4 60 -47 42 -53
		mu 0 4 165 162 15 385
		f 4 30 -48 43 28
		mu 0 4 402 21 391 25
		f 4 -50 -57 -21 -36
		mu 0 4 22 166 388 399
		f 4 44 -58 49 -41
		mu 0 4 396 167 166 22
		f 4 23 -59 -45 -31
		mu 0 4 24 386 167 396
		f 4 22 -60 -24 -29
		mu 0 4 25 384 168 402
		f 4 -54 -61 -23 -44
		mu 0 4 20 162 165 392
		f 4 36 -62 53 -33
		mu 0 4 401 163 162 20
		f 4 21 -63 -37 -27
		mu 0 4 27 164 163 401
		f 4 20 -64 -22 -25
		mu 0 4 398 210 164 27
		f 4 64 69 -66 -69
		mu 0 4 36 341 33 348
		f 4 80 77 -67 -77
		mu 0 4 337 342 31 344
		f 4 66 73 -68 -73
		mu 0 4 39 343 30 346
		f 4 67 75 82 -75
		mu 0 4 38 345 29 335
		f 4 81 -76 -74 -78
		mu 0 4 28 340 30 343
		f 4 74 83 76 72
		mu 0 4 346 336 34 39
		f 4 65 71 -81 -71
		mu 0 4 37 347 342 337
		f 4 -79 -82 -72 -70
		mu 0 4 341 340 28 33
		f 4 -83 78 -65 -80
		mu 0 4 335 29 32 339
		f 4 -84 79 68 70
		mu 0 4 338 35 36 348
		f 4 127 112 89 -120
		mu 0 4 171 211 44 45
		f 4 125 118 97 110
		mu 0 4 169 170 40 43
		f 4 123 116 93 -116
		mu 0 4 175 349 47 352
		f 4 121 114 105 102
		mu 0 4 173 174 42 41
		f 4 101 -106 109 -98
		mu 0 4 365 360 359 358
		f 4 111 104 103 96
		mu 0 4 356 49 362 51
		f 4 126 119 91 -119
		mu 0 4 170 171 45 40
		f 4 -99 -102 -92 -90
		mu 0 4 354 360 365 368
		f 4 120 -103 98 -113
		mu 0 4 353 173 41 355
		f 4 -104 99 88 90
		mu 0 4 51 362 54 369
		f 4 122 115 95 -115
		mu 0 4 174 351 46 42
		f 4 -110 -96 -94 -107
		mu 0 4 358 359 352 47
		f 4 124 -111 106 -117
		mu 0 4 172 169 43 350
		f 4 94 -112 107 92
		mu 0 4 367 49 356 53
		f 4 -114 -121 -85 -100
		mu 0 4 50 173 353 364
		f 4 108 -122 113 -105
		mu 0 4 361 174 173 50
		f 4 87 -123 -109 -95
		mu 0 4 52 351 174 361
		f 4 86 -124 -88 -93
		mu 0 4 53 349 175 367
		f 4 -118 -125 -87 -108
		mu 0 4 48 169 172 357
		f 4 100 -126 117 -97
		mu 0 4 366 170 169 48
		f 4 85 -127 -101 -91
		mu 0 4 55 171 170 366
		f 4 84 -128 -86 -89
		mu 0 4 363 211 171 55
		f 4 128 133 -130 -133
		mu 0 4 60 327 178 334
		f 4 144 141 -131 -141
		mu 0 4 329 321 177 330
		f 4 130 137 -132 -137
		mu 0 4 59 328 179 332
		f 4 131 139 146 -139
		mu 0 4 56 331 180 325
		f 4 145 -140 -138 -142
		mu 0 4 322 324 179 328
		f 4 138 147 140 136
		mu 0 4 332 57 58 59
		f 4 129 135 -145 -135
		mu 0 4 61 333 321 329
		f 4 -143 -146 -136 -134
		mu 0 4 327 323 176 178
		f 4 -147 142 -129 -144
		mu 0 4 325 180 181 326
		f 4 -148 143 132 134
		mu 0 4 58 57 60 334
		f 4 191 176 153 -184
		mu 0 4 184 212 66 67
		f 4 189 182 161 174
		mu 0 4 182 183 62 65
		f 4 187 180 157 -180
		mu 0 4 188 300 69 303
		f 4 185 178 169 166
		mu 0 4 186 187 64 63
		f 4 165 -170 173 -162
		mu 0 4 316 311 310 309
		f 4 175 168 167 160
		mu 0 4 307 71 313 73
		f 4 190 183 155 -183
		mu 0 4 183 184 67 62
		f 4 -163 -166 -156 -154
		mu 0 4 305 311 316 319
		f 4 184 -167 162 -177
		mu 0 4 304 186 63 306
		f 4 -168 163 152 154
		mu 0 4 73 313 76 320
		f 4 186 179 159 -179
		mu 0 4 187 302 68 64
		f 4 -174 -160 -158 -171
		mu 0 4 309 310 303 69
		f 4 188 -175 170 -181
		mu 0 4 185 182 65 301
		f 4 158 -176 171 156
		mu 0 4 318 71 307 75
		f 4 -178 -185 -149 -164
		mu 0 4 72 186 304 315
		f 4 172 -186 177 -169
		mu 0 4 312 187 186 72
		f 4 151 -187 -173 -159
		mu 0 4 74 302 187 312
		f 4 150 -188 -152 -157
		mu 0 4 75 300 188 318
		f 4 -182 -189 -151 -172
		mu 0 4 70 182 185 308
		f 4 164 -190 181 -161
		mu 0 4 317 183 182 70
		f 4 149 -191 -165 -155
		mu 0 4 77 184 183 317
		f 4 148 -192 -150 -153
		mu 0 4 314 212 184 77
		f 4 192 197 -194 -197
		mu 0 4 86 292 83 299
		f 4 208 205 -195 -205
		mu 0 4 288 293 81 295
		f 4 194 201 -196 -201
		mu 0 4 89 294 80 297
		f 4 195 203 210 -203
		mu 0 4 88 296 79 286
		f 4 209 -204 -202 -206
		mu 0 4 78 291 80 294
		f 4 202 211 204 200
		mu 0 4 297 287 84 89
		f 4 193 199 -209 -199
		mu 0 4 87 298 293 288
		f 4 -207 -210 -200 -198
		mu 0 4 292 291 78 83
		f 4 -211 206 -193 -208
		mu 0 4 286 79 82 290
		f 4 -212 207 196 198
		mu 0 4 289 85 86 299
		f 4 255 240 217 -248
		mu 0 4 191 213 94 95
		f 4 253 246 225 238
		mu 0 4 189 190 90 93
		f 4 251 244 221 -244
		mu 0 4 195 405 97 408
		f 4 249 242 233 230
		mu 0 4 193 194 92 91
		f 4 229 -234 237 -226
		mu 0 4 421 416 415 414
		f 4 239 232 231 224
		mu 0 4 412 99 418 101
		f 4 254 247 219 -247
		mu 0 4 190 191 95 90
		f 4 -227 -230 -220 -218
		mu 0 4 410 416 421 424
		f 4 248 -231 226 -241
		mu 0 4 409 193 91 411
		f 4 -232 227 216 218
		mu 0 4 101 418 104 425
		f 4 250 243 223 -243
		mu 0 4 194 407 96 92
		f 4 -238 -224 -222 -235
		mu 0 4 414 415 408 97
		f 4 252 -239 234 -245
		mu 0 4 192 189 93 406
		f 4 222 -240 235 220
		mu 0 4 423 99 412 103
		f 4 -242 -249 -213 -228
		mu 0 4 100 193 409 420
		f 4 236 -250 241 -233
		mu 0 4 417 194 193 100
		f 4 215 -251 -237 -223
		mu 0 4 102 407 194 417
		f 4 214 -252 -216 -221
		mu 0 4 103 405 195 423
		f 4 -246 -253 -215 -236
		mu 0 4 98 189 192 413
		f 4 228 -254 245 -225
		mu 0 4 422 190 189 98
		f 4 213 -255 -229 -219
		mu 0 4 105 191 190 422
		f 4 212 -256 -214 -217
		mu 0 4 419 213 191 105
		f 4 299 284 261 -292
		mu 0 4 198 214 110 111
		f 4 297 290 269 282
		mu 0 4 196 197 106 109
		f 4 295 288 265 -288
		mu 0 4 202 251 113 254
		f 4 293 286 277 274
		mu 0 4 200 201 108 107
		f 4 273 -278 281 -270
		mu 0 4 267 262 261 260
		f 4 283 276 275 268
		mu 0 4 258 115 264 117
		f 4 298 291 263 -291
		mu 0 4 197 198 111 106
		f 4 -271 -274 -264 -262
		mu 0 4 256 262 267 270
		f 4 292 -275 270 -285
		mu 0 4 255 200 107 257
		f 4 -276 271 260 262
		mu 0 4 117 264 120 271
		f 4 294 287 267 -287
		mu 0 4 201 253 112 108
		f 4 -282 -268 -266 -279
		mu 0 4 260 261 254 113
		f 4 296 -283 278 -289
		mu 0 4 199 196 109 252
		f 4 266 -284 279 264
		mu 0 4 269 115 258 119
		f 4 -286 -293 -257 -272
		mu 0 4 116 200 255 266
		f 4 280 -294 285 -277
		mu 0 4 263 201 200 116
		f 4 259 -295 -281 -267
		mu 0 4 118 253 201 263
		f 4 258 -296 -260 -265
		mu 0 4 119 251 202 269
		f 4 -290 -297 -259 -280
		mu 0 4 114 196 199 259
		f 4 272 -298 289 -269
		mu 0 4 268 197 196 114
		f 4 257 -299 -273 -263
		mu 0 4 121 198 197 268
		f 4 256 -300 -258 -261
		mu 0 4 265 214 198 121
		f 4 300 305 -302 -305
		mu 0 4 130 278 127 285
		f 4 316 313 -303 -313
		mu 0 4 274 279 125 281
		f 4 302 309 -304 -309
		mu 0 4 133 280 124 283
		f 4 303 311 318 -311
		mu 0 4 132 282 123 272
		f 4 317 -312 -310 -314
		mu 0 4 122 277 124 280
		f 4 310 319 312 308
		mu 0 4 283 273 128 133
		f 4 301 307 -317 -307
		mu 0 4 131 284 279 274
		f 4 -315 -318 -308 -306
		mu 0 4 278 277 122 127
		f 4 -319 314 -301 -316
		mu 0 4 272 123 126 276
		f 4 -320 315 304 306
		mu 0 4 275 129 130 285
		f 4 320 325 -322 -325
		mu 0 4 142 243 139 250
		f 4 336 333 -323 -333
		mu 0 4 239 244 137 246
		f 4 322 329 -324 -329
		mu 0 4 145 245 136 248
		f 4 323 331 338 -331
		mu 0 4 144 247 135 237
		f 4 337 -332 -330 -334
		mu 0 4 134 242 136 245
		f 4 330 339 332 328
		mu 0 4 248 238 140 145
		f 4 321 327 -337 -327
		mu 0 4 143 249 244 239
		f 4 -335 -338 -328 -326
		mu 0 4 243 242 134 139
		f 4 -339 334 -321 -336
		mu 0 4 237 135 138 241
		f 4 -340 335 324 326
		mu 0 4 240 141 142 250
		f 4 383 368 345 -376
		mu 0 4 205 215 150 151
		f 4 381 374 353 366
		mu 0 4 203 204 146 149
		f 4 379 372 349 -372
		mu 0 4 209 226 153 217
		f 4 377 370 361 358
		mu 0 4 207 208 148 147
		f 4 357 -362 365 -354
		mu 0 4 231 221 220 230
		f 4 367 360 359 352
		mu 0 4 228 155 223 157
		f 4 382 375 347 -375
		mu 0 4 204 205 151 146
		f 4 -355 -358 -348 -346
		mu 0 4 235 221 231 233
		f 4 376 -359 354 -369
		mu 0 4 218 207 147 219
		f 4 -360 355 344 346
		mu 0 4 157 223 160 234
		f 4 378 371 351 -371
		mu 0 4 208 216 152 148
		f 4 -366 -352 -350 -363
		mu 0 4 230 220 217 153
		f 4 380 -367 362 -373
		mu 0 4 206 203 149 227
		f 4 350 -368 363 348
		mu 0 4 225 155 228 159
		f 4 -370 -377 -341 -356
		mu 0 4 156 207 218 224
		f 4 364 -378 369 -361
		mu 0 4 222 208 207 156
		f 4 343 -379 -365 -351
		mu 0 4 158 216 208 222
		f 4 342 -380 -344 -349
		mu 0 4 159 226 209 225
		f 4 -374 -381 -343 -364
		mu 0 4 154 203 206 229
		f 4 356 -382 373 -353
		mu 0 4 232 204 203 154
		f 4 341 -383 -357 -347
		mu 0 4 161 205 204 232
		f 4 340 -384 -342 -345
		mu 0 4 236 215 205 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 198 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		164 0 
		165 0 
		166 0 
		168 0 
		171 0 
		172 0 
		173 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		184 0 
		185 0 
		186 0 
		188 0 
		191 0 
		192 0 
		193 0 
		195 0 
		198 0 
		199 0 
		200 0 
		202 0 
		205 0 
		206 0 
		207 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube19";
	rename -uid "1C73464F-4909-0E6F-8F49-359519E101D5";
	setAttr ".rp" -type "double3" -1.2168657193001311e-09 0 0.37174561619758606 ;
	setAttr ".sp" -type "double3" -1.2168657193001311e-09 0 0.37174561619758606 ;
createNode transform -n "atvtire10:transform42" -p "atvtire10:pCube19";
	rename -uid "DB1070AC-4735-BD88-A91C-3AA227D352D4";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCube19Shape" -p "atvtire10:transform42";
	rename -uid "53945FBF-46A3-6006-BA23-D1B8688C8ECB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29915618896484375 0.41597789525985718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.9695884 0.91203809 0.58088672
		 0.69871497 0.97714567 0.92228687 0.019283988 0.6033625 0.58096427 0.7074464 0.96998799
		 0.90331542 0.96634418 0.9481566 0.98022628 0.88011801 0.97946763 0.89398605 0.01751215
		 0.58169913 0.56351078 0.68993062 0.96799356 0.93604422 0.046639226 0.81972557 0.77157414
		 0.21349981 0.77208483 0.22334322 0.05022449 0.82890743 0.039744772 0.80101407 0.043442145
		 0.81280571 0.77601779 0.23497221 0.61274117 0.4985818 0.015357839 0.84251571 0.58480376
		 0.52795243 0.80894679 0.21155027 0.57180035 0.52684993 0.80177993 0.22937706 0.58925438
		 0.51531696 0.57838553 0.54495436 0.0085796323 0.82641184 0.96958852 0.91203809 0.58088666
		 0.69871485 0.97714561 0.92228687 0.019283913 0.60336256 0.58096421 0.70744646 0.96998799
		 0.90331531 0.96634424 0.9481566 0.98022634 0.88011795 0.97946763 0.89398593 0.017512165
		 0.58169913 0.56351084 0.68993056 0.96799356 0.93604422 0.046639211 0.81972557 0.77157414
		 0.2134999 0.77208483 0.22334331 0.05022449 0.82890749 0.039744802 0.80101407 0.043442078
		 0.81280577 0.77601779 0.23497218 0.61274111 0.49858171 0.015357858 0.84251571 0.58480382
		 0.52795249 0.80894685 0.21155018 0.57180029 0.52684987 0.80177999 0.22937709 0.58925438
		 0.51531702 0.57838553 0.54495436 0.0085796174 0.82641178 0.69437706 0.017271362 0.92340738
		 0.18804204 0.93153334 0.18677709 0.93288946 0.19814749 0.92154998 0.17722706 0.63008559
		 0.23379324 0.046639167 0.81972557 0.77157408 0.21349984 0.77208477 0.22334325 0.050224476
		 0.82890737 0.039744757 0.80101407 0.043442063 0.81280565 0.77601773 0.23497212 0.61274105
		 0.4985818 0.015357872 0.84251577 0.58480382 0.52795243 0.80894673 0.21155018 0.57180035
		 0.52684987 0.80177993 0.22937709 0.58925444 0.51531696 0.57838571 0.54495436 0.0085796025
		 0.82641184 0.53658748 0.03153111 0.93525428 0.43848419 0.55023706 0.030409111 0.8903715
		 0.57218349 0.93063033 0.45026386 0.52562231 0.025213731 0.56750757 0.050659791 0.50707614
		 0.0048828255 0.51452631 0.009072138 0.87358034 0.55510038 0.92227781 0.42434436 0.55616587
		 0.043169037 0.046639122 0.81972557 0.77157408 0.2134999 0.77208477 0.22334343 0.05022452
		 0.82890749 0.039744772 0.80101407 0.043442108 0.81280571 0.77601779 0.23497224 0.61274117
		 0.49858177 0.015357887 0.84251577 0.58480382 0.52795255 0.80894673 0.21155024 0.57180029
		 0.52684993 0.80177993 0.22937709 0.58925444 0.51531702 0.57838565 0.54495436 0.0085796472
		 0.8264119 0.046639122 0.81972557 0.77157408 0.21349987 0.77208477 0.22334328 0.050224505
		 0.82890749 0.039744727 0.80101407 0.043442078 0.81280571 0.77601779 0.23497221 0.61274105
		 0.4985818 0.015357861 0.84251577 0.58480382 0.52795255 0.80894673 0.21155021 0.57180035
		 0.52684987 0.80177993 0.22937712 0.5892545 0.51531696 0.57838565 0.5449543 0.0085795987
		 0.8264119 0.96958846 0.91203815 0.5808866 0.69871491 0.97714567 0.92228681 0.019283824
		 0.6033625 0.58096427 0.7074464 0.96998805 0.90331537 0.96634418 0.9481566 0.98022634
		 0.88011801 0.97946769 0.89398599 0.017512195 0.58169913 0.56351084 0.68993062 0.96799362
		 0.93604422 0.96958846 0.91203797 0.58088672 0.69871485 0.97714567 0.92228675 0.019283928
		 0.6033625 0.58096421 0.70744646 0.96998799 0.90331525 0.96634418 0.94815654 0.98022634
		 0.88011795 0.97946763 0.89398587 0.01751218 0.58169913 0.56351084 0.68993056 0.96799356
		 0.93604416 0.0466391 0.81972551 0.77157408 0.21349978 0.77208477 0.22334331 0.050224502
		 0.82890749 0.039744794 0.80101401 0.043442059 0.81280571 0.77601773 0.23497212 0.61274099
		 0.49858177 0.015357921 0.84251571 0.58480376 0.52795249 0.80894679 0.21155012 0.57180029
		 0.52684987 0.80177993 0.22937709 0.58925438 0.5153169 0.57838565 0.54495436 0.0085796015
		 0.82641184 0.032793283 0.83571744 0.029208725 0.82653266 0.02601192 0.81961107 0.043030396
		 0.84872699 0.79026061 0.21252951 0.79077435 0.22237596 0.60870224 0.512272 0.032793291
		 0.83571744 0.029208725 0.82653272 0.02601189 0.81961113 0.043030329 0.84872699 0.79026067
		 0.21252948 0.79077441 0.22237599 0.6087023 0.51227194 0.92467344 0.14692129 0.61309648
		 0.21872818 0.92815429 0.16407463 0.92686522 0.21048677 0.7122069 0.00488282 0.71961159
		 0.020742264 0.032793336 0.83571756 0.029208651 0.82653272 0.026011905 0.81961113
		 0.043030374 0.84872699 0.79026073 0.21252954 0.79077435 0.22237587 0.60870224 0.51227194
		 0.032793321 0.8357175 0.029208696 0.82653278 0.02601192 0.81961113 0.043030418 0.84872699
		 0.79026067 0.2125296 0.79077441 0.22237605 0.6087023 0.512272 0.032793291 0.83571744
		 0.029208684 0.82653284 0.026011864 0.81961125 0.043030374 0.84872699 0.79026061 0.21252951
		 0.79077441 0.22237602 0.60870218 0.512272 0.032793336 0.8357175 0.029208638 0.82653272
		 0.026011951 0.81961113 0.043030281 0.84872705 0.79026061 0.21252954 0.79077435 0.22237587
		 0.60870218 0.51227194 0.022311939 0.80781174 0.022311872 0.80781174 0.022311797 0.8078118
		 0.022311842 0.8078118 0.022311816 0.8078118 0.022311859 0.8078118 0.78679931 0.23844564
		 0.6177783 0.50549167 0.78966999 0.20120907 0.77098751 0.20222729 0.62792802 0.49858248
		 0.63589406 0.4927752 0.80946314 0.22139341 0.57683754 0.53375977 0.80835652 0.20026523
		 0.59429169 0.52222675 0.60366499 0.50536209 0.051426422 0.84112406 0.57976657 0.52104259
		 0.025645807 0.84662849 0.62289065 0.49167261 0.63085681 0.48586527 0.011775565 0.8333326
		 0.6381042 0.48823053 0.57183462 0.53447336 0.64605677 0.49768966 0.0048828125 0.81461841
		 0.56030881 0.70172793 0.97454011 0.94883478 0.004882819 0.5874778 0.97203052 0.87943977
		 0.57127303 0.71025324 0.97778434 0.91271627 0.97818387 0.90399355 0.024218298 0.59513724
		 0.96894979 0.92160845 0.0052892631 0.59969521 0.5779736 0.68957615 0.97618943 0.93672234
		 0.026299514 0.58665705;
	setAttr ".uvst[0].uvsp[250:425]" 0.97127181 0.89330769 0.60366505 0.50536209
		 0.051426433 0.841124 0.78679937 0.23844567 0.61777836 0.50549173 0.78967011 0.2012091
		 0.64605683 0.49768978 0.77098745 0.20222738 0.57976663 0.52104259 0.025645802 0.84662855
		 0.62289077 0.49167266 0.62792802 0.49858257 0.63589418 0.49277523 0.80946314 0.2213935
		 0.57683754 0.53375971 0.0048827995 0.81461841 0.80835646 0.2002652 0.63085699 0.48586535
		 0.011775518 0.83333266 0.59429163 0.52222687 0.63810438 0.48823062 0.57183468 0.5344733
		 0.56030881 0.70172799 0.97454005 0.94883478 0.0048828041 0.58747786 0.97203058 0.87943977
		 0.57127303 0.7102533 0.9777844 0.91271633 0.97818393 0.90399361 0.024218194 0.5951373
		 0.96894985 0.92160869 0.0052891886 0.59969527 0.5779736 0.68957609 0.97618949 0.93672246
		 0.026299529 0.58665711 0.97127181 0.89330781 0.91271693 0.43400532 0.57173294 0.043604448
		 0.87058115 0.56310403 0.50285089 0.011938168 0.91468537 0.44232279 0.54081267 0.024475766
		 0.52984756 0.01815833 0.89350289 0.56149632 0.54601169 0.037464514 0.87885064 0.57389122
		 0.93349242 0.42748785 0.56039125 0.036113694 0.89039773 0.54922837 0.51030093 0.01612754
		 0.60366505 0.50536203 0.051426403 0.84112412 0.78679937 0.23844564 0.61777836 0.50549167
		 0.78967017 0.20120913 0.64605677 0.49768966 0.77098751 0.20222729 0.57976663 0.52104259
		 0.025645753 0.84662855 0.62289077 0.49167261 0.62792808 0.49858251 0.6358943 0.49277514
		 0.80946314 0.22139341 0.5768376 0.53375983 0.004882833 0.81461835 0.80835652 0.20026523
		 0.63085705 0.48586529 0.011775544 0.83333266 0.59429169 0.52222681 0.63810432 0.48823053
		 0.57183468 0.53447342 0.60627496 0.22739652 0.93608063 0.22019835 0.91654736 0.14818628
		 0.92795467 0.22146344 0.70085144 0.026716374 0.7114588 0.029526357 0.92002833 0.1653396
		 0.93499118 0.2092218 0.63045692 0.22282629 0.62328255 0.21390127 0.70193857 0.0089120269
		 0.92476356 0.19941261 0.61932218 0.23906364 0.929676 0.17596209 0.56030881 0.70172799
		 0.97453994 0.94883478 0.0048827743 0.58747792 0.97203046 0.87943983 0.57127303 0.71025324
		 0.97778428 0.91271627 0.97818381 0.90399361 0.024218284 0.59513736 0.96894974 0.92160857
		 0.005289278 0.59969532 0.57797366 0.68957615 0.97618937 0.93672234 0.026299559 0.58665717
		 0.97127175 0.89330769 0.60366499 0.50536209 0.051426418 0.84112406 0.78679943 0.23844564
		 0.61777836 0.50549167 0.78967011 0.20120907 0.64605683 0.49768972 0.77098751 0.20222735
		 0.57976651 0.52104253 0.025645738 0.84662849 0.62289077 0.49167258 0.62792802 0.49858254
		 0.6358943 0.49277526 0.80946314 0.22139347 0.57683754 0.53375977 0.0048828181 0.81461829
		 0.80835652 0.20026523 0.63085699 0.48586529 0.011775559 0.8333326 0.59429169 0.52222681
		 0.63810438 0.48823059 0.57183462 0.53447336 0.56030875 0.70172799 0.97454011 0.94883478
		 0.0048827594 0.58747786 0.9720304 0.87943983 0.57127297 0.71025324 0.97778428 0.91271627
		 0.97818387 0.90399361 0.024218239 0.59513724 0.96894979 0.92160863 0.0052892929 0.59969527
		 0.57797354 0.68957609 0.97618943 0.9367224 0.026299573 0.58665711 0.97127175 0.89330781
		 0.60366499 0.50536203 0.051426433 0.84112406 0.78679943 0.23844567 0.61777836 0.50549161
		 0.78967005 0.2012091 0.64605677 0.49768969 0.77098757 0.20222738 0.57976657 0.52104247
		 0.025645776 0.84662843 0.62289077 0.49167255 0.62792802 0.49858248 0.6358943 0.4927752
		 0.80946314 0.22139338 0.57683748 0.53375977 0.0048828032 0.81461835 0.80835658 0.2002652
		 0.63085705 0.48586524 0.011775458 0.83333254 0.59429169 0.52222681 0.63810444 0.48823053
		 0.57183468 0.5344733 0.60366499 0.50536209 0.051426388 0.84112412 0.78679937 0.2384457
		 0.61777836 0.50549167 0.78967011 0.20120913 0.64605683 0.49768972 0.77098751 0.20222741
		 0.57976657 0.52104259 0.025645768 0.84662855 0.62289077 0.49167258 0.62792802 0.49858254
		 0.6358943 0.4927752 0.80946314 0.22139347 0.5768376 0.53375983 0.0048828479 0.81461841
		 0.80835652 0.20026517 0.63085705 0.48586529 0.011775589 0.83333266 0.59429175 0.52222687
		 0.63810438 0.48823059 0.57183468 0.53447336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.1219347 -2.4211078 0 1.9618521 -2.5428343 
		0 2.217798 -2.5601108 0 2.0577154 -2.6818378 0 2.1563075 -2.5960996 0 1.9444714 -2.7481158 
		0 2.0604436 -2.4570961 0 1.8486081 -2.609112 0 2.3103983 -2.5059152 0 1.9809645 -2.7267575 
		0 1.8851014 -2.587754 0 2.214535 -2.3669116 0 1.350637 -2.7060742 0 1.9830419 -2.2696428 
		0 1.4795952 -2.9230497 0 2.112005 -2.4866333 0 1.6855441 -2.90573 0 2.1340849 -2.6144435 
		0 1.5923783 -2.7569959 0 2.0409188 -2.4657097 0 1.5589793 -3.0200367 0 2.1913891 
		-2.5836203 0 2.0982227 -2.4348865 0 1.4658129 -2.8713024 0 1.4640193 -2.8657663 0 
		2.0964291 -2.4293499 0 2.1895952 -2.578084 0 1.5571854 -3.0145001 0 1.6668551 -2.487906 
		0 1.7820179 -2.6530945 0 1.7802242 -2.647558 0 1.8544276 -2.5765543 0 1.9475939 -2.7252886 
		0 1.8733902 -2.7962921 0 1.8751842 -2.8018286 0 1.7958001 -2.7048414 0 1.6797827 
		-2.7103531 0 1.5188845 -2.8308971 0 1.7756064 -2.8492987 0 1.6147078 -2.9698427 0 
		1.7213265 -2.8957434 0 1.5071608 -3.0443811 0 1.6255031 -2.7567976 0 1.4113371 -2.9054358 
		0 1.872528 -2.801369 0 1.5405059 -3.0184581 0 1.4446822 -2.8795125 0 1.7767045 -2.6624234 
		0 1.9810379 -2.2620664 0 1.3484771 -2.6983101 0 2.1386151 -2.4600589 0 1.5060544 
		-2.8963027 0 2.0593746 -2.6545188 0 1.6297553 -2.9719863 0 1.9533448 -2.5145781 0 
		1.5237256 -2.8320456 0 2.2031705 -2.570359 0 1.57061 -3.0066028 0 1.4645805 -2.8666615 
		0 2.0971413 -2.430418 0 2.0971413 -2.430418 0 1.4645805 -2.8666615 0 1.57061 -3.0066028 
		0 2.2031705 -2.570359 0 1.6647575 -2.4801879 0 1.7808608 -2.64854 0 1.7808608 -2.64854 
		0 1.6954193 -2.6985462 0 1.8014491 -2.8384874 0 1.8868904 -2.788481 0 1.8868904 -2.788481 
		0 1.8223348 -2.6781809 0 1.2890862 -2.9515407 0 1.0646079 -3.0264192 0 1.3379782 
		-3.1131616 0 1.1134999 -3.18804 0 1.2738618 -3.1274676 0 1.0624256 -3.1994359 0 1.2249696 
		-2.9658468 0 1.0135336 -3.0378151 0 1.3843838 -3.1028073 0 0.89707083 -3.236331 0 
		0.84817874 -3.0747101 0 1.3354917 -2.9411864 0 1.2667698 -2.7452209 0 0.5312832 -2.9677093 
		0 1.3564388 -2.9818456 0 0.62095213 -3.2043338 0 1.221655 -3.1428647 0 0.71566945 
		-3.3141451 0 1.1633681 -2.9772494 0 0.65738261 -3.1485302 0 1.3842704 -3.106581 0 
		0.6487838 -3.3290691 0 0.59049696 -3.1634541 0 1.3259835 -2.9409657 0 1.3259835 -2.9409659 
		0 0.59049696 -3.1634541 0 0.6487838 -3.3290691 0 1.3842704 -3.106581 0 0.89902651 
		-2.8564651 0 0.95824027 -3.0522101 0 0.95824027 -3.0522101 0 0.86161697 -3.0737691 
		0 0.91990381 -3.2393842 0 1.0165271 -3.2178252 0 1.0165271 -3.2178252 0 0.98869544 
		-3.0930898 0 0.86888295 -3.0785189 0 0.53585172 -3.1776183 0 0.91777503 -3.2401397 
		0 0.58474374 -3.3392391 0 0.81900918 -3.262177 0 0.59401613 -3.3371704 0 0.7701171 
		-3.1005561 0 0.54512405 -3.1755495 0 0.98091376 -3.226052 0 0.52693236 -3.3521383 
		0 0.47804028 -3.1905174 0 0.93202168 -3.0644312 0 0.53150851 -2.9762681 0 1.2669688 
		-2.7537675 0 0.58806014 -3.2222567 0 1.3235205 -2.9997721 0 0.78946275 -3.2686458 
		0 1.3055222 -3.1282206 0 0.74615794 -3.0985682 0 1.2622174 -2.9581428 0 0.63404053 
		-3.3388503 0 1.3695009 -3.1163657 0 1.3261961 -2.9462881 0 0.59073573 -3.1687727 
		0 0.59071809 -3.1629529 0 1.3261784 -2.9404683 0 1.3694832 -3.1105461 0 0.63402283 
		-3.3330307 0 0.89923882 -2.865068 0 0.95846593 -3.0575304 0 0.95844829 -3.0517106 
		0 1.0507877 -3.0067542 0 1.0940925 -3.1768317 0 1.0017531 -3.2217884 0 1.0017707 
		-3.227608 0 0.9557904 -3.1110141 0 -0.40616092 -2.9988027 0 0.3620863 -2.9845042 
		0 -0.41857424 -3.2509027 0 0.34966877 -3.2366195 0 -0.23735303 -3.3502698 0 0.29744673 
		-3.3553455 0 -0.23281689 -3.174824 0 0.30198291 -3.1798999 0 -0.40600333 -3.3756034 
		0 0.36223966 -3.3613203 0 0.36677581 -3.1858747 0 -0.40146726 -3.2001576 0 -0.39990297 
		-3.1945522 0 0.36834005 -3.180269 0 0.36380389 -3.3557146 0 -0.40443909 -3.3699977 
		0 -0.022050805 -2.9917016 0 -0.017345726 -3.1930163 0 -0.015781488 -3.1874106 0 0.085299224 
		-3.1692348 0 0.080763087 -3.3446803 0 -0.020317625 -3.3628561 0;
	setAttr ".pt[166:215]" -0.021881862 -3.3684618 0 -0.034452777 -3.2437611 0 
		0.39415261 -3.1874931 0 0.19346654 -3.2004902 0 0.39724138 -3.3563192 0 0.19655526 
		-3.3693161 0 0.32610464 -3.3523359 0 0.065546855 -3.3619804 0 0.3230159 -3.1835098 
		0 0.062458135 -3.1931546 0 0.50436765 -3.3623176 0 0.10776472 -3.3643446 0 0.10467594 
		-3.1955185 0 0.50127888 -3.1934915 0 -0.13419455 -3.1842465 0 -0.334907 -3.195807 
		0 -0.13110709 -3.3530023 0 -0.33181953 -3.3645627 0 -0.2020115 -3.3617184 0 -0.4626444 
		-3.36726 0 -0.20509896 -3.1929626 0 -0.46573186 -3.1985044 0 -0.023841631 -3.366611 
		0 -0.42052794 -3.3640797 0 -0.4236154 -3.1953242 0 -0.02692909 -3.1978555 0 0.36460251 
		-2.977082 0 -0.40367091 -2.9911377 0 0.38653153 -3.2291751 0 -0.38174185 -3.2432308 
		0 0.21303369 -3.3474638 0 -0.32046288 -3.3746645 0 0.20198978 -3.1722388 0 -0.33150667 
		-3.1994395 0 0.37938723 -3.3567777 0 -0.38888606 -3.3708336 0 -0.39992997 -3.1956086 
		0 0.36834338 -3.1815529 0 0.36834338 -3.1815529 0 -0.39992997 -3.1956086 0 -0.38888606 
		-3.3708336 0 0.37938723 -3.3567777 0 -0.019534193 -2.9841099 0 -0.015793322 -3.1885808 
		0 -0.015793264 -3.1885808 0 -0.11463781 -3.1830466 0 -0.1035939 -3.3582714 0 -0.0047494113 
		-3.3638058 0 -0.0047494113 -3.3638058 0 0.0023948506 -3.236203 0;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -0.79086155 1.44728303 -0.072758608 -0.69724005 1.49028707 -0.047289312
		 -0.82328564 1.52747941 -0.072758608 -0.72966415 1.57048357 -0.047289312 -0.78852528 1.53861368 -0.2984837
		 -0.66564792 1.59098876 -0.22557953 -0.75610107 1.45841706 -0.2984837 -0.63322395 1.51079214 -0.22557953
		 -0.87563199 1.51071227 -0.20811278 -0.68627733 1.58438087 -0.12704031 -0.65385336 1.50418437 -0.12704031
		 -0.84320801 1.43051577 -0.20811278 -0.37342101 1.50371814 -0.64717823 -0.73831302 1.35605526 -0.65014219
		 -0.41369373 1.62659276 -0.63368207 -0.77858645 1.4789381 -0.6369276 -0.5186004 1.64090919 -0.40352011
		 -0.77536756 1.54530644 -0.36064354 -0.48861068 1.55614829 -0.40602821 -0.74537772 1.46054566 -0.36315164
		 -0.44256562 1.68394256 -0.58564419 -0.80745834 1.5362879 -0.58888972 -0.77746838 1.451527 -0.59139782
		 -0.41257566 1.59918153 -0.58815229 -0.41229647 1.59621334 -0.48449993 -0.7771892 1.44855869 -0.48774546
		 -0.80717903 1.53331959 -0.48523733 -0.44228631 1.68097425 -0.48199183 -0.55586952 1.42991221 -0.64955384
		 -0.59502202 1.52535439 -0.58977503 -0.59474283 1.52238595 -0.4861227 -0.63976592 1.49516249 -0.32015964
		 -0.66975588 1.57992351 -0.31765154 -0.62473267 1.60714686 -0.48361456 -0.62501198 1.61011529 -0.58726692
		 -0.59614009 1.55276537 -0.63530487 -0.53751653 1.54257798 0.028958071 -0.44361919 1.58489966 0.054554459
		 -0.56992716 1.6227411 0.031451259 -0.47602969 1.66506279 0.057047646 -0.5376057 1.63990784 -0.19425808
		 -0.41394037 1.69033384 -0.12131219 -0.5051952 1.5597446 -0.19675127 -0.38152975 1.61017072 -0.12380537
		 -0.62373513 1.6095891 -0.10372918 -0.433505 1.68109238 -0.022767607 -0.40109438 1.60092926 -0.025260795
		 -0.59132463 1.52942598 -0.10622237 -0.73815626 1.35204351 0.43858236 -0.37320727 1.49959505 0.43830067
		 -0.79485625 1.46861959 0.42871755 -0.42990726 1.61617112 0.42871755 -0.73354143 1.55700922 0.199343
		 -0.48331422 1.66781342 0.15443885 -0.6961388 1.47520983 0.199343 -0.44591159 1.58601403 0.15443885
		 -0.81482857 1.53097153 0.3824189 -0.44987971 1.67852318 0.3824189 -0.4124772 1.59672368 0.3824189
		 -0.77742618 1.44917214 0.3824189 -0.77742618 1.44917214 0.27872369 -0.4124772 1.59672368 0.27872369
		 -0.44987971 1.67852318 0.27872366 -0.81482857 1.53097153 0.27872366 -0.55568177 1.42581916 0.43933547
		 -0.59495157 1.52294803 0.3824189 -0.59495157 1.52294803 0.27872369 -0.54665202 1.53841901 0.11217119
		 -0.58405465 1.62021852 0.11217119 -0.6323542 1.60474741 0.27872366 -0.6323542 1.60474741 0.3824189
		 -0.61238176 1.54239535 0.42871755 -0.31526068 1.61958456 -0.064185634 -0.19466785 1.6319803 -0.029620238
		 -0.32167581 1.70584953 -0.064185634 -0.20108299 1.71824527 -0.029620238 -0.2880215 1.70584953 -0.28256732
		 -0.17427444 1.71824527 -0.25149685 -0.28160638 1.61958456 -0.28256732 -0.16785932 1.6319803 -0.25149685
		 -0.34603369 1.70584953 -0.17700934 -0.087480947 1.71824527 -0.17449787 -0.081065804 1.6319803 -0.17449787
		 -0.33961856 1.61958456 -0.17700934 -0.32712007 1.51393497 0.43858236 0.065444633 1.54312611 0.43830067
		 -0.34555602 1.64225101 0.42871755 0.047008708 1.67144215 0.42871755 -0.26020044 1.70772374 0.199343
		 0.011900902 1.73691475 0.15443885 -0.2495335 1.61841345 0.199343 0.022567838 1.64760458 0.15443885
		 -0.34555602 1.70772374 0.3824189 0.047008708 1.73691475 0.3824189 0.05767563 1.64760458 0.3824189
		 -0.33488911 1.61841345 0.3824189 -0.33488908 1.61841345 0.27872369 0.05767563 1.64760458 0.27872369
		 0.047008708 1.73691475 0.27872366 -0.34555602 1.70772374 0.27872366 -0.13083772 1.5285306 0.43933547
		 -0.13860674 1.63300908 0.3824189 -0.13860673 1.63300908 0.27872369 -0.087889887 1.63300908 0.11217119
		 -0.098556802 1.72231925 0.11217119 -0.14927365 1.72231925 0.27872366 -0.14927365 1.72231925 0.3824189
		 -0.14927365 1.65684664 0.42871755 -0.090992987 1.63619459 0.058830868 0.086578451 1.64859033 0.11732225
		 -0.097408116 1.72245955 0.058830868 0.080163315 1.73485529 0.11732225 -0.045566663 1.72245955 -0.13971396
		 0.07529632 1.73485529 -0.12400575 -0.039151531 1.63619459 -0.13971396 0.081711456 1.64859033 -0.12400575
		 -0.13054918 1.72245955 -0.024742197 0.1105081 1.73485529 -0.01228326 0.11692324 1.64859033 -0.01228326
		 -0.12413404 1.63619459 -0.024742197 0.066286817 1.54743063 -0.64717823 -0.32626614 1.51823044 -0.65014219
		 0.0654542 1.67673397 -0.63368207 -0.327097 1.64754176 -0.6369276 -0.030071773 1.72239769 -0.40352011
		 -0.30376774 1.70975816 -0.36064354 -0.027393751 1.63252759 -0.40602821 -0.3010897 1.61988807 -0.36315164
		 0.055471569 1.74016058 -0.58564419 -0.33707964 1.71096838 -0.58888972 -0.33440164 1.62109828 -0.59139782
		 0.058149576 1.65029049 -0.58815229 0.057509139 1.64737868 -0.48449993 -0.33504206 1.61818647 -0.48774546
		 -0.3377201 1.70805657 -0.48523733 0.054831132 1.73724878 -0.48199183 -0.12998414 1.53285563 -0.64955384
		 -0.13812603 1.63569438 -0.58977503 -0.13876647 1.63278258 -0.4861227 -0.18995167 1.62060595 -0.32015964
		 -0.19262969 1.71047604 -0.31765154 -0.14144447 1.72265267 -0.48361456 -0.14080405 1.72556448 -0.58726692
		 -0.13082142 1.66213787 -0.63530487 0.53763556 1.45408881 -0.64717823 0.15191679 1.53264749 -0.65014219
		 0.57196724 1.57875395 -0.63368207 0.18625227 1.65731978 -0.6369276 0.49244231 1.64865506 -0.40352011
		 0.22560871 1.7108568 -0.36064354 0.47060102 1.56143832 -0.40602821 0.2037674 1.62364006 -0.36315164
		 0.57959378 1.64250684 -0.58564419 0.19387881 1.72107267 -0.58888972 0.17203751 1.63385594 -0.59139782
		 0.55775249 1.55528998 -0.58815229 0.55634499 1.55266178 -0.48449993 0.17063001 1.63122761 -0.48774546
		 0.19247131 1.71844435 -0.48523733 0.57818627 1.63987851 -0.48199183 0.34478831 1.4933908 -0.64955384
		 0.36489502 1.59457302 -0.58977503 0.36348751 1.59194469 -0.4861227 0.3109194 1.59413362 -0.32015964
		 0.33276069 1.68135035 -0.31765154 0.3853288 1.67916143 -0.48361456;
	setAttr ".vt[166:215]" 0.3867363 1.68178976 -0.58726692 0.37910977 1.61803687 -0.63530487
		 0.15852967 1.63771939 -0.072758608 0.26032269 1.62182879 -0.047289312 0.17581999 1.72247696 -0.072758608
		 0.27761304 1.70658636 -0.047289312 0.21094398 1.71254909 -0.2984837 0.34229887 1.68830287 -0.22557953
		 0.19365364 1.62779152 -0.2984837 0.32500851 1.60354531 -0.22557953 0.12292607 1.73742747 -0.20811278
		 0.32145366 1.69419479 -0.12704031 0.30416334 1.60943723 -0.12704031 0.10563575 1.65266991 -0.20811278
		 0.42234105 1.57715213 0.028958071 0.523987 1.56054032 0.054554459 0.43962419 1.66187441 0.031451259
		 0.54127014 1.6452626 0.057047646 0.4760488 1.65832222 -0.19425808 0.60698348 1.63201606 -0.12131219
		 0.45876566 1.57359993 -0.19675127 0.58970034 1.54729378 -0.12380537 0.3875097 1.6806457 -0.10372918
		 0.58557045 1.63512456 -0.022767607 0.56828731 1.55040228 -0.025260795 0.37022656 1.59592342 -0.10622237
		 0.14983064 1.52921712 0.43858236 0.53553545 1.45053422 0.43830067 0.16699035 1.65771008 0.42871755
		 0.55269516 1.57902718 0.42871755 0.26693591 1.69749856 0.199343 0.53671879 1.65158045 0.15443885
		 0.25290927 1.60865402 0.199343 0.52269208 1.56273592 0.15443885 0.18479823 1.72071433 0.3824189
		 0.570503 1.64203155 0.3824189 0.55647635 1.55318701 0.3824189 0.17077157 1.63186991 0.3824189
		 0.17077157 1.63186991 0.27872369 0.55647635 1.55318701 0.27872369 0.570503 1.64203155 0.27872366
		 0.18479823 1.72071433 0.27872366 0.34268305 1.48987567 0.43933547 0.36362398 1.59252846 0.3824189
		 0.36362395 1.59252846 0.27872369 0.4124288 1.57873392 0.11217119 0.42645544 1.66757846 0.11217119
		 0.37765062 1.681373 0.27872366 0.37765062 1.681373 0.3824189 0.35984275 1.61836863 0.42871755;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0 3 9 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1 12 28 0
		 14 35 0 16 32 0 18 31 0 12 14 0 13 15 0 14 20 0 15 21 0 16 18 0 17 19 0 18 24 0 19 25 0
		 20 27 0 21 26 0 22 13 0 23 12 0 20 34 1 21 22 1 22 29 1 23 20 1 24 23 0 25 22 0 26 17 0
		 27 16 0 24 30 1 25 26 1 26 33 1 27 24 1 28 13 0 29 23 1 30 25 1 31 19 0 32 17 0 33 27 1
		 34 21 1 35 15 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 28 1 36 37 0
		 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 44 0 39 45 0 40 42 0 41 43 0 42 47 0 43 46 0
		 44 40 0 45 41 0 46 37 0 47 36 0 44 45 1 45 46 1 46 47 1 47 44 1 48 64 0 50 71 0 52 68 0
		 54 67 0 48 50 0 49 51 0 50 56 0 51 57 0 52 54 0 53 55 0 54 60 0 55 61 0 56 63 0 57 62 0
		 58 49 0 59 48 0 56 70 1 57 58 1 58 65 1 59 56 1 60 59 0 61 58 0 62 53 0 63 52 0 60 66 1
		 61 62 1 62 69 1 63 60 1 64 49 0 65 59 1 66 61 1 67 55 0 68 53 0 69 63 1 70 57 1 71 51 0
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 0 74 75 0 76 77 0
		 78 79 0 72 74 0 73 75 0 74 80 0 75 81 0 76 78 0 77 79 0 78 83 0 79 82 0 80 76 0 81 77 0
		 82 73 0 83 72 0 80 81 1 81 82 1 82 83 1 83 80 1 84 100 0 86 107 0 88 104 0 90 103 0
		 84 86 0 85 87 0 86 92 0 87 93 0 88 90 0 89 91 0 90 96 0 91 97 0 92 99 0 93 98 0 94 85 0
		 95 84 0 92 106 1 93 94 1;
	setAttr ".ed[166:331]" 94 101 1 95 92 1 96 95 0 97 94 0 98 89 0 99 88 0 96 102 1
		 97 98 1 98 105 1 99 96 1 100 85 0 101 95 1 102 97 1 103 91 0 104 89 0 105 99 1 106 93 1
		 107 87 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 100 1
		 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 116 0 111 117 0 112 114 0
		 113 115 0 114 119 0 115 118 0 116 112 0 117 113 0 118 109 0 119 108 0 116 117 1 117 118 1
		 118 119 1 119 116 1 120 136 0 122 143 0 124 140 0 126 139 0 120 122 0 121 123 0 122 128 0
		 123 129 0 124 126 0 125 127 0 126 132 0 127 133 0 128 135 0 129 134 0 130 121 0 131 120 0
		 128 142 1 129 130 1 130 137 1 131 128 1 132 131 0 133 130 0 134 125 0 135 124 0 132 138 1
		 133 134 1 134 141 1 135 132 1 136 121 0 137 131 1 138 133 1 139 127 0 140 125 0 141 135 1
		 142 129 1 143 123 0 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 136 1 144 160 0 146 167 0 148 164 0 150 163 0 144 146 0 145 147 0 146 152 0 147 153 0
		 148 150 0 149 151 0 150 156 0 151 157 0 152 159 0 153 158 0 154 145 0 155 144 0 152 166 1
		 153 154 1 154 161 1 155 152 1 156 155 0 157 154 0 158 149 0 159 148 0 156 162 1 157 158 1
		 158 165 1 159 156 1 160 145 0 161 155 1 162 157 1 163 151 0 164 149 0 165 159 1 166 153 1
		 167 147 0 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 160 1
		 168 169 0 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 176 0 171 177 0 172 174 0
		 173 175 0 174 179 0 175 178 0 176 172 0 177 173 0 178 169 0 179 168 0 176 177 1 177 178 1
		 178 179 1 179 176 1 180 181 0 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 188 0
		 183 189 0 184 186 0 185 187 0 186 191 0 187 190 0;
	setAttr ".ed[332:383]" 188 184 0 189 185 0 190 181 0 191 180 0 188 189 1 189 190 1
		 190 191 1 191 188 1 192 208 0 194 215 0 196 212 0 198 211 0 192 194 0 193 195 0 194 200 0
		 195 201 0 196 198 0 197 199 0 198 204 0 199 205 0 200 207 0 201 206 0 202 193 0 203 192 0
		 200 214 1 201 202 1 202 209 1 203 200 1 204 203 0 205 202 0 206 197 0 207 196 0 204 210 1
		 205 206 1 206 213 1 207 204 1 208 193 0 209 203 1 210 205 1 211 199 0 212 197 0 213 207 1
		 214 201 1 215 195 0 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1
		 215 208 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 376 5 383
		f 4 16 13 -3 -13
		mu 0 4 372 377 3 379
		f 4 2 9 -4 -9
		mu 0 4 11 378 2 381
		f 4 3 11 18 -11
		mu 0 4 10 380 1 370
		f 4 17 -12 -10 -14
		mu 0 4 0 375 2 378
		f 4 10 19 12 8
		mu 0 4 381 371 6 11
		f 4 1 7 -17 -7
		mu 0 4 9 382 377 372
		f 4 -15 -18 -8 -6
		mu 0 4 376 375 0 5
		f 4 -19 14 -1 -16
		mu 0 4 370 1 4 374
		f 4 -20 15 4 6
		mu 0 4 373 7 8 383
		f 4 63 48 25 -56
		mu 0 4 164 210 16 17
		f 4 61 54 33 46
		mu 0 4 162 163 12 15
		f 4 59 52 29 -52
		mu 0 4 168 384 19 387
		f 4 57 50 41 38
		mu 0 4 166 167 14 13
		f 4 37 -42 45 -34
		mu 0 4 400 395 394 393
		f 4 47 40 39 32
		mu 0 4 391 21 397 23
		f 4 62 55 27 -55
		mu 0 4 163 164 17 12
		f 4 -35 -38 -28 -26
		mu 0 4 389 395 400 403
		f 4 56 -39 34 -49
		mu 0 4 388 166 13 390
		f 4 -40 35 24 26
		mu 0 4 23 397 26 404
		f 4 58 51 31 -51
		mu 0 4 167 386 18 14
		f 4 -46 -32 -30 -43
		mu 0 4 393 394 387 19
		f 4 60 -47 42 -53
		mu 0 4 165 162 15 385
		f 4 30 -48 43 28
		mu 0 4 402 21 391 25
		f 4 -50 -57 -21 -36
		mu 0 4 22 166 388 399
		f 4 44 -58 49 -41
		mu 0 4 396 167 166 22
		f 4 23 -59 -45 -31
		mu 0 4 24 386 167 396
		f 4 22 -60 -24 -29
		mu 0 4 25 384 168 402
		f 4 -54 -61 -23 -44
		mu 0 4 20 162 165 392
		f 4 36 -62 53 -33
		mu 0 4 401 163 162 20
		f 4 21 -63 -37 -27
		mu 0 4 27 164 163 401
		f 4 20 -64 -22 -25
		mu 0 4 398 210 164 27
		f 4 64 69 -66 -69
		mu 0 4 36 341 33 348
		f 4 80 77 -67 -77
		mu 0 4 337 342 31 344
		f 4 66 73 -68 -73
		mu 0 4 39 343 30 346
		f 4 67 75 82 -75
		mu 0 4 38 345 29 335
		f 4 81 -76 -74 -78
		mu 0 4 28 340 30 343
		f 4 74 83 76 72
		mu 0 4 346 336 34 39
		f 4 65 71 -81 -71
		mu 0 4 37 347 342 337
		f 4 -79 -82 -72 -70
		mu 0 4 341 340 28 33
		f 4 -83 78 -65 -80
		mu 0 4 335 29 32 339
		f 4 -84 79 68 70
		mu 0 4 338 35 36 348
		f 4 127 112 89 -120
		mu 0 4 171 211 44 45
		f 4 125 118 97 110
		mu 0 4 169 170 40 43
		f 4 123 116 93 -116
		mu 0 4 175 349 47 352
		f 4 121 114 105 102
		mu 0 4 173 174 42 41
		f 4 101 -106 109 -98
		mu 0 4 365 360 359 358
		f 4 111 104 103 96
		mu 0 4 356 49 362 51
		f 4 126 119 91 -119
		mu 0 4 170 171 45 40
		f 4 -99 -102 -92 -90
		mu 0 4 354 360 365 368
		f 4 120 -103 98 -113
		mu 0 4 353 173 41 355
		f 4 -104 99 88 90
		mu 0 4 51 362 54 369
		f 4 122 115 95 -115
		mu 0 4 174 351 46 42
		f 4 -110 -96 -94 -107
		mu 0 4 358 359 352 47
		f 4 124 -111 106 -117
		mu 0 4 172 169 43 350
		f 4 94 -112 107 92
		mu 0 4 367 49 356 53
		f 4 -114 -121 -85 -100
		mu 0 4 50 173 353 364
		f 4 108 -122 113 -105
		mu 0 4 361 174 173 50
		f 4 87 -123 -109 -95
		mu 0 4 52 351 174 361
		f 4 86 -124 -88 -93
		mu 0 4 53 349 175 367
		f 4 -118 -125 -87 -108
		mu 0 4 48 169 172 357
		f 4 100 -126 117 -97
		mu 0 4 366 170 169 48
		f 4 85 -127 -101 -91
		mu 0 4 55 171 170 366
		f 4 84 -128 -86 -89
		mu 0 4 363 211 171 55
		f 4 128 133 -130 -133
		mu 0 4 60 327 178 334
		f 4 144 141 -131 -141
		mu 0 4 329 321 177 330
		f 4 130 137 -132 -137
		mu 0 4 59 328 179 332
		f 4 131 139 146 -139
		mu 0 4 56 331 180 325
		f 4 145 -140 -138 -142
		mu 0 4 322 324 179 328
		f 4 138 147 140 136
		mu 0 4 332 57 58 59
		f 4 129 135 -145 -135
		mu 0 4 61 333 321 329
		f 4 -143 -146 -136 -134
		mu 0 4 327 323 176 178
		f 4 -147 142 -129 -144
		mu 0 4 325 180 181 326
		f 4 -148 143 132 134
		mu 0 4 58 57 60 334
		f 4 191 176 153 -184
		mu 0 4 184 212 66 67
		f 4 189 182 161 174
		mu 0 4 182 183 62 65
		f 4 187 180 157 -180
		mu 0 4 188 300 69 303
		f 4 185 178 169 166
		mu 0 4 186 187 64 63
		f 4 165 -170 173 -162
		mu 0 4 316 311 310 309
		f 4 175 168 167 160
		mu 0 4 307 71 313 73
		f 4 190 183 155 -183
		mu 0 4 183 184 67 62
		f 4 -163 -166 -156 -154
		mu 0 4 305 311 316 319
		f 4 184 -167 162 -177
		mu 0 4 304 186 63 306
		f 4 -168 163 152 154
		mu 0 4 73 313 76 320
		f 4 186 179 159 -179
		mu 0 4 187 302 68 64
		f 4 -174 -160 -158 -171
		mu 0 4 309 310 303 69
		f 4 188 -175 170 -181
		mu 0 4 185 182 65 301
		f 4 158 -176 171 156
		mu 0 4 318 71 307 75
		f 4 -178 -185 -149 -164
		mu 0 4 72 186 304 315
		f 4 172 -186 177 -169
		mu 0 4 312 187 186 72
		f 4 151 -187 -173 -159
		mu 0 4 74 302 187 312
		f 4 150 -188 -152 -157
		mu 0 4 75 300 188 318
		f 4 -182 -189 -151 -172
		mu 0 4 70 182 185 308
		f 4 164 -190 181 -161
		mu 0 4 317 183 182 70
		f 4 149 -191 -165 -155
		mu 0 4 77 184 183 317
		f 4 148 -192 -150 -153
		mu 0 4 314 212 184 77
		f 4 192 197 -194 -197
		mu 0 4 86 292 83 299
		f 4 208 205 -195 -205
		mu 0 4 288 293 81 295
		f 4 194 201 -196 -201
		mu 0 4 89 294 80 297
		f 4 195 203 210 -203
		mu 0 4 88 296 79 286
		f 4 209 -204 -202 -206
		mu 0 4 78 291 80 294
		f 4 202 211 204 200
		mu 0 4 297 287 84 89
		f 4 193 199 -209 -199
		mu 0 4 87 298 293 288
		f 4 -207 -210 -200 -198
		mu 0 4 292 291 78 83
		f 4 -211 206 -193 -208
		mu 0 4 286 79 82 290
		f 4 -212 207 196 198
		mu 0 4 289 85 86 299
		f 4 255 240 217 -248
		mu 0 4 191 213 94 95
		f 4 253 246 225 238
		mu 0 4 189 190 90 93
		f 4 251 244 221 -244
		mu 0 4 195 405 97 408
		f 4 249 242 233 230
		mu 0 4 193 194 92 91
		f 4 229 -234 237 -226
		mu 0 4 421 416 415 414
		f 4 239 232 231 224
		mu 0 4 412 99 418 101
		f 4 254 247 219 -247
		mu 0 4 190 191 95 90
		f 4 -227 -230 -220 -218
		mu 0 4 410 416 421 424
		f 4 248 -231 226 -241
		mu 0 4 409 193 91 411
		f 4 -232 227 216 218
		mu 0 4 101 418 104 425
		f 4 250 243 223 -243
		mu 0 4 194 407 96 92
		f 4 -238 -224 -222 -235
		mu 0 4 414 415 408 97
		f 4 252 -239 234 -245
		mu 0 4 192 189 93 406
		f 4 222 -240 235 220
		mu 0 4 423 99 412 103
		f 4 -242 -249 -213 -228
		mu 0 4 100 193 409 420
		f 4 236 -250 241 -233
		mu 0 4 417 194 193 100
		f 4 215 -251 -237 -223
		mu 0 4 102 407 194 417
		f 4 214 -252 -216 -221
		mu 0 4 103 405 195 423
		f 4 -246 -253 -215 -236
		mu 0 4 98 189 192 413
		f 4 228 -254 245 -225
		mu 0 4 422 190 189 98
		f 4 213 -255 -229 -219
		mu 0 4 105 191 190 422
		f 4 212 -256 -214 -217
		mu 0 4 419 213 191 105
		f 4 299 284 261 -292
		mu 0 4 198 214 110 111
		f 4 297 290 269 282
		mu 0 4 196 197 106 109
		f 4 295 288 265 -288
		mu 0 4 202 251 113 254
		f 4 293 286 277 274
		mu 0 4 200 201 108 107
		f 4 273 -278 281 -270
		mu 0 4 267 262 261 260
		f 4 283 276 275 268
		mu 0 4 258 115 264 117
		f 4 298 291 263 -291
		mu 0 4 197 198 111 106
		f 4 -271 -274 -264 -262
		mu 0 4 256 262 267 270
		f 4 292 -275 270 -285
		mu 0 4 255 200 107 257
		f 4 -276 271 260 262
		mu 0 4 117 264 120 271
		f 4 294 287 267 -287
		mu 0 4 201 253 112 108
		f 4 -282 -268 -266 -279
		mu 0 4 260 261 254 113
		f 4 296 -283 278 -289
		mu 0 4 199 196 109 252
		f 4 266 -284 279 264
		mu 0 4 269 115 258 119
		f 4 -286 -293 -257 -272
		mu 0 4 116 200 255 266
		f 4 280 -294 285 -277
		mu 0 4 263 201 200 116
		f 4 259 -295 -281 -267
		mu 0 4 118 253 201 263
		f 4 258 -296 -260 -265
		mu 0 4 119 251 202 269
		f 4 -290 -297 -259 -280
		mu 0 4 114 196 199 259
		f 4 272 -298 289 -269
		mu 0 4 268 197 196 114
		f 4 257 -299 -273 -263
		mu 0 4 121 198 197 268
		f 4 256 -300 -258 -261
		mu 0 4 265 214 198 121
		f 4 300 305 -302 -305
		mu 0 4 130 278 127 285
		f 4 316 313 -303 -313
		mu 0 4 274 279 125 281
		f 4 302 309 -304 -309
		mu 0 4 133 280 124 283
		f 4 303 311 318 -311
		mu 0 4 132 282 123 272
		f 4 317 -312 -310 -314
		mu 0 4 122 277 124 280
		f 4 310 319 312 308
		mu 0 4 283 273 128 133
		f 4 301 307 -317 -307
		mu 0 4 131 284 279 274
		f 4 -315 -318 -308 -306
		mu 0 4 278 277 122 127
		f 4 -319 314 -301 -316
		mu 0 4 272 123 126 276
		f 4 -320 315 304 306
		mu 0 4 275 129 130 285
		f 4 320 325 -322 -325
		mu 0 4 142 243 139 250
		f 4 336 333 -323 -333
		mu 0 4 239 244 137 246
		f 4 322 329 -324 -329
		mu 0 4 145 245 136 248
		f 4 323 331 338 -331
		mu 0 4 144 247 135 237
		f 4 337 -332 -330 -334
		mu 0 4 134 242 136 245
		f 4 330 339 332 328
		mu 0 4 248 238 140 145
		f 4 321 327 -337 -327
		mu 0 4 143 249 244 239
		f 4 -335 -338 -328 -326
		mu 0 4 243 242 134 139
		f 4 -339 334 -321 -336
		mu 0 4 237 135 138 241
		f 4 -340 335 324 326
		mu 0 4 240 141 142 250
		f 4 383 368 345 -376
		mu 0 4 205 215 150 151
		f 4 381 374 353 366
		mu 0 4 203 204 146 149
		f 4 379 372 349 -372
		mu 0 4 209 226 153 217
		f 4 377 370 361 358
		mu 0 4 207 208 148 147
		f 4 357 -362 365 -354
		mu 0 4 231 221 220 230
		f 4 367 360 359 352
		mu 0 4 228 155 223 157
		f 4 382 375 347 -375
		mu 0 4 204 205 151 146
		f 4 -355 -358 -348 -346
		mu 0 4 235 221 231 233
		f 4 376 -359 354 -369
		mu 0 4 218 207 147 219
		f 4 -360 355 344 346
		mu 0 4 157 223 160 234
		f 4 378 371 351 -371
		mu 0 4 208 216 152 148
		f 4 -366 -352 -350 -363
		mu 0 4 230 220 217 153
		f 4 380 -367 362 -373
		mu 0 4 206 203 149 227
		f 4 350 -368 363 348
		mu 0 4 225 155 228 159
		f 4 -370 -377 -341 -356
		mu 0 4 156 207 218 224
		f 4 364 -378 369 -361
		mu 0 4 222 208 207 156
		f 4 343 -379 -365 -351
		mu 0 4 158 216 208 222
		f 4 342 -380 -344 -349
		mu 0 4 159 226 209 225
		f 4 -374 -381 -343 -364
		mu 0 4 154 203 206 229
		f 4 356 -382 373 -353
		mu 0 4 232 204 203 154
		f 4 341 -383 -357 -347
		mu 0 4 161 205 204 232
		f 4 340 -384 -342 -345
		mu 0 4 236 215 205 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 198 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		164 0 
		165 0 
		166 0 
		168 0 
		171 0 
		172 0 
		173 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		184 0 
		185 0 
		186 0 
		188 0 
		191 0 
		192 0 
		193 0 
		195 0 
		198 0 
		199 0 
		200 0 
		202 0 
		205 0 
		206 0 
		207 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pCube20";
	rename -uid "CC4DEF99-48E2-756C-14F4-4DB1803C05DD";
	setAttr ".rp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
	setAttr ".sp" -type "double3" -1.2168657193001309e-09 0 0.37174561619758606 ;
createNode transform -n "atvtire10:transform43" -p "atvtire10:pCube20";
	rename -uid "F456C5B3-4CC2-D6F9-BCE0-C18B8CE58748";
	setAttr ".v" no;
createNode mesh -n "atvtire10:pCube20Shape" -p "atvtire10:transform43";
	rename -uid "C5B9FA90-4C61-AD23-B8E7-C5879C5EF011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91867128014564514 0.40709817409515381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.96958846 0.91203803 0.58088666
		 0.69871497 0.97714555 0.92228675 0.019283861 0.6033625 0.58096421 0.7074464 0.96998793
		 0.90331531 0.96634424 0.94815654 0.98022628 0.88011795 0.97946757 0.89398593 0.017512187
		 0.58169913 0.56351078 0.68993062 0.96799362 0.93604416 0.046639174 0.81972557 0.77157414
		 0.21349984 0.77208483 0.22334337 0.050224498 0.82890749 0.039744765 0.80101407 0.043442138
		 0.81280577 0.77601779 0.23497224 0.61274123 0.49858177 0.015357884 0.84251583 0.58480376
		 0.52795243 0.80894685 0.21155024 0.57180035 0.52684987 0.80177999 0.22937709 0.58925438
		 0.51531684 0.57838559 0.54495436 0.008579677 0.8264119 0.96958852 0.91203797 0.58088666
		 0.69871491 0.97714567 0.92228681 0.019283943 0.6033625 0.58096421 0.70744646 0.96998793
		 0.90331525 0.96634418 0.94815654 0.9802264 0.88011801 0.97946763 0.89398587 0.017512195
		 0.58169913 0.56351078 0.68993062 0.96799356 0.93604416 0.046639182 0.81972563 0.77157408
		 0.21349981 0.77208477 0.22334328 0.050224431 0.82890755 0.039744772 0.80101407 0.043442048
		 0.81280577 0.77601779 0.23497215 0.61274105 0.4985818 0.015357828 0.84251577 0.58480382
		 0.52795249 0.80894673 0.21155021 0.57180029 0.52684987 0.80177987 0.22937712 0.58925438
		 0.51531696 0.57838559 0.54495436 0.0085795578 0.8264119 0.69437706 0.017271316 0.92340738
		 0.18804204 0.9315334 0.18677709 0.93288952 0.19814757 0.92154998 0.17722714 0.63008565
		 0.2337932 0.046639182 0.81972557 0.77157414 0.21349993 0.77208483 0.22334346 0.05022452
		 0.82890749 0.039744772 0.80101407 0.043442167 0.81280577 0.77601779 0.23497227 0.61274111
		 0.49858177 0.015357828 0.84251583 0.58480388 0.52795249 0.80894673 0.21155027 0.57180029
		 0.52684993 0.80177987 0.22937724 0.58925444 0.5153169 0.57838565 0.54495436 0.0085796472
		 0.8264119 0.53658736 0.03153114 0.93525428 0.43848413 0.55023694 0.0304092 0.89037156
		 0.57218361 0.93063033 0.45026392 0.52562225 0.025213761 0.56750757 0.050659761 0.50707608
		 0.0048828553 0.51452625 0.0090721678 0.87358046 0.55510032 0.92227787 0.4243443 0.55616581
		 0.043169066 0.046639182 0.81972563 0.77157414 0.21349981 0.77208483 0.22334322 0.05022452
		 0.82890749 0.039744772 0.80101401 0.043442167 0.81280565 0.77601779 0.23497209 0.61274123
		 0.49858177 0.015357887 0.84251577 0.58480382 0.52795243 0.80894679 0.21155009 0.57180029
		 0.52684987 0.80177993 0.22937706 0.58925444 0.51531696 0.57838571 0.5449543 0.0085797068
		 0.8264119 0.046639167 0.81972563 0.77157402 0.21349996 0.77208471 0.22334325 0.050224446
		 0.82890749 0.039744757 0.80101401 0.043442093 0.81280577 0.77601773 0.23497218 0.61274117
		 0.49858177 0.015357813 0.84251583 0.58480388 0.52795249 0.80894667 0.2115503 0.57180035
		 0.52684987 0.80177993 0.22937709 0.5892545 0.51531696 0.57838571 0.54495436 0.0085796323
		 0.8264119 0.96958852 0.91203803 0.58088672 0.69871485 0.97714549 0.92228681 0.019283831
		 0.60336262 0.58096421 0.70744634 0.96998793 0.90331531 0.96634418 0.94815654 0.98022628
		 0.88011795 0.97946751 0.89398587 0.017512199 0.58169913 0.56351072 0.68993056 0.9679935
		 0.93604416 0.96958852 0.91203791 0.58088666 0.69871485 0.97714561 0.92228681 0.019284002
		 0.6033625 0.58096421 0.70744634 0.96998799 0.90331531 0.96634418 0.94815654 0.98022634
		 0.88011801 0.97946757 0.89398599 0.017512195 0.58169913 0.56351078 0.68993056 0.96799362
		 0.9360441 0.046639152 0.81972563 0.77157414 0.21349978 0.77208483 0.22334325 0.050224457
		 0.82890755 0.039744727 0.80101401 0.043441989 0.81280577 0.77601779 0.23497218 0.61274111
		 0.49858177 0.015357866 0.84251583 0.58480382 0.52795249 0.80894685 0.21155018 0.57180029
		 0.52684999 0.80177987 0.22937709 0.58925444 0.51531702 0.57838565 0.54495436 0.0085795289
		 0.82641196 0.032793283 0.8357175 0.029208722 0.82653272 0.026011916 0.81961113 0.043030336
		 0.84872699 0.79026067 0.21252954 0.79077441 0.22237599 0.6087023 0.51227194 0.032793231
		 0.8357175 0.029208666 0.82653272 0.02601186 0.81961119 0.043030299 0.84872705 0.79026061
		 0.21252951 0.79077435 0.22237602 0.60870224 0.51227194 0.92467338 0.14692134 0.61309654
		 0.2187281 0.92815423 0.1640746 0.92686516 0.21048677 0.71220696 0.004882833 0.71961159
		 0.020742243 0.032793321 0.83571756 0.029208755 0.82653272 0.02601186 0.81961113 0.043030359
		 0.84872705 0.79026067 0.21252957 0.79077435 0.22237602 0.6087023 0.51227188 0.032793321
		 0.83571756 0.029208755 0.82653278 0.02601192 0.81961113 0.043030418 0.84872699 0.79026061
		 0.21252939 0.79077441 0.22237584 0.60870224 0.51227194 0.032793246 0.83571756 0.029208681
		 0.82653278 0.026011845 0.81961119 0.043030284 0.84872699 0.79026067 0.2125296 0.79077429
		 0.22237605 0.6087023 0.51227194 0.032793269 0.83571756 0.029208686 0.82653284 0.02601188
		 0.81961119 0.043030336 0.84872705 0.79026061 0.21252954 0.79077435 0.22237593 0.6087023
		 0.512272 0.022311928 0.80781174 0.022311812 0.8078118 0.022311782 0.8078118 0.022311842
		 0.80781174 0.022311768 0.8078118 0.022311799 0.80781186 0.78679931 0.23844564 0.61777836
		 0.50549167 0.78967005 0.20120907 0.77098745 0.20222729 0.62792802 0.49858248 0.6358943
		 0.4927752 0.8094632 0.22139347 0.5768376 0.53375983 0.80835652 0.20026523 0.59429169
		 0.52222687 0.60366499 0.50536209 0.051426377 0.84112412 0.57976657 0.52104264 0.025645748
		 0.84662855 0.62289077 0.49167258 0.63085705 0.48586529 0.011775512 0.83333266 0.63810432
		 0.48823056 0.57183462 0.53447336 0.64605683 0.49768972 0.0048828572 0.81461847 0.56030881
		 0.70172799 0.97454005 0.94883478 0.0048828041 0.5874778 0.97203046 0.87943977 0.57127297
		 0.71025324 0.97778428 0.91271627 0.97818381 0.90399361 0.024218313 0.59513718 0.96894979
		 0.92160851 0.0052893078 0.59969521 0.5779736 0.68957609 0.97618943 0.93672234 0.026299529
		 0.58665699;
	setAttr ".uvst[0].uvsp[250:425]" 0.97127175 0.89330775 0.60366505 0.50536203
		 0.051426373 0.84112406 0.78679931 0.2384457 0.61777842 0.50549161 0.78967011 0.20120907
		 0.64605683 0.49768969 0.77098745 0.20222741 0.57976663 0.52104259 0.025645694 0.84662861
		 0.62289083 0.49167266 0.62792814 0.49858251 0.63589436 0.49277517 0.80946314 0.22139353
		 0.57683766 0.53375977 0.0048828628 0.81461847 0.80835646 0.20026517 0.63085711 0.48586527
		 0.011775514 0.83333272 0.59429181 0.52222687 0.63810438 0.48823056 0.57183468 0.53447336
		 0.56030875 0.70172793 0.97454 0.94883484 0.0048828316 0.58747792 0.97203046 0.87943977
		 0.57127303 0.71025324 0.97778422 0.91271615 0.97818375 0.90399349 0.024218321 0.5951373
		 0.96894974 0.92160863 0.0052891956 0.59969532 0.5779736 0.68957609 0.97618932 0.93672246
		 0.026299499 0.58665711 0.97127169 0.89330775 0.91271693 0.43400532 0.57173294 0.043604359
		 0.87058115 0.56310403 0.50285083 0.011938198 0.91468549 0.44232279 0.54081261 0.024475737
		 0.5298475 0.018158359 0.89350295 0.56149632 0.54601163 0.037464485 0.87885064 0.57389122
		 0.93349242 0.42748785 0.56039119 0.036113605 0.89039779 0.54922843 0.51030087 0.01612757
		 0.60366499 0.50536203 0.051426388 0.84112412 0.78679937 0.23844567 0.61777836 0.50549161
		 0.78967011 0.20120922 0.64605683 0.4976896 0.77098751 0.20222744 0.57976657 0.52104259
		 0.025645709 0.84662855 0.62289083 0.49167258 0.62792802 0.49858248 0.6358943 0.49277514
		 0.80946308 0.22139362 0.5768376 0.53375983 0.0048828479 0.81461847 0.80835646 0.2002652
		 0.63085705 0.48586527 0.011775529 0.83333272 0.59429169 0.52222681 0.63810432 0.48823047
		 0.57183462 0.53447336 0.60627502 0.22739643 0.93608063 0.22019839 0.91654736 0.1481863
		 0.92795461 0.22146338 0.7008515 0.026716357 0.71145892 0.029526344 0.92002827 0.16533962
		 0.93499118 0.20922175 0.63045686 0.22282618 0.62328261 0.21390128 0.70193863 0.0089119729
		 0.9247635 0.19941258 0.61932224 0.23906362 0.929676 0.17596215 0.56030881 0.70172799
		 0.97454 0.94883478 0.0048828041 0.58747786 0.97203052 0.87943977 0.57127291 0.71025324
		 0.9777844 0.91271621 0.97818387 0.90399355 0.024218313 0.5951373 0.96894974 0.92160851
		 0.0052892482 0.59969527 0.57797366 0.68957615 0.97618943 0.93672234 0.026299529 0.58665711
		 0.97127187 0.89330769 0.60366493 0.50536209 0.051426388 0.84112412 0.78679937 0.23844567
		 0.6177783 0.50549167 0.78967011 0.2012091 0.64605683 0.49768975 0.77098751 0.20222732
		 0.57976657 0.52104259 0.025645679 0.84662855 0.62289077 0.49167261 0.62792796 0.49858251
		 0.63589424 0.4927752 0.80946314 0.22139338 0.57683754 0.53375977 0.0048828479 0.81461835
		 0.80835652 0.2002652 0.63085699 0.48586532 0.011775499 0.8333326 0.59429169 0.52222687
		 0.63810444 0.48823059 0.57183468 0.53447336 0.56030875 0.70172787 0.97454005 0.94883478
		 0.0048828116 0.58747786 0.97203046 0.87943977 0.57127291 0.71025324 0.97778434 0.91271615
		 0.97818375 0.90399349 0.024218291 0.5951373 0.96894974 0.92160863 0.0052891811 0.59969527
		 0.5779736 0.68957615 0.97618943 0.93672228 0.026299521 0.58665711 0.97127169 0.89330781
		 0.60366499 0.50536203 0.051426388 0.84112412 0.78679949 0.23844564 0.61777836 0.50549167
		 0.78967017 0.20120907 0.64605683 0.49768966 0.77098745 0.20222735 0.57976651 0.52104253
		 0.025645772 0.84662849 0.62289077 0.49167258 0.62792802 0.49858254 0.6358943 0.49277514
		 0.8094632 0.22139341 0.57683766 0.53375983 0.0048828442 0.81461829 0.80835652 0.20026523
		 0.63085705 0.48586524 0.011775503 0.8333326 0.59429169 0.52222675 0.63810444 0.48823047
		 0.57183456 0.53447342 0.60366499 0.50536203 0.051426388 0.84112412 0.78679943 0.23844567
		 0.61777848 0.50549167 0.78967017 0.20120904 0.64605683 0.49768972 0.77098757 0.20222721
		 0.57976657 0.52104259 0.025645768 0.84662855 0.62289071 0.49167266 0.62792802 0.49858254
		 0.63589424 0.49277517 0.80946314 0.22139338 0.57683766 0.53375971 0.0048828479 0.81461835
		 0.80835658 0.2002652 0.63085699 0.48586529 0.011775529 0.83333266 0.59429169 0.52222681
		 0.63810438 0.48823059 0.57183468 0.5344733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.83959478 -1.1988835 0 -0.91066223 
		-1.1413608 0 -0.89060682 -1.2562503 0 -0.96167433 -1.1987275 0 -0.91314983 -1.2329898 
		0 -1.0031904 -1.1558901 0 -0.86213768 -1.1756231 0 -0.95217818 -1.0985234 0 -0.85665894 
		-1.2912786 0 -0.98981172 -1.1696945 0 -0.93879956 -1.1123279 0 -0.80564678 -1.233912 
		0 -1.0488578 -0.88911706 0 -0.78773415 -1.121168 0 -1.1307211 -0.9695316 0 -0.86960369 
		-1.2015864 0 -1.1007966 -1.0586011 0 -0.92365384 -1.2251611 0 -1.0451958 -1.0013732 
		0 -0.8680532 -1.167933 0 -1.1649621 -1.0150766 0 -0.90384465 -1.2471315 0 -0.84824401 
		-1.1899033 0 -1.1093613 -0.95784837 0 -1.1071106 -0.9564575 0 -0.84599322 -1.1885123 
		0 -0.90159398 -1.2457404 0 -1.1627114 -1.0136856 0 -0.91831529 -1.0051546 0 -0.97880274 
		-1.0738758 0 -0.97655189 -1.0724849 0 -0.93717188 -1.0975716 0 -0.99277264 -1.1547998 
		0 -1.0321527 -1.1297129 0 -1.0344034 -1.131104 0 -1.0001624 -1.085559 0 -1.0151452 
		-1.0349241 0 -1.0857786 -0.97691327 0 -1.0661361 -1.092267 0 -1.1367695 -1.034256 
		0 -1.0925163 -1.0733217 0 -1.1813171 -0.99482781 0 -1.0415254 -1.0159789 0 -1.1303263 
		-0.93748492 0 -1.0344877 -1.1298814 0 -1.1662632 -1.0067483 0 -1.1152724 -0.94940555 
		0 -0.98349684 -1.0725386 0 -0.78460532 -1.1194636 0 -1.0456629 -0.88732344 0 -0.85499066 
		-1.2104625 0 -1.1160482 -0.97832233 0 -0.94943142 -1.1965051 0 -1.1360885 -1.0411326 
		0 -0.89910495 -1.1345478 0 -1.0857621 -0.97917521 0 -0.89671433 -1.2508994 0 -1.1577719 
		-1.0187595 0 -1.1074454 -0.95680219 0 -0.8463878 -1.1889423 0 -0.8463878 -1.1889423 
		0 -1.1074454 -0.95680219 0 -1.1577719 -1.0187595 0 -0.89671433 -1.2508994 0 -0.91513401 
		-1.0033935 0 -0.97691667 -1.0728722 0 -0.97691667 -1.0728722 0 -1.0082402 -1.0405519 
		0 -1.0585667 -1.1025093 0 -1.0272431 -1.1348295 0 -1.0272431 -1.1348295 0 -0.98551941 
		-1.0943924 0 -1.1639086 -0.88848829 0 -1.2212541 -0.79746222 0 -1.2299888 -0.92755973 
		0 -1.2873343 -0.83653373 0 -1.2432412 -0.90079457 0 -1.297891 -0.81521297 0 -1.177161 
		-0.86172307 0 -1.2318108 -0.77614146 0 -1.2203971 -0.94693154 0 -1.3320687 -0.74618626 
		0 -1.2659885 -0.70711476 0 -1.1543169 -0.90786004 0 -1.0752157 -0.85631722 0 -1.253016 
		-0.55560619 0 -1.1700054 -0.92150772 0 -1.3478057 -0.62079674 0 -1.2556871 -0.87940651 
		0 -1.3860512 -0.67449975 0 -1.1888593 -0.83575445 0 -1.3192234 -0.63084769 0 -1.2220757 
		-0.94728965 0 -1.399876 -0.64657861 0 -1.3330482 -0.60292655 0 -1.1552479 -0.90363759 
		0 -1.1552479 -0.90363753 0 -1.3330482 -0.60292655 0 -1.399876 -0.64657861 0 -1.2220757 
		-0.94728965 0 -1.1641159 -0.7059617 0 -1.2441481 -0.75328207 0 -1.2441481 -0.75328207 
		0 -1.2641194 -0.71294707 0 -1.3309472 -0.75659913 0 -1.3109758 -0.79693413 0 -1.3109758 
		-0.79693413 0 -1.2589056 -0.77115226 0 -1.2654309 -0.71666938 0 -1.3452135 -0.58032835 
		0 -1.3315111 -0.75574082 0 -1.4112937 -0.61939985 0 -1.3519253 -0.71451139 0 -1.4093772 
		-0.62327057 0 -1.2858452 -0.67543995 0 -1.343297 -0.58419907 0 -1.3184608 -0.78209782 
		0 -1.4232429 -0.5952667 0 -1.3571627 -0.5561952 0 -1.2523806 -0.74302638 0 -1.256771 
		-0.55663145 0 -1.078968 -0.85732955 0 -1.3592777 -0.60821086 0 -1.181482 -0.90891069 
		0 -1.3579777 -0.70216399 0 -1.2401491 -0.91485667 0 -1.2875588 -0.66464502 0 -1.1697302 
		-0.87733763 0 -1.4057899 -0.64112628 0 -1.2279941 -0.94182611 0 -1.1575751 -0.90430713 
		0 -1.3353709 -0.6036073 0 -1.332803 -0.60297 0 -1.1550071 -0.90366983 0 -1.2254261 
		-0.94118881 0 -1.403222 -0.64048898 0 -1.1678916 -0.70698601 0 -1.246473 -0.75395721 
		0 -1.2439051 -0.75331992 0 -1.2140652 -0.78923249 0 -1.2844841 -0.82675147 0 -1.314324 
		-0.7908389 0 -1.3168919 -0.79147619 0 -1.2703799 -0.75856078 0 -1.3681448 -0.14501248 
		0 -1.2787335 -0.48270878 0 -1.4808098 -0.16679937 0 -1.3914057 -0.5044955 0 -1.5050867 
		-0.25757113 0 -1.4494815 -0.49427724 0 -1.4271226 -0.24059716 0 -1.3715174 -0.47730327 
		0 -1.5345155 -0.1858387 0 -1.4451115 -0.52353477 0 -1.3671474 -0.5065608 0 -1.4565514 
		-0.16886467 0 -1.453907 -0.16894911 0 -1.3645029 -0.5066452 0 -1.442467 -0.52361917 
		0 -1.531871 -0.1859231 0 -1.3234619 -0.31385991 0 -1.4118495 -0.33771276 0 -1.409205 
		-0.33779716 0 -1.3902454 -0.38046643 0 -1.4682095 -0.3974404 0 -1.4871689 -0.35477114 
		0;
	setAttr ".pt[166:215]" -1.4898136 -0.35468674 0 -1.4361078 -0.3356474 0 -1.3649009 
		-0.51882493 0 -1.3923473 -0.43161172 0 -1.4391171 -0.53844994 0 -1.4665635 -0.4512367 
		0 -1.4450526 -0.50660646 0 -1.4774947 -0.39259249 0 -1.3708365 -0.48698148 0 -1.4032786 
		-0.37296754 0 -1.4301785 -0.58640355 0 -1.4739721 -0.41149077 0 -1.399756 -0.39186579 
		0 -1.3559624 -0.5667786 0 -1.4206159 -0.28516603 0 -1.4474308 -0.19778578 0 -1.4948012 
		-0.30478281 0 -1.5216161 -0.21740258 0 -1.5063194 -0.27441561 0 -1.5369579 -0.15992466 
		0 -1.4321342 -0.2547988 0 -1.4627726 -0.14030786 0 -1.4892082 -0.35362116 0 -1.530998 
		-0.17817846 0 -1.4568127 -0.15856166 0 -1.415023 -0.33400434 0 -1.2751838 -0.48301709 
		0 -1.3644907 -0.14528297 0 -1.3841312 -0.51996809 0 -1.4734381 -0.18223402 0 -1.4551315 
		-0.45614958 0 -1.5248485 -0.22351012 0 -1.3789502 -0.43231961 0 -1.448667 -0.19968021 
		0 -1.4412507 -0.53061545 0 -1.5305578 -0.19288142 0 -1.4543765 -0.16905147 0 -1.3650695 
		-0.50678557 0 -1.3650695 -0.50678557 0 -1.4543765 -0.16905147 0 -1.5305578 -0.19288142 
		0 -1.4412507 -0.53061545 0 -1.3198373 -0.31415004 0 -1.409723 -0.33791849 0 -1.4097229 
		-0.33791852 0 -1.4179707 -0.29367208 0 -1.4941519 -0.31750205 0 -1.4859043 -0.36174846 
		0 -1.4859043 -0.36174846 0 -1.4287846 -0.35110107 0;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -0.79086155 1.44728303 -0.072758608 -0.69724005 1.49028707 -0.047289312
		 -0.82328564 1.52747941 -0.072758608 -0.72966415 1.57048357 -0.047289312 -0.78852528 1.53861368 -0.2984837
		 -0.66564792 1.59098876 -0.22557953 -0.75610107 1.45841706 -0.2984837 -0.63322395 1.51079214 -0.22557953
		 -0.87563199 1.51071227 -0.20811278 -0.68627733 1.58438087 -0.12704031 -0.65385336 1.50418437 -0.12704031
		 -0.84320801 1.43051577 -0.20811278 -0.37342101 1.50371814 -0.64717823 -0.73831302 1.35605526 -0.65014219
		 -0.41369373 1.62659276 -0.63368207 -0.77858645 1.4789381 -0.6369276 -0.5186004 1.64090919 -0.40352011
		 -0.77536756 1.54530644 -0.36064354 -0.48861068 1.55614829 -0.40602821 -0.74537772 1.46054566 -0.36315164
		 -0.44256562 1.68394256 -0.58564419 -0.80745834 1.5362879 -0.58888972 -0.77746838 1.451527 -0.59139782
		 -0.41257566 1.59918153 -0.58815229 -0.41229647 1.59621334 -0.48449993 -0.7771892 1.44855869 -0.48774546
		 -0.80717903 1.53331959 -0.48523733 -0.44228631 1.68097425 -0.48199183 -0.55586952 1.42991221 -0.64955384
		 -0.59502202 1.52535439 -0.58977503 -0.59474283 1.52238595 -0.4861227 -0.63976592 1.49516249 -0.32015964
		 -0.66975588 1.57992351 -0.31765154 -0.62473267 1.60714686 -0.48361456 -0.62501198 1.61011529 -0.58726692
		 -0.59614009 1.55276537 -0.63530487 -0.53751653 1.54257798 0.028958071 -0.44361919 1.58489966 0.054554459
		 -0.56992716 1.6227411 0.031451259 -0.47602969 1.66506279 0.057047646 -0.5376057 1.63990784 -0.19425808
		 -0.41394037 1.69033384 -0.12131219 -0.5051952 1.5597446 -0.19675127 -0.38152975 1.61017072 -0.12380537
		 -0.62373513 1.6095891 -0.10372918 -0.433505 1.68109238 -0.022767607 -0.40109438 1.60092926 -0.025260795
		 -0.59132463 1.52942598 -0.10622237 -0.73815626 1.35204351 0.43858236 -0.37320727 1.49959505 0.43830067
		 -0.79485625 1.46861959 0.42871755 -0.42990726 1.61617112 0.42871755 -0.73354143 1.55700922 0.199343
		 -0.48331422 1.66781342 0.15443885 -0.6961388 1.47520983 0.199343 -0.44591159 1.58601403 0.15443885
		 -0.81482857 1.53097153 0.3824189 -0.44987971 1.67852318 0.3824189 -0.4124772 1.59672368 0.3824189
		 -0.77742618 1.44917214 0.3824189 -0.77742618 1.44917214 0.27872369 -0.4124772 1.59672368 0.27872369
		 -0.44987971 1.67852318 0.27872366 -0.81482857 1.53097153 0.27872366 -0.55568177 1.42581916 0.43933547
		 -0.59495157 1.52294803 0.3824189 -0.59495157 1.52294803 0.27872369 -0.54665202 1.53841901 0.11217119
		 -0.58405465 1.62021852 0.11217119 -0.6323542 1.60474741 0.27872366 -0.6323542 1.60474741 0.3824189
		 -0.61238176 1.54239535 0.42871755 -0.31526068 1.61958456 -0.064185634 -0.19466785 1.6319803 -0.029620238
		 -0.32167581 1.70584953 -0.064185634 -0.20108299 1.71824527 -0.029620238 -0.2880215 1.70584953 -0.28256732
		 -0.17427444 1.71824527 -0.25149685 -0.28160638 1.61958456 -0.28256732 -0.16785932 1.6319803 -0.25149685
		 -0.34603369 1.70584953 -0.17700934 -0.087480947 1.71824527 -0.17449787 -0.081065804 1.6319803 -0.17449787
		 -0.33961856 1.61958456 -0.17700934 -0.32712007 1.51393497 0.43858236 0.065444633 1.54312611 0.43830067
		 -0.34555602 1.64225101 0.42871755 0.047008708 1.67144215 0.42871755 -0.26020044 1.70772374 0.199343
		 0.011900902 1.73691475 0.15443885 -0.2495335 1.61841345 0.199343 0.022567838 1.64760458 0.15443885
		 -0.34555602 1.70772374 0.3824189 0.047008708 1.73691475 0.3824189 0.05767563 1.64760458 0.3824189
		 -0.33488911 1.61841345 0.3824189 -0.33488908 1.61841345 0.27872369 0.05767563 1.64760458 0.27872369
		 0.047008708 1.73691475 0.27872366 -0.34555602 1.70772374 0.27872366 -0.13083772 1.5285306 0.43933547
		 -0.13860674 1.63300908 0.3824189 -0.13860673 1.63300908 0.27872369 -0.087889887 1.63300908 0.11217119
		 -0.098556802 1.72231925 0.11217119 -0.14927365 1.72231925 0.27872366 -0.14927365 1.72231925 0.3824189
		 -0.14927365 1.65684664 0.42871755 -0.090992987 1.63619459 0.058830868 0.086578451 1.64859033 0.11732225
		 -0.097408116 1.72245955 0.058830868 0.080163315 1.73485529 0.11732225 -0.045566663 1.72245955 -0.13971396
		 0.07529632 1.73485529 -0.12400575 -0.039151531 1.63619459 -0.13971396 0.081711456 1.64859033 -0.12400575
		 -0.13054918 1.72245955 -0.024742197 0.1105081 1.73485529 -0.01228326 0.11692324 1.64859033 -0.01228326
		 -0.12413404 1.63619459 -0.024742197 0.066286817 1.54743063 -0.64717823 -0.32626614 1.51823044 -0.65014219
		 0.0654542 1.67673397 -0.63368207 -0.327097 1.64754176 -0.6369276 -0.030071773 1.72239769 -0.40352011
		 -0.30376774 1.70975816 -0.36064354 -0.027393751 1.63252759 -0.40602821 -0.3010897 1.61988807 -0.36315164
		 0.055471569 1.74016058 -0.58564419 -0.33707964 1.71096838 -0.58888972 -0.33440164 1.62109828 -0.59139782
		 0.058149576 1.65029049 -0.58815229 0.057509139 1.64737868 -0.48449993 -0.33504206 1.61818647 -0.48774546
		 -0.3377201 1.70805657 -0.48523733 0.054831132 1.73724878 -0.48199183 -0.12998414 1.53285563 -0.64955384
		 -0.13812603 1.63569438 -0.58977503 -0.13876647 1.63278258 -0.4861227 -0.18995167 1.62060595 -0.32015964
		 -0.19262969 1.71047604 -0.31765154 -0.14144447 1.72265267 -0.48361456 -0.14080405 1.72556448 -0.58726692
		 -0.13082142 1.66213787 -0.63530487 0.53763556 1.45408881 -0.64717823 0.15191679 1.53264749 -0.65014219
		 0.57196724 1.57875395 -0.63368207 0.18625227 1.65731978 -0.6369276 0.49244231 1.64865506 -0.40352011
		 0.22560871 1.7108568 -0.36064354 0.47060102 1.56143832 -0.40602821 0.2037674 1.62364006 -0.36315164
		 0.57959378 1.64250684 -0.58564419 0.19387881 1.72107267 -0.58888972 0.17203751 1.63385594 -0.59139782
		 0.55775249 1.55528998 -0.58815229 0.55634499 1.55266178 -0.48449993 0.17063001 1.63122761 -0.48774546
		 0.19247131 1.71844435 -0.48523733 0.57818627 1.63987851 -0.48199183 0.34478831 1.4933908 -0.64955384
		 0.36489502 1.59457302 -0.58977503 0.36348751 1.59194469 -0.4861227 0.3109194 1.59413362 -0.32015964
		 0.33276069 1.68135035 -0.31765154 0.3853288 1.67916143 -0.48361456;
	setAttr ".vt[166:215]" 0.3867363 1.68178976 -0.58726692 0.37910977 1.61803687 -0.63530487
		 0.15852967 1.63771939 -0.072758608 0.26032269 1.62182879 -0.047289312 0.17581999 1.72247696 -0.072758608
		 0.27761304 1.70658636 -0.047289312 0.21094398 1.71254909 -0.2984837 0.34229887 1.68830287 -0.22557953
		 0.19365364 1.62779152 -0.2984837 0.32500851 1.60354531 -0.22557953 0.12292607 1.73742747 -0.20811278
		 0.32145366 1.69419479 -0.12704031 0.30416334 1.60943723 -0.12704031 0.10563575 1.65266991 -0.20811278
		 0.42234105 1.57715213 0.028958071 0.523987 1.56054032 0.054554459 0.43962419 1.66187441 0.031451259
		 0.54127014 1.6452626 0.057047646 0.4760488 1.65832222 -0.19425808 0.60698348 1.63201606 -0.12131219
		 0.45876566 1.57359993 -0.19675127 0.58970034 1.54729378 -0.12380537 0.3875097 1.6806457 -0.10372918
		 0.58557045 1.63512456 -0.022767607 0.56828731 1.55040228 -0.025260795 0.37022656 1.59592342 -0.10622237
		 0.14983064 1.52921712 0.43858236 0.53553545 1.45053422 0.43830067 0.16699035 1.65771008 0.42871755
		 0.55269516 1.57902718 0.42871755 0.26693591 1.69749856 0.199343 0.53671879 1.65158045 0.15443885
		 0.25290927 1.60865402 0.199343 0.52269208 1.56273592 0.15443885 0.18479823 1.72071433 0.3824189
		 0.570503 1.64203155 0.3824189 0.55647635 1.55318701 0.3824189 0.17077157 1.63186991 0.3824189
		 0.17077157 1.63186991 0.27872369 0.55647635 1.55318701 0.27872369 0.570503 1.64203155 0.27872366
		 0.18479823 1.72071433 0.27872366 0.34268305 1.48987567 0.43933547 0.36362398 1.59252846 0.3824189
		 0.36362395 1.59252846 0.27872369 0.4124288 1.57873392 0.11217119 0.42645544 1.66757846 0.11217119
		 0.37765062 1.681373 0.27872366 0.37765062 1.681373 0.3824189 0.35984275 1.61836863 0.42871755;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0 3 9 0 4 6 0
		 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1 12 28 0
		 14 35 0 16 32 0 18 31 0 12 14 0 13 15 0 14 20 0 15 21 0 16 18 0 17 19 0 18 24 0 19 25 0
		 20 27 0 21 26 0 22 13 0 23 12 0 20 34 1 21 22 1 22 29 1 23 20 1 24 23 0 25 22 0 26 17 0
		 27 16 0 24 30 1 25 26 1 26 33 1 27 24 1 28 13 0 29 23 1 30 25 1 31 19 0 32 17 0 33 27 1
		 34 21 1 35 15 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 28 1 36 37 0
		 38 39 0 40 41 0 42 43 0 36 38 0 37 39 0 38 44 0 39 45 0 40 42 0 41 43 0 42 47 0 43 46 0
		 44 40 0 45 41 0 46 37 0 47 36 0 44 45 1 45 46 1 46 47 1 47 44 1 48 64 0 50 71 0 52 68 0
		 54 67 0 48 50 0 49 51 0 50 56 0 51 57 0 52 54 0 53 55 0 54 60 0 55 61 0 56 63 0 57 62 0
		 58 49 0 59 48 0 56 70 1 57 58 1 58 65 1 59 56 1 60 59 0 61 58 0 62 53 0 63 52 0 60 66 1
		 61 62 1 62 69 1 63 60 1 64 49 0 65 59 1 66 61 1 67 55 0 68 53 0 69 63 1 70 57 1 71 51 0
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 0 74 75 0 76 77 0
		 78 79 0 72 74 0 73 75 0 74 80 0 75 81 0 76 78 0 77 79 0 78 83 0 79 82 0 80 76 0 81 77 0
		 82 73 0 83 72 0 80 81 1 81 82 1 82 83 1 83 80 1 84 100 0 86 107 0 88 104 0 90 103 0
		 84 86 0 85 87 0 86 92 0 87 93 0 88 90 0 89 91 0 90 96 0 91 97 0 92 99 0 93 98 0 94 85 0
		 95 84 0 92 106 1 93 94 1;
	setAttr ".ed[166:331]" 94 101 1 95 92 1 96 95 0 97 94 0 98 89 0 99 88 0 96 102 1
		 97 98 1 98 105 1 99 96 1 100 85 0 101 95 1 102 97 1 103 91 0 104 89 0 105 99 1 106 93 1
		 107 87 0 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 100 1
		 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 116 0 111 117 0 112 114 0
		 113 115 0 114 119 0 115 118 0 116 112 0 117 113 0 118 109 0 119 108 0 116 117 1 117 118 1
		 118 119 1 119 116 1 120 136 0 122 143 0 124 140 0 126 139 0 120 122 0 121 123 0 122 128 0
		 123 129 0 124 126 0 125 127 0 126 132 0 127 133 0 128 135 0 129 134 0 130 121 0 131 120 0
		 128 142 1 129 130 1 130 137 1 131 128 1 132 131 0 133 130 0 134 125 0 135 124 0 132 138 1
		 133 134 1 134 141 1 135 132 1 136 121 0 137 131 1 138 133 1 139 127 0 140 125 0 141 135 1
		 142 129 1 143 123 0 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 136 1 144 160 0 146 167 0 148 164 0 150 163 0 144 146 0 145 147 0 146 152 0 147 153 0
		 148 150 0 149 151 0 150 156 0 151 157 0 152 159 0 153 158 0 154 145 0 155 144 0 152 166 1
		 153 154 1 154 161 1 155 152 1 156 155 0 157 154 0 158 149 0 159 148 0 156 162 1 157 158 1
		 158 165 1 159 156 1 160 145 0 161 155 1 162 157 1 163 151 0 164 149 0 165 159 1 166 153 1
		 167 147 0 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 160 1
		 168 169 0 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 176 0 171 177 0 172 174 0
		 173 175 0 174 179 0 175 178 0 176 172 0 177 173 0 178 169 0 179 168 0 176 177 1 177 178 1
		 178 179 1 179 176 1 180 181 0 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 188 0
		 183 189 0 184 186 0 185 187 0 186 191 0 187 190 0;
	setAttr ".ed[332:383]" 188 184 0 189 185 0 190 181 0 191 180 0 188 189 1 189 190 1
		 190 191 1 191 188 1 192 208 0 194 215 0 196 212 0 198 211 0 192 194 0 193 195 0 194 200 0
		 195 201 0 196 198 0 197 199 0 198 204 0 199 205 0 200 207 0 201 206 0 202 193 0 203 192 0
		 200 214 1 201 202 1 202 209 1 203 200 1 204 203 0 205 202 0 206 197 0 207 196 0 204 210 1
		 205 206 1 206 213 1 207 204 1 208 193 0 209 203 1 210 205 1 211 199 0 212 197 0 213 207 1
		 214 201 1 215 195 0 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1
		 215 208 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 376 5 383
		f 4 16 13 -3 -13
		mu 0 4 372 377 3 379
		f 4 2 9 -4 -9
		mu 0 4 11 378 2 381
		f 4 3 11 18 -11
		mu 0 4 10 380 1 370
		f 4 17 -12 -10 -14
		mu 0 4 0 375 2 378
		f 4 10 19 12 8
		mu 0 4 381 371 6 11
		f 4 1 7 -17 -7
		mu 0 4 9 382 377 372
		f 4 -15 -18 -8 -6
		mu 0 4 376 375 0 5
		f 4 -19 14 -1 -16
		mu 0 4 370 1 4 374
		f 4 -20 15 4 6
		mu 0 4 373 7 8 383
		f 4 63 48 25 -56
		mu 0 4 164 210 16 17
		f 4 61 54 33 46
		mu 0 4 162 163 12 15
		f 4 59 52 29 -52
		mu 0 4 168 384 19 387
		f 4 57 50 41 38
		mu 0 4 166 167 14 13
		f 4 37 -42 45 -34
		mu 0 4 400 395 394 393
		f 4 47 40 39 32
		mu 0 4 391 21 397 23
		f 4 62 55 27 -55
		mu 0 4 163 164 17 12
		f 4 -35 -38 -28 -26
		mu 0 4 389 395 400 403
		f 4 56 -39 34 -49
		mu 0 4 388 166 13 390
		f 4 -40 35 24 26
		mu 0 4 23 397 26 404
		f 4 58 51 31 -51
		mu 0 4 167 386 18 14
		f 4 -46 -32 -30 -43
		mu 0 4 393 394 387 19
		f 4 60 -47 42 -53
		mu 0 4 165 162 15 385
		f 4 30 -48 43 28
		mu 0 4 402 21 391 25
		f 4 -50 -57 -21 -36
		mu 0 4 22 166 388 399
		f 4 44 -58 49 -41
		mu 0 4 396 167 166 22
		f 4 23 -59 -45 -31
		mu 0 4 24 386 167 396
		f 4 22 -60 -24 -29
		mu 0 4 25 384 168 402
		f 4 -54 -61 -23 -44
		mu 0 4 20 162 165 392
		f 4 36 -62 53 -33
		mu 0 4 401 163 162 20
		f 4 21 -63 -37 -27
		mu 0 4 27 164 163 401
		f 4 20 -64 -22 -25
		mu 0 4 398 210 164 27
		f 4 64 69 -66 -69
		mu 0 4 36 341 33 348
		f 4 80 77 -67 -77
		mu 0 4 337 342 31 344
		f 4 66 73 -68 -73
		mu 0 4 39 343 30 346
		f 4 67 75 82 -75
		mu 0 4 38 345 29 335
		f 4 81 -76 -74 -78
		mu 0 4 28 340 30 343
		f 4 74 83 76 72
		mu 0 4 346 336 34 39
		f 4 65 71 -81 -71
		mu 0 4 37 347 342 337
		f 4 -79 -82 -72 -70
		mu 0 4 341 340 28 33
		f 4 -83 78 -65 -80
		mu 0 4 335 29 32 339
		f 4 -84 79 68 70
		mu 0 4 338 35 36 348
		f 4 127 112 89 -120
		mu 0 4 171 211 44 45
		f 4 125 118 97 110
		mu 0 4 169 170 40 43
		f 4 123 116 93 -116
		mu 0 4 175 349 47 352
		f 4 121 114 105 102
		mu 0 4 173 174 42 41
		f 4 101 -106 109 -98
		mu 0 4 365 360 359 358
		f 4 111 104 103 96
		mu 0 4 356 49 362 51
		f 4 126 119 91 -119
		mu 0 4 170 171 45 40
		f 4 -99 -102 -92 -90
		mu 0 4 354 360 365 368
		f 4 120 -103 98 -113
		mu 0 4 353 173 41 355
		f 4 -104 99 88 90
		mu 0 4 51 362 54 369
		f 4 122 115 95 -115
		mu 0 4 174 351 46 42
		f 4 -110 -96 -94 -107
		mu 0 4 358 359 352 47
		f 4 124 -111 106 -117
		mu 0 4 172 169 43 350
		f 4 94 -112 107 92
		mu 0 4 367 49 356 53
		f 4 -114 -121 -85 -100
		mu 0 4 50 173 353 364
		f 4 108 -122 113 -105
		mu 0 4 361 174 173 50
		f 4 87 -123 -109 -95
		mu 0 4 52 351 174 361
		f 4 86 -124 -88 -93
		mu 0 4 53 349 175 367
		f 4 -118 -125 -87 -108
		mu 0 4 48 169 172 357
		f 4 100 -126 117 -97
		mu 0 4 366 170 169 48
		f 4 85 -127 -101 -91
		mu 0 4 55 171 170 366
		f 4 84 -128 -86 -89
		mu 0 4 363 211 171 55
		f 4 128 133 -130 -133
		mu 0 4 60 327 178 334
		f 4 144 141 -131 -141
		mu 0 4 329 321 177 330
		f 4 130 137 -132 -137
		mu 0 4 59 328 179 332
		f 4 131 139 146 -139
		mu 0 4 56 331 180 325
		f 4 145 -140 -138 -142
		mu 0 4 322 324 179 328
		f 4 138 147 140 136
		mu 0 4 332 57 58 59
		f 4 129 135 -145 -135
		mu 0 4 61 333 321 329
		f 4 -143 -146 -136 -134
		mu 0 4 327 323 176 178
		f 4 -147 142 -129 -144
		mu 0 4 325 180 181 326
		f 4 -148 143 132 134
		mu 0 4 58 57 60 334
		f 4 191 176 153 -184
		mu 0 4 184 212 66 67
		f 4 189 182 161 174
		mu 0 4 182 183 62 65
		f 4 187 180 157 -180
		mu 0 4 188 300 69 303
		f 4 185 178 169 166
		mu 0 4 186 187 64 63
		f 4 165 -170 173 -162
		mu 0 4 316 311 310 309
		f 4 175 168 167 160
		mu 0 4 307 71 313 73
		f 4 190 183 155 -183
		mu 0 4 183 184 67 62
		f 4 -163 -166 -156 -154
		mu 0 4 305 311 316 319
		f 4 184 -167 162 -177
		mu 0 4 304 186 63 306
		f 4 -168 163 152 154
		mu 0 4 73 313 76 320
		f 4 186 179 159 -179
		mu 0 4 187 302 68 64
		f 4 -174 -160 -158 -171
		mu 0 4 309 310 303 69
		f 4 188 -175 170 -181
		mu 0 4 185 182 65 301
		f 4 158 -176 171 156
		mu 0 4 318 71 307 75
		f 4 -178 -185 -149 -164
		mu 0 4 72 186 304 315
		f 4 172 -186 177 -169
		mu 0 4 312 187 186 72
		f 4 151 -187 -173 -159
		mu 0 4 74 302 187 312
		f 4 150 -188 -152 -157
		mu 0 4 75 300 188 318
		f 4 -182 -189 -151 -172
		mu 0 4 70 182 185 308
		f 4 164 -190 181 -161
		mu 0 4 317 183 182 70
		f 4 149 -191 -165 -155
		mu 0 4 77 184 183 317
		f 4 148 -192 -150 -153
		mu 0 4 314 212 184 77
		f 4 192 197 -194 -197
		mu 0 4 86 292 83 299
		f 4 208 205 -195 -205
		mu 0 4 288 293 81 295
		f 4 194 201 -196 -201
		mu 0 4 89 294 80 297
		f 4 195 203 210 -203
		mu 0 4 88 296 79 286
		f 4 209 -204 -202 -206
		mu 0 4 78 291 80 294
		f 4 202 211 204 200
		mu 0 4 297 287 84 89
		f 4 193 199 -209 -199
		mu 0 4 87 298 293 288
		f 4 -207 -210 -200 -198
		mu 0 4 292 291 78 83
		f 4 -211 206 -193 -208
		mu 0 4 286 79 82 290
		f 4 -212 207 196 198
		mu 0 4 289 85 86 299
		f 4 255 240 217 -248
		mu 0 4 191 213 94 95
		f 4 253 246 225 238
		mu 0 4 189 190 90 93
		f 4 251 244 221 -244
		mu 0 4 195 405 97 408
		f 4 249 242 233 230
		mu 0 4 193 194 92 91
		f 4 229 -234 237 -226
		mu 0 4 421 416 415 414
		f 4 239 232 231 224
		mu 0 4 412 99 418 101
		f 4 254 247 219 -247
		mu 0 4 190 191 95 90
		f 4 -227 -230 -220 -218
		mu 0 4 410 416 421 424
		f 4 248 -231 226 -241
		mu 0 4 409 193 91 411
		f 4 -232 227 216 218
		mu 0 4 101 418 104 425
		f 4 250 243 223 -243
		mu 0 4 194 407 96 92
		f 4 -238 -224 -222 -235
		mu 0 4 414 415 408 97
		f 4 252 -239 234 -245
		mu 0 4 192 189 93 406
		f 4 222 -240 235 220
		mu 0 4 423 99 412 103
		f 4 -242 -249 -213 -228
		mu 0 4 100 193 409 420
		f 4 236 -250 241 -233
		mu 0 4 417 194 193 100
		f 4 215 -251 -237 -223
		mu 0 4 102 407 194 417
		f 4 214 -252 -216 -221
		mu 0 4 103 405 195 423
		f 4 -246 -253 -215 -236
		mu 0 4 98 189 192 413
		f 4 228 -254 245 -225
		mu 0 4 422 190 189 98
		f 4 213 -255 -229 -219
		mu 0 4 105 191 190 422
		f 4 212 -256 -214 -217
		mu 0 4 419 213 191 105
		f 4 299 284 261 -292
		mu 0 4 198 214 110 111
		f 4 297 290 269 282
		mu 0 4 196 197 106 109
		f 4 295 288 265 -288
		mu 0 4 202 251 113 254
		f 4 293 286 277 274
		mu 0 4 200 201 108 107
		f 4 273 -278 281 -270
		mu 0 4 267 262 261 260
		f 4 283 276 275 268
		mu 0 4 258 115 264 117
		f 4 298 291 263 -291
		mu 0 4 197 198 111 106
		f 4 -271 -274 -264 -262
		mu 0 4 256 262 267 270
		f 4 292 -275 270 -285
		mu 0 4 255 200 107 257
		f 4 -276 271 260 262
		mu 0 4 117 264 120 271
		f 4 294 287 267 -287
		mu 0 4 201 253 112 108
		f 4 -282 -268 -266 -279
		mu 0 4 260 261 254 113
		f 4 296 -283 278 -289
		mu 0 4 199 196 109 252
		f 4 266 -284 279 264
		mu 0 4 269 115 258 119
		f 4 -286 -293 -257 -272
		mu 0 4 116 200 255 266
		f 4 280 -294 285 -277
		mu 0 4 263 201 200 116
		f 4 259 -295 -281 -267
		mu 0 4 118 253 201 263
		f 4 258 -296 -260 -265
		mu 0 4 119 251 202 269
		f 4 -290 -297 -259 -280
		mu 0 4 114 196 199 259
		f 4 272 -298 289 -269
		mu 0 4 268 197 196 114
		f 4 257 -299 -273 -263
		mu 0 4 121 198 197 268
		f 4 256 -300 -258 -261
		mu 0 4 265 214 198 121
		f 4 300 305 -302 -305
		mu 0 4 130 278 127 285
		f 4 316 313 -303 -313
		mu 0 4 274 279 125 281
		f 4 302 309 -304 -309
		mu 0 4 133 280 124 283
		f 4 303 311 318 -311
		mu 0 4 132 282 123 272
		f 4 317 -312 -310 -314
		mu 0 4 122 277 124 280
		f 4 310 319 312 308
		mu 0 4 283 273 128 133
		f 4 301 307 -317 -307
		mu 0 4 131 284 279 274
		f 4 -315 -318 -308 -306
		mu 0 4 278 277 122 127
		f 4 -319 314 -301 -316
		mu 0 4 272 123 126 276
		f 4 -320 315 304 306
		mu 0 4 275 129 130 285
		f 4 320 325 -322 -325
		mu 0 4 142 243 139 250
		f 4 336 333 -323 -333
		mu 0 4 239 244 137 246
		f 4 322 329 -324 -329
		mu 0 4 145 245 136 248
		f 4 323 331 338 -331
		mu 0 4 144 247 135 237
		f 4 337 -332 -330 -334
		mu 0 4 134 242 136 245
		f 4 330 339 332 328
		mu 0 4 248 238 140 145
		f 4 321 327 -337 -327
		mu 0 4 143 249 244 239
		f 4 -335 -338 -328 -326
		mu 0 4 243 242 134 139
		f 4 -339 334 -321 -336
		mu 0 4 237 135 138 241
		f 4 -340 335 324 326
		mu 0 4 240 141 142 250
		f 4 383 368 345 -376
		mu 0 4 205 215 150 151
		f 4 381 374 353 366
		mu 0 4 203 204 146 149
		f 4 379 372 349 -372
		mu 0 4 209 226 153 217
		f 4 377 370 361 358
		mu 0 4 207 208 148 147
		f 4 357 -362 365 -354
		mu 0 4 231 221 220 230
		f 4 367 360 359 352
		mu 0 4 228 155 223 157
		f 4 382 375 347 -375
		mu 0 4 204 205 151 146
		f 4 -355 -358 -348 -346
		mu 0 4 235 221 231 233
		f 4 376 -359 354 -369
		mu 0 4 218 207 147 219
		f 4 -360 355 344 346
		mu 0 4 157 223 160 234
		f 4 378 371 351 -371
		mu 0 4 208 216 152 148
		f 4 -366 -352 -350 -363
		mu 0 4 230 220 217 153
		f 4 380 -367 362 -373
		mu 0 4 206 203 149 227
		f 4 350 -368 363 348
		mu 0 4 225 155 228 159
		f 4 -370 -377 -341 -356
		mu 0 4 156 207 218 224
		f 4 364 -378 369 -361
		mu 0 4 222 208 207 156
		f 4 343 -379 -365 -351
		mu 0 4 158 216 208 222
		f 4 342 -380 -344 -349
		mu 0 4 159 226 209 225
		f 4 -374 -381 -343 -364
		mu 0 4 154 203 206 229
		f 4 356 -382 373 -353
		mu 0 4 232 204 203 154
		f 4 341 -383 -357 -347
		mu 0 4 161 205 204 232
		f 4 340 -384 -342 -345
		mu 0 4 236 215 205 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 198 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		164 0 
		165 0 
		166 0 
		168 0 
		171 0 
		172 0 
		173 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		184 0 
		185 0 
		186 0 
		188 0 
		191 0 
		192 0 
		193 0 
		195 0 
		198 0 
		199 0 
		200 0 
		202 0 
		205 0 
		206 0 
		207 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "atvtire10:pPipe2";
	rename -uid "7D6F73D5-4D08-11A5-8A8D-8AA98F941283";
	setAttr ".t" -type "double3" 489.6956961084137 64.681677337631612 554.67016020538335 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 39.02215384780849 39.02215384780849 39.02215384780849 ;
	setAttr ".rp" -type "double3" 0.004904329776763916 -0.0019644498825073242 -0.10727575421333313 ;
	setAttr ".sp" -type "double3" 0.004904329776763916 -0.0019644498825073242 -0.10727575421333313 ;
createNode mesh -n "atvtire10:pPipe1Shape" -p "atvtire10:pPipe2";
	rename -uid "15D792AE-4702-EF38-84C4-689E6D0071F6";
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
createNode transform -n "pCube4";
	rename -uid "32D47578-4A02-AE47-9782-C09491B5836E";
	setAttr ".t" -type "double3" 134.53416604631562 170.53445013848631 -178.79825755258264 ;
	setAttr ".s" -type "double3" 37.85293464423048 10.162352646110046 143.57142032059917 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BAC755BE-4182-1C31-E243-1A823A0FFE3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[55:65]" -type "float3"  0 0.34719613 0 0 0.34719613 
		0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 
		0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "F4DF8737-4A3A-5FC4-DBE9-0C96CBD15C43";
	setAttr ".t" -type "double3" -129.56485253766445 170.53445013848631 -178.79825755258264 ;
	setAttr ".s" -type "double3" 37.85293464423048 10.162352646110046 143.57142032059917 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "EF6DCC6C-4CDD-4897-B2DA-87807B49315C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.27500001 0.625 0.27500001 0.375 0.30000001 0.625 0.30000001
		 0.375 0.32500002 0.625 0.32500002 0.375 0.35000002 0.625 0.35000002 0.375 0.37500003
		 0.625 0.37500003 0.375 0.40000004 0.625 0.40000004 0.375 0.42500004 0.625 0.42500004
		 0.375 0.45000005 0.625 0.45000005 0.375 0.47500005 0.625 0.47500005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.77500004 0.625 0.77500004
		 0.375 0.80000001 0.625 0.80000001 0.375 0.82499999 0.625 0.82499999 0.375 0.84999996
		 0.625 0.84999996 0.375 0.87499994 0.625 0.87499994 0.375 0.89999992 0.625 0.89999992
		 0.375 0.92499989 0.625 0.92499989 0.375 0.94999987 0.625 0.94999987 0.375 0.97499985
		 0.625 0.97499985 0.375 0.99999982 0.625 0.99999982 0.875 0 0.85000002 0 0.82500005
		 0 0.80000007 0 0.7750001 0 0.75000012 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021
		 0 0.875 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012
		 0.25 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001
		 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005
		 0 0.35000005 0 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002 0.25 0.22500002
		 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25 0.35000005 0.25
		 0.5 0 0.5 0.99999982 0.5 0.97499985 0.5 0.94999987 0.5 0.92499989 0.5 0.89999992
		 0.5 0.87499994 0.5 0.84999996 0.5 0.82499999 0.5 0.80000001 0.5 0.77500004 0.5 0.75000006
		 0.5 0.50000006 0.5 0.47500005 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003
		 0.5 0.35000002 0.5 0.32500002 0.5 0.30000001 0.5 0.27500001 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[55:65]" -type "float3"  0 0.34719613 0 0 0.34719613 
		0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 
		0 0 0.34719613 0 0 0.34719613 0 0 0.34719613 0;
	setAttr -s 66 ".vt[0:65]"  -0.5 -2.050913095 0.3939648 0.5 -2.050913095 0.3939648
		 -0.5 -1.73824883 0.43014151 0.5 -1.73824883 0.43014151 -0.5 -0.663185 0.34136876
		 0.5 -0.663185 0.34136876 -0.5 0.0065276027 0.27006066 0.5 0.0065276027 0.27006066
		 -0.5 0.605744 0.19002023 0.5 0.605744 0.19002023 -0.5 0.87010419 0.10623738 0.5 0.87010419 0.10623738
		 -0.5 0.94569826 7.4505806e-09 0.5 0.94569826 7.4505806e-09 -0.5 0.83156741 -0.11247471
		 0.5 0.83156741 -0.11247471 -0.5 0.34138393 -0.21621713 0.5 0.34138393 -0.21621713
		 -0.5 -0.30911547 -0.29999998 0.5 -0.30911547 -0.29999998 -0.5 -1.14424205 -0.36975992
		 0.5 -1.14424205 -0.36975992 -0.5 -2.16909361 -0.43702489 0.5 -2.16909361 -0.43702489
		 -0.5 -2.72849584 -0.42455018 0.5 -2.72849584 -0.42455018 -0.5 -1.96800184 -0.36851245
		 0.5 -1.96800184 -0.36851245 -0.5 -1.0095071793 -0.29376265 0.5 -1.0095071793 -0.29376265
		 -0.5 -0.27088788 -0.20623738 0.5 -0.27088788 -0.20623738 -0.5 0.2545439 -0.10374244
		 0.5 0.2545439 -0.10374244 -0.5 0.41570932 -1.4901161e-08 0.5 0.41570932 -1.4901161e-08
		 -0.5 0.31070477 0.10124746 0.5 0.31070477 0.10124746 -0.5 -0.024151683 0.1812879
		 0.5 -0.024151683 0.1812879 -0.5 -0.42950398 0.24136877 0.5 -0.42950398 0.24136877
		 -0.5 -1.13446426 0.31392434 0.5 -1.13446426 0.31392434 0 -2.050913095 0.3939648 0 -1.13446426 0.31392434
		 0 -0.42950398 0.24136877 0 -0.024151683 0.1812879 0 0.31070477 0.10124746 0 0.41570932 -1.4901161e-08
		 0 0.2545439 -0.10374244 0 -0.27088788 -0.20623738 0 -1.0095071793 -0.29376265 0 -1.96800184 -0.36851245
		 0 -2.72849584 -0.42455018 0 -2.16909361 -0.43702489 0 -1.14424205 -0.36975992 0 -0.30911547 -0.29999998
		 0 0.34138393 -0.21621713 0 0.83156741 -0.11247471 0 0.94569826 7.4505806e-09 0 0.87010419 0.10623738
		 0 0.605744 0.19002023 0 0.0065276027 0.27006066 0 -0.663185 0.34136876 0 -1.73824883 0.43014151;
	setAttr -s 128 ".ed[0:127]"  0 44 0 2 65 0 4 64 1 6 63 1 8 62 1 10 61 1
		 12 60 1 14 59 1 16 58 1 18 57 1 20 56 1 22 55 0 24 54 0 26 53 1 28 52 1 30 51 1 32 50 1
		 34 49 1 36 48 1 38 47 1 40 46 1 42 45 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 0 0 43 1 0 27 21 1 29 19 1 31 17 1 33 15 1 35 13 1 37 11 1 39 9 1
		 41 7 1 43 5 1 26 20 1 28 18 1 30 16 1 32 14 1 34 12 1 36 10 1 38 8 1 40 6 1 42 4 1
		 44 1 0 45 43 1 46 41 1 47 39 1 48 37 1 49 35 1 50 33 1 51 31 1 52 29 1 53 27 1 54 25 0
		 55 23 0 56 21 1 57 19 1 58 17 1 59 15 1 60 13 1 61 11 1 62 9 1 63 7 1 64 5 1 65 3 0
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 44 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 127 84 23 -106
		mu 0 4 108 86 1 3
		f 4 126 105 25 -105
		mu 0 4 107 108 3 5
		f 4 125 104 27 -104
		mu 0 4 106 107 5 7
		f 4 124 103 29 -103
		mu 0 4 105 106 7 9
		f 4 123 102 31 -102
		mu 0 4 104 105 9 11
		f 4 122 101 33 -101
		mu 0 4 103 104 11 13
		f 4 121 100 35 -100
		mu 0 4 102 103 13 15
		f 4 120 99 37 -99
		mu 0 4 101 102 15 17
		f 4 119 98 39 -98
		mu 0 4 100 101 17 19
		f 4 118 97 41 -97
		mu 0 4 99 100 19 21
		f 4 117 96 43 -96
		mu 0 4 98 99 21 23
		f 4 116 95 45 -95
		mu 0 4 97 98 23 25
		f 4 115 94 47 -94
		mu 0 4 96 97 25 27
		f 4 114 93 49 -93
		mu 0 4 95 96 27 29
		f 4 113 92 51 -92
		mu 0 4 94 95 29 31
		f 4 112 91 53 -91
		mu 0 4 93 94 31 33
		f 4 111 90 55 -90
		mu 0 4 92 93 33 35
		f 4 110 89 57 -89
		mu 0 4 91 92 35 37
		f 4 109 88 59 -88
		mu 0 4 90 91 37 39
		f 4 108 87 61 -87
		mu 0 4 89 90 39 41
		f 4 107 86 63 -86
		mu 0 4 88 89 41 43
		f 4 106 85 65 -85
		mu 0 4 87 88 43 45
		f 4 -48 -46 -44 -67
		mu 0 4 47 46 56 57
		f 4 -50 66 -42 -68
		mu 0 4 48 47 57 58
		f 4 -52 67 -40 -69
		mu 0 4 49 48 58 59
		f 4 -54 68 -38 -70
		mu 0 4 50 49 59 60
		f 4 -56 69 -36 -71
		mu 0 4 51 50 60 61
		f 4 -58 70 -34 -72
		mu 0 4 52 51 61 62
		f 4 -60 71 -32 -73
		mu 0 4 53 52 62 63
		f 4 -62 72 -30 -74
		mu 0 4 54 53 63 64
		f 4 -64 73 -28 -75
		mu 0 4 55 54 64 65
		f 4 -66 74 -26 -24
		mu 0 4 1 55 65 3
		f 4 46 75 42 44
		mu 0 4 66 67 77 76
		f 4 48 76 40 -76
		mu 0 4 67 68 78 77
		f 4 50 77 38 -77
		mu 0 4 68 69 79 78
		f 4 52 78 36 -78
		mu 0 4 69 70 80 79
		f 4 54 79 34 -79
		mu 0 4 70 71 81 80
		f 4 56 80 32 -80
		mu 0 4 71 72 82 81
		f 4 58 81 30 -81
		mu 0 4 72 73 83 82
		f 4 60 82 28 -82
		mu 0 4 73 74 84 83
		f 4 62 83 26 -83
		mu 0 4 74 75 85 84
		f 4 64 22 24 -84
		mu 0 4 75 0 2 85
		f 4 21 -107 -1 -65
		mu 0 4 42 88 87 44
		f 4 20 -108 -22 -63
		mu 0 4 40 89 88 42
		f 4 19 -109 -21 -61
		mu 0 4 38 90 89 40
		f 4 18 -110 -20 -59
		mu 0 4 36 91 90 38
		f 4 17 -111 -19 -57
		mu 0 4 34 92 91 36
		f 4 16 -112 -18 -55
		mu 0 4 32 93 92 34
		f 4 15 -113 -17 -53
		mu 0 4 30 94 93 32
		f 4 14 -114 -16 -51
		mu 0 4 28 95 94 30
		f 4 13 -115 -15 -49
		mu 0 4 26 96 95 28
		f 4 12 -116 -14 -47
		mu 0 4 24 97 96 26
		f 4 11 -117 -13 -45
		mu 0 4 22 98 97 24
		f 4 10 -118 -12 -43
		mu 0 4 20 99 98 22
		f 4 9 -119 -11 -41
		mu 0 4 18 100 99 20
		f 4 8 -120 -10 -39
		mu 0 4 16 101 100 18
		f 4 7 -121 -9 -37
		mu 0 4 14 102 101 16
		f 4 6 -122 -8 -35
		mu 0 4 12 103 102 14
		f 4 5 -123 -7 -33
		mu 0 4 10 104 103 12
		f 4 4 -124 -6 -31
		mu 0 4 8 105 104 10
		f 4 3 -125 -5 -29
		mu 0 4 6 106 105 8
		f 4 2 -126 -4 -27
		mu 0 4 4 107 106 6
		f 4 1 -127 -3 -25
		mu 0 4 2 108 107 4
		f 4 0 -128 -2 -23
		mu 0 4 0 86 108 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "EA40D068-4393-1F9A-AD8C-D195FDE63E20";
	setAttr ".t" -type "double3" 0 217.43881599229024 -179.39067772291486 ;
	setAttr ".s" -type "double3" 278.63420783633029 145.59684500588571 153.71235423299683 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "18D4770D-40C8-B3C3-E44B-1092AB72014E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform44" ;
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform45" ;
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform46" ;
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform47" ;
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform48" ;
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform49" ;
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform50" ;
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform51" ;
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform52" ;
parent -s -nc -r -add "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23" "atvtire10:transform53" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E893341-40C2-A259-CBD2-BDAB4BA92EB4";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C958ED3-448D-4953-D3BF-CF81DD27A9E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B78F2C24-4A22-50DA-AEE1-2D8DB2795CD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "D91C2B14-46A5-73AB-2BC1-468905C7C788";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "679E162E-4CCD-F404-B6BA-3FB02D311913";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A216B40C-4DB5-5EAB-6574-7D891B380EC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49B0DFDD-489B-A691-D700-F6BCA360DD66";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "FF955507-4941-CD8B-A87B-AF837BE3295A";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "5058288D-41E4-3080-9C49-1BA05EA004BA";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "2B66FEB6-4085-FE48-AD2F-548CEC0AE579";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "32559CBC-46BF-432E-C2AD-1AA2971AC698";
	setAttr -s 5 ".e[0:4]"  0.89196801 0.89196801 0.108032 0.108032 0.89196801;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E6CB5FEA-4551-FEFE-9180-4BB7CED06508";
	setAttr -s 5 ".e[0:4]"  0.82264501 0.82264501 0.17735501 0.17735501
		 0.82264501;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5BCCB835-4E82-4AA9-0EE1-F980CF2F5715";
	setAttr -s 5 ".e[0:4]"  0.77285802 0.77285802 0.22714201 0.22714201
		 0.77285802;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C0470754-4914-2748-A053-489111BDE573";
	setAttr -s 5 ".e[0:4]"  0.70610303 0.70610303 0.293897 0.293897 0.70610303;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6831782D-4D13-0725-6019-509A31704D24";
	setAttr -s 5 ".e[0:4]"  0.555556 0.555556 0.444444 0.444444 0.555556;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483610 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "768D0218-43CE-438D-A15B-3181D14D20DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.28086591 -1.0395702 ;
	setAttr ".tk[5]" -type "float3" 0 0.28086591 -1.0395702 ;
	setAttr ".tk[6]" -type "float3" 0 6.8545341e-07 -1.0395694 ;
	setAttr ".tk[7]" -type "float3" 0 6.8545341e-07 -1.0395694 ;
	setAttr ".tk[8]" -type "float3" 0 0.26658458 -0.15254557 ;
	setAttr ".tk[9]" -type "float3" 0 0.26658458 -0.15254557 ;
	setAttr ".tk[12]" -type "float3" 0 0.21421982 -0.11017182 ;
	setAttr ".tk[13]" -type "float3" 0 0.21421982 -0.11017182 ;
createNode polySplit -n "polySplit6";
	rename -uid "87EF4582-421D-28BC-9EC6-CF808696B3F3";
	setAttr -s 5 ".e[0:4]"  0.47814399 0.47814399 0.52185601 0.52185601
		 0.47814399;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0FAF5D3A-49C0-0C82-216D-7194A35F8614";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.29514724 -0.0028249219 ;
	setAttr ".tk[7]" -type "float3" 0 0.29514724 -0.0028249219 ;
	setAttr ".tk[28]" -type "float3" 0 0.28562641 -0.03107415 ;
	setAttr ".tk[29]" -type "float3" 0 0.28562641 -0.03107415 ;
createNode polySplit -n "polySplit7";
	rename -uid "DC1D9A86-4135-541A-4355-75B24F2B18AA";
	setAttr -s 5 ".e[0:4]"  0.633075 0.633075 0.366925 0.366925 0.633075;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483595 -2147483596 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "4AA0ECD3-4982-B371-D48F-6E8CAC4BD060";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "9B75DB0D-4EFD-81F5-685A-D490CFBA3501";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "37F1579D-4189-B2F9-3294-9F976478E993";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "D104618B-42A4-F92A-D48C-ACBBBC0D622F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "699C26A3-4A12-73C7-FA88-958B346F7B79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.028050382 0.053220119 ;
	setAttr ".tk[3]" -type "float3" 0 -0.028050382 0.053220119 ;
	setAttr ".tk[8]" -type "float3" 0 0.75172919 8.9406967e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.75172919 8.9406967e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0.49851051 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.49851051 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.86544824 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.86544824 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "53626A5B-4718-7385-DA38-3982B0FABCB6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483618 -2147483617 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A6D74521-4481-2B43-9347-00BFDB45BBCF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.364418e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.16091238 -0.028918136 ;
	setAttr ".tk[23]" -type "float3" 0 0.16091238 -0.028918136 ;
createNode polySplit -n "polySplit12";
	rename -uid "320F1A1E-4195-F792-F9AA-44BAF1B45971";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "085AA67B-4684-A838-6380-5C887A383E36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.067925833 -0.015642283 ;
	setAttr ".tk[1]" -type "float3" 0 -0.067925833 -0.015642283 ;
	setAttr ".tk[10]" -type "float3" 0 1.7881393e-07 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 1.7881393e-07 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.067925796 -0.064803757 ;
	setAttr ".tk[27]" -type "float3" 0 -0.067925796 -0.064803757 ;
createNode polySplit -n "polySplit13";
	rename -uid "DB8D7078-4535-5B7F-966C-C7BC60CEB3C8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483627 -2147483628 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B1D52DD9-4038-0E98-F0C3-88B595B22845";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483619 -2147483620 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5971D158-4EAD-4B43-B952-45832375948E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A192343F-4400-2EA0-492F-ACA5D3455698";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "atvtire10:polyCylinder1";
	rename -uid "2BE7A622-4DF6-AD48-BA8C-D7B1CEF775E0";
	setAttr ".sa" 21;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "atvtire10:polySplit1";
	rename -uid "CCD27CF5-4158-83C1-3DA3-168072422363";
	setAttr -s 22 ".e[0:21]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 22 ".d[0:21]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483564 
		-2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "atvtire10:polySplit2";
	rename -uid "DDE7FC9C-4854-0DC0-74B3-02B52FB57924";
	setAttr -s 22 ".e[0:21]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001;
	setAttr -s 22 ".d[0:21]"  -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 -2147483538 
		-2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 -2147483526 
		-2147483525 -2147483524 -2147483523 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "atvtire10:polyExtrudeFace1";
	rename -uid "794A9848-442D-A92A-B931-66AC90AB7893";
	setAttr ".ics" -type "componentList" 1 "f[84:104]";
	setAttr ".ix" -type "matrix" 0.71607132320656597 0 0 0 0 0 0.38528956370883244 0
		 0 -0.71607132320656597 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0031991464 -1.707247e-07 0.38528955 ;
	setAttr ".rs" 33096;
	setAttr ".lt" -type "double3" 0 0 -0.046186999532371986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56645877456054616 -0.57125541325888107 0.38528956370883244 ;
	setAttr ".cbx" -type "double3" 0.57285706710148809 0.57125507180946622 0.38528956370883244 ;
createNode polyExtrudeFace -n "atvtire10:polyExtrudeFace2";
	rename -uid "C0947E5C-4B95-D868-1C3A-DB9F752E3577";
	setAttr ".ics" -type "componentList" 1 "f[42:62]";
	setAttr ".ix" -type "matrix" 0.71607132320656597 0 0 0 0 0 0.38528956370883244 0
		 0 -0.71607132320656597 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0019195005 -2.1340588e-08 0.38528955 ;
	setAttr ".rs" 39070;
	setAttr ".lt" -type "double3" 0 0 0.059717010286749417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3398752263232685 -0.3427531327161511 0.38528956370883244 ;
	setAttr ".cbx" -type "double3" 0.34371422745653984 0.34275309003497428 0.38528956370883244 ;
createNode polyBevel3 -n "atvtire10:polyBevel1";
	rename -uid "D904ECF8-4F8F-51E0-9EAA-02A36C1CFC9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[21:41]" "e[254]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[314]";
	setAttr ".ix" -type "matrix" 0.71607132320656597 0 0 0 0 0 0.38528956370883244 0
		 0 -0.71607132320656597 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "atvtire10:polySplit4";
	rename -uid "EFF8BC2F-4F4F-CD72-FE5D-1EB7C0BCF96D";
	setAttr -s 22 ".e[0:21]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 22 ".d[0:21]"  -2147483612 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624 -2147483625 -2147483626 -2147483627 -2147483607 -2147483608 
		-2147483609 -2147483610 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "atvtire10:polySplit5";
	rename -uid "A1BF63A7-4FF2-E187-82DF-BC918B8647DA";
	setAttr -s 22 ".e[0:21]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002;
	setAttr -s 22 ".d[0:21]"  -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 
		-2147483616 -2147483617 -2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624 -2147483625 -2147483626 -2147483627 
		-2147483607 -2147483608 -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "atvtire10:polyExtrudeFace3";
	rename -uid "817058E9-4B76-0F81-B1EF-EFB386862548";
	setAttr ".ics" -type "componentList" 1 "f[273:293]";
	setAttr ".ix" -type "matrix" 0.71607132320656597 0 0 0 0 0 0.38528956370883244 0
		 0 -0.71607132320656597 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0031992316 -6.4021762e-08 -0.38528955 ;
	setAttr ".rs" 57712;
	setAttr ".lt" -type "double3" 0 3.5939334982397821e-17 -0.051241604009777175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56645860383583868 -0.57125524253417359 -0.38528956370883244 ;
	setAttr ".cbx" -type "double3" 0.57285706710148809 0.57125511449064303 -0.38528956370883244 ;
createNode polyExtrudeFace -n "atvtire10:polyExtrudeFace4";
	rename -uid "6E04302A-45A0-A7E4-9264-6E80E6B650E6";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 0.71607132320656597 0 0 0 0 0 0.38528956370883244 0
		 0 -0.71607132320656597 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0019195325 -2.1340588e-08 -0.38528955 ;
	setAttr ".rs" 50044;
	setAttr ".lt" -type "double3" 0 -4.8726832236647442e-18 0.039788478008984274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33987516230150322 -0.3427531327161511 -0.38528956370883244 ;
	setAttr ".cbx" -type "double3" 0.34371422745653984 0.34275309003497428 -0.38528954074378485 ;
createNode polyBevel3 -n "atvtire10:polyBevel2";
	rename -uid "BABC0824-4FEB-DAF4-6C0F-A9AC48387307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:20]" "e[632]" "e[636]" "e[639]" "e[642]" "e[645]" "e[648]" "e[651]" "e[654]" "e[657]" "e[660]" "e[663]" "e[666]" "e[669]" "e[672]" "e[675]" "e[678]" "e[681]" "e[684]" "e[687]" "e[690]" "e[692]";
	setAttr ".ix" -type "matrix" 0.71607132320656597 0 0 0 0 0 0.38528956370883244 0
		 0 -0.71607132320656597 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "atvtire10:polyPipe1";
	rename -uid "2B2F5E1E-4DFD-6663-F77C-7091A849492D";
	setAttr ".sa" 21;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "atvtire10:polyExtrudeFace5";
	rename -uid "4C78EACB-46F9-8A04-911A-4F80E28A720B";
	setAttr ".ics" -type "componentList" 1 "f[42:62]";
	setAttr ".ix" -type "matrix" 1.4421337074717919 0 0 0 0 0 0.77371098329936316 0 0 -1.4421337074717919 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0080537796 1.289368e-07 0 ;
	setAttr ".rs" 65459;
	setAttr ".lt" -type "double3" -3.4694469519536142e-17 3.6201030424259022e-18 0.21877670923317732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4260261486664794 -1.4381009081670832 -0.38685549164968158 ;
	setAttr ".cbx" -type "double3" 1.4421337074717919 1.4381011660406853 0.38685549164968158 ;
createNode polySplit -n "atvtire10:polySplit6";
	rename -uid "29EA7938-4F0B-21C9-6A05-F48C649788AA";
	setAttr -s 22 ".e[0:21]"  0.55368799 0.55368799 0.55368799 0.55368799
		 0.55368799 0.55368799 0.55368799 0.55368799 0.55368799 0.55368799 0.55368799 0.55368799
		 0.55368799 0.55368799 0.55368799 0.55368799 0.55368799 0.55368799 0.55368799 0.55368799
		 0.55368799 0.55368799;
	setAttr -s 22 ".d[0:21]"  -2147483543 -2147483523 -2147483524 -2147483525 -2147483526 -2147483527 
		-2147483528 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 -2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 
		-2147483540 -2147483541 -2147483542 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "atvtire10:polyTweak1";
	rename -uid "1F5117FD-406A-3BD2-8C19-558FCC7BA4F5";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.021762233 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.13560155 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.11616875 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.11616875 0 ;
createNode polySplit -n "atvtire10:polySplit7";
	rename -uid "0DDF7288-476C-D36C-5E3D-01AA2B065B25";
	setAttr -s 22 ".e[0:21]"  0.44523099 0.44523099 0.44523099 0.44523099
		 0.44523099 0.44523099 0.44523099 0.44523099 0.44523099 0.44523099 0.44523099 0.44523099
		 0.44523099 0.44523099 0.44523099 0.44523099 0.44523099 0.44523099 0.44523099 0.44523099
		 0.44523099 0.44523099;
	setAttr -s 22 ".d[0:21]"  -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 
		-2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 
		-2147483504 -2147483503 -2147483502 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "atvtire10:polyCube1";
	rename -uid "7343275A-47E7-7285-AFAD-21AB25574733";
	setAttr ".cuv" 4;
createNode polySplit -n "atvtire10:polySplit8";
	rename -uid "B5FBF99E-496B-C2D9-82E9-E6BDA2646DC7";
	setAttr -s 5 ".e[0:4]"  0.28371301 0.28371301 0.71628702 0.71628702
		 0.28371301;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "atvtire10:polySplit9";
	rename -uid "0D16CFE9-4C32-3123-36DC-61AF18D0E18C";
	setAttr -s 5 ".e[0:4]"  0.34618101 0.34618101 0.65381902 0.65381902
		 0.34618101;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "atvtire10:polyTweak2";
	rename -uid "6EE3AC38-4F73-D881-C5E0-97A850BF73E6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  5.5511151e-17 -0.72832751
		 -0.18318309 -5.5511151e-17 -0.72832751 -0.1573858 -0.022532474 -0.82924128 -0.16609879
		 -0.022532474 -0.82924116 -0.16609879 -0.010198783 -0.3753362 0 -0.010198783 -0.3753362
		 0 0 0 0 0 0 0 -0.010198783 -0.3753362 0 -0.010198783 -0.3753362 0 0 -1.4901161e-08
		 0 0 1.7881393e-07 0 0 0 0 0 0 0 -0.010198783 -0.3753362 0 -0.010198783 -0.3753362
		 0;
createNode polySplit -n "atvtire10:polySplit10";
	rename -uid "D8F9156C-489E-9EE5-1169-6DB03E28A61F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483646 -2147483622 
		-2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "atvtire10:polyTweak3";
	rename -uid "97355C93-460D-F235-36F4-6F8FE4E40C36";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.01450479 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.14757657 0 ;
	setAttr ".tk[84]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.1442498 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.1442498 0 ;
createNode polySplit -n "atvtire10:polySplit11";
	rename -uid "80212FBA-421E-585F-7151-EF90BE6BA89B";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483497 -2147483399 -2147483404 -2147483409 -2147483414 -2147483419 
		-2147483424 -2147483429 -2147483434 -2147483439 -2147483444 -2147483449 -2147483454 -2147483459 -2147483464 -2147483469 -2147483474 -2147483479 
		-2147483484 -2147483489 -2147483494 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "atvtire10:polyCube2";
	rename -uid "41899E9E-44CF-0AE7-FDE7-0EBF5BEBB305";
	setAttr ".cuv" 4;
createNode polySplit -n "atvtire10:polySplit12";
	rename -uid "9D4B7DCB-4F38-79FE-F376-3EAC99BD158F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "atvtire10:polyUnite1";
	rename -uid "8AAE3643-424A-760D-08C9-FA865A2EA316";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "atvtire10:groupId1";
	rename -uid "E0EEAF2D-4EEC-8443-47A7-EE9112B0B027";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId2";
	rename -uid "A2CFA86C-4C72-534C-F322-2DA70F77C51B";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId3";
	rename -uid "00212ABD-45F2-A7D2-64AA-F9BD13D8638A";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId4";
	rename -uid "74987AAA-4345-3377-EEE5-B8A502836C86";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId5";
	rename -uid "56E3F2E4-4B92-4CFF-F3ED-BBBEB920447B";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId6";
	rename -uid "89802103-4C5E-BCA1-7949-37807B709A2B";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId7";
	rename -uid "F693F8B3-43D9-D109-21CB-5FB2E06A0AC1";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId8";
	rename -uid "BA3DA0DC-4FDD-5373-269A-E1A5C06E6BEC";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId9";
	rename -uid "9C29BE16-49D9-69EE-1721-A2ADBAB317E2";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts1";
	rename -uid "9141C9A5-4ABD-E65A-3942-9CA3EE099C43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyUnite -n "atvtire10:polyUnite2";
	rename -uid "40A1ECB5-4E61-C2E0-F8C7-018B535F0964";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "atvtire10:groupId10";
	rename -uid "05582AF4-4642-5A3A-FDC4-0F966BFE0CDD";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId11";
	rename -uid "96FACBC0-4098-0CEA-DEA4-AC9A35126A65";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId12";
	rename -uid "E7591105-4E97-26E5-3767-769540A7141C";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts2";
	rename -uid "91682B03-498E-E23E-A0E8-D4B3892CC998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "atvtire10:groupId13";
	rename -uid "43862A57-419C-C099-7841-87AF579F402A";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId14";
	rename -uid "69CEB588-48BF-7DEE-E3B5-3CA760DAB2CE";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts3";
	rename -uid "C335678F-453B-6BD7-0FE4-2D93F5CF7BF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "atvtire10:groupId15";
	rename -uid "78ECF97E-45A7-CFB5-6887-CC815489AFDF";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId16";
	rename -uid "C629C615-4342-2D8E-F84A-00B33862E2A5";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId17";
	rename -uid "4F072EFB-4713-A637-5507-009F358D6371";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId18";
	rename -uid "E6EE91A6-4881-85BB-602A-DB8D4073D375";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId19";
	rename -uid "3C1BDCC7-4593-7F1E-6F36-2982F3ABA6BD";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId20";
	rename -uid "E0E3480A-42F6-5EEA-63A0-278B90943F7C";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId21";
	rename -uid "9510A5D8-4B9C-8D07-55A7-E7B25D170788";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId22";
	rename -uid "49118D31-4D5F-A94F-977B-F59DDADFA50B";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId23";
	rename -uid "0103121B-4B90-77FC-A16B-3592AAE3C7EC";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId24";
	rename -uid "0EA5F18C-49D2-7BAF-F10B-0AA17B271834";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId25";
	rename -uid "3B7F18C1-47A6-9E88-E5B1-1CADB310C12F";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "atvtire10:polyAutoProj2";
	rename -uid "F4DC3724-4A5F-9AAD-EC00-7EAB647A89BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:440]";
	setAttr ".ix" -type "matrix" 0.71607132320656597 0 0 0 0 0 0.44189484992639938 0
		 0 -0.71607132320656597 0 0 0 0 -0.13863965217884561 1;
	setAttr ".s" -type "double3" 3.4822258073815533 3.4822258073815533 3.4822258073815533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "atvtire10:polyAutoProj3";
	rename -uid "1C044FF2-43AC-E849-1978-178DEED0433F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.071350717741864189 0 0 0 0 0 0.039786123705484351 0
		 0 -0.071350717741864189 0 0 -0.10159157240068006 0.44045677633301278 0.29934118513924962 1;
	setAttr ".s" -type "double3" 3.4822258073815533 3.4822258073815533 3.4822258073815533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "atvtire10:polyAutoProj4";
	rename -uid "9600E074-41C9-9E93-6464-2FACBE1412F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:188]";
	setAttr ".ix" -type "matrix" 1.4421337074717919 0 0 0 0 0 0.77371098329936316 0 0 -1.4421337074717919 0 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 3.4822258073815533 3.4822258073815533 3.4822258073815533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "atvtire10:polyTweak5";
	rename -uid "BE9E3A48-4184-6F3D-748E-1EB493B535F1";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.25638244 3.6709185e-23 ;
	setAttr ".tk[1]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.25638244 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.102703 3.6709185e-23 ;
	setAttr ".tk[22]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.102703 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.26532686 3.6709185e-23 ;
	setAttr ".tk[64]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.26532686 3.9704669e-23 ;
	setAttr ".tk[87]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0067707896 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.26532686 3.6709185e-23 ;
	setAttr ".tk[148]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.26532686 3.9704669e-23 ;
	setAttr ".tk[169]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.26532686 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.26532686 0 ;
createNode polyAutoProj -n "atvtire10:polyAutoProj11";
	rename -uid "B0C7C2CC-46B4-4364-A4E2-00B76F3BAAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.4822258073815533 3.4822258073815533 3.4822258073815533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "atvtire10:polyMapSew8";
	rename -uid "9541602D-43FC-8CDC-5FEF-328D5C8347C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:860]";
createNode polyMapSew -n "atvtire10:polyMapSew9";
	rename -uid "906CD94A-48A2-566E-EFA5-8B966D3ED709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode polyMapSew -n "atvtire10:polyMapSew10";
	rename -uid "1FE16A3C-4125-A606-3256-B1BA98874EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:377]";
createNode polyMapSew -n "atvtire10:polyMapSew11";
	rename -uid "9F68F8A5-4BAF-A3E6-0D57-E1A5E0D16F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:383]";
createNode polyMapCut -n "atvtire10:polyMapCut2";
	rename -uid "E898DA58-47E6-186D-A398-ADA43DEA25BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[149]" "e[151]" "e[153]" "e[156]" "e[158]" "e[161]" "e[163]" "e[166]" "e[168]" "e[171]" "e[173]" "e[176]" "e[178]" "e[181]" "e[183]" "e[186]" "e[188]" "e[191]" "e[193]" "e[196]" "e[198]" "e[201]" "e[203]" "e[206]" "e[208]" "e[211]" "e[213]" "e[216]" "e[218]" "e[221]" "e[223]" "e[226]" "e[228]" "e[231]" "e[233]" "e[236]" "e[238]" "e[241]" "e[243]" "e[246]" "e[248]" "e[250:251]" "e[336]";
createNode polyTweakUV -n "atvtire10:polyTweakUV1";
	rename -uid "784754DE-4E6E-B7DB-3120-CEB7C95423CA";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.23638846 1.1252446 ;
	setAttr ".uvtk[49]" -type "float2" -0.15676481 0.99842846 ;
	setAttr ".uvtk[50]" -type "float2" 0.029201131 1.1145657 ;
	setAttr ".uvtk[51]" -type "float2" -0.050422683 1.2413819 ;
	setAttr ".uvtk[52]" -type "float2" -0.52103776 0.94747871 ;
	setAttr ".uvtk[54]" -type "float2" -1.7492387 2.2669988 ;
	setAttr ".uvtk[55]" -type "float2" -1.5632731 2.3831363 ;
	setAttr ".uvtk[58]" -type "float2" -0.3160122 1.2466967 ;
	setAttr ".uvtk[59]" -type "float2" -0.13004643 1.3628341 ;
	setAttr ".uvtk[62]" -type "float2" -2.0338881 2.0892329 ;
	setAttr ".uvtk[63]" -type "float2" -0.32090604 1.152864 ;
	setAttr ".uvtk[64]" -type "float2" -1.6696153 2.1455469 ;
	setAttr ".uvtk[65]" -type "float2" -1.4836494 2.2616839 ;
	setAttr ".uvtk[68]" -type "float2" -0.079517052 1.2360376 ;
	setAttr ".uvtk[69]" -type "float2" -0.20187962 1.6733422 ;
	setAttr ".uvtk[72]" -type "float2" -1.6745089 2.2824626 ;
	setAttr ".uvtk[73]" -type "float2" -0.17832638 1.1250112 ;
	setAttr ".uvtk[74]" -type "float2" -1.5899915 2.0343461 ;
	setAttr ".uvtk[75]" -type "float2" -1.3962353 2.349791 ;
	setAttr ".uvtk[78]" -type "float2" -0.15914077 1.2913115 ;
	setAttr ".uvtk[79]" -type "float2" -0.11509556 1.5948399 ;
	setAttr ".uvtk[81]" -type "float2" -1.5741228 2.2160158 ;
	setAttr ".uvtk[82]" -type "float2" -1.3311442 1.9042702 ;
	setAttr ".uvtk[83]" -type "float2" -1.2117847 2.193996 ;
	setAttr ".uvtk[85]" -type "float2" -1.4121317 1.9520788 ;
	setAttr ".uvtk[86]" -type "float2" -0.67149776 1.6456544 ;
	setAttr ".uvtk[87]" -type "float2" -0.59187406 1.5208688 ;
	setAttr ".uvtk[88]" -type "float2" -0.40590835 1.637006 ;
	setAttr ".uvtk[89]" -type "float2" -0.48553205 1.7617917 ;
	setAttr ".uvtk[90]" -type "float2" -0.95614684 1.4678885 ;
	setAttr ".uvtk[91]" -type "float2" -0.87652314 1.3431027 ;
	setAttr ".uvtk[92]" -type "float2" -0.51225036 1.4039789 ;
	setAttr ".uvtk[93]" -type "float2" -0.32032847 1.8520901 ;
	setAttr ".uvtk[96]" -type "float2" -0.75112152 1.7731524 ;
	setAttr ".uvtk[97]" -type "float2" -0.56515574 1.88929 ;
	setAttr ".uvtk[100]" -type "float2" -0.49821591 1.4188797 ;
	setAttr ".uvtk[101]" -type "float2" -1.0357705 1.5953866 ;
	setAttr ".uvtk[102]" -type "float2" -0.25725985 1.2246644 ;
	setAttr ".uvtk[103]" -type "float2" -0.20105471 1.6124283 ;
	setAttr ".uvtk[106]" -type "float2" -0.83074522 1.8979383 ;
	setAttr ".uvtk[107]" -type "float2" -0.64477944 2.0140755 ;
	setAttr ".uvtk[110]" -type "float2" -0.3262853 1.2002772 ;
	setAttr ".uvtk[111]" -type "float2" -1.1153942 1.7201724 ;
	setAttr ".uvtk[113]" -type "float2" -0.91036892 2.014828 ;
	setAttr ".uvtk[114]" -type "float2" -0.71844709 2.184325 ;
	setAttr ".uvtk[116]" -type "float2" -0.89633441 2.0297289 ;
	setAttr ".uvtk[118]" -type "float2" -0.86290526 1.8955827 ;
	setAttr ".uvtk[119]" -type "float2" -0.7609244 2.1261847 ;
	setAttr ".uvtk[121]" -type "float2" -0.96127135 1.8754129 ;
	setAttr ".uvtk[131]" -type "float2" 0.019465223 1.1221995 ;
	setAttr ".uvtk[137]" -type "float2" -0.030398279 1.1520936 ;
	setAttr ".uvtk[143]" -type "float2" -1.0815449 1.9886601 ;
	setAttr ".uvtk[145]" -type "float2" -0.079581767 1.1903816 ;
	setAttr ".uvtk[151]" -type "float2" -0.94104075 1.9199319 ;
	setAttr ".uvtk[166]" -type "float2" -0.077859923 1.6502357 ;
	setAttr ".uvtk[169]" -type "float2" -1.0163319 2.190999 ;
	setAttr ".uvtk[174]" -type "float2" -0.12704338 1.6839612 ;
	setAttr ".uvtk[177]" -type "float2" -0.87582785 2.1268334 ;
	setAttr ".uvtk[185]" -type "float2" 0.077354379 1.1346793 ;
	setAttr ".uvtk[186]" -type "float2" -0.0022693872 1.140246 ;
	setAttr ".uvtk[187]" -type "float2" -0.87227261 1.7382724 ;
	setAttr ".uvtk[188]" -type "float2" -1.0127767 1.8047194 ;
	setAttr ".uvtk[189]" -type "float2" -1.8288623 2.393815 ;
	setAttr ".uvtk[191]" -type "float2" -1.6428965 2.5099521 ;
	setAttr ".uvtk[194]" -type "float2" -0.44141394 0.8206625 ;
	setAttr ".uvtk[195]" -type "float2" -2.1135116 2.2160487 ;
createNode polyMapCut -n "atvtire10:polyMapCut3";
	rename -uid "B3626767-4C5F-158B-E25C-C8A64F5098E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[149]" "e[151]" "e[153:154]" "e[156]" "e[158:159]" "e[161]" "e[163:164]" "e[166]" "e[168:169]" "e[171]" "e[173:174]" "e[176]" "e[178:179]" "e[181]" "e[183:184]" "e[186]" "e[188:189]" "e[191]" "e[193:194]" "e[196]" "e[198:199]" "e[201]" "e[203:204]" "e[206]" "e[208:209]" "e[211]" "e[213:214]" "e[216]" "e[218:219]" "e[221]" "e[223:224]" "e[226]" "e[228:229]" "e[231]" "e[233:234]" "e[236]" "e[238:239]" "e[241]" "e[243:244]" "e[246]" "e[248:251]" "e[336:377]";
createNode polyMapCut -n "atvtire10:polyMapCut5";
	rename -uid "37A17225-4F3C-CBDD-13AF-F9B187220557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21:41]" "e[105]" "e[147]" "e[252]";
createNode polyTweakUV -n "atvtire10:polyTweakUV2";
	rename -uid "D18A41AA-4486-ADD5-467E-C8ACA5F9F39C";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.87348592 0.76819283 ;
	setAttr ".uvtk[3]" -type "float2" -1.1852577 0.93218309 ;
	setAttr ".uvtk[7]" -type "float2" -0.88117427 0.70107204 ;
	setAttr ".uvtk[8]" -type "float2" -1.1624554 1.3071511 ;
	setAttr ".uvtk[9]" -type "float2" -1.2469118 1.2727182 ;
	setAttr ".uvtk[11]" -type "float2" -1.2340547 1.0998878 ;
	setAttr ".uvtk[14]" -type "float2" -0.86088228 0.87519133 ;
	setAttr ".uvtk[15]" -type "float2" -0.72052014 0.94454557 ;
	setAttr ".uvtk[16]" -type "float2" -1.3214916 1.2137344 ;
	setAttr ".uvtk[18]" -type "float2" -1.369594 0.8790862 ;
	setAttr ".uvtk[20]" -type "float2" -0.87577778 0.8169899 ;
	setAttr ".uvtk[21]" -type "float2" -0.72646904 0.85326314 ;
	setAttr ".uvtk[23]" -type "float2" -1.0054775 0.63126814 ;
	setAttr ".uvtk[26]" -type "float2" -1.2304512 0.48689988 ;
	setAttr ".uvtk[27]" -type "float2" -1.1577234 0.43620154 ;
	setAttr ".uvtk[29]" -type "float2" -1.2586362 0.73562735 ;
	setAttr ".uvtk[30]" -type "float2" -1.3317872 0.55519581 ;
	setAttr ".uvtk[31]" -type "float2" -1.2307614 0.49420482 ;
	setAttr ".uvtk[33]" -type "float2" -1.0730172 0.39837384 ;
	setAttr ".uvtk[35]" -type "float2" -1.381996 0.62480062 ;
	setAttr ".uvtk[36]" -type "float2" -1.4140806 0.63457477 ;
	setAttr ".uvtk[37]" -type "float2" -1.1177069 0.45458224 ;
	setAttr ".uvtk[41]" -type "float2" -0.98210168 0.3756358 ;
	setAttr ".uvtk[42]" -type "float2" -0.99987626 0.43802798 ;
	setAttr ".uvtk[44]" -type "float2" -0.92411017 0.6180225 ;
	setAttr ".uvtk[45]" -type "float2" -0.88459057 0.44491616 ;
	setAttr ".uvtk[47]" -type "float2" -1.0055611 0.50792152 ;
	setAttr ".uvtk[53]" -type "float2" -1.1580331 0.9518292 ;
	setAttr ".uvtk[60]" -type "float2" -1.6344631 1.4351294 ;
	setAttr ".uvtk[61]" -type "float2" -1.5013609 1.4524403 ;
	setAttr ".uvtk[70]" -type "float2" -0.93902504 0.98238152 ;
	setAttr ".uvtk[71]" -type "float2" -1.750005 1.3850851 ;
	setAttr ".uvtk[80]" -type "float2" -0.92212313 0.84619439 ;
	setAttr ".uvtk[98]" -type "float2" -1.5391705 0.44370753 ;
	setAttr ".uvtk[99]" -type "float2" -1.6396978 0.49222049 ;
	setAttr ".uvtk[108]" -type "float2" -1.7207817 0.56697631 ;
	setAttr ".uvtk[109]" -type "float2" -1.4253312 0.42274705 ;
	setAttr ".uvtk[115]" -type "float2" -1.3048555 0.42896223 ;
	setAttr ".uvtk[120]" -type "float2" -1.1845709 0.46045405 ;
	setAttr ".uvtk[122]" -type "float2" -1.4256653 1.3196902 ;
	setAttr ".uvtk[123]" -type "float2" -1.5217378 1.3659837 ;
	setAttr ".uvtk[124]" -type "float2" -0.68587399 1.0538743 ;
	setAttr ".uvtk[125]" -type "float2" -0.61088395 1.0516647 ;
	setAttr ".uvtk[126]" -type "float2" -1.4615399 1.2151957 ;
	setAttr ".uvtk[127]" -type "float2" -1.563965 1.2359896 ;
	setAttr ".uvtk[128]" -type "float2" -0.69812554 0.9751811 ;
	setAttr ".uvtk[129]" -type "float2" -0.62382412 0.9558112 ;
	setAttr ".uvtk[130]" -type "float2" -1.4450991 0.82615399 ;
	setAttr ".uvtk[132]" -type "float2" -1.4706554 1.1073449 ;
	setAttr ".uvtk[133]" -type "float2" -1.5728663 1.1025882 ;
	setAttr ".uvtk[134]" -type "float2" -0.72833425 0.89943713 ;
	setAttr ".uvtk[135]" -type "float2" -0.65865219 0.86299312 ;
	setAttr ".uvtk[136]" -type "float2" -1.4501753 0.7611692 ;
	setAttr ".uvtk[138]" -type "float2" -1.4536771 1.0027736 ;
	setAttr ".uvtk[139]" -type "float2" -1.5495458 0.97398001 ;
	setAttr ".uvtk[140]" -type "float2" -1.0367215 0.64576465 ;
	setAttr ".uvtk[141]" -type "float2" -0.77596688 0.83082712 ;
	setAttr ".uvtk[142]" -type "float2" -0.71489465 0.77826697 ;
	setAttr ".uvtk[144]" -type "float2" -1.4388287 0.69448227 ;
	setAttr ".uvtk[146]" -type "float2" -1.4128425 0.90753549 ;
	setAttr ".uvtk[147]" -type "float2" -1.4969994 0.85758686 ;
	setAttr ".uvtk[148]" -type "float2" -1.0660238 0.6034919 ;
	setAttr ".uvtk[149]" -type "float2" -0.83948296 0.77347696 ;
	setAttr ".uvtk[150]" -type "float2" -0.79086363 0.70671523 ;
	setAttr ".uvtk[193]" -type "float2" -1.1130564 0.73796153 ;
	setAttr ".uvtk[197]" -type "float2" -0.82697755 0.83841044 ;
	setAttr ".uvtk[199]" -type "float2" -0.83859694 0.68280423 ;
	setAttr ".uvtk[201]" -type "float2" -0.82507706 0.3422488 ;
	setAttr ".uvtk[203]" -type "float2" -0.67530006 0.32300764 ;
	setAttr ".uvtk[205]" -type "float2" -0.74200678 0.22636867 ;
	setAttr ".uvtk[207]" -type "float2" -0.98837829 0.18736774 ;
	setAttr ".uvtk[209]" -type "float2" -1.1599288 0.38420022 ;
	setAttr ".uvtk[211]" -type "float2" -1.6166286 0.15556377 ;
	setAttr ".uvtk[213]" -type "float2" -1.7665341 0.14925438 ;
	setAttr ".uvtk[215]" -type "float2" -1.8995391 0.1747402 ;
	setAttr ".uvtk[217]" -type "float2" -2.0078449 0.23237365 ;
	setAttr ".uvtk[219]" -type "float2" -1.7864165 0.51320827 ;
	setAttr ".uvtk[221]" -type "float2" -1.7357807 0.51417971 ;
	setAttr ".uvtk[223]" -type "float2" -1.5723357 0.72940385 ;
	setAttr ".uvtk[225]" -type "float2" -1.5681398 0.91248971 ;
	setAttr ".uvtk[227]" -type "float2" -1.5269717 1.0911492 ;
	setAttr ".uvtk[229]" -type "float2" -1.701211 1.2813438 ;
	setAttr ".uvtk[231]" -type "float2" -1.7938169 1.4681799 ;
	setAttr ".uvtk[233]" -type "float2" -1.9248788 1.3874762 ;
	setAttr ".uvtk[336]" -type "float2" -0.73325509 1.0287783 ;
	setAttr ".uvtk[337]" -type "float2" -0.98215336 1.1143664 ;
	setAttr ".uvtk[338]" -type "float2" -1.7664104 1.3475819 ;
	setAttr ".uvtk[340]" -type "float2" -1.1428868 0.94186085 ;
createNode polyMapCut -n "atvtire10:polyMapCut6";
	rename -uid "7FFA95BE-4626-4C3B-5602-1AA9AAD62E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[21:62]" "e[105:125]" "e[147:149]" "e[155:156]" "e[160:161]" "e[165:166]" "e[170:171]" "e[175:176]" "e[180:181]" "e[185:186]" "e[190:191]" "e[195:196]" "e[200:201]" "e[205:206]" "e[210:211]" "e[215:216]" "e[220:221]" "e[225:226]" "e[230:231]" "e[235:236]" "e[240:241]" "e[245:246]" "e[250]" "e[252:293]";
createNode polyMapCut -n "atvtire10:polyMapCut8";
	rename -uid "271E0202-47FA-6E9E-CB73-06B2799D4674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:20]" "e[126]" "e[150]" "e[294]";
createNode polyTweakUV -n "atvtire10:polyTweakUV3";
	rename -uid "9EEC7389-4E98-1FDF-FC87-D8BF447A4443";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.25504121 2.1240697 ;
	setAttr ".uvtk[1]" -type "float2" 0.43853578 2.0395689 ;
	setAttr ".uvtk[4]" -type "float2" 0.33387506 2.0739498 ;
	setAttr ".uvtk[5]" -type "float2" 0.3422932 2.4111567 ;
	setAttr ".uvtk[6]" -type "float2" 0.21814719 2.3740563 ;
	setAttr ".uvtk[10]" -type "float2" 0.23386911 2.0970397 ;
	setAttr ".uvtk[12]" -type "float2" 0.27635503 2.461297 ;
	setAttr ".uvtk[13]" -type "float2" 0.17003492 2.3979099 ;
	setAttr ".uvtk[17]" -type "float2" 0.16696712 1.9181557 ;
	setAttr ".uvtk[19]" -type "float2" 0.11956471 2.4121978 ;
	setAttr ".uvtk[22]" -type "float2" 0.025657892 2.2144558 ;
	setAttr ".uvtk[24]" -type "float2" 0.027815014 2.2132013 ;
	setAttr ".uvtk[25]" -type "float2" 0.027407467 2.1729586 ;
	setAttr ".uvtk[28]" -type "float2" 0.038102597 2.1368699 ;
	setAttr ".uvtk[32]" -type "float2" 0.038919479 2.2552319 ;
	setAttr ".uvtk[34]" -type "float2" 0.033151507 1.9450419 ;
	setAttr ".uvtk[38]" -type "float2" -0.051997274 2.2772298 ;
	setAttr ".uvtk[39]" -type "float2" -0.069274008 2.2118809 ;
	setAttr ".uvtk[40]" -type "float2" 0.059684843 2.2965794 ;
	setAttr ".uvtk[43]" -type "float2" 0.088539958 2.3348041 ;
	setAttr ".uvtk[46]" -type "float2" 0.035580546 2.1649811 ;
	setAttr ".uvtk[56]" -type "float2" 0.22527617 2.0032353 ;
	setAttr ".uvtk[57]" -type "float2" 0.17484891 1.9616519 ;
	setAttr ".uvtk[66]" -type "float2" 0.15392065 2.3885069 ;
	setAttr ".uvtk[67]" -type "float2" 0.11065483 1.9330984 ;
	setAttr ".uvtk[76]" -type "float2" 0.083712876 2.4106398 ;
	setAttr ".uvtk[77]" -type "float2" 0.036230862 1.9176819 ;
	setAttr ".uvtk[84]" -type "float2" 0.0052455664 2.4184756 ;
	setAttr ".uvtk[94]" -type "float2" -0.22986683 1.996446 ;
	setAttr ".uvtk[95]" -type "float2" -0.25343466 2.0988855 ;
	setAttr ".uvtk[104]" -type "float2" -0.18836135 1.9053879 ;
	setAttr ".uvtk[105]" -type "float2" -0.25768799 2.2059422 ;
	setAttr ".uvtk[112]" -type "float2" -0.24234629 2.3105488 ;
	setAttr ".uvtk[117]" -type "float2" -0.20824383 2.4057994 ;
	setAttr ".uvtk[152]" -type "float2" 0.077890754 2.1746125 ;
	setAttr ".uvtk[153]" -type "float2" 0.05660522 2.5636368 ;
	setAttr ".uvtk[154]" -type "float2" 0.031660616 2.1613908 ;
	setAttr ".uvtk[155]" -type "float2" 0.0072053075 2.5708978 ;
	setAttr ".uvtk[156]" -type "float2" -0.018020272 2.1146348 ;
	setAttr ".uvtk[157]" -type "float2" -0.015506089 2.1589062 ;
	setAttr ".uvtk[158]" -type "float2" -0.050967872 2.6118248 ;
	setAttr ".uvtk[159]" -type "float2" -0.041511834 2.566823 ;
	setAttr ".uvtk[160]" -type "float2" 0.023123503 1.9064651 ;
	setAttr ".uvtk[161]" -type "float2" -0.073399991 2.1248305 ;
	setAttr ".uvtk[162]" -type "float2" -0.061320513 2.1668615 ;
	setAttr ".uvtk[163]" -type "float2" -0.10613015 2.5931072 ;
	setAttr ".uvtk[164]" -type "float2" -0.087156922 2.55214 ;
	setAttr ".uvtk[165]" -type "float2" -0.0063243508 1.9086612 ;
	setAttr ".uvtk[167]" -type "float2" -0.12446216 2.1466124 ;
	setAttr ".uvtk[168]" -type "float2" -0.10368118 2.1845205 ;
	setAttr ".uvtk[170]" -type "float2" -0.15481523 2.5631471 ;
	setAttr ".uvtk[171]" -type "float2" -0.12764248 2.5280252 ;
	setAttr ".uvtk[172]" -type "float2" -0.076614082 2.1458161 ;
	setAttr ".uvtk[173]" -type "float2" -0.033561826 1.9210231 ;
	setAttr ".uvtk[175]" -type "float2" -0.16904649 2.1786244 ;
	setAttr ".uvtk[176]" -type "float2" -0.14073351 2.2107837 ;
	setAttr ".uvtk[178]" -type "float2" -0.19502068 2.5238369 ;
	setAttr ".uvtk[179]" -type "float2" -0.16123882 2.4959998 ;
	setAttr ".uvtk[180]" -type "float2" -0.10264692 2.129292 ;
	setAttr ".uvtk[181]" -type "float2" -0.17091006 2.2442596 ;
	setAttr ".uvtk[182]" -type "float2" -0.18660668 2.4578338 ;
	setAttr ".uvtk[183]" -type "float2" -0.19295633 2.283325 ;
	setAttr ".uvtk[184]" -type "float2" -0.20280862 2.4154587 ;
	setAttr ".uvtk[190]" -type "float2" 0.30061024 1.7716392 ;
	setAttr ".uvtk[192]" -type "float2" 0.21124804 2.2333302 ;
	setAttr ".uvtk[196]" -type "float2" 0.1148985 2.2610011 ;
	setAttr ".uvtk[198]" -type "float2" 0.0083994865 2.4709938 ;
	setAttr ".uvtk[200]" -type "float2" -0.011425912 2.4060972 ;
	setAttr ".uvtk[202]" -type "float2" -0.022365063 2.4614084 ;
	setAttr ".uvtk[204]" -type "float2" -0.081994832 2.4235077 ;
	setAttr ".uvtk[206]" -type "float2" -0.15300922 2.4197383 ;
	setAttr ".uvtk[208]" -type "float2" -0.27521527 2.4499671 ;
	setAttr ".uvtk[210]" -type "float2" -0.33938047 2.2332456 ;
	setAttr ".uvtk[212]" -type "float2" -0.36689609 2.0508821 ;
	setAttr ".uvtk[214]" -type "float2" -0.36190134 1.8628891 ;
	setAttr ".uvtk[216]" -type "float2" -0.32472584 1.6830707 ;
	setAttr ".uvtk[218]" -type "float2" -0.25186732 1.8566054 ;
	setAttr ".uvtk[220]" -type "float2" -0.12000427 1.5960081 ;
	setAttr ".uvtk[222]" -type "float2" -0.01418072 1.6729906 ;
	setAttr ".uvtk[224]" -type "float2" 0.078680366 1.6751317 ;
	setAttr ".uvtk[226]" -type "float2" 0.088845611 1.6880474 ;
	setAttr ".uvtk[228]" -type "float2" 0.044796884 1.8671987 ;
	setAttr ".uvtk[230]" -type "float2" 0.14662105 1.6874474 ;
	setAttr ".uvtk[232]" -type "float2" 0.23628289 1.7226 ;
	setAttr ".uvtk[525]" -type "float2" 0.35309106 2.1276674 ;
	setAttr ".uvtk[527]" -type "float2" 0.43159738 2.2230933 ;
	setAttr ".uvtk[528]" -type "float2" 0.21221173 2.3517473 ;
	setAttr ".uvtk[529]" -type "float2" 0.28406054 2.1905522 ;
createNode polyMapCut -n "atvtire10:polyMapCut9";
	rename -uid "E7B96C77-40AA-7BB1-4387-4397AA3FDFCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[48]" "e[54]" "e[57]" "e[59]" "e[64]" "e[69]" "e[74]" "e[79]" "e[84]" "e[89]" "e[94]" "e[99]" "e[104]" "e[109]" "e[114]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[146]" "e[232]" "e[236]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]" "e[281]" "e[285]" "e[289]" "e[293]" "e[297]" "e[301]" "e[305]" "e[308:309]" "e[311]" "e[313]" "e[377]";
createNode polyTweakUV -n "atvtire10:polyTweakUV4";
	rename -uid "781CA4FD-46FF-E6E1-B26F-218A7A81AB44";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.86214542 1.1481954 ;
	setAttr ".uvtk[17]" -type "float2" 0.57865065 0.82446808 ;
	setAttr ".uvtk[20]" -type "float2" 0.61879236 0.91864765 ;
	setAttr ".uvtk[21]" -type "float2" 0.54916185 0.86357194 ;
	setAttr ".uvtk[22]" -type "float2" 0.47115999 0.77569073 ;
	setAttr ".uvtk[24]" -type "float2" -0.80632222 1.1168613 ;
	setAttr ".uvtk[26]" -type "float2" -0.79071712 1.1476276 ;
	setAttr ".uvtk[27]" -type "float2" 0.63436037 0.93424046 ;
	setAttr ".uvtk[28]" -type "float2" -0.83102387 1.2007811 ;
	setAttr ".uvtk[29]" -type "float2" 0.44374454 0.81551713 ;
	setAttr ".uvtk[30]" -type "float2" -0.74782741 1.088249 ;
	setAttr ".uvtk[32]" -type "float2" -0.73379678 1.1205906 ;
	setAttr ".uvtk[33]" -type "float2" -0.77887887 1.1696962 ;
	setAttr ".uvtk[34]" -type "float2" 0.51199919 0.88482994 ;
	setAttr ".uvtk[35]" -type "float2" -0.032541215 1.1284969 ;
	setAttr ".uvtk[36]" -type "float2" -0.029552698 1.1541439 ;
	setAttr ".uvtk[37]" -type "float2" -0.68635809 1.0611981 ;
	setAttr ".uvtk[39]" -type "float2" -0.67420632 1.0951869 ;
	setAttr ".uvtk[40]" -type "float2" -0.72339636 1.1434833 ;
	setAttr ".uvtk[41]" -type "float2" -0.031331897 1.1809409 ;
	setAttr ".uvtk[42]" -type "float2" -0.62203091 1.0339847 ;
	setAttr ".uvtk[44]" -type "float2" -0.61012614 1.0041595 ;
	setAttr ".uvtk[45]" -type "float2" -0.55817717 1.0714424 ;
	setAttr ".uvtk[46]" -type "float2" -0.037720621 1.2065067 ;
	setAttr ".uvtk[47]" -type "float2" -0.56630415 0.92338169 ;
	setAttr ".uvtk[49]" -type "float2" -0.54536629 0.96025896 ;
	setAttr ".uvtk[50]" -type "float2" -0.52044588 1.0072248 ;
	setAttr ".uvtk[51]" -type "float2" -0.048151374 1.2285697 ;
	setAttr ".uvtk[68]" -type "float2" -0.0129987 0.77080637 ;
	setAttr ".uvtk[69]" -type "float2" -0.090234578 0.76149577 ;
	setAttr ".uvtk[72]" -type "float2" -0.019939899 0.81277531 ;
	setAttr ".uvtk[73]" -type "float2" -0.094591141 0.80300456 ;
	setAttr ".uvtk[74]" -type "float2" -0.16647094 0.76005971 ;
	setAttr ".uvtk[76]" -type "float2" 0.064940274 0.78599423 ;
	setAttr ".uvtk[78]" -type "float2" 0.055391312 0.82826257 ;
	setAttr ".uvtk[79]" -type "float2" -0.097691715 0.83405638 ;
	setAttr ".uvtk[80]" -type "float2" -0.024917305 0.84355599 ;
	setAttr ".uvtk[81]" -type "float2" -0.16827643 0.80094934 ;
	setAttr ".uvtk[82]" -type "float2" -0.30236101 0.7214821 ;
	setAttr ".uvtk[84]" -type "float2" 0.14328462 0.80494797 ;
	setAttr ".uvtk[86]" -type "float2" 0.13111407 0.84735376 ;
	setAttr ".uvtk[87]" -type "float2" 0.048520863 0.85862774 ;
	setAttr ".uvtk[88]" -type "float2" -0.050606906 0.82658666 ;
	setAttr ".uvtk[89]" -type "float2" -0.086263776 1.1637075 ;
	setAttr ".uvtk[90]" -type "float2" -0.08687526 1.1582369 ;
	setAttr ".uvtk[91]" -type "float2" -0.28857893 0.76159596 ;
	setAttr ".uvtk[92]" -type "float2" 0.22173357 0.82563305 ;
	setAttr ".uvtk[94]" -type "float2" 0.20693851 0.86801368 ;
	setAttr ".uvtk[95]" -type "float2" 0.12234145 0.87721354 ;
	setAttr ".uvtk[96]" -type "float2" -0.082745194 1.1537859 ;
	setAttr ".uvtk[97]" -type "float2" -0.19273716 0.80421722 ;
	setAttr ".uvtk[98]" -type "float2" -0.080965042 1.1697116 ;
	setAttr ".uvtk[99]" -type "float2" 0.21574259 0.72940052 ;
	setAttr ".uvtk[101]" -type "float2" 0.1983304 0.77159333 ;
	setAttr ".uvtk[102]" -type "float2" 0.31517887 0.8918407 ;
	setAttr ".uvtk[103]" -type "float2" -0.074240506 1.15075 ;
	setAttr ".uvtk[104]" -type "float2" 0.28698397 0.83662206 ;
	setAttr ".uvtk[105]" -type "float2" -0.062116861 1.149399 ;
	setAttr ".uvtk[297]" -type "float2" 0.77707762 0.8836832 ;
	setAttr ".uvtk[306]" -type "float2" 0.058392704 1.1642222 ;
	setAttr ".uvtk[307]" -type "float2" 0.056870043 1.1845353 ;
	setAttr ".uvtk[308]" -type "float2" 0.050950229 1.1831839 ;
	setAttr ".uvtk[309]" -type "float2" -0.40506515 0.90941769 ;
	setAttr ".uvtk[310]" -type "float2" 0.045691848 1.1801478 ;
	setAttr ".uvtk[311]" -type "float2" -0.32822177 0.86080557 ;
	setAttr ".uvtk[312]" -type "float2" 0.041562021 1.1756966 ;
	setAttr ".uvtk[313]" -type "float2" 0.078535259 1.1611867 ;
	setAttr ".uvtk[314]" -type "float2" -0.24911401 0.8195346 ;
	setAttr ".uvtk[315]" -type "float2" 0.038927555 1.1702259 ;
	setAttr ".uvtk[316]" -type "float2" 0.07674557 1.1553845 ;
	setAttr ".uvtk[317]" -type "float2" 0.47869432 0.87587148 ;
	setAttr ".uvtk[318]" -type "float2" 0.073325217 1.1503674 ;
	setAttr ".uvtk[319]" -type "float2" 0.41861278 0.84827113 ;
	setAttr ".uvtk[320]" -type "float2" 0.068578124 1.1465815 ;
	setAttr ".uvtk[321]" -type "float2" 0.35780215 0.82135528 ;
	setAttr ".uvtk[322]" -type "float2" 0.062925935 1.144363 ;
	setAttr ".uvtk[392]" -type "float2" 0.36209625 0.72818863 ;
	setAttr ".uvtk[393]" -type "float2" 0.33703661 0.76883709 ;
	setAttr ".uvtk[394]" -type "float2" 0.28621858 0.68470693 ;
	setAttr ".uvtk[395]" -type "float2" 0.26365042 0.72603464 ;
	setAttr ".uvtk[396]" -type "float2" 0.20925552 0.64542091 ;
	setAttr ".uvtk[397]" -type "float2" 0.18924654 0.68726295 ;
	setAttr ".uvtk[398]" -type "float2" -0.50817901 0.78138268 ;
	setAttr ".uvtk[399]" -type "float2" -0.47647291 0.81948704 ;
	setAttr ".uvtk[400]" -type "float2" -0.43667272 0.72503006 ;
	setAttr ".uvtk[401]" -type "float2" -0.40735632 0.76421434 ;
	setAttr ".uvtk[422]" -type "float2" 0.65004641 0.87891829 ;
	setAttr ".uvtk[423]" -type "float2" -0.84525412 1.179222 ;
	setAttr ".uvtk[424]" -type "float2" -0.66379499 1.1812694 ;
	setAttr ".uvtk[425]" -type "float2" -0.71181715 1.2332989 ;
	setAttr ".uvtk[426]" -type "float2" 0.68563753 0.98486429 ;
	setAttr ".uvtk[427]" -type "float2" 0.59490001 0.94716626 ;
	setAttr ".uvtk[428]" -type "float2" 0.62588364 0.9527567 ;
	setAttr ".uvtk[429]" -type "float2" 0.68442953 0.9807536 ;
	setAttr ".uvtk[430]" -type "float2" 0.63441402 0.96908265 ;
	setAttr ".uvtk[431]" -type "float2" 0.585567 0.95556974 ;
	setAttr ".uvtk[432]" -type "float2" 0.53622979 0.93987185 ;
	setAttr ".uvtk[433]" -type "float2" 0.48470855 0.92220217 ;
	setAttr ".uvtk[434]" -type "float2" 0.31046277 0.90880752 ;
	setAttr ".uvtk[435]" -type "float2" 0.24400926 0.88994998 ;
	setAttr ".uvtk[436]" -type "float2" 0.1746968 0.87273943 ;
	setAttr ".uvtk[437]" -type "float2" 0.10251468 0.85903162 ;
	setAttr ".uvtk[438]" -type "float2" 0.027739227 0.85075176 ;
	setAttr ".uvtk[439]" -type "float2" -0.049067259 0.84972113 ;
	setAttr ".uvtk[440]" -type "float2" -0.016705751 0.85200113 ;
	setAttr ".uvtk[441]" -type "float2" -0.1051527 0.86970907 ;
	setAttr ".uvtk[442]" -type "float2" -0.19334036 0.89797086 ;
	setAttr ".uvtk[443]" -type "float2" -0.27906939 0.93681508 ;
	setAttr ".uvtk[444]" -type "float2" -0.36020187 0.98566765 ;
	setAttr ".uvtk[445]" -type "float2" -0.54592192 1.0878677 ;
	setAttr ".uvtk[446]" -type "float2" -0.60781348 1.1329389 ;
	setAttr ".uvtk[447]" -type "float2" 0.70912892 0.85368341 ;
	setAttr ".uvtk[449]" -type "float2" 0.64024371 0.824781 ;
	setAttr ".uvtk[450]" -type "float2" 0.48861802 0.79245812 ;
	setAttr ".uvtk[451]" -type "float2" 0.58108574 0.89417773 ;
	setAttr ".uvtk[452]" -type "float2" 0.50537813 0.87348354 ;
	setAttr ".uvtk[453]" -type "float2" 0.42653951 0.85477191 ;
	setAttr ".uvtk[454]" -type "float2" 0.34456971 0.84007645 ;
	setAttr ".uvtk[455]" -type "float2" 0.25978285 0.83150661 ;
	setAttr ".uvtk[456]" -type "float2" 0.17280635 0.83105695 ;
	setAttr ".uvtk[457]" -type "float2" -0.07873404 0.764575 ;
	setAttr ".uvtk[458]" -type "float2" -0.085015327 0.82978857 ;
	setAttr ".uvtk[459]" -type "float2" -0.17224607 0.87489539 ;
	setAttr ".uvtk[460]" -type "float2" -0.36051011 0.93473667 ;
	setAttr ".uvtk[461]" -type "float2" -0.30630803 1.0527151 ;
	setAttr ".uvtk[462]" -type "float2" -0.38201723 1.0999415 ;
	setAttr ".uvtk[463]" -type "float2" -0.45148295 1.1511118 ;
	setAttr ".uvtk[464]" -type "float2" -0.51381338 1.2054985 ;
	setAttr ".uvtk[465]" -type "float2" 1.0147896 0.97821492 ;
	setAttr ".uvtk[466]" -type "float2" -0.5689494 1.2609575 ;
	setAttr ".uvtk[467]" -type "float2" 0.94692463 0.94575649 ;
	setAttr ".uvtk[468]" -type "float2" 0.7456587 0.84777319 ;
createNode polyMapCut -n "atvtire10:polyMapCut10";
	rename -uid "D2F6AB82-4CF1-C7DC-3D0E-0BBC09848D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[44]" "e[51]" "e[56]" "e[61]" "e[66]" "e[71]" "e[76]" "e[81]" "e[86]" "e[91]" "e[96]" "e[101]" "e[106]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]" "e[138]" "e[141]" "e[145]";
createNode polyTweakUV -n "atvtire10:polyTweakUV5";
	rename -uid "02CEDBB8-4E6B-655F-06F5-A59C29D192E4";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.73274887 0.48091543 ;
	setAttr ".uvtk[19]" -type "float2" -0.74505258 0.52929837 ;
	setAttr ".uvtk[23]" -type "float2" -0.86564273 0.36457676 ;
	setAttr ".uvtk[25]" -type "float2" -0.7678647 0.57344913 ;
	setAttr ".uvtk[31]" -type "float2" -0.79915774 0.60944486 ;
	setAttr ".uvtk[38]" -type "float2" -0.8361516 0.6340872 ;
	setAttr ".uvtk[43]" -type "float2" -0.87555909 0.64518654 ;
	setAttr ".uvtk[48]" -type "float2" -1.0489151 0.56676316 ;
	setAttr ".uvtk[70]" -type "float2" -0.93943632 0.42544532 ;
	setAttr ".uvtk[71]" -type "float2" -0.92168009 0.40173042 ;
	setAttr ".uvtk[75]" -type "float2" -0.94601297 0.45438939 ;
	setAttr ".uvtk[77]" -type "float2" -0.89432192 0.38535184 ;
	setAttr ".uvtk[83]" -type "float2" -1.1041117 0.41014016 ;
	setAttr ".uvtk[85]" -type "float2" -0.85979271 0.37776482 ;
	setAttr ".uvtk[93]" -type "float2" -0.82116061 0.3796435 ;
	setAttr ".uvtk[100]" -type "float2" -0.94718945 0.26820034 ;
	setAttr ".uvtk[296]" -type "float2" -0.59496009 0.40974459 ;
	setAttr ".uvtk[299]" -type "float2" -0.79920477 0.33745426 ;
	setAttr ".uvtk[301]" -type "float2" -0.82962191 0.30025887 ;
	setAttr ".uvtk[303]" -type "float2" -0.97918355 0.52782124 ;
	setAttr ".uvtk[305]" -type "float2" -1.0055118 0.48637342 ;
	setAttr ".uvtk[448]" -type "float2" -0.77755362 0.38222867 ;
	setAttr ".uvtk[469]" -type "float2" -0.63104534 0.33512056 ;
	setAttr ".uvtk[471]" -type "float2" -0.68174076 0.27312839 ;
	setAttr ".uvtk[472]" -type "float2" -0.68174076 0.27312839 ;
	setAttr ".uvtk[473]" -type "float2" -0.82962191 0.30025887 ;
	setAttr ".uvtk[474]" -type "float2" -0.70179474 0.12329629 ;
	setAttr ".uvtk[475]" -type "float2" -0.58549428 0.19344166 ;
	setAttr ".uvtk[476]" -type "float2" -0.64988112 0.22356278 ;
	setAttr ".uvtk[477]" -type "float2" -0.70742977 0.2746653 ;
	setAttr ".uvtk[478]" -type "float2" -0.7530266 0.34220868 ;
	setAttr ".uvtk[479]" -type "float2" -0.78262043 0.42019099 ;
	setAttr ".uvtk[480]" -type "float2" -0.79358149 0.50168353 ;
	setAttr ".uvtk[481]" -type "float2" -1.0451008 0.527381 ;
	setAttr ".uvtk[482]" -type "float2" -1.097544 0.6007458 ;
	setAttr ".uvtk[483]" -type "float2" -1.0536636 0.66982555 ;
	setAttr ".uvtk[484]" -type "float2" -0.91672635 0.63338947 ;
	setAttr ".uvtk[485]" -type "float2" -0.62158763 0.63234937 ;
	setAttr ".uvtk[486]" -type "float2" -0.5559085 0.64335239 ;
	setAttr ".uvtk[487]" -type "float2" -0.49425226 0.63854182 ;
	setAttr ".uvtk[488]" -type "float2" -0.44209695 0.61834502 ;
	setAttr ".uvtk[489]" -type "float2" -0.40407693 0.58455634 ;
	setAttr ".uvtk[490]" -type "float2" -0.38357049 0.54017818 ;
	setAttr ".uvtk[491]" -type "float2" -0.52950311 0.4389534 ;
createNode polyMapCut -n "atvtire10:polyMapCut11";
	rename -uid "52624CE7-4341-4C4E-9637-1991A3FDD83A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[120]" "e[148]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194:195]" "e[197:198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[353]";
createNode polyTweakUV -n "atvtire10:polyTweakUV6";
	rename -uid "45EE0E4B-4154-1400-CFD9-41876B8C6444";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0867604 -1.1009932 ;
	setAttr ".uvtk[1]" -type "float2" -1.1455731 -0.98752475 ;
	setAttr ".uvtk[2]" -type "float2" -0.85873735 -1.0027376 ;
	setAttr ".uvtk[3]" -type "float2" -0.80358523 -1.1051458 ;
	setAttr ".uvtk[4]" -type "float2" -1.2211269 -0.88709754 ;
	setAttr ".uvtk[5]" -type "float2" -0.92897004 -0.91267389 ;
	setAttr ".uvtk[6]" -type "float2" -1.0682348 -1.2727036 ;
	setAttr ".uvtk[7]" -type "float2" -0.91250205 -1.2700083 ;
	setAttr ".uvtk[8]" -type "float2" -1.3114216 -0.79952353 ;
	setAttr ".uvtk[9]" -type "float2" -1.0124104 -0.83452016 ;
	setAttr ".uvtk[10]" -type "float2" -1.4144952 -0.72430885 ;
	setAttr ".uvtk[11]" -type "float2" -1.1072603 -0.76755667 ;
	setAttr ".uvtk[12]" -type "float2" -1.528453 -0.66089368 ;
	setAttr ".uvtk[13]" -type "float2" -1.2118219 -0.71102667 ;
	setAttr ".uvtk[14]" -type "float2" -1.770694 -0.57735074 ;
	setAttr ".uvtk[15]" -type "float2" -1.5557597 -0.63748384 ;
	setAttr ".uvtk[52]" -type "float2" -2.308332 -0.48077732 ;
	setAttr ".uvtk[53]" -type "float2" -2.4443288 -0.54981643 ;
	setAttr ".uvtk[54]" -type "float2" -2.0501432 -0.60127759 ;
	setAttr ".uvtk[55]" -type "float2" -1.9245337 -0.5370869 ;
	setAttr ".uvtk[56]" -type "float2" -2.5739727 -0.63912183 ;
	setAttr ".uvtk[57]" -type "float2" -2.1705685 -0.68515104 ;
	setAttr ".uvtk[58]" -type "float2" -2.1687822 -0.43430644 ;
	setAttr ".uvtk[59]" -type "float2" -1.7961007 -0.49397266 ;
	setAttr ".uvtk[60]" -type "float2" -2.6928992 -0.74374628 ;
	setAttr ".uvtk[61]" -type "float2" -0.94360602 -2.1210308 ;
	setAttr ".uvtk[62]" -type "float2" -2.176393 -0.45903969 ;
	setAttr ".uvtk[63]" -type "float2" -1.9272808 -0.52498186 ;
	setAttr ".uvtk[64]" -type "float2" -1.1514764 -2.0744445 ;
	setAttr ".uvtk[65]" -type "float2" -0.85414946 -2.0134516 ;
	setAttr ".uvtk[66]" -type "float2" -1.1338013 -2.00453 ;
	setAttr ".uvtk[67]" -type "float2" -0.96811926 -1.957132 ;
	setAttr ".uvtk[107]" -type "float2" -0.7422477 -0.36982796 ;
	setAttr ".uvtk[108]" -type "float2" -0.58853054 -0.51243973 ;
	setAttr ".uvtk[111]" -type "float2" -1.285444 -0.3771438 ;
	setAttr ".uvtk[112]" -type "float2" -1.1632838 -0.49606335 ;
	setAttr ".uvtk[113]" -type "float2" -1.0406134 -0.61191028 ;
	setAttr ".uvtk[114]" -type "float2" -0.45803571 -0.66946375 ;
	setAttr ".uvtk[120]" -type "float2" -1.4520682 -0.24385744 ;
	setAttr ".uvtk[121]" -type "float2" -1.2972716 -0.39555043 ;
	setAttr ".uvtk[122]" -type "float2" -0.9335047 -0.74187338 ;
	setAttr ".uvtk[123]" -type "float2" -0.82408911 -0.8753646 ;
	setAttr ".uvtk[130]" -type "float2" -0.8462978 -0.88439679 ;
	setAttr ".uvtk[131]" -type "float2" -0.75975251 -1.1378201 ;
	setAttr ".uvtk[146]" -type "float2" -2.2203443 -0.051713079 ;
	setAttr ".uvtk[149]" -type "float2" -2.4268439 -0.12913927 ;
	setAttr ".uvtk[150]" -type "float2" -2.2017891 -0.14143825 ;
	setAttr ".uvtk[155]" -type "float2" -2.6221964 -0.23019776 ;
	setAttr ".uvtk[156]" -type "float2" -2.3720315 -0.19579625 ;
	setAttr ".uvtk[157]" -type "float2" -2.5436859 -0.24860936 ;
	setAttr ".uvtk[158]" -type "float2" -2.0157881 -0.081581891 ;
	setAttr ".uvtk[161]" -type "float2" -2.2001946 -0.16464281 ;
	setAttr ".uvtk[166]" -type "float2" -1.1837631 -1.9690421 ;
	setAttr ".uvtk[167]" -type "float2" -2.7103698 -0.32338315 ;
	setAttr ".uvtk[175]" -type "float2" -1.1753756 -1.8669804 ;
	setAttr ".uvtk[176]" -type "float2" -1.2842484 -2.0024943 ;
	setAttr ".uvtk[183]" -type "float2" -0.98078048 -1.8138134 ;
	setAttr ".uvtk[184]" -type "float2" -1.1935003 -1.8554896 ;
	setAttr ".uvtk[298]" -type "float2" -0.9412204 -1.5320907 ;
	setAttr ".uvtk[300]" -type "float2" -0.96380746 -1.6935227 ;
	setAttr ".uvtk[302]" -type "float2" -1.7555292 -0.52567846 ;
	setAttr ".uvtk[304]" -type "float2" -1.8797123 -0.52023393 ;
	setAttr ".uvtk[323]" -type "float2" -1.203804 -1.2066435 ;
	setAttr ".uvtk[324]" -type "float2" -1.2479603 -1.0575421 ;
	setAttr ".uvtk[325]" -type "float2" -1.2011825 -1.3911643 ;
	setAttr ".uvtk[326]" -type "float2" -0.94864798 -1.3653991 ;
	setAttr ".uvtk[327]" -type "float2" -1.1811121 -1.3674268 ;
	setAttr ".uvtk[328]" -type "float2" -1.2038043 -1.5626082 ;
	setAttr ".uvtk[329]" -type "float2" -0.92501062 -1.5349841 ;
	setAttr ".uvtk[330]" -type "float2" -1.1834695 -1.5367745 ;
	setAttr ".uvtk[331]" -type "float2" -1.2298 -1.7351629 ;
	setAttr ".uvtk[332]" -type "float2" -0.9269399 -1.7060819 ;
	setAttr ".uvtk[333]" -type "float2" -1.2139568 -1.7105231 ;
	setAttr ".uvtk[334]" -type "float2" -1.7770555 -0.45780087 ;
	setAttr ".uvtk[335]" -type "float2" -1.8894441 -0.40284491 ;
	setAttr ".uvtk[336]" -type "float2" -1.7465363 -0.22697276 ;
	setAttr ".uvtk[337]" -type "float2" -2.0069244 -0.35920757 ;
	setAttr ".uvtk[338]" -type "float2" -2.0935519 -0.46649212 ;
	setAttr ".uvtk[339]" -type "float2" -1.8660102 -0.17699176 ;
	setAttr ".uvtk[340]" -type "float2" -2.1297421 -0.32723397 ;
	setAttr ".uvtk[341]" -type "float2" -2.2292194 -0.45909578 ;
	setAttr ".uvtk[342]" -type "float2" -1.9909245 -0.14615947 ;
	setAttr ".uvtk[343]" -type "float2" -2.2580867 -0.30792075 ;
	setAttr ".uvtk[470]" -type "float2" -0.94027144 -1.3721747 ;
	setAttr ".uvtk[492]" -type "float2" -2.8675153 -0.42231822 ;
	setAttr ".uvtk[493]" -type "float2" -1.2458725 -2.1850893 ;
	setAttr ".uvtk[494]" -type "float2" -0.4248156 -0.64640069 ;
	setAttr ".uvtk[495]" -type "float2" -0.55844295 -0.48451769 ;
	setAttr ".uvtk[496]" -type "float2" -0.32155338 -0.81927592 ;
	setAttr ".uvtk[497]" -type "float2" -0.49038833 -1.1685014 ;
	setAttr ".uvtk[498]" -type "float2" -0.68059361 -1.5202978 ;
	setAttr ".uvtk[499]" -type "float2" -0.65711802 -1.7008314 ;
	setAttr ".uvtk[500]" -type "float2" -0.66002488 -1.8753209 ;
	setAttr ".uvtk[501]" -type "float2" -0.84543455 -1.8703065 ;
	setAttr ".uvtk[502]" -type "float2" -1.0714493 -1.8518633 ;
	setAttr ".uvtk[503]" -type "float2" -2.8265224 -0.32162952 ;
	setAttr ".uvtk[504]" -type "float2" -1.1601653 -1.9855427 ;
	setAttr ".uvtk[505]" -type "float2" -2.8001986 -0.35547569 ;
	setAttr ".uvtk[506]" -type "float2" -2.6449838 -0.19369024 ;
	setAttr ".uvtk[507]" -type "float2" -2.4444947 -0.089366436 ;
	setAttr ".uvtk[508]" -type "float2" -2.2324696 -0.0095351934 ;
	setAttr ".uvtk[509]" -type "float2" -2.0166945 0.04420054 ;
	setAttr ".uvtk[510]" -type "float2" -1.8960885 0.057338238 ;
	setAttr ".uvtk[511]" -type "float2" -1.8517749 0.04237473 ;
	setAttr ".uvtk[512]" -type "float2" -1.7220818 0.01250267 ;
	setAttr ".uvtk[513]" -type "float2" -1.4301336 -0.031565547 ;
	setAttr ".uvtk[514]" -type "float2" -1.2771144 -0.11477983 ;
	setAttr ".uvtk[515]" -type "float2" -0.89052451 -0.20883691 ;
	setAttr ".uvtk[516]" -type "float2" -0.71601105 -0.337493 ;
	setAttr ".uvtk[517]" -type "float2" -2.2869229 -0.78600937 ;
createNode polyMapCut -n "atvtire10:polyMapCut12";
	rename -uid "55F69CFE-4949-ABA9-CDA9-449CD12D9DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[568]" "e[574]" "e[576]" "e[580]" "e[584]" "e[588]" "e[592]" "e[596]" "e[600]" "e[604]" "e[608]" "e[612]" "e[616]" "e[620]" "e[624]" "e[628]" "e[632]" "e[636]" "e[640]" "e[644]" "e[648]" "e[767]";
createNode polyTweakUV -n "atvtire10:polyTweakUV7";
	rename -uid "1BD4C2C6-425A-E745-7CC5-409D31978E9C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 2.0217826 0.14566299 ;
	setAttr ".uvtk[109]" -type "float2" 2.0123639 0.1420261 ;
	setAttr ".uvtk[110]" -type "float2" 2.0356214 0.14929992 ;
	setAttr ".uvtk[115]" -type "float2" 2.0029452 0.1383892 ;
	setAttr ".uvtk[116]" -type "float2" 2.0351903 0.086437479 ;
	setAttr ".uvtk[117]" -type "float2" 2.0446091 0.090074383 ;
	setAttr ".uvtk[118]" -type "float2" 2.0584478 0.093711294 ;
	setAttr ".uvtk[119]" -type "float2" 1.8556634 0.13977873 ;
	setAttr ".uvtk[124]" -type "float2" 1.9891065 0.13475227 ;
	setAttr ".uvtk[125]" -type "float2" 2.0257719 0.082800567 ;
	setAttr ".uvtk[129]" -type "float2" 1.8784899 -0.23155349 ;
	setAttr ".uvtk[132]" -type "float2" 1.7305003 -0.038371652 ;
	setAttr ".uvtk[133]" -type "float2" 2.0119328 0.079163656 ;
	setAttr ".uvtk[139]" -type "float2" 1.9468606 -0.2279166 ;
	setAttr ".uvtk[140]" -type "float2" 1.9240339 0.14341566 ;
	setAttr ".uvtk[141]" -type "float2" 1.7533269 -0.093960233 ;
	setAttr ".uvtk[147]" -type "float2" 2.3074181 0.17475832 ;
	setAttr ".uvtk[148]" -type "float2" 2.3185101 0.17839521 ;
	setAttr ".uvtk[151]" -type "float2" 2.28982 0.17112139 ;
	setAttr ".uvtk[152]" -type "float2" 2.3302445 0.11916967 ;
	setAttr ".uvtk[153]" -type "float2" 2.3413365 0.12280659 ;
	setAttr ".uvtk[154]" -type "float2" 2.3273668 0.18203211 ;
	setAttr ".uvtk[159]" -type "float2" 2.1708522 0.15432638 ;
	setAttr ".uvtk[160]" -type "float2" 2.3126466 0.11553276 ;
	setAttr ".uvtk[164]" -type "float2" 1.1077547 0.050068364 ;
	setAttr ".uvtk[165]" -type "float2" 1.0960201 0.10929391 ;
	setAttr ".uvtk[168]" -type "float2" 2.1936786 -0.21700585 ;
	setAttr ".uvtk[173]" -type "float2" 1.1188467 0.053705275 ;
	setAttr ".uvtk[174]" -type "float2" 1.1136184 0.1129308 ;
	setAttr ".uvtk[181]" -type "float2" 1.1364448 0.057342187 ;
	setAttr ".uvtk[182]" -type "float2" 1.2942749 -0.052919298 ;
	setAttr ".uvtk[187]" -type "float2" 1.3171015 -0.10850788 ;
	setAttr ".uvtk[402]" -type "float2" 1.8643591 0.13389447 ;
	setAttr ".uvtk[403]" -type "float2" 1.8871859 -0.55318141 ;
	setAttr ".uvtk[404]" -type "float2" 1.9736893 0.1375314 ;
	setAttr ".uvtk[405]" -type "float2" 1.9965158 -0.54954445 ;
	setAttr ".uvtk[406]" -type "float2" 1.459468 -0.21876943 ;
	setAttr ".uvtk[407]" -type "float2" 1.4822944 -0.27435794 ;
	setAttr ".uvtk[408]" -type "float2" 1.4684654 -0.2151325 ;
	setAttr ".uvtk[409]" -type "float2" 1.491292 -0.27072105 ;
	setAttr ".uvtk[410]" -type "float2" 1.4785837 -0.21149561 ;
	setAttr ".uvtk[411]" -type "float2" 1.5014102 -0.26708412 ;
	setAttr ".uvtk[519]" -type "float2" 2.3501935 0.12644351 ;
	setAttr ".uvtk[520]" -type "float2" 1.0849283 0.10565698 ;
createNode polyMapCut -n "atvtire10:polyMapCut13";
	rename -uid "0084E5AA-4E22-3D69-F91A-B585D18B7B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[464]" "e[471]" "e[476]" "e[481]" "e[486]" "e[491]" "e[495:496]" "e[501]" "e[506]" "e[511]" "e[516]" "e[521]" "e[526]" "e[531]" "e[536]" "e[541]" "e[546]" "e[551]" "e[556]" "e[561]" "e[565]" "e[607]" "e[610]" "e[783]";
createNode polyTweakUV -n "atvtire10:polyTweakUV8";
	rename -uid "99A8CE76-4FB7-8250-4AB9-78B3B99A46BE";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 1.6015227 -2.3189697 ;
	setAttr ".uvtk[127]" -type "float2" 1.8911699 -2.2872226 ;
	setAttr ".uvtk[128]" -type "float2" 0.97882396 -2.3483145 ;
	setAttr ".uvtk[134]" -type "float2" 2.1730471 -2.2187974 ;
	setAttr ".uvtk[135]" -type "float2" 1.233785 -2.3542278 ;
	setAttr ".uvtk[136]" -type "float2" 1.491329 -2.3470838 ;
	setAttr ".uvtk[137]" -type "float2" 0.98335767 -2.3265953 ;
	setAttr ".uvtk[138]" -type "float2" 0.7040984 -2.5048285 ;
	setAttr ".uvtk[142]" -type "float2" 2.0075059 -2.2446551 ;
	setAttr ".uvtk[143]" -type "float2" 1.7484956 -2.3037653 ;
	setAttr ".uvtk[144]" -type "float2" 2.2301702 -2.1907005 ;
	setAttr ".uvtk[145]" -type "float2" 1.9973271 -2.2237399 ;
	setAttr ".uvtk[162]" -type "float2" -0.12394696 -1.3440404 ;
	setAttr ".uvtk[163]" -type "float2" -0.24593112 -1.1115217 ;
	setAttr ".uvtk[169]" -type "float2" -0.12764215 -1.5863357 ;
	setAttr ".uvtk[170]" -type "float2" -0.22521043 -1.3813648 ;
	setAttr ".uvtk[171]" -type "float2" -0.31467474 -1.1756492 ;
	setAttr ".uvtk[172]" -type "float2" 2.771219 -0.45804852 ;
	setAttr ".uvtk[177]" -type "float2" 0.01132229 -1.9884505 ;
	setAttr ".uvtk[178]" -type "float2" -0.1115514 -1.5751688 ;
	setAttr ".uvtk[179]" -type "float2" -0.37275261 -0.95578867 ;
	setAttr ".uvtk[180]" -type "float2" 2.7509294 -0.70457882 ;
	setAttr ".uvtk[185]" -type "float2" 2.6822972 -0.82181686 ;
	setAttr ".uvtk[186]" -type "float2" 2.6578462 -1.0863233 ;
	setAttr ".uvtk[188]" -type "float2" 2.6364169 -1.081218 ;
	setAttr ".uvtk[189]" -type "float2" 2.6899071 -1.4007462 ;
	setAttr ".uvtk[190]" -type "float2" 2.6274536 -1.2483547 ;
	setAttr ".uvtk[191]" -type "float2" 2.6145706 -0.99991679 ;
	setAttr ".uvtk[192]" -type "float2" 0.25490174 -1.6376562 ;
	setAttr ".uvtk[193]" -type "float2" 2.8129568 -1.5402839 ;
	setAttr ".uvtk[194]" -type "float2" -0.12521589 -1.5322757 ;
	setAttr ".uvtk[195]" -type "float2" 0.28750476 -1.7959037 ;
	setAttr ".uvtk[196]" -type "float2" 2.6046319 -1.4968262 ;
	setAttr ".uvtk[197]" -type "float2" 2.7922168 -1.7729485 ;
	setAttr ".uvtk[198]" -type "float2" -0.066390187 -1.6988692 ;
	setAttr ".uvtk[199]" -type "float2" 0.34129894 -1.9470623 ;
	setAttr ".uvtk[200]" -type "float2" 2.4610763 -1.8098385 ;
	setAttr ".uvtk[201]" -type "float2" 2.5595026 -1.9719816 ;
	setAttr ".uvtk[202]" -type "float2" 0.018634707 -1.8589039 ;
	setAttr ".uvtk[203]" -type "float2" 0.41844171 -2.0915189 ;
	setAttr ".uvtk[204]" -type "float2" -0.030856371 -2.1928859 ;
	setAttr ".uvtk[205]" -type "float2" 0.25078022 -2.3140078 ;
	setAttr ".uvtk[244]" -type "float2" 0.94201291 -2.6166191 ;
	setAttr ".uvtk[245]" -type "float2" 1.1494111 -2.6218441 ;
	setAttr ".uvtk[246]" -type "float2" 1.4451087 -2.7987485 ;
	setAttr ".uvtk[247]" -type "float2" 1.2554129 -2.7940106 ;
	setAttr ".uvtk[248]" -type "float2" 1.3607609 -2.593678 ;
	setAttr ".uvtk[249]" -type "float2" 1.6388929 -2.7728307 ;
	setAttr ".uvtk[250]" -type "float2" 0.74296159 -2.5781281 ;
	setAttr ".uvtk[251]" -type "float2" 1.0737771 -2.7587309 ;
	setAttr ".uvtk[252]" -type "float2" 1.5712024 -2.5327945 ;
	setAttr ".uvtk[253]" -type "float2" 1.8323257 -2.7168772 ;
	setAttr ".uvtk[254]" -type "float2" 0.42608947 -2.6141231 ;
	setAttr ".uvtk[255]" -type "float2" 0.66566592 -2.7034984 ;
	setAttr ".uvtk[256]" -type "float2" 1.775506 -2.4406509 ;
	setAttr ".uvtk[257]" -type "float2" 2.0205851 -2.6322274 ;
	setAttr ".uvtk[258]" -type "float2" 1.9186432 -2.3860083 ;
	setAttr ".uvtk[344]" -type "float2" 2.188271 -2.4118493 ;
	setAttr ".uvtk[346]" -type "float2" 2.3304837 -2.2798417 ;
	setAttr ".uvtk[348]" -type "float2" 2.4476104 -2.1252499 ;
	setAttr ".uvtk[350]" -type "float2" 0.44060934 -2.5593491 ;
	setAttr ".uvtk[352]" -type "float2" 0.30185091 -2.4618807 ;
	setAttr ".uvtk[371]" -type "float2" 2.2135024 -1.9392402 ;
	setAttr ".uvtk[372]" -type "float2" 2.3790877 -1.7270155 ;
	setAttr ".uvtk[373]" -type "float2" 2.2274861 -1.882493 ;
	setAttr ".uvtk[374]" -type "float2" 2.1016417 -2.0524788 ;
	setAttr ".uvtk[375]" -type "float2" 2.5950081 -1.7450628 ;
	setAttr ".uvtk[376]" -type "float2" 2.4267967 -1.9583941 ;
	setAttr ".uvtk[377]" -type "float2" 2.5079393 -1.4851071 ;
	setAttr ".uvtk[378]" -type "float2" 2.0182505 -2.1164391 ;
	setAttr ".uvtk[379]" -type "float2" 1.9484413 -2.198369 ;
	setAttr ".uvtk[380]" -type "float2" 2.2285132 -2.1435335 ;
	setAttr ".uvtk[381]" -type "float2" 1.8010869 -2.2550678 ;
	setAttr ".uvtk[382]" -type "float2" -0.16484177 -1.7671633 ;
	setAttr ".uvtk[383]" -type "float2" 0.44635564 -2.2856138 ;
	setAttr ".uvtk[384]" -type "float2" -0.043356776 -1.9203944 ;
	setAttr ".uvtk[385]" -type "float2" -0.075417995 -2.2563844 ;
	setAttr ".uvtk[386]" -type "float2" 0.26276577 -2.1829958 ;
	setAttr ".uvtk[387]" -type "float2" 0.040984511 -2.2677369 ;
	setAttr ".uvtk[388]" -type "float2" 0.099256873 -2.0600402 ;
	setAttr ".uvtk[389]" -type "float2" 0.077472806 -2.3645229 ;
	setAttr ".uvtk[390]" -type "float2" 0.35072887 -2.5303614 ;
	setAttr ".uvtk[391]" -type "float2" 0.18525982 -2.41117 ;
	setAttr ".uvtk[518]" -type "float2" 2.8029385 -0.45942914 ;
	setAttr ".uvtk[521]" -type "float2" 1.8978493 -2.325001 ;
	setAttr ".uvtk[522]" -type "float2" 2.1849318 -2.2551675 ;
	setAttr ".uvtk[523]" -type "float2" 2.4539862 -2.1495712 ;
	setAttr ".uvtk[524]" -type "float2" 2.4593141 -2.1802258 ;
	setAttr ".uvtk[525]" -type "float2" 2.4474738 -2.1809666 ;
	setAttr ".uvtk[526]" -type "float2" 2.6492481 -1.9863464 ;
	setAttr ".uvtk[527]" -type "float2" 2.8203158 -1.7705226 ;
	setAttr ".uvtk[528]" -type "float2" 2.8005333 -1.3692021 ;
	setAttr ".uvtk[529]" -type "float2" 2.7287912 -0.95737481 ;
	setAttr ".uvtk[530]" -type "float2" 2.7825727 -0.70961487 ;
	setAttr ".uvtk[531]" -type "float2" -0.27726656 -1.1246551 ;
	setAttr ".uvtk[532]" -type "float2" -0.15332749 -1.3622626 ;
	setAttr ".uvtk[533]" -type "float2" -0.00075423717 -1.583854 ;
	setAttr ".uvtk[534]" -type "float2" 0.082963109 -2.1143689 ;
	setAttr ".uvtk[535]" -type "float2" 0.11777222 -2.6203291 ;
	setAttr ".uvtk[536]" -type "float2" 0.26563382 -2.7686248 ;
	setAttr ".uvtk[537]" -type "float2" 0.60299683 -2.5557089 ;
	setAttr ".uvtk[538]" -type "float2" 0.82758605 -2.63661 ;
	setAttr ".uvtk[539]" -type "float2" 1.3101826 -2.351589 ;
	setAttr ".uvtk[540]" -type "float2" 1.6028372 -2.3573999 ;
	setAttr ".uvtk[541]" -type "float2" 2.6859593 -0.55628455 ;
	setAttr ".uvtk[542]" -type "float2" -0.15662086 -1.3653007 ;
	setAttr ".uvtk[543]" -type "float2" -0.33005551 -0.86288494 ;
	setAttr ".uvtk[544]" -type "float2" -0.36249012 -0.87225878 ;
	setAttr ".uvtk[546]" -type "float2" 2.0560377 -2.4903767 ;
	setAttr ".uvtk[559]" -type "float2" 2.8024395 -1.2981027 ;
createNode polyMapCut -n "atvtire10:polyMapCut14";
	rename -uid "3B894D3E-42DF-03E9-1AC3-EB8447EA256C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[420:440]" "e[462:464]" "e[468]" "e[470:471]" "e[474:476]" "e[479:481]" "e[484:486]" "e[489:491]" "e[493:496]" "e[499:501]" "e[504:506]" "e[509:511]" "e[514:516]" "e[519:521]" "e[524:526]" "e[529:531]" "e[534:536]" "e[539:541]" "e[544:546]" "e[549:551]" "e[554:556]" "e[559:561]" "e[564:650]" "e[778:798]" "e[820:840]";
createNode polyTweakUV -n "atvtire10:polyTweakUV9";
	rename -uid "3A79391B-420B-D724-9950-478FBDDFECC1";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" 0.76350009 -0.90723264 ;
	setAttr ".uvtk[209]" -type "float2" 0.74188423 -0.94468236 ;
	setAttr ".uvtk[213]" -type "float2" 0.62496996 -1.9709957 ;
	setAttr ".uvtk[215]" -type "float2" 0.7221818 -0.98963076 ;
	setAttr ".uvtk[221]" -type "float2" 0.48533824 -1.9727337 ;
	setAttr ".uvtk[223]" -type "float2" 0.70381725 -1.0389812 ;
	setAttr ".uvtk[231]" -type "float2" 0.6860261 -1.0907813 ;
	setAttr ".uvtk[238]" -type "float2" 0.56240857 -1.1981903 ;
	setAttr ".uvtk[259]" -type "float2" 0.56694078 -1.6807872 ;
	setAttr ".uvtk[262]" -type "float2" 0.54805762 -1.3754805 ;
	setAttr ".uvtk[263]" -type "float2" 0.5409385 -1.4530056 ;
	setAttr ".uvtk[267]" -type "float2" 0.55813754 -1.3022128 ;
	setAttr ".uvtk[269]" -type "float2" 0.53694642 -1.5327977 ;
	setAttr ".uvtk[275]" -type "float2" 0.49294901 -1.2899356 ;
	setAttr ".uvtk[277]" -type "float2" 0.53602183 -1.6126686 ;
	setAttr ".uvtk[285]" -type "float2" 0.53788215 -1.6904221 ;
	setAttr ".uvtk[345]" -type "float2" 0.58699775 -1.839081 ;
	setAttr ".uvtk[347]" -type "float2" 0.5937928 -1.9090328 ;
	setAttr ".uvtk[349]" -type "float2" 0.60087681 -1.9751987 ;
	setAttr ".uvtk[351]" -type "float2" 0.66505128 -1.2715211 ;
	setAttr ".uvtk[353]" -type "float2" 0.68124992 -1.2298675 ;
	setAttr ".uvtk[545]" -type "float2" 0.69980693 -1.6564033 ;
	setAttr ".uvtk[547]" -type "float2" 0.6943571 -1.6014996 ;
	setAttr ".uvtk[548]" -type "float2" 0.69395471 -1.5464828 ;
	setAttr ".uvtk[549]" -type "float2" 0.69899535 -1.4912469 ;
	setAttr ".uvtk[550]" -type "float2" 0.70943773 -1.4356997 ;
	setAttr ".uvtk[551]" -type "float2" 0.72481436 -1.3797641 ;
	setAttr ".uvtk[552]" -type "float2" 0.50629246 -1.3331239 ;
	setAttr ".uvtk[553]" -type "float2" 0.45934665 -1.2252133 ;
	setAttr ".uvtk[554]" -type "float2" 0.48350957 -1.189358 ;
	setAttr ".uvtk[555]" -type "float2" 0.57692194 -1.1255615 ;
	setAttr ".uvtk[556]" -type "float2" 0.86798364 -1.006093 ;
	setAttr ".uvtk[557]" -type "float2" 0.89133525 -0.97951543 ;
	setAttr ".uvtk[558]" -type "float2" 0.91479409 -0.95669991 ;
	setAttr ".uvtk[560]" -type "float2" 0.94204867 -0.93445861 ;
	setAttr ".uvtk[561]" -type "float2" 0.82541013 -2.1302876 ;
	setAttr ".uvtk[562]" -type "float2" 0.80751997 -2.0960021 ;
	setAttr ".uvtk[563]" -type "float2" 0.61681199 -2.038311 ;
	setAttr ".uvtk[564]" -type "float2" 0.57878959 -1.9472185 ;
	setAttr ".uvtk[565]" -type "float2" 0.56391048 -1.8722669 ;
	setAttr ".uvtk[566]" -type "float2" 0.5493567 -1.7926716 ;
	setAttr ".uvtk[774]" -type "float2" 0.44074601 -1.7659351 ;
	setAttr ".uvtk[802]" -type "float2" 0.63032675 -2.0209451 ;
	setAttr ".uvtk[805]" -type "float2" 0.98245931 -0.91477484 ;
createNode polyMapCut -n "atvtire10:polyMapCut15";
	rename -uid "0D3AF028-4620-800A-A76C-E6889A2E67DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[464]" "e[466]" "e[468:469]" "e[471]" "e[473:474]" "e[476]" "e[478:479]" "e[481]" "e[483:484]" "e[486]" "e[488:489]" "e[491:494]" "e[496]" "e[498:499]" "e[501]" "e[503:504]" "e[506]" "e[508:509]" "e[511]" "e[513:514]" "e[516]" "e[518:519]" "e[521]" "e[523:524]" "e[526]" "e[528:529]" "e[531]" "e[533:534]" "e[536]" "e[538:539]" "e[541]" "e[543:544]" "e[546]" "e[548:549]" "e[551]" "e[553:554]" "e[556]" "e[558:559]" "e[561]" "e[563:566]" "e[653]" "e[658]" "e[662]" "e[666]" "e[670]" "e[674]" "e[678]" "e[682]" "e[686]" "e[690]" "e[694]" "e[696]" "e[698:699]" "e[702]" "e[706]" "e[710]" "e[714]" "e[718]" "e[722]" "e[726]" "e[730]" "e[734]" "e[810]";
createNode polyTweakUV -n "atvtire10:polyTweakUV10";
	rename -uid "50128E06-458D-FCA5-40F1-8EB45182A8E9";
	setAttr ".uopa" yes;
	setAttr -s 882 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.34756708 1.093238354 1.39276087 0.95812315
		 1.45549667 0.98442507 1.41360605 1.10955954 1.45823431 0.83158553 1.51616824 0.86723948
		 1.3237319 1.23370337 1.39149761 1.23965359 1.54242289 0.71664673 1.59417152 0.76080143
		 1.64331555 0.61605179 1.68764305 0.66765237 1.75850236 0.53220302 1.79435062 0.5900169
		 1.88523245 0.46710217 1.91174555 0.5297488 0.7596755 -1.7629267 -0.53632259 -1.49130309
		 0.65380597 -0.92940211 0.65946364 -0.9681468 -0.58419573 -1.55644822 -0.52156293
		 -1.52647722 -0.47070873 -1.46514523 0.6598196 -0.89071107 0.7094624 -1.71326375 0.67629039
		 -1.0035021305 0.68366009 -1.74093795 -0.51019627 -1.55157161 0.71159816 -1.8096751
		 -0.4578141 -1.50096941 0.65684628 -1.66604888 0.70279062 -1.032327414 0.63246012
		 -1.69514036 0.66469359 -1.76078892 -0.44815749 -1.5268445 -0.35036105 -1.4674505
		 -0.35555279 -1.48459399 0.60155457 -1.6221472 0.73661 -1.052060723 0.57885844 -1.65272009
		 0.61478704 -1.71628487 -0.3554607 -1.50250626 0.54369211 -1.58174634 0.7747435 -1.060949087
		 0.5228669 -1.61368346 0.56249297 -1.67498481 -0.35009301 -1.51959562 0.48344892 -1.54499876
		 0.81380248 -1.058202505 0.46461535 -1.57817006 0.50788897 -1.63693881 -0.3399266
		 -1.53434336 2.58063555 0.45979249 2.70871162 0.52209353 2.67457485 0.58110589 2.55587196
		 0.52318013 2.82570267 0.60268289 2.78324699 0.65679342 2.4444766 0.41785717 2.42974472
		 0.48427373 2.92767 0.69709617 1.67068148 1.95253372 2.30348063 0.39738506 2.29915142
		 0.4652738 1.52645791 1.89792061 1.57972646 1.85545421 1.44552803 1.78155422 1.50431502
		 1.74716461 0.08527416 -1.40812182 0.15474796 -1.42050242 0.91514027 -0.91102499 0.90377092
		 -0.87355649 0.079752207 -1.4458729 0.14690107 -1.45783973 0.22332269 -1.43715715
		 0.91496032 -0.95018017 0.015167892 -1.40006292 0.88186288 -0.84110361 0.01199162
		 -1.43808329 0.14137214 -1.48495746 0.075911462 -1.47328091 0.21318108 -1.47393727
		 0.29073542 -1.458022 0.90324706 -0.98754263 -0.055302918 -1.39635623 0.85136223 -0.81655014
		 -0.056121051 -1.43450022 0.0098537207 -1.46567619 0.20598525 -1.50066113 -0.2385743
		 -1.51066172 -0.23599568 -1.49293578 0.27833843 -1.49410462 -0.12586784 -1.39701605
		 0.81497955 -0.80207759 -0.12432528 -1.43513751 -0.056548059 -1.46217251 -0.23875639
		 -1.47523749 0.2695033 -1.52033198 -0.24626321 -1.52683997 -0.19625682 -1.40204 0.77594745
		 -0.79897213 -0.1923601 -1.43999255 -0.1230396 -1.46278322 -0.24661118 -1.45913899
		 -0.18936718 -1.46750534 -0.25886214 -1.44607103 -1.44332266 0.32711729 1.45878077
		 0.64402568 1.36440182 0.77271873 -1.40007007 0.32977608 -1.48657513 0.32445848 1.57186151
		 0.53141069 1.47493362 0.65786302 1.38249397 0.78390205 1.29097867 0.91441756 -1.35681725
		 0.33243492 -1.41675746 0.60124463 -1.46001005 0.59858578 -1.50326276 0.59592694 -1.52982783
		 0.3217997 1.7009424 0.43756318 1.58568931 0.54757154 1.31057775 0.9226796 1.24026573
		 1.065737724 -1.31356478 0.33509374 -1.37350523 0.60390341 -0.80696213 2.3454597 -1.10946274
		 2.39356971 -0.62681806 2.41962576 -1.54651523 0.5932681 1.26090384 1.070881367 1.21347499
		 1.22306538 -1.27031207 0.33775258 -1.33025229 0.60656226 -1.34200418 2.32514381 -0.81279635
		 2.82866716 -1.049810171 2.79734969 -0.57378769 2.82306051 -0.38826144 2.37663388
		 -1.58976817 0.59060931 -1.57308006 0.31914082 -1.2869997 0.60922104 -1.5612123 2.22167921
		 -1.27915967 2.72985697 -1.76184416 2.085648537 -1.49535775 2.62780595 2.62188983
		 0.35695827 -1.78934336 0.30584675 -1.83259606 0.30318791 2.76539111 0.42682779 2.46939993
		 0.30992132 -1.74609089 0.30850556 -1.80603099 0.57731521 -1.84928393 0.57465637 -1.87584877
		 0.30052906 2.89684105 0.51802313 2.61410213 0.37675369 2.75463629 0.44518787 2.31148267
		 0.28690416 -1.70283806 0.31116438 -1.76277852 0.579974 2.46475244 0.33067721 0.66762102
		 1.45054269 0.77986348 1.1120286 -0.98423123 0.62783283 -1.010796309 0.3537055 1.55595195
		 2.087159395 2.88331079 0.53440541 -1.71952605 0.58263284 0.55888492 1.66746867 0.702874
		 1.86720216 0.77607489 1.63810182 -2.32506728 0.56438774 -1.027484059 0.62517399 -1.054049015
		 0.35104671 1.44085443 1.9693619 1.56919229 2.070413589 0.41826952 1.86496198 0.59565973
		 2.081214428 0.18858379 1.05141294 -2.35248184 0.81089747 -1.070736766 0.6225152 -1.097301602
		 0.34838784 1.34952784 1.83730435 1.45709014 1.95572007 -3.2285645 1.0037389994 -2.34044456
		 1.053556681 -1.11398935 0.61985636 -2.26384974 1.47569716 -2.29170227 1.29099441
		 -2.11220169 1.25708735 -3.075452328 0.81665045 -0.18531986 1.046694875 -2.78964996
		 1.17700529 0.023199737 1.2467711 -0.44008717 1.15293264 -2.10062838 1.47230363 -2.96210361
		 1.017951369 0.58168209 1.82479537 -0.4998008 1.3425194 -2.057069063 1.68397403 -2.92235446
		 1.21275687 0.48536813 2.018058538 -0.58828378 1.52022362 0.36020458 2.19426751 -0.70324111
		 1.68203425 -0.38458028 -0.44155499 -0.37886277 -0.42382047 -0.93039519 0.20758697
		 -0.58297473 0.21049953 -0.37772185 -0.4436579 -0.51965606 -0.40096521 -0.5224278
		 -0.37519374 -1.061469197 1.73216689 -0.39053604 -0.46068698 -0.73198581 0.51354182
		 -0.38356683 -0.46289742 -0.37291762 -0.44538265 -0.51255631 -0.40342569 -0.51263762
		 -0.37779975 -0.52574444 -0.47500813 -0.44322318 1.69104075 -0.39675465 -0.47910896
		 -1.13126051 1.08586061 -0.38965815 -0.48142117 -0.37867013 -0.46429616 -0.23571274
		 -0.34727821 -0.24513987 -0.34079632 -0.3024298 -0.44060925 -0.51609707 -0.47767022
		 -0.40323043 -0.49478361 -1.12015414 1.13776243 -0.39599684 -0.49718833 -0.38466597
		 -0.48249918 -0.22799554 -0.35168114 -0.25543922 -0.3328113 -0.37641349 -0.4908081
		 -0.40258491 -0.55345535 -1.013405085 1.38179743 -0.40392193 -0.55594397 -0.18766591
		 -0.44967291 -0.22267398 -0.35361364 -0.27307335 -0.49880755 -0.22022066 -0.35290411
		 -0.57151914 2.68961215 -0.7876482 2.69483709 -1.75720668 2.14130306 -1.55877972 2.13656521
		 -1.0019971132 2.66667104 -1.95398998 2.11538529;
	setAttr ".uvtk[250:499]" -0.35878074 2.65112114 -1.3634572 2.1012857 -1.20943952
		 2.60578728 -2.14442372 2.05943203 -0.15452284 2.58028507 -1.17591119 2.036307812
		 -1.40501237 2.51364398 -2.32395196 1.97478211 -1.58403707 2.39244509 -0.8827554 1.93036914
		 -0.55335844 -0.40276092 -0.54570842 -0.38230103 -0.24253201 1.36324596 -1.018193245
		 1.70240307 -0.54502749 -0.40555969 -0.53754306 -0.38507205 -0.538149 -0.36634809
		 -0.99809355 1.60092068 -0.56107187 -0.42579928 -1.016001105 1.75826502 -0.55257398
		 -0.42861596 -0.34091222 -0.39107519 -0.5391376 -0.40799955 -0.48180208 -0.43519574
		 -0.4736464 -0.43907598 -1.00033187866 1.54557335 -0.56882167 -0.4492974 -1.013282776
		 1.81423736 -0.56015605 -0.45212203 -0.54656303 -0.43065897 -0.36375207 -0.41829413
		 -0.30937415 -0.27047303 -0.31934884 -0.2836405 -0.47452101 -0.44176224 -0.57658029
		 -0.47113514 -1.0099160671 1.87024832 -0.5677467 -0.47395775 -0.55402339 -0.45376107
		 -0.32801786 -0.30061665 -0.54520404 -0.4921582 -0.3266255 -0.48391825 -0.53620303
		 -0.4949688 -0.37063113 -0.47843194 -0.33461091 -0.31989327 -0.41024432 -0.49778444
		 -0.33854222 -0.33975759 0.60484296 -0.80584884 -0.41991669 -1.38629031 1.40825987
		 1.50224566 0.7037347 -0.8269313 1.44675064 1.62845731 0.73773396 -0.80750954 2.037024498
		 0.48828763 0.85031676 -1.044064999 2.1671958 0.46662343 0.88104165 -1.019792795 -0.29608682
		 -1.49324477 -0.32586485 -1.54543972 -0.30915719 -1.55189788 0.45109516 -1.60231352
		 -0.29128817 -1.55314469 0.39228997 -1.571257 -0.27384549 -1.54906905 -0.34034681
		 -1.45259893 0.33168373 -1.54389405 -0.25837907 -1.54003322 -0.32639989 -1.44135869
		 -0.38488859 -1.50605392 -0.3097595 -1.43472886 -0.32052952 -1.48918855 -0.29190418
		 -1.43329847 -0.25527906 -1.47631967 -0.27442056 -1.43719459 1.23246956 1.38125825
		 1.23465896 1.22496748 1.32182646 1.37616265 1.2112453 1.38264334 1.25438488 1.53602529
		 1.34189594 1.5172112 1.23362732 1.54066563 1.29987359 1.68559551 1.38346243 1.65345979
		 1.28007936 1.69338918 1.36786246 1.82650042 1.71211529 0.45566154 1.85119236 0.38432783
		 1.84294128 0.36472422 1.99959922 0.33527344 2.020479918 0.42230403 1.99446714 0.31463271
		 2.15379143 0.30966991 2.16101456 0.39887857 2.15190101 0.28848481 2.3100872 0.30812776
		 -2.63347793 1.72813165 -0.22363234 1.69860506 -2.75607276 1.5720278 -0.21866167 1.75403333
		 -2.85313463 1.39887202 -1.025359035 1.13260388 -1.000628829 1.9431864 -1.0033259392
		 1.49053562 -0.84180373 1.8241477 -1.0075196028 1.43589354 -0.082177162 -0.32971624
		 -0.10027853 -0.2654945 -0.08054471 -0.26301199 -0.26593888 -0.44782239 -0.060955763
		 -0.26645684 -0.14076078 -0.36165446 -0.24734375 -0.45928636 -0.043252558 -0.27552232
		 -0.12874416 -0.37750334 -0.22864729 -0.47495493 -0.029007912 -0.28940323 -0.32802501
		 -0.51727951 -0.11258969 -0.38910624 -0.32379356 -0.53289074 -0.093733162 -0.39543197
		 -0.31920406 -0.54567134 -0.073849618 -0.39591864 -2.015637875 2.142483 -2.13246489
		 1.93391204 -1.98159218 1.88655531 -1.87581384 2.07510376 -2.20719957 1.51815093 -2.088741779
		 1.72961986 -2.21579695 1.70986605 -1.86805367 2.33056164 -1.74223173 2.24509001 -1.9391005
		 1.9203099 -1.69323373 2.49363732 0.45697564 2.27602363 -0.33850276 2.78066468 0.28997755
		 2.44711804 0.20932543 2.34909058 -0.11256963 2.70249367 0.24895191 2.038432837 0.098606825
		 2.59041786 0.036368668 2.47879887 -0.15918791 2.29736996 0.054923177 2.18373013 -0.40368003
		 -1.44302285 -0.3929044 -1.47958624 -0.33542794 -1.42508698 -0.32689333 -1.46226132
		 -0.26619947 -1.41140902 -0.25996697 -1.4490459 0.42104846 -1.51204681 0.40429437
		 -1.54632187 0.3567284 -1.48301733 0.34212393 -1.5182637 -1.61633277 0.31648204 -1.63302064
		 0.58795047 -1.65958548 0.31382322 -1.67627323 0.58529162 -1.14055443 0.34572905 -1.15724182
		 0.61719751 -1.1838069 0.34307024 -1.20049453 0.61453873 -1.2270596 0.34041139 -1.24374723
		 0.61187983 -0.51378191 -0.51685131 -0.50461459 -0.51963985 -0.52140319 -0.54184997
		 -0.51207161 -0.54460669 -0.5289256 -0.56783658 -0.51943326 -0.57055128 -0.4021579
		 -0.57499915 -0.41206008 -0.57756269 -0.40928727 -0.54785758 -0.41903517 -0.55048716
		 -0.6005432 -1.52071166 0.73271614 -1.79083526 0.65186882 -1.7737745 0.69654125 -1.820575
		 -0.56047124 -1.59710777 -0.57102239 -1.58154821 -0.50242436 -1.56822705 -0.44169712
		 -1.5440203 -0.37955004 -1.52361584 -0.31629622 -1.50705254 -0.25216013 -1.49441266
		 -0.1873737 -1.48575723 -0.12217909 -1.48112345 -0.056823611 -1.48053086 0.0084430575
		 -1.48398232 0.073370934 -1.49146473 0.13771164 -1.50294924 0.20121878 -1.51839221
		 0.26364911 -1.53773403 0.32476428 -1.56090081 0.384332 -1.58780289 0.44212952 -1.61833465
		 0.4979502 -1.65237117 0.55161637 -1.68975949 0.60298979 -1.73030102 -0.34820873 -1.36747694
		 0.67697036 -0.85551167 -0.27541643 -1.35312057 -0.20185727 -1.34329319 -0.1278255
		 -1.33803511 -0.053608656 -1.33736694 0.020507932 -1.34129143 0.094239891 -1.34979343
		 0.16730469 -1.36284041 0.23942226 -1.3803823 0.31031632 -1.40235198 0.37971434 -1.42866504
		 0.44734859 -1.45922041 0.51295352 -1.49389958 0.57625914 -1.5325644 0.63697273 -1.57504463
		 0.69474524 -1.62107241 0.74919289 -1.6699934 -0.62416905 -1.4655515 0.80040646 -1.71987879
		 -0.55841225 -1.43635511 -0.49015659 -1.40940547 0.64944983 -0.75821501 1.38969994
		 1.37160039 0.70611537 -0.72584534 0.70611537 -0.72584534 0.73773396 -0.80750954 0.7698046
		 -0.7116164 0.83485818 -0.71679223 0.89549601 -0.74091291 0.94633019 -0.7818355 0.98284394
		 -0.83592367 1.0017926693 -0.89837128 1.0014927387 -0.96362978 0.98197079 -1.025900602
		 0.94496161 -1.079650879 0.89375341 -1.12010455 0.83289641 -1.14366698 0.76779789
		 -1.14824462 0.70424217 -1.13343072 0.64787686 -1.10054183 0.60370946 -1.05250001
		 0.575665 -0.99357402 0.56623542 -0.92899954 0.57625818 -0.86451459 2.9979353 0.64446002
		 1.62187028 1.99776649 1.26155519 0.90195018 1.33725071 0.75586665 1.20927262 1.057953
		 1.18165231 1.2201494 1.17935348 1.38466573 1.20242786 1.54757953;
	setAttr ".uvtk[500:749]" 1.25032115 1.70503926 1.32195401 1.85345936 1.41627467
		 1.98976171 3.037564278 0.60887605 1.53384089 2.11039424 3.014626026 0.63107413 2.91712403
		 0.49342346 2.78159928 0.39928144 2.63364768 0.3272416 2.47644067 0.27875042 2.31363821
		 0.25502104 2.1491189 0.25665027 1.98681355 0.28360683 1.83059907 0.33524793 1.68420601
		 0.41034067 1.55113053 0.50709182 1.43455076 0.6231913 2.88289285 0.74780822 -2.27887964
		 0.47975677 -1.8925364 0.57199758 -0.96754366 0.35636437 -1.037991047 2.34533834 -1.2753284
		 2.27550435 -1.49905777 2.16990733 -1.70382822 2.031075954 -1.88474083 1.86232972
		 -2.037469387 1.66770923 -2.15837097 1.4518857 -2.24461746 1.22004914 -2.29436707
		 0.97770107 -2.30657673 0.72993052 -0.13506313 1.39408684 0.7757628 1.38271785 0.66475713
		 1.60422516 0.52123702 1.80581033 0.34842896 1.98286331 0.15040123 2.13115788 -0.068123341
		 2.24714375 -0.30191946 2.32804537 -0.54539412 2.37192583 -0.79272377 2.37773705 -2.30448103
		 0.57104677 -0.082090482 1.064415216 0.8115468 0.88189954 -0.1023649 1.15772641 -0.88675761
		 1.87545097 -2.4882803 1.86346114 -0.89004445 1.82055318 -0.89264166 1.7655524 -0.16378218
		 1.4050045 -0.92024249 1.64497828 -0.9219088 1.58892202 -0.92392457 1.53239751 -0.92671776
		 1.47535253 -0.93076432 1.4177264 -1.036395431 1.17188573 -1.044723511 1.1126585 -0.64304304
		 0.53221059 -0.49202758 0.21641724 -2.77421689 0.98585886 -0.84104609 0.19384752 -0.98935515
		 1.79133248 -0.36371505 1.7385509 -0.94441229 1.17397153 -0.13705033 1.79175496 -0.14224285
		 1.73560584 -0.12444824 1.69219828 -0.79143143 2.34751129 -0.869151 2.42531586 -0.88731855
		 2.42291665 -1.12763023 2.3911705 -1.047273874 2.31371355 -1.03174305 2.31576443 -1.36017179
		 2.32274485 -1.27981532 2.2452879 -1.26428461 2.24733877 -1.57938015 2.21928048 -1.49902344
		 2.14182281 -1.48349309 2.14387345 -1.78001213 2.083249807 -1.69965529 2.0057926178
		 -1.68412483 2.0078442097 -1.957268 1.9179101 -1.8769114 1.84045351 -1.86138129 1.84250498
		 -2.10690975 1.72722149 -2.026552916 1.64976275 -2.011022568 1.65181434 -2.22536731
		 1.51575589 -2.14501095 1.43829882 -2.1294806 1.44034755 -2.30987167 1.28860867 -2.22951531
		 1.21115208 -2.21398282 1.21318984 -2.3586216 1.051202297 -2.27826524 0.97373778 -2.26272607
		 0.97575182 -2.37069464 0.80857509 -2.29029942 0.73106092 -2.27476835 0.73309004 -0.13254498
		 1.15471804 -2.24729395 0.48655868 0.72378308 1.21532643 0.80413264 1.13789737 -0.1646015
		 1.38755763 0.64946812 1.44794846 0.72982281 1.37049806 0.74533051 1.37268221 0.5407216
		 1.66501963 0.62107766 1.58756423 0.63660163 1.58965123 0.40010262 1.86255407 0.48045921
		 1.78509712 0.49598843 1.78715432 0.23078442 2.036032915 0.31114095 1.95857632 0.32667148
		 1.96062791 0.036755562 2.18133068 0.11711204 2.10387421 0.13264281 2.10592437 -0.17735565
		 2.29497099 -0.096999109 2.21751404 -0.081468225 2.21956444 -0.40642941 2.37423515
		 -0.32607275 2.2967782 -0.31054199 2.29882884 -0.6449858 2.41722703 -0.56462926 2.33976984
		 -0.54909843 2.34182024 -1.94154143 1.90496314 -1.92362297 1.90733075 -1.8493973 2.33302689
		 -2.72037864 1.79157567 -2.72440577 1.80432844 -1.75910497 2.24287271 -1.76672089
		 2.068039417 -1.74880242 2.070405245 -1.67457676 2.49610233 -2.56218338 1.93893087
		 -2.56621051 1.9516834 -1.60091019 2.39022779 -1.56884539 2.202209 -1.55092692 2.20457482
		 -1.47670114 2.63027096 -2.38315845 2.060129642 -2.38718557 2.072882414 -1.42188525
		 2.51142693 -1.35264659 2.30425906 -1.33472812 2.3066256 -1.26050222 2.73232222 -2.18758583
		 2.15227342 -2.19161296 2.16502571 -1.22631252 2.60357046 -1.12329721 2.37175202 -1.1053791
		 2.3741188 -1.031152964 2.7998147 -1.98014331 2.2131567 -1.98417068 2.22590923 -1.018870354
		 2.66445374 -0.88628328 2.40306878 -0.86836481 2.40543556 -0.79413909 2.83113289 -1.76579416
		 2.24132299 -1.76982164 2.25407553 -0.80452126 2.6926198 -0.64727479 2.39746308 -0.6293565
		 2.39982915 -0.5551306 2.82552576 -1.54966533 2.23609781 -1.55369246 2.24885058 -0.5883922
		 2.6873951 -0.41198999 2.35506678 -0.39407146 2.35743332 -0.31984568 2.78312993 -1.33692694
		 2.19760704 -1.34095442 2.21035933 -0.37565392 2.64890409 -0.18605691 2.27689576 -0.1681385
		 2.2792623 -0.093912661 2.70495868 -1.13266885 2.12677097 -1.13669622 2.13952351 -0.17139584
		 2.57806802 0.025119781 2.16481996 0.04303807 2.16718698 0.11726385 2.59288335 -0.94177747
		 2.025284529 -0.94580483 2.038036823 0.019495606 2.47658157 0.21649039 2.021519661
		 0.2344085 2.023887634 0.3086338 2.44958448 -0.76882029 1.8955754 -0.77284753 1.90832806
		 0.19245309 2.34687281 0.38348919 1.85042596 0.40140605 1.85280073 0.47562951 2.27849293
		 -0.61793923 1.7407496 -0.62196612 1.75350261 0.34333503 2.19204855 0.52217728 1.65561175
		 0.54008675 1.65802562 0.61430287 2.08369565 -0.49276662 1.5645262 -0.49679124 1.57728088
		 0.46851248 2.015832901 0.62941152 1.441576 0.64729762 1.44412613 0.72147274 1.86970925
		 -0.3964141 1.37120962 -0.40042919 1.38397801 0.56488705 1.82255852 0.70272875 1.21238458
		 0.76045394 1.10781527 0.1575979 1.27650476 -0.11153194 1.25867999 -0.33566582 1.1788522
		 0.62970573 1.61754537 0.79158163 0.88169342 -3.20379782 0.78080857 -2.88074708 0.97935861
		 0.052134633 1.055849195 -2.34930348 0.81091678 -2.33134961 0.81323332 -2.25706744
		 1.2390188 -3.090309143 0.80360514 -2.89839959 1.17637539 -3.092771769 1.0099474192
		 -2.33736539 1.050134182 -2.31943893 1.052459002 -2.24520946 1.47815919 -3.078774929
		 1.018796444 -3.08282423 1.031493664 -2.11754465 1.47009516 -2.28929329 1.28427935
		 -2.2713728 1.28663278 -2.19714832 1.71232796 -3.035217047 1.23046124 -3.039249659
		 1.24320269 -2.073945284 1.6817584 -2.85396028 1.62158942 -2.85798812 1.63434172 -1.89268696
		 2.072886467 -2.089125633 1.71688688 -2.071207523 1.71925259 -1.99698162 2.14494801
		 -2.20595431 1.50831723 -2.18803549 1.51067972 -2.1138103 1.93637633;
	setAttr ".uvtk[750:881]" -2.95973897 1.43304133 -2.96376753 1.44579184 -1.99846482
		 1.8843385 -1.053842068 2.34324503 -1.2911793 2.27341151 -1.51490879 2.16781497 -1.71967912
		 2.028982401 -1.90059161 1.86023629 -2.053320169 1.6656158 -2.17422199 1.44979489
		 -2.26047015 1.21796966 -2.31022739 0.975649 -2.32243633 0.72789013 0.83578563 1.14279866
		 0.75991714 1.38047647 0.64890814 1.60209215 0.50538659 1.80371034 0.33257824 1.98076975
		 0.13455033 2.12906551 -0.083974242 2.24505115 -0.31777048 2.32595253 -0.5612449 2.36983299
		 -0.80857468 2.37564349 -0.22536606 -0.46375656 -0.25111252 1.63059866 -2.32025146
		 1.96307492 -2.48457956 1.85175407 -0.22241372 -0.44191608 -2.14072275 2.047724724
		 -0.21603173 -0.418441 -1.95028913 2.10367823 -0.20608911 -0.39545116 -1.75350595
		 2.12959599 -0.19277459 -0.37506533 -1.55507898 2.12485838 -0.17658207 -0.35921165
		 -1.35975635 2.08957839 -0.23612916 -0.40456453 -1.17221045 2.024600744 -0.059288442
		 -0.44392893 -0.99692786 1.93147933 -0.03972277 -0.46010503 -0.83810294 1.81244099
		 -0.15708008 -0.48614267 -0.69954109 1.67032743 -0.034444839 -0.43603173 -0.58458734
		 1.50851738 -0.020818651 -0.44054636 -0.49611539 1.33081067 -0.010730982 -0.44544885
		 -0.21588443 1.23277736 -0.0045396388 -0.45068264 -1.060346246 1.77099562 -0.16069123
		 -0.42918971 -2.96772933 0.80682701 -0.87743449 0.14819404 -0.16016182 -0.42602283
		 -2.95835233 1.006270647 -0.2950466 -0.47734901 -2.91864061 1.20105517 -0.17604434
		 -0.53149593 -2.84943104 1.38716614 -0.1801492 -0.51834941 -2.75237107 1.56032121
		 -0.18387556 -0.50235629 -2.62977695 1.71642435 -0.37209138 -0.42592099 -0.52955574
		 -0.39833254 -0.36545223 -0.4573414 -0.35976666 -0.43522394 -0.36790842 -0.47790053
		 -0.1688458 -0.49829122 -0.15648487 -0.51061052 -0.14157936 -0.51705503 -0.12607467
		 -0.51716959 -0.11196357 -0.51109672 -0.30183703 -0.44185382 -0.15881068 -0.46920571
		 -0.3021237 -0.44497401 -0.3674264 -0.42796731 -0.16079003 -0.46408576 -0.16647297
		 -0.4593305 -0.17575407 -0.45490459 -0.18832761 -0.45083168 -0.01176545 -0.38691816
		 -0.039531767 -0.37529746 -0.068990886 -0.3706817 -0.098104745 -0.37323219 -0.12487954
		 -0.38250834 -0.35072747 -0.41354436 -0.33851096 -0.39429724 -1.0082560778 1.88275421
		 -1.0041977167 1.93868136 -0.88838995 1.86317039 -0.12952465 1.62468529 -1.011638522
		 1.8267628 -0.8916477 1.80827153 -1.014361501 1.77078485 -0.89423323 1.75324869 -0.24107361
		 1.40649939 -0.89627481 1.69799757 -0.99784744 1.6441381 -0.16510946 1.36192346 -0.99967629
		 1.58860707 -0.92034221 1.60147786 -1.00184834 1.53333545 -0.92241049 1.5450573 -1.0047661066
		 1.4783839 -0.92526615 1.48813415 -1.0088644028 1.42384434 -0.929398 1.43066239 -1.11479437
		 1.17937696 -0.93537116 1.37256908 -1.12268543 1.12627935 -1.041950226 1.12590158
		 -0.72040331 0.55214852 -1.054099321 1.065974236 -0.56751007 0.24578011 -0.65675485
		 0.48427686 -0.91062772 0.23699303 -0.51341999 0.16737072 -0.002259165 -0.45605382
		 -0.44101077 1.73187923 -0.98425984 1.73883104 -1.021999598 1.17466903 -0.3654958
		 1.69034195 -0.21423763 1.79668069 -0.94803154 1.12872028 -0.21918797 1.74158621 -0.1416682
		 1.7480545 -0.24604207 1.69894564 -0.14675617 1.69262135;
createNode polyMapCut -n "atvtire10:polyMapCut16";
	rename -uid "19BCDEE3-4130-FB89-BCD0-75BEF7476E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "atvtire10:polyTweakUV11";
	rename -uid "B55BD83E-48BA-A205-079D-A493045D2579";
	setAttr ".uopa" yes;
	setAttr -s 552 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12816447 -2.38899088 0.10425729 -2.43030047
		 0.79815787 -1.40433645 0.99968916 -1.0047841072 0.045473337 -2.32613277 0.017754078
		 -2.63689804 0.13741654 -2.62903905 1.31810439 -0.92179197 1.070702076 -1.75117719
		 1.038411379 -1.15123606 0.16195834 -2.35511065 1.17269921 -1.44832611 0.05999583
		 -2.69820118 0.17383921 -2.66015887 1.096678019 -0.89604598 1.16789114 -0.94466507
		 1.24532616 -1.5816015 0.20340204 -2.33091927 1.058940172 -1.17246675 0.21708804 -2.6810298
		 1.40524626 -1.13029087 0.94532377 -0.88259441 0.26427281 -2.69022846 0.6163637 -1.035314322
		 0.46092331 -2.47208452 0.44685709 -2.42609239 1.36441255 -1.11976981 1.76094258 -1.035089731
		 0.42153671 -2.38520217 1.93258739 -0.91102171 1.48724926 -1.030683041 1.85876203
		 -0.91908616 0.46280679 -2.52014232 1.93233037 -0.99375325 0.3866342 -2.35211182 2.075688601
		 -0.99758756 2.073239326 -0.85407847 1.9993974 -0.85763609 0.56623787 -2.52948093
		 0.5633198 -2.45476079 0.45238301 -2.56709433 1.43755126 -0.94274729 1.46993423 -0.79449779
		 0.43034017 -2.60984111 1.6033833 -0.42319089 1.59918356 -0.27150011 0.39813337 -2.64556217
		 1.50935268 -0.96695185 0.19075781 -1.63082957 0.035135269 -1.60327435 -0.046348393
		 -1.70091641 -0.60281157 -1.45843291 0.47272652 -1.4919554 0.98319536 -1.26218641
		 1.7144506 -2.71619272 1.21723986 -2.97809458 -0.058601499 -2.36525226 -0.011342168
		 -2.28349829 0.41494679 -1.69727647 -0.11479104 -1.39207816 1.7923317 -1.51508284
		 1.067189217 -1.84567869 1.43622887 -2.32765794 0.44392627 -1.23829472 1.6528976 -2.65816545
		 0.83041513 -2.48949027 0.0068445802 -2.74567223 0.054450929 -2.21712065 0.38614655
		 -1.44361603 0.49972403 -1.88460493 1.057810307 -1.030744791 1.8924042 -1.51967835
		 1.77223027 -2.51087165 0.46210974 -1.62484932 1.5552032 -2.68254423 0.86282957 -2.46289921
		 0.077863514 -2.80647039 0.1348148 -2.16990566 0.40433007 -1.83017051 0.31551611 -1.62747812
		 0.60169995 -0.65769213 1.71067739 -2.45284438 1.55147624 -2.65763617 0.8012765 -2.37716436
		 0.16174108 -2.84709764 1.61298299 -2.47722316 0.75557774 -2.18055677 0.61812794 -1.995363
		 0.52569997 -2.10029459 0.98842144 -2.20545411 0.87129629 -1.81533265 0.81335741 -1.9752357
		 0.68306947 -1.89541006 0.10996199 -1.78083837 0.60633516 -2.35358143 0.6336146 -2.44260192
		 0.81351674 -2.020653725 0.68856144 -2.2041297 2.062890053 -0.52142513 2.10499573
		 -0.88448781 0.67590761 -1.79004169 0.55336565 -1.7346766 0.66850007 -1.93130612 -0.12506932
		 -1.77462053 0.55727285 -2.27445173 0.63731074 -2.53563404 0.49558604 -1.93999779
		 0.27304929 -2.27184391 2.14221382 -0.76975584 1.4069314 -0.79051101 0.74084914 -1.69008875
		 1.24016333 -2.11508298 0.61717975 -2.62653756 1.18238378 -2.32040381 1.12971103 -2.51130033
		 1.28224576 -0.15665859 1.11378157 -1.95109797 0.57455075 -2.70931053 1.056001902
		 -2.15641928 0.43229666 -2.48723197 1.81960642 -0.7382158 1.34881294 -2.24270916 1.16143966
		 -1.28445292 2.018863201 -1.56743217 1.2615788 -1.081034899 0.33216983 -0.51544917
		 1.23302984 -1.36758423 1.84400904 -1.24037325 0.48875472 -0.95305943 1.36576772 -0.63334036
		 1.10663164 -1.28353703 0.73689651 -1.69129634 1.32933581 -1.35172641 1.41355956 -0.8893488
		 0.55766803 -0.70837164 1.26274979 -0.7434268 1.18645465 -1.30055773 0.56714523 -1.5441047
		 1.97511327 -1.2177937 2.0039288998 -0.98296678 0.66176605 -0.81883961 0.6438908 -0.48109978
		 1.29392886 -0.58148068 1.60925603 -2.45231462 1.82413423 -1.20249426 0.7262798 -1.72598481
		 2.22590876 -0.97613239 1.69721329 -0.76148415 0.71838903 -0.61332476 1.46881628 -0.8207103
		 1.43496537 -0.52072102 1.44289327 -2.22800231 0.098287821 -2.27320647 0.11678499
		 -2.7468183 0.16285515 -2.23542714 0.18410689 -2.77941775 0.22449929 -2.1447928 0.23490161
		 -2.21533632 0.25313079 -2.86498666 0.25750059 -2.79380822 0.24970412 -2.31805682
		 0.31760088 -2.14338732 0.30967852 -2.2142694 0.34604344 -2.85898638 0.33213034 -2.78902912
		 0.29778266 -2.31739902 0.18913442 -1.85379457 0.40797836 -2.16576362 0.38225302 -2.23229504
		 1.083065748 -2.33333588 0.43435514 -2.82950354 0.40307537 -2.76539302 0.3122642 -2.68712211
		 0.34445423 -2.32900333 0.43500817 -1.93441796 0.48966643 -2.21043611 0.44783574 -2.26822019
		 1.3612411 -2.63296032 0.51223803 -2.77848864 0.46565488 -2.72446084 0.35788897 -2.67190075
		 0.50209832 -2.31967115 0.51573861 -2.66893387 0.54145896 -2.38325071 0.55002058 -2.60247827
		 0.67911685 -1.89661741 0.50936556 -1.74942601 1.29103327 -2.44803047 1.38511348 -2.43332362
		 1.36566663 -2.93631768 -0.120359 -2.33719349 1.28418303 -3.033959389 -0.042702973
		 -2.79086518 0.2160366 -0.88916117 0.24853748 -1.42550838 1.50317204 -2.38352275 0.041025043
		 -2.86271095 0.72591305 -0.67398977 0.14034283 -2.91088748 0.76105958 -0.82188588
		 0.24866605 -2.93213558 0.87150973 -0.85695994 0.35882798 -2.92506289 1.085566521
		 -0.79942697 0.46355167 -2.89014482 1.51651204 -0.52117515 0.55592155 -2.82969022
		 1.42321992 -0.53255963 0.62983865 -2.74769258 1.15344739 -0.060831904 0.68042254
		 -2.64956546 1.96116328 -0.61644864 0.70433366 -2.54178786 2.011728764 -0.61851883
		 0.69999325 -2.43147469 1.57474506 -0.79682994 0.66768765 -2.32590866 1.89666772 -0.87072492
		 0.60954922 -2.23205972 2.19791031 -0.7104004 0.52941591 -2.15612364 2.11635756 -1.16430044
		 0.43257776 -2.10311699 2.37260342 -0.82718724 0.32542858 -2.076542616 2.088592291
		 -1.36415768 0.21504384 -2.078162909 1.92369652 -1.654814 0.10871351 -2.10788441 1.93978691
		 -1.65275478 0.013458073 -2.16376996 1.94029808 -1.60131407 -0.064458311 -2.2421174
		 1.91087079 -1.52921152 0.34800339 -1.64141154 -0.52132809 -1.36079097 0.10207856
		 -1.65913939 1.37844908 -2.53297925 0.12381452 -1.57496452 0.3192032 -1.38775086 -0.033307582
		 -1.29443598 -0.45438468 -1.41665602 0.33738673 -1.77430558 0.58120745 -1.78696311
		 0.033635765 -1.35030127 0.6121735 -1.84075248 0.3969996 -1.52983618 0.6481508 -1.84282804
		 0.44242212 -1.69356084 0.27061784 -1.75615239;
	setAttr ".uvtk[250:499]" 0.46394292 -1.58570123 0.60155678 -1.87544096 0.51649165
		 -1.83677602 0.33756125 -1.81201744 0.61612606 -1.83954501 -0.043585807 -1.67697871
		 0.58343494 -1.89264107 0.55118459 -1.93949783 0.19144553 -1.68319631 0.02335757 -1.73284376
		 0.6886344 -2.12469196 0.6071834 -2.0026526451 0.25838888 -1.73906147 0.74657333 -1.96478868
		 1.069904923 -2.10781193 0.67412674 -2.058517456 0.42864269 -1.8841325 0.77004498
		 -2.10648727 1.13684833 -2.16367674 1.11544037 -2.264539 0.35453278 -2.17420173 0.83698833
		 -2.16235256 0.98905855 -2.10055399 1.21119452 -2.41365814 0.42147613 -2.23006678
		 1.22408986 -2.39216542 0.51378018 -2.38959002 1.27813792 -2.46952343 1.31817019 -2.37745857
		 1.4427247 -2.53531837 0.58072358 -2.44545507 1.48453307 -2.60177088 1.16454935 -2.23569417
		 1.50966799 -2.59118342 1.48825979 -2.62667942 0.88275993 -2.27952242 1.23149264 -2.29155922
		 1.58595419 -2.60230041 0.94431299 -2.36525726 0.94970328 -2.33538747 1.64750743 -2.66032767
		 0.91189867 -2.39184833 1.011256456 -2.42112231 1.31150579 -2.47711396 1.29872322
		 -2.88045239 0.97884184 -2.44771338 0.020595074 -1.75678146 -0.53586817 -1.51429808
		 -0.047847688 -1.44794309 0.56666738 -1.9404701 0.38245952 -1.68334341 0.25607777
		 -1.9096595 0.50195146 -1.99028289 -0.058125973 -1.83048582 0.17690544 -1.83670354
		 0.59264326 -2.15615964 1.055364847 -2.26131916 0.75550485 -2.25999475 0.33999261
		 -2.32770896 1.19665432 -2.56716561 0.49924004 -2.54309702 1.42818451 -2.68882513
		 1.15000916 -2.38920116 0.86821985 -2.43302941 0.92977285 -2.51876402 0.89735848 -2.54535556
		 1.83917356 -2.5667367 1.77762055 -2.50870943 1.6799264 -2.53308821 1.67619932 -2.5081799
		 1.50983655 -2.2838676 1.41575634 -2.29857445 1.18072498 -2.0069630146 1.30710661
		 -2.17094779 0.620309 -1.79054177 0.93823963 -1.87119782 0.88030076 -2.03110075 0.74285096
		 -1.84590673 0.80779254 -1.74595392 0.79322314 -1.78184986 0.63408858 -1.59996986
		 0.80383986 -1.74716139 0.52905309 -1.68071437 0.51086962 -1.29415977 0.53966987 -1.54782045
		 0.31548095 -1.48137343 1.1771338 -1.10814285 1.061525583 -1.22921848 1.76880157 -1.54756749
		 0.11584836 -0.086088404 0.93816292 -1.01346159 0.093405902 -0.079998598 0.11508113
		 0.16958946 0.11818415 0.18540815 -0.057539076 -0.05957073 -0.040762663 0.014494419
		 -0.010488391 0.019592404 0.11783731 -0.043226123 0.27168098 0.08344546 0.28658953
		 -0.15916571 0.26502982 -0.1530759 0.24229103 -0.14698613 0.22073132 -0.14089632 0.2301372
		 0.053326547 0.1288093 -0.11834478 0.077380061 -0.11191767 0.054715395 -0.10681966
		 0.032642007 -0.097776681 0.066990882 -0.091486543 0.15002421 0.095067918 0.13829079
		 -0.092178151 1.1537255 -1.61785018 1.76970983 -1.4235214 1.16750431 -1.73858094 0.65831995
		 -1.46083415 0.94164562 -1.16382742 1.081052661 -1.34195471 1.84740067 -1.43676066
		 1.86128759 -1.38728178 1.16879225 -1.44284415 1.9549191 -1.49804151 1.92775655 -1.37928104
		 1.28507864 -1.44026709 1.76516593 -1.18854105 2.019129515 -1.4228133 1.95344591 -1.31439197
		 1.32455015 -0.85806918 1.80940354 -1.10003948 2.22810245 -1.075110555 1.9100126 -0.97404003
		 1.34620774 -0.76151472 2.099163294 -0.94962758 1.60391068 -0.77541304 1.90781999
		 -0.87510753 1.53538144 -1.11719871 2.054999828 -0.80571216 1.577999 -0.67990839 1.92627931
		 -0.99149525 2.028984785 -0.94035739 2.0068902969 -0.71923703 2.082340002 -0.91169298
		 2.0025389194 -0.59392905 1.96149933 -0.86798227 1.56343842 -0.82703316 1.36577809
		 -0.87539667 1.9196353 -0.53989768 1.69776666 -0.2806071 1.26270342 -0.24894845 1.27231789
		 -0.84287667 1.56669831 -0.80585617 1.8228209 -0.83249855 1.16416693 -0.23984569 0.73533326
		 -0.44315815 1.46074915 -0.61146927 1.72498536 -0.84734559 0.63731307 -0.64957148
		 1.34077263 -0.66337347 1.36935019 -0.64939284 0.55194092 -0.87685692 1.32791138 -0.81165922
		 1.26116574 -0.72214556 1.3046217 -0.99191654 1.44543076 -0.68389428 1.26475585 -0.88782465
		 0.96574706 -0.78583312 0.42164838 -0.54529816 1.40240943 -0.77296782 1.16458678 -0.84608829
		 0.69562781 -0.66489708 0.4012363 -0.64200652 0.63136709 -1.36699975 1.15019178 -1.014345884
		 0.69893003 -0.76341099 1.78623986 -1.57169545 1.89005804 -1.44737291 1.19012833 -1.8301512
		 1.78346777 -1.66121507 1.90010524 -1.5268476 1.90629041 -1.47019815 1.77413726 -1.70069849
		 1.88267171 -1.59027398 1.99170017 -1.44867134 1.95451617 -1.44467568 1.85316849 -1.60800469
		 2.097973347 -1.47464585 2.26184464 -0.93757391 2.0088648796 -1.33573425 1.89841366
		 -1.1313194 2.035393715 -1.29806793 2.28838205 -0.81879067 1.44012451 -0.77044153
		 2.15147924 -0.85970175 2.032590628 -1.17640746 2.0011229515 -0.86117864 1.88748705
		 -1.026805758 2.1195128 -0.74229324 1.66521323 -0.64395201 1.60335064 -0.95053941
		 1.82823682 -0.92052937 2.082901239 -0.66336739 2.076442242 -0.76084518 1.52029324
		 -0.86162382 2.021850586 -0.79547834 2.058190346 -0.73904741 1.97444844 -0.69450206
		 1.96078849 -0.45501199 1.27709901 -0.15651584 1.94324064 -0.6991654 1.29186022 -0.75058687
		 1.5662477 -0.5957194 1.15593362 -0.145432 1.16095233 -0.14556307 1.67053401 -0.5481081
		 1.44597006 -0.61408174 1.69920158 -0.75659752 1.24156022 -0.78854996 1.55819392 -0.59483784
		 1.32250655 -0.56750023 1.0203408 -0.80889136 1.1437391 -0.86090589 1.19600427 -0.65391314
		 0.89400077 -0.73938084 0.94276488 -0.90263617 1.18509221 -0.83727032 0.83508551 -0.56172645
		 0.84121466 -0.84904468 1.31292701 -0.74311745 0.29470164 -0.7534492 0.81023341 -0.68096429
		 0.30729407 -0.63480043 1.026404142 -1.11088204 0.29952729 -0.87548935 0.60652882
		 -0.77981335 1.76718318 -1.46289241 1.092929125 -1.14907241 0.9428696 -1.12456095
		 0.21036997 -0.74647385 0.75492734 -0.53456664 0.82274461 -0.69370401 0.96216786 -0.74741215
		 1.19987822 -0.71488708 1.64778376 -0.4665859 1.56376147 -0.51111931 1.29502165 -0.073799014
		 2.095470667 -0.66306424 2.13089418 -0.69605136 1.67178142 -0.90073502 1.96588445
		 -0.99491298 2.2352457 -0.8475948 2.11961436 -1.30646431;
	setAttr ".uvtk[500:551]" 2.34157062 -0.96599668 2.02504158 -1.49148321 1.83124864
		 -1.76317525 1.82365704 -1.73567474 1.80704463 -1.65350175 0.78151268 -1.34413695
		 1.31593156 -0.85953903 1.10941458 -0.83508909 1.4322319 -1.074172258 0.65603983 -0.98732573
		 0.71181166 -0.78179717 0.77586979 -0.58940023 1.57089806 -0.95754725 1.66538382 -0.42885679
		 1.49637127 -0.96315044 1.98452044 -1.027696609 1.80344236 -1.080582023 1.39472914
		 -1.174142 1.94894266 -0.97108281 2.077123165 -1.059811115 1.81056416 -1.26322305
		 1.15867889 -1.35621905 1.066288352 -1.33085334 1.0084147453 -1.20865929 1.1149826
		 -1.47132051 0.0083706975 -2.39054513 0.16150525 0.084392019 0.11028677 -2.58978367
		 -0.047248423 -2.66811013 -0.10597724 -2.70123005 -0.016920775 0.19627216 -0.019315094
		 0.19040436 -0.016212076 0.18676519 -0.052016556 -0.015472323 -0.17515889 -0.20233324
		 -0.14488444 -0.19525161 0.043458819 -0.12316376 0.13728485 0.093854845 0.13760018
		 0.11091033 0.13263467 0.12968239 0.12316766 0.14904404 0.1103783 0.1678161 0.095741063
		 0.18487161 0.054430902 0.037211925 -0.057016045 0.045874715 -0.079680711 0.052956283
		 -0.10175422 0.056092799 -0.0073876381 0.059071988 0.015628099 0.21620762 0.0017168522
		 0.21033987 -0.13191751 -0.14335793 0.022361964 0.06831485;
createNode polyMapCut -n "atvtire10:polyMapCut17";
	rename -uid "1F5595CB-4EBF-C2D6-FFCF-9487FB88FA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20:39]" "e[95]" "e[115]" "e[120:139]";
createNode polyTweakUV -n "atvtire10:polyTweakUV12";
	rename -uid "623CCC3A-4163-4E0B-BDE9-DDA7975AE8AC";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.69765431 1.0151649 ;
	setAttr ".uvtk[2]" -type "float2" -0.71027559 0.6613335 ;
	setAttr ".uvtk[3]" -type "float2" -0.66436613 0.73470819 ;
	setAttr ".uvtk[7]" -type "float2" -0.55737084 0.57288069 ;
	setAttr ".uvtk[9]" -type "float2" -0.60897648 0.81040776 ;
	setAttr ".uvtk[12]" -type "float2" -0.54606348 0.88610733 ;
	setAttr ".uvtk[15]" -type "float2" -0.47832006 0.95948195 ;
	setAttr ".uvtk[18]" -type "float2" -0.32477933 0.89574659 ;
	setAttr ".uvtk[21]" -type "float2" -0.61084986 0.31911612 ;
	setAttr ".uvtk[22]" -type "float2" -0.56494039 0.34963948 ;
	setAttr ".uvtk[26]" -type "float2" -0.66623938 0.29091772 ;
	setAttr ".uvtk[28]" -type "float2" -0.40024558 0.36508483 ;
	setAttr ".uvtk[31]" -type "float2" -0.72915244 0.26271942 ;
	setAttr ".uvtk[34]" -type "float2" -0.79689586 0.23219615 ;
	setAttr ".uvtk[37]" -type "float2" -0.75827551 0.064562798 ;
	setAttr ".uvtk[49]" -type "float2" -0.32130763 0.79802763 ;
	setAttr ".uvtk[50]" -type "float2" -0.52217674 0.52762765 ;
	setAttr ".uvtk[51]" -type "float2" -0.51007622 0.47191691 ;
	setAttr ".uvtk[52]" -type "float2" -0.49797574 0.42372969 ;
	setAttr ".uvtk[53]" -type "float2" -1.0410639 -0.057168245 ;
	setAttr ".uvtk[54]" -type "float2" -0.95816195 -0.0014576316 ;
	setAttr ".uvtk[55]" -type "float2" -0.87526011 0.046729684 ;
	setAttr ".uvtk[62]" -type "float2" -0.61475241 1.0671139 ;
	setAttr ".uvtk[64]" -type "float2" -0.53185046 1.1190629 ;
	setAttr ".uvtk[65]" -type "float2" -0.6474849 1.417675 ;
	setAttr ".uvtk[66]" -type "float2" -0.51504153 1.3030745 ;
	setAttr ".uvtk[67]" -type "float2" -1.2207375 0.33467481 ;
	setAttr ".uvtk[68]" -type "float2" -0.51272357 1.3736546 ;
	setAttr ".uvtk[69]" -type "float2" -1.1578245 0.36287317 ;
	setAttr ".uvtk[70]" -type "float2" -1.1024349 0.39107159 ;
	setAttr ".uvtk[71]" -type "float2" -1.0087729 0.41165552 ;
	setAttr ".uvtk[72]" -type "float2" -1.0904205 0.56602937 ;
	setAttr ".uvtk[73]" -type "float2" -0.76560742 0.49567503 ;
	setAttr ".uvtk[74]" -type "float2" -0.68270552 0.54762399 ;
	setAttr ".uvtk[75]" -type "float2" -0.59980363 0.59957296 ;
	setAttr ".uvtk[76]" -type "float2" -0.70704204 0.77382523 ;
	setAttr ".uvtk[77]" -type "float2" -0.57246566 0.65161473 ;
	setAttr ".uvtk[78]" -type "float2" -0.6295687 0.69906133 ;
	setAttr ".uvtk[79]" -type "float2" -0.62168026 0.77476096 ;
	setAttr ".uvtk[80]" -type "float2" -0.60626853 0.85046059 ;
	setAttr ".uvtk[81]" -type "float2" -0.66935581 0.91964591 ;
	setAttr ".uvtk[82]" -type "float2" -0.72801745 1.2098789 ;
	setAttr ".uvtk[83]" -type "float2" 0.025878016 0.54170078 ;
	setAttr ".uvtk[84]" -type "float2" 0.025878016 0.54170078 ;
	setAttr ".uvtk[85]" -type "float2" -0.33305001 0.98181158 ;
	setAttr ".uvtk[86]" -type "float2" -0.10712658 0.7823351 ;
	setAttr ".uvtk[87]" -type "float2" -0.16530371 0.79726946 ;
	setAttr ".uvtk[88]" -type "float2" -0.05524927 0.75749356 ;
	setAttr ".uvtk[89]" -type "float2" -0.01474994 0.72517604 ;
	setAttr ".uvtk[90]" -type "float2" 0.094539911 0.55585837 ;
	setAttr ".uvtk[91]" -type "float2" 0.034694433 0.50727415 ;
	setAttr ".uvtk[92]" -type "float2" 0.03360343 0.47914746 ;
	setAttr ".uvtk[93]" -type "float2" 0.061444148 0.43687496 ;
	setAttr ".uvtk[94]" -type "float2" -0.066210262 0.56140953 ;
	setAttr ".uvtk[95]" -type "float2" -0.082141057 0.56497437 ;
	setAttr ".uvtk[96]" -type "float2" -0.092817023 0.57990855 ;
	setAttr ".uvtk[97]" -type "float2" -0.097193107 0.60475034 ;
	setAttr ".uvtk[98]" -type "float2" -0.094840959 0.63706774 ;
	setAttr ".uvtk[99]" -type "float2" 0.043303285 0.65419751 ;
	setAttr ".uvtk[100]" -type "float2" -0.064836971 0.70916682 ;
	setAttr ".uvtk[101]" -type "float2" -0.073653355 0.74359351 ;
	setAttr ".uvtk[102]" -type "float2" -0.072562352 0.77172011 ;
	setAttr ".uvtk[103]" -type "float2" -0.089413896 0.77318078 ;
	setAttr ".uvtk[104]" -type "float2" -0.22408596 0.80083436 ;
createNode polyMapCut -n "atvtire10:polyMapCut18";
	rename -uid "00D8BD29-4329-1F86-4FC1-C78E4AC31B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[55]" "e[75]";
createNode polyTweakUV -n "atvtire10:polyTweakUV13";
	rename -uid "9D3B26AA-4A1B-D354-75FC-43A83C27772C";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.5020889 -1.56682563 -0.19252375
		 -0.30674589 0.30656317 -1.35810256 0.27143738 -1.40964794 0.25549579 0.22247291 0.2390272
		 0.3521018 -0.098616749 -0.54542834 0.34168893 -1.30655682 -0.1495055 -0.55276531
		 0.23631161 -1.46119356 0.2856752 0.18554667 -0.10163331 -0.55255282 0.20118585 -1.51273894
		 0.32751766 0.14844161 -0.25225922 -0.30576581 0.16606012 -1.56428444 0.26144576 0.25793776
		 -0.15478998 -0.47228637 0.13093436 -1.61582994 0.04131341 -0.43343911 0.18430883
		 -0.5559786 0.5524435 -0.99728358 0.51731777 -1.048829079 0.55935973 0.22063905 0.70278811
		 0.21879005 0.13720788 -0.55612886 0.58756924 -0.94573814 0.1401948 -0.60728842 0.48219198
		 -1.1003747 0.67174023 0.18120745 0.090130448 -0.55618554 0.62269503 -0.89419252 0.62887269
		 0.14362353 -0.1988562 -0.43384245 0.65782082 -0.84264702 0.39766556 0.12427267 -0.081401944
		 -0.53613299 0.69294655 -0.79110152 0.53066927 0.3028343 0.2886045 0.49569261 0.30555648
		 0.47904634 0.33712053 0.44758806 0.23499376 0.30165672 0.38025051 0.40436998 0.28858766
		 0.2449193 0.43075919 0.35358545 0.33223197 0.20262295 0.36406672 0.1721139 0.38104641
		 0.1564112 0.30234757 -0.80015218 0.37681463 -1.25501132 0.41194043 -1.2034657 0.44706625
		 -1.1519202 0.79832375 -0.63646495 0.76319802 -0.68801045 0.72807229 -0.73955595 -0.00019082427
		 -0.56308764 0.019832462 -0.58726442 0.047473878 -0.6114226 -0.1392979 -0.50454605
		 -0.15898043 -0.48049727 -0.18745053 -0.45372266 0.4669632 -1.61837113 -0.19732058
		 -0.55305564 0.43183738 -1.66991675 0.39671168 -1.72146237 0.36158592 -1.77300775
		 1.028975248 -0.79364276 0.32646015 -1.82455337 0.99384964 -0.84518826 0.95872378
		 -0.89673376 0.92359811 -0.94827932 0.88847232 -0.99982488 0.85334659 -1.051370263
		 0.81822079 -1.10291588 0.78309506 -1.1544615 0.74796927 -1.206007 0.71284354 -1.2575525
		 0.6777178 -1.30909801 0.64259195 -1.36064351 0.60746628 -1.41218901 0.57234049 -1.46373463
		 0.53721476 -1.51528001 0.15952331 -0.69637722 0.15952331 -0.69637722 0.095808595
		 -1.66737568 0.15951669 -0.90391785 0.19857258 -0.94297659 0.13444191 -0.85470217
		 0.12580299 -0.8001464 0.13444555 -0.74559152 0.19858193 -0.65732127 0.24779773 -0.63224643
		 0.30235332 -0.62360758 0.35690838 -0.63225007 0.40612262 -0.65732795 0.44517863 -0.69638652
		 0.47025335 -0.74560249 0.47889227 -0.80015802 0.47024989 -0.85471302 0.44517195 -0.90392721
		 0.40611333 -0.94298339 0.35689753 -0.96805799 0.30234188 -0.97669697 0.24778682 -0.96805453
		 -0.13808551 -0.28592354 -0.13993019 -0.28179097 0.28449687 0.25067914 -0.18626109
		 -0.45638734 -0.14429852 -0.34957343 -0.17578581 -0.31318927 -0.10105485 -0.38607824
		 -0.16569367 -0.27593279 -0.19074455 -0.23152672 -0.095776409 -0.32914922 -0.065251201
		 -0.36061206 -0.049520075 -0.37725404 -0.034051508 -0.41027543 0.1961371 -0.39171222
		 0.23814827 -0.35478991 0.2685279 -0.31772244 0.12464154 -0.31623235 -0.0041884482
		 -0.18348843 -0.054684997 -0.13275768 -0.097553581 -0.089457169 -0.1286073 -0.057795819
		 -0.14480892 -0.040841911 -0.19341516 -0.18403523;
createNode polyMapCut -n "atvtire10:polyMapCut19";
	rename -uid "1DFA5ED6-4EA8-AF49-1A5E-F1B74070F5EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[340]" "e[343]" "e[350:351]" "e[354:355]" "e[360:361]" "e[368]" "e[371]";
createNode polyTweakUV -n "atvtire10:polyTweakUV14";
	rename -uid "B075E25D-445F-ED0B-BD6F-CD82E0091A97";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 0.10517073 1.8045311 ;
	setAttr ".uvtk[148]" -type "float2" 0.038052082 1.6180218 ;
	setAttr ".uvtk[152]" -type "float2" -0.039580464 1.5770991 ;
	setAttr ".uvtk[156]" -type "float2" 0.026926905 1.874895 ;
	setAttr ".uvtk[158]" -type "float2" -0.046031564 1.5675213 ;
	setAttr ".uvtk[207]" -type "float2" 0.062753618 1.9895399 ;
	setAttr ".uvtk[208]" -type "float2" 0.015959293 1.7646921 ;
	setAttr ".uvtk[216]" -type "float2" -0.060722947 1.6026316 ;
	setAttr ".uvtk[218]" -type "float2" -0.092558265 2.1229579 ;
	setAttr ".uvtk[219]" -type "float2" 0.046070695 1.9021132 ;
	setAttr ".uvtk[222]" -type "float2" -0.012566268 1.6425452 ;
	setAttr ".uvtk[224]" -type "float2" -0.04347384 1.9887416 ;
createNode polyMapCut -n "atvtire10:polyMapCut20";
	rename -uid "EAAFB544-494C-4FD8-B9C7-388F82B8A01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[342]" "e[344:347]" "e[352:353]" "e[362:363]" "e[372]";
createNode polyTweakUV -n "atvtire10:polyTweakUV15";
	rename -uid "6C981EAE-487D-2E8A-5C23-019BEFE1071E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.087447524 1.0276355 ;
	setAttr ".uvtk[149]" -type "float2" 0.1399377 1.112982 ;
	setAttr ".uvtk[150]" -type "float2" 0.086603761 0.92881382 ;
	setAttr ".uvtk[151]" -type "float2" -0.010016143 1.0181438 ;
	setAttr ".uvtk[153]" -type "float2" 0.10712671 1.677968 ;
	setAttr ".uvtk[154]" -type "float2" 0.018499732 1.1826855 ;
	setAttr ".uvtk[155]" -type "float2" 0.033003662 1.0100522 ;
	setAttr ".uvtk[157]" -type "float2" -0.23810172 1.0442922 ;
	setAttr ".uvtk[159]" -type "float2" -0.030574922 1.191452 ;
	setAttr ".uvtk[160]" -type "float2" -0.35793385 1.1909993 ;
	setAttr ".uvtk[161]" -type "float2" -0.1818701 1.1470964 ;
	setAttr ".uvtk[203]" -type "float2" -0.17717028 1.4629731 ;
	setAttr ".uvtk[204]" -type "float2" -0.20714176 1.4001249 ;
	setAttr ".uvtk[205]" -type "float2" -0.25748432 1.2614888 ;
	setAttr ".uvtk[206]" -type "float2" 0.20313621 1.2894785 ;
	setAttr ".uvtk[209]" -type "float2" 0.20124763 1.4891949 ;
	setAttr ".uvtk[215]" -type "float2" -0.087760836 1.1720233 ;
	setAttr ".uvtk[217]" -type "float2" 0.24349734 1.6257229 ;
	setAttr ".uvtk[220]" -type "float2" 0.32739621 1.7610812 ;
	setAttr ".uvtk[221]" -type "float2" 0.41238281 2.0021136 ;
	setAttr ".uvtk[223]" -type "float2" -0.071579516 1.0995232 ;
	setAttr ".uvtk[225]" -type "float2" 0.092789531 1.1392068 ;
	setAttr ".uvtk[226]" -type "float2" -0.045186792 1.6026747 ;
	setAttr ".uvtk[227]" -type "float2" 0.29790401 1.1461807 ;
	setAttr ".uvtk[228]" -type "float2" -0.17966893 1.1204849 ;
	setAttr ".uvtk[229]" -type "float2" 0.19574454 1.1219159 ;
	setAttr ".uvtk[230]" -type "float2" 0.11472368 1.8715141 ;
	setAttr ".uvtk[231]" -type "float2" 0.21820903 1.9477067 ;
	setAttr ".uvtk[232]" -type "float2" -0.033970475 1.1423665 ;
	setAttr ".uvtk[233]" -type "float2" 0.15635115 2.0786462 ;
	setAttr ".uvtk[234]" -type "float2" -0.42370552 1.1000812 ;
	setAttr ".uvtk[235]" -type "float2" 0.22497296 2.1841149 ;
	setAttr ".uvtk[236]" -type "float2" -0.073859453 1.0605646 ;
createNode polyMapCut -n "atvtire10:polyMapCut21";
	rename -uid "62347026-473B-5F76-9DC4-9CBE3465F6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[320:323]" "e[326:327]" "e[330:335]" "e[339]";
createNode polyTweakUV -n "atvtire10:polyTweakUV16";
	rename -uid "AEDE377B-4BA1-97EE-51CC-CA9B7CA17570";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" 0.62516338 0.55480492 ;
	setAttr ".uvtk[135]" -type "float2" 0.53077072 0.61249125 ;
	setAttr ".uvtk[136]" -type "float2" 0.55735892 0.6145224 ;
	setAttr ".uvtk[137]" -type "float2" 0.63305634 0.28090206 ;
	setAttr ".uvtk[138]" -type "float2" 0.39782232 0.60247755 ;
	setAttr ".uvtk[139]" -type "float2" 0.48989815 0.48559821 ;
	setAttr ".uvtk[140]" -type "float2" 0.70811528 0.77857584 ;
	setAttr ".uvtk[141]" -type "float2" 0.85857433 0.44833866 ;
	setAttr ".uvtk[142]" -type "float2" 0.63958389 0.46621343 ;
	setAttr ".uvtk[143]" -type "float2" 0.56523478 0.21862574 ;
	setAttr ".uvtk[144]" -type "float2" 0.5141722 0.57424533 ;
	setAttr ".uvtk[145]" -type "float2" 0.62234682 0.63602453 ;
	setAttr ".uvtk[237]" -type "float2" 0.61029303 0.67778289 ;
	setAttr ".uvtk[238]" -type "float2" 0.71838576 0.81316656 ;
	setAttr ".uvtk[239]" -type "float2" 0.73055267 0.291931 ;
	setAttr ".uvtk[240]" -type "float2" 0.84830385 0.41374791 ;
	setAttr ".uvtk[241]" -type "float2" 0.45317984 0.65981317 ;
	setAttr ".uvtk[242]" -type "float2" 0.63543385 0.55530345 ;
	setAttr ".uvtk[243]" -type "float2" 0.5235191 0.46588275 ;
	setAttr ".uvtk[244]" -type "float2" 0.69498771 0.24756034 ;
	setAttr ".uvtk[245]" -type "float2" 0.54827744 0.58257645 ;
	setAttr ".uvtk[246]" -type "float2" 0.65171492 0.275857 ;
	setAttr ".uvtk[247]" -type "float2" 0.46605921 0.58483779 ;
	setAttr ".uvtk[248]" -type "float2" 0.6314283 0.68837684 ;
	setAttr ".uvtk[249]" -type "float2" 0.53171259 0.17492105 ;
	setAttr ".uvtk[250]" -type "float2" 0.60596281 0.47923708 ;
createNode polyMapCut -n "atvtire10:polyMapCut22";
	rename -uid "C9D19B2B-4CC1-577A-2CF6-1FA7AC4F5366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[256]" "e[258:263]" "e[266:271]" "e[276:279]" "e[284]" "e[287:288]";
createNode polyTweakUV -n "atvtire10:polyTweakUV17";
	rename -uid "21947C21-4BD8-7369-64F9-D0BC556161ED";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.62819654 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.62819666 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.62819654 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.62819666 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.62819654 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.62819666 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.59012371 1.8784108 ;
	setAttr ".uvtk[107]" -type "float2" -0.47900751 1.5507025 ;
	setAttr ".uvtk[108]" -type "float2" -0.63871253 1.4822022 ;
	setAttr ".uvtk[109]" -type "float2" 0.65532261 1.9619164 ;
	setAttr ".uvtk[110]" -type "float2" 0.69803876 1.8972852 ;
	setAttr ".uvtk[111]" -type "float2" 0.74711484 1.9254022 ;
	setAttr ".uvtk[112]" -type "float2" -0.8756088 1.5638901 ;
	setAttr ".uvtk[113]" -type "float2" 0.037838385 1.1460929 ;
	setAttr ".uvtk[114]" -type "float2" 0.61319858 2.0562823 ;
	setAttr ".uvtk[115]" -type "float2" 0.14197803 0.70870638 ;
	setAttr ".uvtk[116]" -type "float2" -0.19051442 2.0089035 ;
	setAttr ".uvtk[117]" -type "float2" 0.043607011 0.6946739 ;
	setAttr ".uvtk[118]" -type "float2" -0.58407462 1.7845516 ;
	setAttr ".uvtk[119]" -type "float2" 0.032125883 0.84222031 ;
	setAttr ".uvtk[120]" -type "float2" -0.015759848 0.96012235 ;
	setAttr ".uvtk[121]" -type "float2" 0.63009244 2.1413743 ;
	setAttr ".uvtk[137]" -type "float2" -0.098928645 0.15333931 ;
	setAttr ".uvtk[143]" -type "float2" -0.098928645 0.15333931 ;
	setAttr ".uvtk[146]" -type "float2" 0.48969662 0.46001798 ;
	setAttr ".uvtk[147]" -type "float2" 0.089035749 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.089035735 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.48969656 0.46001798 ;
	setAttr ".uvtk[150]" -type "float2" 0.48969662 0.46001798 ;
	setAttr ".uvtk[151]" -type "float2" 0.48969662 0.46001798 ;
	setAttr ".uvtk[152]" -type "float2" 0.089035749 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.48969662 0.46001798 ;
	setAttr ".uvtk[156]" -type "float2" 0.089035749 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.089035735 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.48969656 0.4600181 ;
	setAttr ".uvtk[169]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[171]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[174]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.62819654 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.62819666 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.62819654 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.86633825 2.2214851 ;
	setAttr ".uvtk[197]" -type "float2" 0.77919382 2.1607802 ;
	setAttr ".uvtk[198]" -type "float2" 0.85726959 2.2050459 ;
	setAttr ".uvtk[199]" -type "float2" 0.72276133 2.1426785 ;
	setAttr ".uvtk[200]" -type "float2" -0.17290881 1.9221532 ;
	setAttr ".uvtk[201]" -type "float2" -0.1705011 1.780448 ;
	setAttr ".uvtk[202]" -type "float2" 0.088070378 1.0465786 ;
	setAttr ".uvtk[203]" -type "float2" 0.48969662 0.46001798 ;
	setAttr ".uvtk[204]" -type "float2" 0.48969656 0.46001798 ;
	setAttr ".uvtk[205]" -type "float2" 0.48969662 0.46001798 ;
	setAttr ".uvtk[206]" -type "float2" 0.48969662 0.4600181 ;
	setAttr ".uvtk[207]" -type "float2" 0.089035749 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.089035749 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.2316611 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.56883949 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.6281966 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.78842825 2.2058327 ;
	setAttr ".uvtk[215]" -type "float2" 0.48969659 0.46001798 ;
	setAttr ".uvtk[216]" -type "float2" 0.089035749 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.089035779 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.089035779 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.089035749 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.089035749 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.48969656 0.46001798 ;
	setAttr ".uvtk[229]" -type "float2" 0.48969656 0.4600181 ;
	setAttr ".uvtk[232]" -type "float2" 0.48969662 0.46001798 ;
	setAttr ".uvtk[236]" -type "float2" 0.48969659 0.46001798 ;
	setAttr ".uvtk[239]" -type "float2" -0.098928586 0.15333931 ;
	setAttr ".uvtk[244]" -type "float2" -0.098928645 0.15333931 ;
	setAttr ".uvtk[246]" -type "float2" -0.098928586 0.15333931 ;
	setAttr ".uvtk[249]" -type "float2" -0.098928645 0.15333931 ;
	setAttr ".uvtk[251]" -type "float2" 0.13050345 1.1007375 ;
	setAttr ".uvtk[252]" -type "float2" 0.62434345 2.0198734 ;
	setAttr ".uvtk[253]" -type "float2" -0.74503291 1.7190603 ;
	setAttr ".uvtk[254]" -type "float2" 0.0098475143 1.1230149 ;
	setAttr ".uvtk[255]" -type "float2" -0.058454603 2.04547 ;
	setAttr ".uvtk[256]" -type "float2" 0.2308082 1.6255856 ;
	setAttr ".uvtk[257]" -type "float2" -0.34119263 1.6093696 ;
	setAttr ".uvtk[258]" -type "float2" 0.11300995 0.75757557 ;
	setAttr ".uvtk[259]" -type "float2" 0.57145965 2.0529492 ;
	setAttr ".uvtk[260]" -type "float2" 0.15284351 1.2843882 ;
	setAttr ".uvtk[261]" -type "float2" 0.18322158 1.2344292 ;
	setAttr ".uvtk[262]" -type "float2" 0.27985969 1.428383 ;
	setAttr ".uvtk[263]" -type "float2" -0.29849875 1.8331149 ;
	setAttr ".uvtk[264]" -type "float2" 0.094286606 0.83856332 ;
	setAttr ".uvtk[265]" -type "float2" 0.59192413 2.1171126 ;
	setAttr ".uvtk[266]" -type "float2" -0.06348066 2.0845435 ;
	setAttr ".uvtk[267]" -type "float2" 0.1760709 1.3479013 ;
	setAttr ".uvtk[268]" -type "float2" 0.54801971 2.0177963 ;
	setAttr ".uvtk[269]" -type "float2" 0.01655402 0.81986892 ;
	setAttr ".uvtk[270]" -type "float2" 0.33565894 1.5080826 ;
	setAttr ".uvtk[271]" -type "float2" 0.086333677 0.85383153 ;
createNode polyMapCut -n "atvtire10:polyMapCut23";
	rename -uid "6D194774-468D-CA86-E407-CCA566449109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[300:303]" "e[306:307]" "e[310:315]" "e[319]";
createNode polyTweakUV -n "atvtire10:polyTweakUV18";
	rename -uid "1D509201-43E5-4C9A-AF6E-C198E17FCF25";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" 0.63437843 0.41050994 ;
	setAttr ".uvtk[123]" -type "float2" 0.18101044 0.14214866 ;
	setAttr ".uvtk[124]" -type "float2" 0.66167521 0.35234541 ;
	setAttr ".uvtk[125]" -type "float2" -0.027198434 0.27074304 ;
	setAttr ".uvtk[126]" -type "float2" 0.12072749 0.15772498 ;
	setAttr ".uvtk[127]" -type "float2" 0.5734961 0.45947903 ;
	setAttr ".uvtk[128]" -type "float2" 0.89852142 0.16635847 ;
	setAttr ".uvtk[129]" -type "float2" 0.86996555 0.60172558 ;
	setAttr ".uvtk[130]" -type "float2" 0.71767485 0.49511194 ;
	setAttr ".uvtk[131]" -type "float2" 0.0089346766 0.17599151 ;
	setAttr ".uvtk[132]" -type "float2" 0.25333631 0.10517704 ;
	setAttr ".uvtk[133]" -type "float2" 0.84213424 0.1968832 ;
	setAttr ".uvtk[272]" -type "float2" 0.3277297 0.18725853 ;
	setAttr ".uvtk[273]" -type "float2" 0.91688848 0.1760667 ;
	setAttr ".uvtk[274]" -type "float2" 0.096703231 0.18171772 ;
	setAttr ".uvtk[275]" -type "float2" 0.85159838 0.59201729 ;
	setAttr ".uvtk[276]" -type "float2" 0.22515567 0.19652979 ;
	setAttr ".uvtk[277]" -type "float2" 0.65274549 0.38499457 ;
	setAttr ".uvtk[278]" -type "float2" 0.58109295 0.41499978 ;
	setAttr ".uvtk[279]" -type "float2" -0.043696642 0.23483977 ;
	setAttr ".uvtk[280]" -type "float2" 0.67862821 0.34518361 ;
	setAttr ".uvtk[281]" -type "float2" 0.057866037 0.19752774 ;
	setAttr ".uvtk[282]" -type "float2" 0.16371407 0.12959188 ;
	setAttr ".uvtk[283]" -type "float2" 0.82518137 0.22516148 ;
	setAttr ".uvtk[284]" -type "float2" -0.092608869 0.18730429 ;
	setAttr ".uvtk[285]" -type "float2" 0.71007824 0.53221416 ;
createNode polyMapCut -n "atvtire10:polyMapCut24";
	rename -uid "9B84FAD0-44C2-5FE1-1173-39A4D6E2890F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[192:195]" "e[198:199]" "e[202:207]" "e[211]";
createNode polyTweakUV -n "atvtire10:polyTweakUV19";
	rename -uid "E788C7F7-40D8-304A-7A96-70B2C21F3B6A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.73871958 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.73871946 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.73871946 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.73871958 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.73871952 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.73871946 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.73871952 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.73871958 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.73871958 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.73871946 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.73871958 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.73871946 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.32956132 0.49741718 ;
	setAttr ".uvtk[79]" -type "float2" -0.556826 0.21480939 ;
	setAttr ".uvtk[80]" -type "float2" -0.39376664 0.4830704 ;
	setAttr ".uvtk[81]" -type "float2" -0.19174099 0.4102082 ;
	setAttr ".uvtk[82]" -type "float2" -0.5179354 0.22980085 ;
	setAttr ".uvtk[83]" -type "float2" -0.33741584 0.4229562 ;
	setAttr ".uvtk[84]" -type "float2" 0.056367472 0.54458457 ;
	setAttr ".uvtk[85]" -type "float2" -0.29971719 0.30482963 ;
	setAttr ".uvtk[86]" -type "float2" -0.26710445 0.27835706 ;
	setAttr ".uvtk[87]" -type "float2" -0.037429437 0.2327818 ;
	setAttr ".uvtk[88]" -type "float2" -0.62805104 0.017587632 ;
	setAttr ".uvtk[89]" -type "float2" -0.19623664 0.43266931 ;
	setAttr ".uvtk[286]" -type "float2" -0.50947595 0.13150659 ;
	setAttr ".uvtk[287]" -type "float2" 0.041885927 0.50940871 ;
	setAttr ".uvtk[288]" -type "float2" -0.030218363 0.32225335 ;
	setAttr ".uvtk[289]" -type "float2" -0.28523561 0.34000549 ;
	setAttr ".uvtk[290]" -type "float2" -0.50092041 0.14756414 ;
	setAttr ".uvtk[291]" -type "float2" -0.34404287 0.45682821 ;
	setAttr ".uvtk[292]" -type "float2" -0.32713577 0.34686086 ;
	setAttr ".uvtk[293]" -type "float2" -0.067081392 0.36312366 ;
	setAttr ".uvtk[294]" -type "float2" -0.37906039 0.48926583 ;
	setAttr ".uvtk[295]" -type "float2" -0.15590379 0.33730793 ;
	setAttr ".uvtk[296]" -type "float2" -0.67003918 0.12421337 ;
	setAttr ".uvtk[297]" -type "float2" -0.21094289 0.43102369 ;
	setAttr ".uvtk[298]" -type "float2" -0.0421606 0.22264954 ;
	setAttr ".uvtk[299]" -type "float2" -0.27738452 0.3375105 ;
createNode polyMapCut -n "atvtire10:polyMapCut25";
	rename -uid "40BCEDC2-4DDE-E21B-3805-85B0460942D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[148]" "e[150:155]" "e[158:163]" "e[168:171]" "e[176]" "e[179:180]";
createNode polyTweakUV -n "atvtire10:polyTweakUV20";
	rename -uid "51242824-4997-54FE-A91A-11AEB0740605";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.099413872 0.054849062 ;
	setAttr ".uvtk[57]" -type "float2" -0.099413872 0.054849062 ;
	setAttr ".uvtk[58]" -type "float2" -0.099413872 0.054849062 ;
	setAttr ".uvtk[59]" -type "float2" -0.099413872 0.054849062 ;
	setAttr ".uvtk[60]" -type "float2" -0.099413872 0.054849062 ;
	setAttr ".uvtk[61]" -type "float2" -0.099413872 0.054849062 ;
	setAttr ".uvtk[62]" -type "float2" 0.13857602 -0.11727574 ;
	setAttr ".uvtk[63]" -type "float2" 0.47048628 -0.050431192 ;
	setAttr ".uvtk[64]" -type "float2" 0.51655817 -0.18498123 ;
	setAttr ".uvtk[65]" -type "float2" 0.16289681 0.0082214773 ;
	setAttr ".uvtk[66]" -type "float2" -0.11972269 -0.19712588 ;
	setAttr ".uvtk[67]" -type "float2" 0.11879264 -0.068125069 ;
	setAttr ".uvtk[68]" -type "float2" 0.41926134 -0.22970283 ;
	setAttr ".uvtk[69]" -type "float2" 0.035030201 1.1268384 ;
	setAttr ".uvtk[70]" -type "float2" -0.1089054 -0.030550182 ;
	setAttr ".uvtk[71]" -type "float2" -0.067173004 1.2259288 ;
	setAttr ".uvtk[72]" -type "float2" 0.34397545 0.074689031 ;
	setAttr ".uvtk[73]" -type "float2" -0.20124748 1.3486544 ;
	setAttr ".uvtk[74]" -type "float2" 0.38134995 -0.19664136 ;
	setAttr ".uvtk[75]" -type "float2" -0.10105976 1.1533076 ;
	setAttr ".uvtk[76]" -type "float2" -0.30426103 1.6753458 ;
	setAttr ".uvtk[77]" -type "float2" -0.1884743 -0.048133224 ;
	setAttr ".uvtk[176]" -type "float2" -0.099413887 0.054849062 ;
	setAttr ".uvtk[177]" -type "float2" -0.099413872 0.054849062 ;
	setAttr ".uvtk[178]" -type "float2" -0.099413887 0.054849062 ;
	setAttr ".uvtk[179]" -type "float2" -0.099413872 0.054849062 ;
	setAttr ".uvtk[180]" -type "float2" -0.099413872 0.054849062 ;
	setAttr ".uvtk[181]" -type "float2" -0.099413887 0.054849062 ;
	setAttr ".uvtk[182]" -type "float2" 0.22367823 0.20966226 ;
	setAttr ".uvtk[183]" -type "float2" 0.22188973 0.10665837 ;
	setAttr ".uvtk[184]" -type "float2" 0.062260091 0.11893353 ;
	setAttr ".uvtk[185]" -type "float2" 0.20353185 0.20681822 ;
	setAttr ".uvtk[186]" -type "float2" 0.42124951 0.13088667 ;
	setAttr ".uvtk[187]" -type "float2" 0.64940655 -0.011643499 ;
	setAttr ".uvtk[188]" -type "float2" 0.18202795 1.1999046 ;
	setAttr ".uvtk[212]" -type "float2" -0.30171067 -0.0061687529 ;
	setAttr ".uvtk[300]" -type "float2" 0.065507352 1.2209873 ;
	setAttr ".uvtk[301]" -type "float2" 0.18091072 0.10951623 ;
	setAttr ".uvtk[302]" -type "float2" 0.46028408 -0.19101915 ;
	setAttr ".uvtk[303]" -type "float2" 0.13560733 1.1340749 ;
	setAttr ".uvtk[304]" -type "float2" 0.43558651 0.3745563 ;
	setAttr ".uvtk[305]" -type "float2" 0.24572809 1.1999016 ;
	setAttr ".uvtk[306]" -type "float2" 0.52259356 0.12404609 ;
	setAttr ".uvtk[307]" -type "float2" -0.15013421 1.2493286 ;
	setAttr ".uvtk[308]" -type "float2" -0.029317617 -0.0070813298 ;
	setAttr ".uvtk[309]" -type "float2" 0.13320607 1.0721416 ;
	setAttr ".uvtk[310]" -type "float2" 0.2161672 1.0487418 ;
	setAttr ".uvtk[311]" -type "float2" 0.16570114 1.0533299 ;
	setAttr ".uvtk[312]" -type "float2" 0.43398163 -0.10519648 ;
	setAttr ".uvtk[313]" -type "float2" -0.30888397 1.4294962 ;
	setAttr ".uvtk[314]" -type "float2" -0.43121243 -0.17433897 ;
	setAttr ".uvtk[315]" -type "float2" 0.40042663 0.26543766 ;
	setAttr ".uvtk[316]" -type "float2" 0.22937198 0.97281581 ;
	setAttr ".uvtk[317]" -type "float2" -0.13319299 -0.11101094 ;
	setAttr ".uvtk[318]" -type "float2" -0.013488865 1.1605442 ;
	setAttr ".uvtk[319]" -type "float2" 0.33205432 1.1106577 ;
	setAttr ".uvtk[320]" -type "float2" -0.20075244 1.5697722 ;
createNode polyMapCut -n "atvtire10:polyMapCut26";
	rename -uid "5945102E-4D51-E90F-1633-8689905E62FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[128:131]" "e[134:135]" "e[138:143]" "e[145]";
createNode polyTweakUV -n "atvtire10:polyTweakUV21";
	rename -uid "8738612A-4375-0513-6883-7893E02C4095";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.087437987 -0.077674866 ;
	setAttr ".uvtk[57]" -type "float2" 0.10849898 -0.048629165 ;
	setAttr ".uvtk[58]" -type "float2" 0.076702319 0.0014272928 ;
	setAttr ".uvtk[59]" -type "float2" 0.079840109 0.0083588362 ;
	setAttr ".uvtk[60]" -type "float2" -0.050193463 -0.10736614 ;
	setAttr ".uvtk[61]" -type "float2" 0.16329873 0.0079503059 ;
	setAttr ".uvtk[63]" -type "float2" -0.030003713 -0.10126258 ;
	setAttr ".uvtk[64]" -type "float2" -0.030003728 -0.10126258 ;
	setAttr ".uvtk[68]" -type "float2" -0.030003728 -0.10126258 ;
	setAttr ".uvtk[72]" -type "float2" -0.030003721 -0.10126255 ;
	setAttr ".uvtk[74]" -type "float2" -0.030003725 -0.10126258 ;
	setAttr ".uvtk[176]" -type "float2" -0.086124383 -0.19681561 ;
	setAttr ".uvtk[177]" -type "float2" 0.16603756 -0.0081670284 ;
	setAttr ".uvtk[178]" -type "float2" -0.10907546 -0.062674046 ;
	setAttr ".uvtk[179]" -type "float2" 0.10568538 0.13816345 ;
	setAttr ".uvtk[180]" -type "float2" -0.13822013 -0.018860579 ;
	setAttr ".uvtk[181]" -type "float2" -0.16736656 0.068975985 ;
	setAttr ".uvtk[186]" -type "float2" -0.030003728 -0.10126258 ;
	setAttr ".uvtk[187]" -type "float2" -0.030003728 -0.10126258 ;
	setAttr ".uvtk[302]" -type "float2" -0.030003725 -0.10126258 ;
	setAttr ".uvtk[304]" -type "float2" -0.030003713 -0.10126258 ;
	setAttr ".uvtk[306]" -type "float2" -0.030003713 -0.10126258 ;
	setAttr ".uvtk[312]" -type "float2" -0.030003725 -0.10126258 ;
	setAttr ".uvtk[315]" -type "float2" -0.030003728 -0.10126255 ;
	setAttr ".uvtk[321]" -type "float2" 0.036486197 0.046218634 ;
	setAttr ".uvtk[322]" -type "float2" -0.013026744 0.27274501 ;
	setAttr ".uvtk[323]" -type "float2" -0.095504396 -0.22562635 ;
	setAttr ".uvtk[324]" -type "float2" -0.022406757 0.24393433 ;
	setAttr ".uvtk[325]" -type "float2" -0.037937157 0.01764679 ;
	setAttr ".uvtk[326]" -type "float2" -0.12890249 0.043000579 ;
	setAttr ".uvtk[327]" -type "float2" -0.14131503 -0.11133683 ;
	setAttr ".uvtk[328]" -type "float2" 0.079005614 0.18682641 ;
	setAttr ".uvtk[329]" -type "float2" 0.26360911 -0.031394243 ;
	setAttr ".uvtk[330]" -type "float2" 0.22593963 -0.13727939 ;
	setAttr ".uvtk[331]" -type "float2" -0.057187274 -0.033087969 ;
	setAttr ".uvtk[332]" -type "float2" 0.101762 -0.021380961 ;
	setAttr ".uvtk[333]" -type "float2" 0.04963785 0.12267166 ;
	setAttr ".uvtk[334]" -type "float2" -0.033848174 -0.077626169 ;
createNode polyMapCut -n "atvtire10:polyMapCut27";
	rename -uid "D2E864C4-403D-6980-7B93-EDA05C6B0F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64:67]" "e[70:71]" "e[74:79]" "e[83]";
createNode polyTweakUV -n "atvtire10:polyTweakUV22";
	rename -uid "8A8F9542-4D86-BB1B-EE6C-E3B238FEF983";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0068210363 -0.0045198202 ;
	setAttr ".uvtk[29]" -type "float2" 0.15422252 -0.010602176 ;
	setAttr ".uvtk[30]" -type "float2" -0.02991116 0.03281033 ;
	setAttr ".uvtk[31]" -type "float2" -0.17453922 0.030663908 ;
	setAttr ".uvtk[32]" -type "float2" 0.035239473 -0.0151999 ;
	setAttr ".uvtk[33]" -type "float2" -0.14994347 -0.072101772 ;
	setAttr ".uvtk[34]" -type "float2" 0.12104154 0.2044363 ;
	setAttr ".uvtk[35]" -type "float2" 0.095986485 -0.11821544 ;
	setAttr ".uvtk[36]" -type "float2" -0.059739232 -0.10146892 ;
	setAttr ".uvtk[37]" -type "float2" -0.25867558 -0.025216758 ;
	setAttr ".uvtk[38]" -type "float2" 0.10898843 -0.042213917 ;
	setAttr ".uvtk[39]" -type "float2" 0.025038004 0.062855542 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.64816833 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.64816833 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.64816833 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.64816844 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.64816844 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.64816844 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.64816844 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.64816844 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.64816844 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.64816844 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.64816839 ;
	setAttr ".uvtk[335]" -type "float2" 0.18565361 0.05789274 ;
	setAttr ".uvtk[336]" -type "float2" 0.12973952 0.21722192 ;
	setAttr ".uvtk[337]" -type "float2" -0.12531389 0.035194397 ;
	setAttr ".uvtk[338]" -type "float2" 0.087288499 -0.131001 ;
	setAttr ".uvtk[339]" -type "float2" 0.05914472 0.044890881 ;
	setAttr ".uvtk[340]" -type "float2" 0.0018770695 -0.025826514 ;
	setAttr ".uvtk[341]" -type "float2" -0.1191994 -0.10607266 ;
	setAttr ".uvtk[342]" -type "float2" -0.12773694 0.0084621906 ;
	setAttr ".uvtk[343]" -type "float2" -0.037436366 0.015119612 ;
	setAttr ".uvtk[344]" -type "float2" -0.19599809 0.01335609 ;
	setAttr ".uvtk[345]" -type "float2" 0.11010519 -0.034767628 ;
	setAttr ".uvtk[346]" -type "float2" 0.032562971 0.10095257 ;
	setAttr ".uvtk[347]" -type "float2" -0.26888338 -0.062459826 ;
	setAttr ".uvtk[348]" -type "float2" -0.090483189 -0.074190021 ;
createNode polyMapCut -n "atvtire10:polyMapCut28";
	rename -uid "45ADC4EF-4C5C-2A37-33E9-9291BFF6973D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[84]" "e[86:91]" "e[94:99]" "e[104:107]" "e[112]" "e[115:116]";
createNode polyTweakUV -n "atvtire10:polyTweakUV23";
	rename -uid "59118D59-48E5-91E6-1EF6-EEBBEF8DE92D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.040247679 -0.17536455 ;
	setAttr ".uvtk[41]" -type "float2" -0.10907376 0.28816026 ;
	setAttr ".uvtk[42]" -type "float2" -0.010713935 0.14365458 ;
	setAttr ".uvtk[43]" -type "float2" 0.081679702 -0.07996285 ;
	setAttr ".uvtk[44]" -type "float2" 0.015632987 -0.046928227 ;
	setAttr ".uvtk[45]" -type "float2" 0.14114463 -0.076268792 ;
	setAttr ".uvtk[46]" -type "float2" 0.099401236 0.089804292 ;
	setAttr ".uvtk[47]" -type "float2" -0.22481847 -0.13090342 ;
	setAttr ".uvtk[48]" -type "float2" -0.075857401 -0.050280929 ;
	setAttr ".uvtk[49]" -type "float2" 0.11771202 0.14581978 ;
	setAttr ".uvtk[50]" -type "float2" -0.087528348 -0.29774189 ;
	setAttr ".uvtk[51]" -type "float2" 0.19304967 0.32587349 ;
	setAttr ".uvtk[52]" -type "float2" 0.07782793 -0.38995242 ;
	setAttr ".uvtk[53]" -type "float2" -0.043285608 0.046190858 ;
	setAttr ".uvtk[54]" -type "float2" 0.51317763 0.61400962 ;
	setAttr ".uvtk[55]" -type "float2" -0.034730673 0.015015364 ;
	setAttr ".uvtk[169]" -type "float2" 0.054886341 0.066704035 ;
	setAttr ".uvtk[170]" -type "float2" 0.035977483 -0.0061999559 ;
	setAttr ".uvtk[171]" -type "float2" 0.14915633 0.11560512 ;
	setAttr ".uvtk[172]" -type "float2" -0.010186553 0.095283747 ;
	setAttr ".uvtk[173]" -type "float2" -0.15921843 0.14249462 ;
	setAttr ".uvtk[174]" -type "float2" -0.073212981 -0.037889242 ;
	setAttr ".uvtk[175]" -type "float2" -0.15829706 -0.034301639 ;
	setAttr ".uvtk[211]" -type "float2" -0.043638945 0.2099514 ;
	setAttr ".uvtk[349]" -type "float2" -0.18363786 -0.010358334 ;
	setAttr ".uvtk[350]" -type "float2" 0.049939752 0.019878507 ;
	setAttr ".uvtk[351]" -type "float2" 0.098971844 -0.052319169 ;
	setAttr ".uvtk[352]" -type "float2" -0.17204666 -0.15881515 ;
	setAttr ".uvtk[353]" -type "float2" 0.056513906 0.34138143 ;
	setAttr ".uvtk[354]" -type "float2" 0.10898125 -0.29456198 ;
	setAttr ".uvtk[355]" -type "float2" -0.0038383007 0.41628689 ;
	setAttr ".uvtk[356]" -type "float2" 0.12919414 0.17788804 ;
	setAttr ".uvtk[357]" -type "float2" -0.10537279 -0.03393507 ;
	setAttr ".uvtk[358]" -type "float2" -0.1873877 -0.27964413 ;
	setAttr ".uvtk[359]" -type "float2" -0.19886994 -0.31171262 ;
	setAttr ".uvtk[360]" -type "float2" -0.22767282 -0.30226427 ;
	setAttr ".uvtk[361]" -type "float2" 0.071934342 -0.49053693 ;
	setAttr ".uvtk[362]" -type "float2" 0.11046004 0.45441151 ;
	setAttr ".uvtk[363]" -type "float2" -0.18161261 0.047153592 ;
	setAttr ".uvtk[364]" -type "float2" 0.038936496 -0.15334249 ;
	setAttr ".uvtk[365]" -type "float2" -0.20619071 -0.42762965 ;
	setAttr ".uvtk[366]" -type "float2" -0.11726606 -0.1006515 ;
	setAttr ".uvtk[367]" -type "float2" -0.0035198927 0.018279076 ;
	setAttr ".uvtk[368]" -type "float2" 0.0074299574 -0.3579818 ;
	setAttr ".uvtk[369]" -type "float2" 0.42572212 0.52570069 ;
createNode polyMapCut -n "atvtire10:polyMapCut29";
	rename -uid "539068DD-4139-9B9A-AC2C-A8AE9EB98A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[6:7]" "e[10:15]" "e[19]";
createNode polyTweakUV -n "atvtire10:polyTweakUV24";
	rename -uid "1A3969D8-4F38-F28F-802F-CEB7CB1CB2FC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.091947496 -0.005472362 ;
	setAttr ".uvtk[1]" -type "float2" -0.029876947 -0.013566852 ;
	setAttr ".uvtk[2]" -type "float2" -0.058276355 0.038932621 ;
	setAttr ".uvtk[3]" -type "float2" -0.018422306 0.043605804 ;
	setAttr ".uvtk[4]" -type "float2" -0.081593215 -0.013393223 ;
	setAttr ".uvtk[5]" -type "float2" -0.16396749 -0.080111384 ;
	setAttr ".uvtk[6]" -type "float2" 0.10519585 0.21545219 ;
	setAttr ".uvtk[7]" -type "float2" 0.14705634 -0.12782669 ;
	setAttr ".uvtk[8]" -type "float2" 0.0074894428 -0.10755992 ;
	setAttr ".uvtk[9]" -type "float2" 0.0018177629 -0.032471955 ;
	setAttr ".uvtk[10]" -type "float2" 0.036993235 -0.046583712 ;
	setAttr ".uvtk[11]" -type "float2" 0.048503339 0.0678882 ;
	setAttr ".uvtk[370]" -type "float2" 0.088667572 0.066237628 ;
	setAttr ".uvtk[371]" -type "float2" 0.1170882 0.23433131 ;
	setAttr ".uvtk[372]" -type "float2" 0.08772561 0.013550341 ;
	setAttr ".uvtk[373]" -type "float2" 0.13516399 -0.14670581 ;
	setAttr ".uvtk[374]" -type "float2" 0.004088223 0.053062737 ;
	setAttr ".uvtk[375]" -type "float2" -0.080055058 -0.02181685 ;
	setAttr ".uvtk[376]" -type "float2" -0.1300267 -0.10822004 ;
	setAttr ".uvtk[377]" -type "float2" -0.016730428 0.02647078 ;
	setAttr ".uvtk[378]" -type "float2" -0.068988442 0.015400052 ;
	setAttr ".uvtk[379]" -type "float2" 0.02464819 -0.00080829859 ;
	setAttr ".uvtk[380]" -type "float2" -0.018278956 -0.045756638 ;
	setAttr ".uvtk[381]" -type "float2" 0.059215575 0.11253709 ;
	setAttr ".uvtk[382]" -type "float2" -0.079038799 -0.050346673 ;
	setAttr ".uvtk[383]" -type "float2" -0.02645123 -0.086828411 ;
createNode polyMapCut -n "atvtire10:polyMapCut30";
	rename -uid "14B435E1-4A92-2ACB-162F-38BA7CCAC70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[22:27]" "e[30:35]" "e[40:43]" "e[48]" "e[51:52]";
createNode polyTweakUV -n "atvtire10:polyTweakUV25";
	rename -uid "8D635C42-4CC4-D98E-B635-A4AA40587B68";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.031031191 -0.10416719 ;
	setAttr ".uvtk[13]" -type "float2" -0.147991 -0.01535511 ;
	setAttr ".uvtk[14]" -type "float2" -0.14002109 -0.030475795 ;
	setAttr ".uvtk[15]" -type "float2" 0.077050745 -0.023050964 ;
	setAttr ".uvtk[16]" -type "float2" 0.029654264 -0.086182088 ;
	setAttr ".uvtk[17]" -type "float2" 0.078066707 -0.074932039 ;
	setAttr ".uvtk[18]" -type "float2" -0.12758964 0.014572799 ;
	setAttr ".uvtk[19]" -type "float2" 0.033438623 -0.084948421 ;
	setAttr ".uvtk[20]" -type "float2" -0.11790109 -0.068162143 ;
	setAttr ".uvtk[21]" -type "float2" -0.1010465 -0.063018441 ;
	setAttr ".uvtk[22]" -type "float2" 0.099586368 -0.032803476 ;
	setAttr ".uvtk[23]" -type "float2" -0.21556678 0.035037786 ;
	setAttr ".uvtk[24]" -type "float2" 0.063556015 -0.11817417 ;
	setAttr ".uvtk[25]" -type "float2" -0.097663522 -0.083595634 ;
	setAttr ".uvtk[26]" -type "float2" -0.14434522 0.37698555 ;
	setAttr ".uvtk[27]" -type "float2" -0.10458744 0.02068153 ;
	setAttr ".uvtk[90]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.10847867 0.13048947 ;
	setAttr ".uvtk[163]" -type "float2" 0.04059118 0.071811497 ;
	setAttr ".uvtk[164]" -type "float2" 0.064573824 0.12149075 ;
	setAttr ".uvtk[165]" -type "float2" 0.12981486 0.03959924 ;
	setAttr ".uvtk[166]" -type "float2" 0.020993352 0.095027268 ;
	setAttr ".uvtk[167]" -type "float2" 0.10744494 -0.0088663995 ;
	setAttr ".uvtk[168]" -type "float2" 0.037575364 -0.07991159 ;
	setAttr ".uvtk[189]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.039361298 0.14502445 ;
	setAttr ".uvtk[213]" -type "float2" 0.19631131 0 ;
	setAttr ".uvtk[384]" -type "float2" 0.063861847 -0.043993175 ;
	setAttr ".uvtk[385]" -type "float2" 0.10023314 -0.010468155 ;
	setAttr ".uvtk[386]" -type "float2" -0.015110731 0.014579535 ;
	setAttr ".uvtk[387]" -type "float2" 0.050389111 -0.095886737 ;
	setAttr ".uvtk[388]" -type "float2" 0.022661686 0.20612687 ;
	setAttr ".uvtk[389]" -type "float2" 0.23073238 0.089877546 ;
	setAttr ".uvtk[390]" -type "float2" -0.1452781 0.025115728 ;
	setAttr ".uvtk[391]" -type "float2" -0.14616084 -0.021130025 ;
	setAttr ".uvtk[392]" -type "float2" -0.058890998 -0.071170062 ;
	setAttr ".uvtk[393]" -type "float2" 0.076837718 -0.05975312 ;
	setAttr ".uvtk[394]" -type "float2" 0.1233623 -0.10273129 ;
	setAttr ".uvtk[395]" -type "float2" 0.1650756 -0.055033952 ;
	setAttr ".uvtk[396]" -type "float2" 0.13762081 -0.17438638 ;
	setAttr ".uvtk[397]" -type "float2" -0.18184739 0.17856279 ;
	setAttr ".uvtk[398]" -type "float2" -0.17485186 0.013287991 ;
	setAttr ".uvtk[399]" -type "float2" 0.12412739 0.0246391 ;
	setAttr ".uvtk[400]" -type "float2" 0.099919975 -0.11604229 ;
	setAttr ".uvtk[401]" -type "float2" -0.16390187 -0.10425228 ;
	setAttr ".uvtk[402]" -type "float2" -0.06829381 -0.093807459 ;
	setAttr ".uvtk[403]" -type "float2" 0.209409 -0.028959811 ;
	setAttr ".uvtk[404]" -type "float2" -0.13567778 0.2483483 ;
createNode polyMapCut -n "atvtire10:polyMapCut31";
	rename -uid "C43838B2-456B-8ECA-1B2F-3CB9586A3A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[212]" "e[214:219]" "e[222:227]" "e[232:235]" "e[240]" "e[243:244]";
createNode polyTweakUV -n "atvtire10:polyTweakUV26";
	rename -uid "5162D6B6-46CE-C95F-FF97-2388EB01366D";
	setAttr ".uopa" yes;
	setAttr -s 426 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.45401633 0.11115813 -0.028058231
		 -0.11398929 0.42174494 0.067392826 -0.54348809 -0.2761628 -0.028341472 -0.14586341
		 0.45231026 0.14840674 0.46787018 -0.04307884 0.40858948 0.24746633 0.41182929 0.18824571
		 -0.53520036 -0.17482322 0.0353719 -0.081922352 0.46082705 0.0086447597 -0.71279019
		 0.51753676 0.22708124 -0.15660469 0.22415274 -0.21304934 -0.7320627 0.46818009 -0.67573005
		 0.61811918 -0.69560456 0.55473399 0.2015999 -0.27973223 -0.11041433 0.13444892 -0.54464006
		 0.39503014 0.023824394 -0.0066772103 0.012777627 -0.14542474 0.086306185 -0.0013793111
		 0.053873837 -0.24764861 0.0024393797 0.054036498 0.054663837 -0.088371277 -0.50820416
		 0.48159519 -0.11906075 0.10334975 -0.70011586 -0.12117213 -0.15694916 0.071042299
		 -0.93770045 -0.26745194 -0.69629747 -0.145796 -0.11282718 0.13691998 -0.13881785
		 -0.037069559 -0.13119024 0.23435491 -0.14063036 0.18087274 -0.89438587 -0.18441308
		 -0.6552459 -0.088402212 -0.13432997 0.010519266 -1.7558403 -0.14816201 -1.0118891
		 -1.056698203 -1.1222645 -1.037256479 -1.81621337 -0.21185535 -1.63620591 -0.016980588
		 -1.7062583 -0.10182053 -1.24803317 -0.97671258 -1.031039119 -0.50033218 -1.57432795
		 -0.44105875 -1.3187561 -0.94794214 -0.93795401 -0.63765031 -1.26426601 -1.11035264
		 -1.14909315 -0.69375706 -1.17144775 -0.8518976 -1.51563299 -1.082655907 -1.4643997
		 -0.33099282 0.81349605 -0.8504743 0.8620165 -0.66313517 0.81807101 -0.65629411 0.81073701
		 -0.71778584 0.87206119 -0.60464776 0.3313787 -0.62555212 0.1749249 0.52760589 0.46766677
		 -0.027562439 0.54621112 0.035443306 0.13166317 0.43381688 0.25877708 0.71899426 0.21270667
		 0.59797859 0.66163236 0.08448267 0.81862158 -1.053073406 0.48781374 0.26960409 1.031872749
		 -1.38871264 0.70679939 -0.32584506 1.15912461 -1.40274012 0.79405177 -0.15002531
		 1.012977004 -1.25865853 1.061433077 -1.56452298 0.56881523 0.43379059 0.48915151
		 -1.23114181 1.078277826 -0.54489386 0.43068582 -1.22633576 0.60582489 -0.64277965
		 1.10960293 -0.62469602 0.53611898 -1.20408213 0.35671017 -1.31307614 0.61555803 -1.11699808
		 0.58364683 -1.13494241 0.72506976 -0.52146137 1.16618705 -0.44910347 0.40529081 -1.28099072
		 -1.73816955 0.41187227 -0.65142876 -0.17826161 -0.59988695 -0.16410109 -1.71143472
		 0.44343203 -1.46602845 0.4039816 -1.56178927 0.41766909 -0.50845903 -0.21862015 -0.9084546
		 0.045913965 -1.62920284 0.32814443 -0.67147934 0.012701929 -0.54115814 -0.17854211
		 -1.095909834 0.035134554 -0.39832479 -0.31640366 -0.85998821 -0.030265629 -0.84979296
		 0.16664749 -1.51435828 0.44613203 -1.23677099 -1.5293963 0.73544109 -1.76760602 0.84533393
		 -1.79749155 -1.27529657 -1.58150864 -1.16087615 -1.42249036 -1.20459521 -1.49097252
		 0.9670009 -1.87039411 -0.15608925 -1.125736 -1.077398181 -1.72776222 0.066593587
		 -0.78379285 0.62185287 -2.18481088 0.02554822 -0.6589973 0.84070098 -2.14757013 -0.046810269
		 -0.85677391 0.21818638 -0.6813845 -1.0067192316 -1.63720536 -0.37884456 -0.36138821
		 -0.24504298 -0.32626885 -0.32610273 -0.28623337 -0.62890619 -0.53631359 -0.25237972
		 -0.35719508 -0.37448972 -0.4241972 -0.40833855 -0.10158038 -0.29676515 -0.58968127
		 -0.30457914 -0.48984379 -0.61615944 -0.45150441 -0.17627025 -0.30914491 -0.39440078
		 -0.18861234 -0.13596886 -0.4538824 -0.46352047 -0.74111366 -0.15323365 -0.51140916
		 -1.053432584 -0.66527802 -0.45845073 -0.76496673 -0.15161109 -0.41578269 -0.064137757
		 -0.60911655 -0.23395723 -0.3290475 -0.20853972 -0.38942504 -0.98732537 -0.57771957
		 -0.42145926 -0.70665371 -0.090719521 -0.55795121 -1.19213033 -0.98373049 0.19554466
		 -1.92265081 0.25914645 -1.86861134 -1.26356137 -1.037368774 -1.049737573 -0.87245643
		 -1.13448286 -0.94566804 0.35362819 -1.8252809 -0.08931917 -1.54007089 -1.059849381
		 -1.30856693 0.28309035 -1.17113495 0.40065014 -2.16419005 0.26541734 -1.0032949448
		 0.46882731 -2.016478062 0.12088785 -1.23199987 0.50123131 -1.083682537 -0.93079251
		 -1.21683002 -0.638363 0.43157366 -0.61909401 0.4809455 -0.60191 0.51815212 -0.69339126
		 0.36164221 0.119928 -0.15104045 0.11698222 -0.2075025 -0.091007531 0.06866765 -1.69530797
		 -0.32649821 -1.63493109 -0.26277894 -1.58534551 -0.21642238 -1.82337832 -0.39944071
		 -0.97497201 -0.84716564 -1.085377216 -0.82768559 -1.19307792 -0.5944047 0.85516971
		 -0.44075355 0.39044452 -0.57317555 0.83634502 -0.53351897 0.84331656 -0.78451645
		 0.73749036 -0.79766387 0.70592529 -0.86527026 0.30971217 0.35165054 0.35296869 0.44546971
		 0.39074844 0.51586092 0.19447507 0.22200042 0.58726901 -0.17667508 0.66585696 -0.1136719
		 0.83155566 -1.19249856 -1.72311246 0.56457984 -1.77173126 0.5556733 -1.50810397 0.55240345
		 -1.34585619 0.39821398 -0.48330373 -0.059506208 -0.22621226 -0.051609546 -0.4633078
		 0.060916811 -1.17637086 -1.65466928 -1.13784504 -1.60253739 -1.10566783 -1.5641017
		 -1.26368487 -1.71964669 0.67869699 -1.97622204 0.78861654 -2.006149292 -0.031397879
		 -1.054334641 -1.16175008 -1.17300248 -1.090310454 -1.11933923 -1.032656908 -1.081261873
		 -1.30269217 -1.22439599 0.29812634 -2.043395758 0.36176431 -1.98935783 0.08662796
		 -1.48425269 -0.58202076 0.58157873 -1.51524496 -0.13152796 0.43685237 0.63695514
		 -1.39423108 0.5406338 -1.061918378 -1.49557543 -0.94785386 -1.0080039501 0.43765983
		 -1.87151551 0.0013468266 -1.60338509 0.22496253 -2.10552382 0.12269908 -1.98452449
		 -0.085318685 -1.73643124 -0.15831155 -1.84095776 0.46428373 -2.11018729 0.35608324
		 -1.066608548 0.32770631 -2.22611403 0.21155381 -1.2953136 -0.0040378571 -1.42093873
		 -1.33110774 -1.12575948 0.19242457 -1.10782146 -1.15873682 -1.29117048 -0.1759845
		 -1.67311776 -0.24897754 -1.77764404 -0.98843521 -1.25490475 -0.21649122 -1.87072742
		 0.36399454 -1.0017353296 -0.092098176 -1.97106349 -0.84604257 -1.14360189 -0.40559345
		 -0.73688197 -0.099454999 -0.62515867 -0.949108 -0.63648987 -0.19864011 -0.31300539
		 -0.43033016 -0.76675749 -0.17128611 -0.46992451 -0.18692803 -0.43182468 -1.052234769
		 -0.61687797 -0.11791652 -0.49536711 -0.98386329 -0.68747205 -0.46110588 -0.71443522
		 -0.1260367 -0.57399333 -1.03818512 -0.57510316;
	setAttr ".uvtk[250:425]" -0.17322248 -0.37338287 -0.11079228 -1.021070719 -1.30390882
		 -1.65697408 0.97980255 -2.00064229965 -0.076694787 -1.15899968 0.55232298 -1.94181585
		 -0.087333441 -1.45411491 0.60959816 -1.73336172 -0.012800813 -0.75052905 -1.14975274
		 -1.73619103 -0.20015126 -1.24121583 -0.12075698 -1.27447951 -0.15910608 -1.36601138
		 0.73172975 -2.21476054 0.10494256 -0.6922611 -0.96300036 -1.56871033 0.4958781 -2.15049458
		 -0.23850036 -1.33274722 -1.038889408 -1.67563653 0.032584012 -0.89003754 -0.19847709
		 -1.39822841 0.10029453 -0.64160132 -0.17444682 -0.35360426 -0.34937429 -0.095305681
		 -0.56798184 -0.4776184 -0.35572922 -0.59595597 -0.22025466 -0.3749944 -0.31988025
		 -0.35511339 -0.31552559 -0.41792262 -0.64613962 -0.50261885 -0.38506693 -0.29250795
		 -0.57283694 -0.52560562 -0.22731364 -0.2961905 -0.33543658 -0.18233746 -0.6520732
		 -0.46868074 -0.36354357 -0.49611837 1.23095775 -0.51455247 0.33861175 -1.28285551
		 0.7463696 -0.57830054 0.63365644 -1.1472187 1.21762228 -0.57089877 0.47105306 -1.20092106
		 0.51802039 -1.1738615 0.58358723 -0.56688291 0.44878441 -1.25655627 0.68764287 -0.65490717
		 1.090213895 -0.47039995 0.38719225 -1.25077009 0.60563922 -0.47976083 0.60174519
		 -1.16516304 0.89313394 -1.13553381 0.11142644 0.30679119 0.76140046 0.025861561 0.75704348
		 -1.11003828 0.4969174 -0.24910998 0.49963838 -0.98135775 0.37770739 -0.099701881
		 1.093451262 -1.33174813 0.37762642 0.2330417 0.73402017 -0.96733838 0.67244166 -1.024303198
		 0.60676849 -0.95331091 0.78538108 -0.26288402 1.097546101 -1.45970511 0.61488163
		 0.55482566 0.61672008 -0.39804155 0.66834688 -0.89634609 0.53104526 0.36340794 0.95139849
		 -1.31562364 0.59410721 -0.90537935 1.14434862 -1.47605348 0.41416079 -0.60331267
		 0.79347926 -0.83703709 0.89911515 -0.44759461 0.83742476 -0.84387815 0.78589678 -0.89073688
		 0.74067926 -0.90271533 0.88029039 -0.54036009 0.79937106 -0.77767533 0.33008784 -0.58742338
		 0.35503072 -0.55639386 0.78126264 -0.81483978 0.85468256 -0.72462702 0.36879969 -0.64387566
		 0.82811582 -0.59780669 -0.64077485 -0.12014341 -0.17062962 -0.032365739 -0.85392386
		 -0.22850639 -0.099378467 0.22965091 -0.66770893 -0.14921981 -0.15087259 0.10805351
		 -0.14463896 0.14162385 -0.94351518 -0.22653306 -0.12513727 0.06633836 -0.87599838
		 -0.27633017 -0.69613755 -0.094090283 -0.16614175 0.015223145 -0.93757576 -0.18938029
		 -0.10881859 0.17616886 -1.089292288 -0.63716352 -1.86711204 -0.30857188 -1.27225029
		 -0.85021341 -1.13482463 -0.45757341 -0.84803951 -0.8695609 -1.12324226 -0.072671056
		 -0.88549209 -1.078982592 -1.21497047 -0.99070066 -1.67296934 -0.44046009 -0.97447968
		 -0.34940904 -1.07826519 -0.3066501 -1.028969765 -0.18699837 -1.048319101 -0.61814463
		 -1.36805153 -1.067594171 -1.39434552 -0.24613583 -0.81142122 -0.65999299 -0.92518401
		 -0.22975713 -1.51397526 -0.37734497 -1.27523315 -0.80913866 -0.97788131 -0.14468271
		 -1.36159742 -1.13361645 0.047060728 -0.1249882 0.4328714 -0.04597497 -0.47612101
		 -0.20185572 0.44358814 0.25036234 0.0070360899 -0.15610969 0.41901749 0.10826212
		 0.41731149 0.14551055 -0.56657088 -0.2376858 0.45674372 0.070289016 -0.47802216 -0.25900775
		 -0.017424345 -0.080628514 0.4258281 0.0057486892 -0.57630676 -0.19801617 0.44682819
		 0.19114196 -0.066803515 0.10186979 -0.73852354 0.40251088 0.13977563 -0.29964989
		 -0.13461822 0.10124692 0.12331444 -0.086126402 -0.27049619 0.13873526 0.23044503
		 -0.091965452 0.048028409 0.026524901 -0.59994179 0.37292239 -0.15918332 0.16764742
		 -0.18338734 0.13444543 -0.2216652 0.16234955 0.0098164082 -0.20186834 0.062102199
		 -0.034581363 -0.48833233 0.5449903 0.016162157 -0.080713943 -0.19746113 0.19555154
		 -0.52538347 0.44439343 -0.021764636 0.020834446 -0.23228461 0.18418667 0.086141258
		 -0.038010001 -0.78522158 0.054849029 -1.46976936 0.38845626 -0.28521055 -0.21290943
		 -0.66669852 0.051899165 -0.6268726 -0.065968901 -0.85971636 0.10065719 -0.73478562
		 -0.19480523 -1.064794064 0.0066711307 -1.42359698 0.30104601 -1.13876843 0.10619706
		 -0.74404371 0.11113814 -0.78710866 0.10101375 -0.44682008 -0.29385707 -0.77326733
		 0.14366743 -1.42329574 0.43631154 -0.61982197 -0.17804167 -1.15395176 0.07801193
		 -1.65593469 0.34161735 -0.60581309 -0.023553908 -0.96712697 0.093093991 -0.95110315
		 0.15419343;
createNode polyMapSew -n "atvtire10:polyMapSew12";
	rename -uid "925678B9-42F5-5A4B-7CB3-41BC328E473C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "atvtire10:polyMapCut32";
	rename -uid "59DE93FB-4B60-BE08-1A9C-919BED77CEF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[21:41]" "e[115]" "e[149]" "e[156]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[186]" "e[191]" "e[195:196]" "e[201]" "e[206]" "e[211]" "e[216]" "e[221]" "e[226]" "e[231]" "e[236]" "e[241]" "e[246]" "e[250]" "e[263]";
createNode polyMapCut -n "atvtire10:polyMapCut33";
	rename -uid "BC9FCD6C-42B5-7581-08ED-0CADA3597BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[0:41]" "e[115]" "e[137]" "e[149]" "e[153]" "e[156]" "e[158]" "e[161]" "e[163]" "e[166]" "e[168]" "e[171]" "e[173]" "e[176]" "e[178]" "e[181]" "e[183]" "e[186]" "e[188]" "e[191]" "e[193]" "e[195:196]" "e[198]" "e[201:203]" "e[206]" "e[208]" "e[211]" "e[213]" "e[216]" "e[218]" "e[221]" "e[223]" "e[226]" "e[228]" "e[231]" "e[233]" "e[236]" "e[238]" "e[241]" "e[243]" "e[246]" "e[248]" "e[250:251]" "e[263]" "e[305]";
createNode polyTweakUV -n "atvtire10:polyTweakUV27";
	rename -uid "40B03713-4DBE-B89E-A72C-05908A695ACA";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.02850683 0.61689305 ;
	setAttr ".uvtk[3]" -type "float2" 0.038595438 0.61620736 ;
	setAttr ".uvtk[7]" -type "float2" -0.31483698 0.6520077 ;
	setAttr ".uvtk[8]" -type "float2" -0.059180111 0.60765934 ;
	setAttr ".uvtk[9]" -type "float2" 0.032692879 0.6408022 ;
	setAttr ".uvtk[11]" -type "float2" 0.10831842 0.73760509 ;
	setAttr ".uvtk[14]" -type "float2" -0.48560178 0.52653563 ;
	setAttr ".uvtk[15]" -type "float2" -0.35225946 0.47927725 ;
	setAttr ".uvtk[16]" -type "float2" -0.015694678 0.70200187 ;
	setAttr ".uvtk[18]" -type "float2" 0.20197585 0.76753002 ;
	setAttr ".uvtk[20]" -type "float2" -0.57300901 0.65540755 ;
	setAttr ".uvtk[21]" -type "float2" -0.34660345 0.32644278 ;
	setAttr ".uvtk[23]" -type "float2" -0.43549243 0.72313786 ;
	setAttr ".uvtk[26]" -type "float2" -0.19706142 1.2708721 ;
	setAttr ".uvtk[27]" -type "float2" -0.47624141 1.2907684 ;
	setAttr ".uvtk[29]" -type "float2" -0.18128291 1.1479704 ;
	setAttr ".uvtk[30]" -type "float2" -0.29437387 1.4752952 ;
	setAttr ".uvtk[31]" -type "float2" -0.57207251 1.5046139 ;
	setAttr ".uvtk[33]" -type "float2" -0.73011196 1.1611383 ;
	setAttr ".uvtk[35]" -type "float2" -0.36658823 1.0102665 ;
	setAttr ".uvtk[36]" -type "float2" -0.11338806 1.2559268 ;
	setAttr ".uvtk[37]" -type "float2" -0.91436261 1.3258334 ;
	setAttr ".uvtk[41]" -type "float2" -0.68741918 0.92428958 ;
	setAttr ".uvtk[42]" -type "float2" -0.76960564 1.0354675 ;
	setAttr ".uvtk[44]" -type "float2" -0.76462477 0.87071371 ;
	setAttr ".uvtk[45]" -type "float2" -1.0057945 0.94135475 ;
	setAttr ".uvtk[47]" -type "float2" -0.50596428 0.86117893 ;
	setAttr ".uvtk[48]" -type "float2" -0.90654004 -0.16261756 ;
	setAttr ".uvtk[49]" -type "float2" -0.78218997 -0.13628483 ;
	setAttr ".uvtk[50]" -type "float2" -1.0131288 0.018117398 ;
	setAttr ".uvtk[51]" -type "float2" -0.93003076 -0.13973363 ;
	setAttr ".uvtk[52]" -type "float2" -1.0559375 -0.30727598 ;
	setAttr ".uvtk[53]" -type "float2" -0.34296006 0.39471233 ;
	setAttr ".uvtk[54]" -type "float2" -0.54464674 -0.25219047 ;
	setAttr ".uvtk[55]" -type "float2" -0.63093704 -0.090172634 ;
	setAttr ".uvtk[58]" -type "float2" -0.89934886 -0.43756703 ;
	setAttr ".uvtk[59]" -type "float2" -0.90325344 -0.39243352 ;
	setAttr ".uvtk[60]" -type "float2" -0.26970792 0.56770051 ;
	setAttr ".uvtk[61]" -type "float2" -0.35929286 0.49275202 ;
	setAttr ".uvtk[62]" -type "float2" -0.59782696 -0.41327778 ;
	setAttr ".uvtk[63]" -type "float2" -1.0269765 -0.37248084 ;
	setAttr ".uvtk[64]" -type "float2" -0.51288784 -0.26240861 ;
	setAttr ".uvtk[65]" -type "float2" -0.44311267 -0.19448623 ;
	setAttr ".uvtk[68]" -type "float2" -1.1066861 -0.45696652 ;
	setAttr ".uvtk[69]" -type "float2" -1.2313259 -0.41201347 ;
	setAttr ".uvtk[70]" -type "float2" -0.27937531 0.29219419 ;
	setAttr ".uvtk[71]" -type "float2" -0.25513372 0.65332472 ;
	setAttr ".uvtk[72]" -type "float2" -0.59691423 -0.40397263 ;
	setAttr ".uvtk[73]" -type "float2" -0.9296177 -0.3643114 ;
	setAttr ".uvtk[74]" -type "float2" -0.45190918 -0.239456 ;
	setAttr ".uvtk[75]" -type "float2" -0.360302 -0.19944054 ;
	setAttr ".uvtk[78]" -type "float2" -1.1939433 -0.44400954 ;
	setAttr ".uvtk[79]" -type "float2" -1.2985492 -0.49658224 ;
	setAttr ".uvtk[80]" -type "float2" -0.16507022 0.16170394 ;
	setAttr ".uvtk[81]" -type "float2" -0.66738105 -0.32113752 ;
	setAttr ".uvtk[82]" -type "float2" -0.4739331 -0.23979384 ;
	setAttr ".uvtk[83]" -type "float2" -0.36829719 -0.24410185 ;
	setAttr ".uvtk[85]" -type "float2" -0.63741469 -0.18876463 ;
	setAttr ".uvtk[86]" -type "float2" -0.55446565 -0.70544684 ;
	setAttr ".uvtk[87]" -type "float2" -0.45290756 -0.78575599 ;
	setAttr ".uvtk[88]" -type "float2" -0.47079194 -0.88615835 ;
	setAttr ".uvtk[89]" -type "float2" -0.59565222 -0.75007993 ;
	setAttr ".uvtk[90]" -type "float2" -0.5449571 -0.52049887 ;
	setAttr ".uvtk[91]" -type "float2" -0.50161016 -0.50382167 ;
	setAttr ".uvtk[92]" -type "float2" -0.44523478 -0.87903178 ;
	setAttr ".uvtk[93]" -type "float2" -0.43112805 -0.95449567 ;
	setAttr ".uvtk[96]" -type "float2" -0.37727565 -0.74761158 ;
	setAttr ".uvtk[97]" -type "float2" -0.50144583 -0.68977165 ;
	setAttr ".uvtk[98]" -type "float2" -0.97194415 1.4558649 ;
	setAttr ".uvtk[99]" -type "float2" -0.19942236 1.5519402 ;
	setAttr ".uvtk[100]" -type "float2" -0.69168514 -0.63266194 ;
	setAttr ".uvtk[101]" -type "float2" -0.56177211 -0.58653861 ;
	setAttr ".uvtk[102]" -type "float2" -0.71013772 -0.76933348 ;
	setAttr ".uvtk[103]" -type "float2" -0.7150498 -0.82783604 ;
	setAttr ".uvtk[106]" -type "float2" -0.15821099 -0.64511269 ;
	setAttr ".uvtk[107]" -type "float2" -0.14239299 -0.61714911 ;
	setAttr ".uvtk[108]" -type "float2" -0.088042557 1.2921126 ;
	setAttr ".uvtk[109]" -type "float2" -1.0902984 1.3627639 ;
	setAttr ".uvtk[110]" -type "float2" -0.82726675 -0.60290617 ;
	setAttr ".uvtk[111]" -type "float2" -0.4438554 -0.61810064 ;
	setAttr ".uvtk[113]" -type "float2" -0.30128497 -0.49108475 ;
	setAttr ".uvtk[114]" -type "float2" -0.20274383 -0.44796374 ;
	setAttr ".uvtk[115]" -type "float2" -0.86384273 1.0622056 ;
	setAttr ".uvtk[116]" -type "float2" -0.47167146 -0.56359857 ;
	setAttr ".uvtk[118]" -type "float2" -0.28857982 -0.37799844 ;
	setAttr ".uvtk[119]" -type "float2" -0.20609772 -0.30302918 ;
	setAttr ".uvtk[120]" -type "float2" -0.99320656 0.91657799 ;
	setAttr ".uvtk[121]" -type "float2" -0.62641948 -0.41169396 ;
	setAttr ".uvtk[122]" -type "float2" 0.087118089 0.81333065 ;
	setAttr ".uvtk[123]" -type "float2" -0.11979526 0.86698562 ;
	setAttr ".uvtk[124]" -type "float2" -0.63291228 0.49669474 ;
	setAttr ".uvtk[125]" -type "float2" -0.58475196 0.31109655 ;
	setAttr ".uvtk[126]" -type "float2" 0.17238057 0.94526744 ;
	setAttr ".uvtk[127]" -type "float2" -0.0079016089 0.95184535 ;
	setAttr ".uvtk[128]" -type "float2" -0.78701741 0.72673631 ;
	setAttr ".uvtk[129]" -type "float2" -0.90203351 0.60310453 ;
	setAttr ".uvtk[130]" -type "float2" 0.20912781 0.90959549 ;
	setAttr ".uvtk[131]" -type "float2" -0.94668674 -0.34892175 ;
	setAttr ".uvtk[132]" -type "float2" 0.20542386 0.94550467 ;
	setAttr ".uvtk[133]" -type "float2" 0.10953602 0.82848817 ;
	setAttr ".uvtk[134]" -type "float2" -0.59029847 0.78007841 ;
	setAttr ".uvtk[135]" -type "float2" -0.96654904 0.77979213 ;
	setAttr ".uvtk[136]" -type "float2" -0.0052094758 0.99075055 ;
	setAttr ".uvtk[137]" -type "float2" -0.99221724 -0.58771372 ;
	setAttr ".uvtk[138]" -type "float2" -0.043251455 1.0045345 ;
	setAttr ".uvtk[139]" -type "float2" 0.077791333 0.97862297 ;
	setAttr ".uvtk[140]" -type "float2" -0.20357367 0.79088044 ;
	setAttr ".uvtk[141]" -type "float2" -0.63110662 0.76056319 ;
	setAttr ".uvtk[142]" -type "float2" -1.1252456 0.83004844 ;
	setAttr ".uvtk[143]" -type "float2" -0.62648326 -0.19364402 ;
	setAttr ".uvtk[144]" -type "float2" -0.30300266 1.0004979 ;
	setAttr ".uvtk[145]" -type "float2" -0.90783477 -0.62636924 ;
	setAttr ".uvtk[146]" -type "float2" -0.17589575 1.0962443 ;
	setAttr ".uvtk[147]" -type "float2" 0.001699388 1.1778061 ;
	setAttr ".uvtk[148]" -type "float2" -0.24062297 0.73203611 ;
	setAttr ".uvtk[149]" -type "float2" -0.91341925 0.96760547 ;
	setAttr ".uvtk[150]" -type "float2" -1.2511629 0.97590846 ;
	setAttr ".uvtk[151]" -type "float2" -0.67122012 -0.29129946 ;
	setAttr ".uvtk[166]" -type "float2" -1.083955 -0.66073835 ;
	setAttr ".uvtk[169]" -type "float2" -0.50764292 -0.19024248 ;
	setAttr ".uvtk[174]" -type "float2" -0.98287016 -0.69341201 ;
	setAttr ".uvtk[177]" -type "float2" -0.27033275 -0.19353543 ;
	setAttr ".uvtk[185]" -type "float2" -1.0222843 -0.62285924 ;
	setAttr ".uvtk[186]" -type "float2" -0.90610838 -0.67267966 ;
	setAttr ".uvtk[187]" -type "float2" -0.37672442 -0.25517353 ;
	setAttr ".uvtk[188]" -type "float2" -0.57770467 -0.23019487 ;
	setAttr ".uvtk[189]" -type "float2" -1.0275322 1.3944049 ;
	setAttr ".uvtk[190]" -type "float2" -0.42008966 1.5883518 ;
	setAttr ".uvtk[191]" -type "float2" -0.26330334 0.29312837 ;
	setAttr ".uvtk[192]" -type "float2" -0.86911583 -0.3753235 ;
	setAttr ".uvtk[193]" -type "float2" -0.46458292 0.28993291 ;
	setAttr ".uvtk[194]" -type "float2" -0.7341733 0.41244119 ;
	setAttr ".uvtk[195]" -type "float2" -0.88687617 0.6343267 ;
	setAttr ".uvtk[196]" -type "float2" -1.0297825 0.76292682 ;
	setAttr ".uvtk[197]" -type "float2" -1.1891017 0.83383644 ;
	setAttr ".uvtk[198]" -type "float2" -1.2118957 0.90574056 ;
	setAttr ".uvtk[199]" -type "float2" -1.0731394 0.9570151 ;
	setAttr ".uvtk[200]" -type "float2" -1.0085279 1.1029537 ;
	setAttr ".uvtk[201]" -type "float2" -1.0390253 1.3186437 ;
	setAttr ".uvtk[202]" -type "float2" -0.24439383 1.6953534 ;
	setAttr ".uvtk[203]" -type "float2" -0.89077008 1.5398717 ;
	setAttr ".uvtk[204]" -type "float2" -0.016475618 1.6671684 ;
	setAttr ".uvtk[205]" -type "float2" -0.038467169 1.4471984 ;
	setAttr ".uvtk[206]" -type "float2" -0.033869803 1.3449583 ;
	setAttr ".uvtk[207]" -type "float2" -0.011778831 1.1568973 ;
	setAttr ".uvtk[208]" -type "float2" -0.038434803 1.0088037 ;
	setAttr ".uvtk[209]" -type "float2" 0.015326202 1.0509032 ;
	setAttr ".uvtk[210]" -type "float2" -0.010141551 0.84198272 ;
	setAttr ".uvtk[211]" -type "float2" -0.19849995 0.65656233 ;
	setAttr ".uvtk[212]" -type "float2" -0.36143714 0.57290292 ;
	setAttr ".uvtk[214]" -type "float2" -0.76141906 1.2209241 ;
createNode polyMapCut -n "atvtire10:polyMapCut34";
	rename -uid "28609CFA-4F2F-1445-E4A6-07B2380163A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[346]";
createNode polyTweakUV -n "atvtire10:polyTweakUV28";
	rename -uid "5BF517DE-4319-5B09-3F1B-2D97117A0B10";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.23480442 -0.87930858 ;
	setAttr ".uvtk[1]" -type "float2" 0.17155483 -0.77516842 ;
	setAttr ".uvtk[4]" -type "float2" 0.11434443 -0.65101111 ;
	setAttr ".uvtk[5]" -type "float2" 0.11521943 -0.61845857 ;
	setAttr ".uvtk[6]" -type "float2" 0.2290056 -0.82558966 ;
	setAttr ".uvtk[10]" -type "float2" 0.22570726 -0.91060126 ;
	setAttr ".uvtk[12]" -type "float2" 0.11236508 -0.58597785 ;
	setAttr ".uvtk[13]" -type "float2" 0.2137883 -0.79511166 ;
	setAttr ".uvtk[17]" -type "float2" 0.20823404 -0.93795544 ;
	setAttr ".uvtk[19]" -type "float2" 0.19047722 -0.76913601 ;
	setAttr ".uvtk[22]" -type "float2" 0.24410859 -0.78366208 ;
	setAttr ".uvtk[24]" -type "float2" 0.0016456991 -0.91098022 ;
	setAttr ".uvtk[25]" -type "float2" 0.024796918 -0.93972158 ;
	setAttr ".uvtk[28]" -type "float2" 0.053742424 -0.96128911 ;
	setAttr ".uvtk[32]" -type "float2" -0.0015562028 -0.74700177 ;
	setAttr ".uvtk[34]" -type "float2" 0.086422279 -0.97442001 ;
	setAttr ".uvtk[38]" -type "float2" -0.24384278 -0.50849092 ;
	setAttr ".uvtk[39]" -type "float2" -0.23592377 -0.7519995 ;
	setAttr ".uvtk[40]" -type "float2" 0.023413494 -0.71664 ;
	setAttr ".uvtk[43]" -type "float2" 0.05470641 -0.69305301 ;
	setAttr ".uvtk[46]" -type "float2" 0.090375319 -0.67761457 ;
	setAttr ".uvtk[48]" -type "float2" -0.088592127 -0.17559344 ;
	setAttr ".uvtk[49]" -type "float2" -0.12016805 -0.18055028 ;
	setAttr ".uvtk[50]" -type "float2" -0.15587682 -0.20704639 ;
	setAttr ".uvtk[51]" -type "float2" -0.10518137 -0.18193215 ;
	setAttr ".uvtk[52]" -type "float2" -0.043182701 -0.17917272 ;
	setAttr ".uvtk[54]" -type "float2" -0.16916274 -0.16362554 ;
	setAttr ".uvtk[55]" -type "float2" -0.22907841 -0.20375443 ;
	setAttr ".uvtk[56]" -type "float2" 0.16352335 -0.61670041 ;
	setAttr ".uvtk[57]" -type "float2" 0.16267011 -0.65729475 ;
	setAttr ".uvtk[58]" -type "float2" -0.080133468 -0.15488502 ;
	setAttr ".uvtk[59]" -type "float2" -0.084384233 -0.13632065 ;
	setAttr ".uvtk[62]" -type "float2" -0.068350911 -0.12444817 ;
	setAttr ".uvtk[63]" -type "float2" -0.050579727 -0.19008961 ;
	setAttr ".uvtk[64]" -type "float2" -0.22831735 -0.12068171 ;
	setAttr ".uvtk[65]" -type "float2" -0.31540388 -0.16670358 ;
	setAttr ".uvtk[66]" -type "float2" 0.16011938 -0.57615978 ;
	setAttr ".uvtk[67]" -type "float2" 0.14640108 -0.7187193 ;
	setAttr ".uvtk[68]" -type "float2" -0.098389715 -0.12594712 ;
	setAttr ".uvtk[69]" -type "float2" -0.098192245 -0.079954341 ;
	setAttr ".uvtk[72]" -type "float2" -0.092956111 -0.07415282 ;
	setAttr ".uvtk[73]" -type "float2" -0.074681178 -0.19603673 ;
	setAttr ".uvtk[74]" -type "float2" -0.28958577 -0.049899787 ;
	setAttr ".uvtk[75]" -type "float2" -0.40435615 -0.093533017 ;
	setAttr ".uvtk[76]" -type "float2" 0.1396949 -0.5159058 ;
	setAttr ".uvtk[77]" -type "float2" 0.11499228 -0.77400166 ;
	setAttr ".uvtk[78]" -type "float2" -0.1445657 -0.097031847 ;
	setAttr ".uvtk[79]" -type "float2" -0.14821681 -0.023504525 ;
	setAttr ".uvtk[81]" -type "float2" -0.11898692 -0.0065952484 ;
	setAttr ".uvtk[82]" -type "float2" -0.34465185 0.048142917 ;
	setAttr ".uvtk[83]" -type "float2" -0.48517501 0.01495201 ;
	setAttr ".uvtk[84]" -type "float2" 0.10454716 -0.46283609 ;
	setAttr ".uvtk[85]" -type "float2" -0.14131539 0.077989735 ;
	setAttr ".uvtk[86]" -type "float2" -0.79585791 -0.29994106 ;
	setAttr ".uvtk[87]" -type "float2" -0.67634022 -0.20188048 ;
	setAttr ".uvtk[88]" -type "float2" -0.78914499 -0.063756183 ;
	setAttr ".uvtk[89]" -type "float2" -0.93463612 -0.17167965 ;
	setAttr ".uvtk[90]" -type "float2" -0.59568959 -0.47561169 ;
	setAttr ".uvtk[91]" -type "float2" -0.50931334 -0.38994846 ;
	setAttr ".uvtk[92]" -type "float2" -0.55057991 -0.13108185 ;
	setAttr ".uvtk[93]" -type "float2" -0.63565218 0.0088181412 ;
	setAttr ".uvtk[94]" -type "float2" -0.22674078 -0.82637304 ;
	setAttr ".uvtk[95]" -type "float2" -0.27353382 -0.78283262 ;
	setAttr ".uvtk[96]" -type "float2" -0.90137911 -0.42218539 ;
	setAttr ".uvtk[97]" -type "float2" -0.38508031 1.0284051 ;
	setAttr ".uvtk[100]" -type "float2" -0.41889453 -0.32123226 ;
	setAttr ".uvtk[101]" -type "float2" 0.0037915111 0.76313096 ;
	setAttr ".uvtk[102]" -type "float2" -0.42691773 -0.088171288 ;
	setAttr ".uvtk[103]" -type "float2" -0.48495072 0.045246355 ;
	setAttr ".uvtk[104]" -type "float2" -0.17062464 -0.85646677 ;
	setAttr ".uvtk[105]" -type "float2" -0.28461725 -0.48165366 ;
	setAttr ".uvtk[106]" -type "float2" -0.30944487 0.77602589 ;
	setAttr ".uvtk[107]" -type "float2" -0.48603225 0.86441773 ;
	setAttr ".uvtk[110]" -type "float2" -0.32959694 -0.26991558 ;
	setAttr ".uvtk[111]" -type "float2" -0.0609667 0.65080684 ;
	setAttr ".uvtk[112]" -type "float2" -0.24048954 -0.43428552 ;
	setAttr ".uvtk[113]" -type "float2" -0.369376 0.62266797 ;
	setAttr ".uvtk[114]" -type "float2" -0.55442798 0.68461281 ;
	setAttr ".uvtk[116]" -type "float2" -0.10994428 0.53106791 ;
	setAttr ".uvtk[117]" -type "float2" -0.18641534 -0.40015975 ;
	setAttr ".uvtk[118]" -type "float2" -0.40166911 0.46510717 ;
	setAttr ".uvtk[119]" -type "float2" -0.5870257 0.49927497 ;
	setAttr ".uvtk[121]" -type "float2" -0.1416648 0.40889874 ;
	setAttr ".uvtk[131]" -type "float2" -0.11611797 -0.20212084 ;
	setAttr ".uvtk[137]" -type "float2" -0.17416406 -0.21350202 ;
	setAttr ".uvtk[143]" -type "float2" -0.15507573 0.17774701 ;
	setAttr ".uvtk[145]" -type "float2" -0.24651352 -0.23484129 ;
	setAttr ".uvtk[151]" -type "float2" -0.1561729 0.2894904 ;
	setAttr ".uvtk[152]" -type "float2" 0.10123546 -0.70038724 ;
	setAttr ".uvtk[153]" -type "float2" 0.095961764 -0.5375362 ;
	setAttr ".uvtk[154]" -type "float2" 0.075979367 -0.74478471 ;
	setAttr ".uvtk[155]" -type "float2" 0.067759112 -0.49488252 ;
	setAttr ".uvtk[156]" -type "float2" 0.070525542 -0.81946558 ;
	setAttr ".uvtk[157]" -type "float2" 0.040241852 -0.78128004 ;
	setAttr ".uvtk[158]" -type "float2" 0.057024673 -0.42047238 ;
	setAttr ".uvtk[159]" -type "float2" 0.029615834 -0.46082705 ;
	setAttr ".uvtk[160]" -type "float2" 0.18365946 -0.95936835 ;
	setAttr ".uvtk[161]" -type "float2" 0.015938953 -0.85210121 ;
	setAttr ".uvtk[162]" -type "float2" -0.0036170334 -0.80746466 ;
	setAttr ".uvtk[163]" -type "float2" 0.00027038157 -0.39161995 ;
	setAttr ".uvtk[164]" -type "float2" -0.015949652 -0.43761766 ;
	setAttr ".uvtk[165]" -type "float2" 0.15372953 -0.97322893 ;
	setAttr ".uvtk[166]" -type "float2" -0.23288944 0.022383651 ;
	setAttr ".uvtk[167]" -type "float2" -0.045162961 -0.86974937 ;
	setAttr ".uvtk[168]" -type "float2" -0.052702412 -0.82161003 ;
	setAttr ".uvtk[169]" -type "float2" -0.54779381 0.15479234 ;
	setAttr ".uvtk[170]" -type "float2" -0.061969504 -0.37819126 ;
	setAttr ".uvtk[171]" -type "float2" -0.065930113 -0.42678854 ;
	setAttr ".uvtk[172]" -type "float2" 0.16561326 -0.67396945 ;
	setAttr ".uvtk[173]" -type "float2" 0.12054493 -0.97842526 ;
	setAttr ".uvtk[174]" -type "float2" -0.3475759 0.047956221 ;
	setAttr ".uvtk[175]" -type "float2" -0.10874787 -0.87124097 ;
	setAttr ".uvtk[176]" -type "float2" -0.10377559 -0.8227818 ;
	setAttr ".uvtk[177]" -type "float2" -0.58376378 0.31921762 ;
	setAttr ".uvtk[178]" -type "float2" -0.12559155 -0.38108784 ;
	setAttr ".uvtk[179]" -type "float2" -0.11702875 -0.42905539 ;
	setAttr ".uvtk[180]" -type "float2" 0.12814118 -0.6711725 ;
	setAttr ".uvtk[181]" -type "float2" -0.15347013 -0.81090367 ;
	setAttr ".uvtk[182]" -type "float2" -0.16587713 -0.44426125 ;
	setAttr ".uvtk[183]" -type "float2" -0.19851378 -0.78676713 ;
	setAttr ".uvtk[184]" -type "float2" -0.2092362 -0.47136411 ;
	setAttr ".uvtk[185]" -type "float2" -0.21744992 -0.076298997 ;
	setAttr ".uvtk[186]" -type "float2" -0.31345823 -0.071299568 ;
	setAttr ".uvtk[187]" -type "float2" -0.4062987 0.31169519 ;
	setAttr ".uvtk[188]" -type "float2" -0.38573527 0.17041579 ;
	setAttr ".uvtk[192]" -type "float2" -0.050278902 -0.15858063 ;
	setAttr ".uvtk[235]" -type "float2" -0.26302856 -0.70902276 ;
	setAttr ".uvtk[237]" -type "float2" -0.014013216 -0.87681657 ;
	setAttr ".uvtk[238]" -type "float2" 0.65502554 -0.68652916 ;
	setAttr ".uvtk[239]" -type "float2" 0.39295816 -0.60675621 ;
	setAttr ".uvtk[240]" -type "float2" 0.68740672 -0.73524696 ;
	setAttr ".uvtk[241]" -type "float2" 0.59238702 -0.66060179 ;
	setAttr ".uvtk[242]" -type "float2" 0.39867324 -0.60710216 ;
	setAttr ".uvtk[243]" -type "float2" 0.080584422 -0.44401205 ;
	setAttr ".uvtk[244]" -type "float2" 0.16011468 -0.33597118 ;
	setAttr ".uvtk[245]" -type "float2" 0.099505857 -0.34169838 ;
	setAttr ".uvtk[246]" -type "float2" 0.019999996 -0.39997905 ;
	setAttr ".uvtk[247]" -type "float2" 0.044889286 -0.50811952 ;
	setAttr ".uvtk[248]" -type "float2" -0.30105811 -0.55145669 ;
	setAttr ".uvtk[249]" -type "float2" -0.32899123 -0.84783936 ;
	setAttr ".uvtk[250]" -type "float2" -0.28650683 -0.91208202 ;
	setAttr ".uvtk[251]" -type "float2" -0.3083514 -0.72816068 ;
	setAttr ".uvtk[252]" -type "float2" 0.011603847 -1.0713065 ;
	setAttr ".uvtk[253]" -type "float2" 0.24771875 -1.1806654 ;
	setAttr ".uvtk[254]" -type "float2" 0.16767764 -1.1103445 ;
	setAttr ".uvtk[255]" -type "float2" 0.094979659 -1.0432414 ;
	setAttr ".uvtk[256]" -type "float2" 0.16495207 -1.0830287 ;
	setAttr ".uvtk[257]" -type "float2" 0.084172979 -0.9896251 ;
	setAttr ".uvtk[258]" -type "float2" 0.23796126 -0.96691698 ;
	setAttr ".uvtk[259]" -type "float2" 0.59923941 -0.9935149 ;
	setAttr ".uvtk[260]" -type "float2" 0.55051029 -0.76552224 ;
	setAttr ".uvtk[281]" -type "float2" -0.22439283 0.91721791 ;
	setAttr ".uvtk[282]" -type "float2" -1.0620666 -0.31099832 ;
	setAttr ".uvtk[283]" -type "float2" -0.67319477 -0.57627243 ;
createNode polyMapCut -n "atvtire10:polyMapCut35";
	rename -uid "9890D88C-435C-1FA7-69DF-8397FD10A5BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "atvtire10:polyTweakUV29";
	rename -uid "F39398AE-40A8-E665-C859-5DACAE819861";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.214773 1.088072062 -0.21663445 1.068388343
		 0.24893948 -0.88498521 0.20951188 -0.90545654 -0.25640416 1.097534657 -0.25930238
		 1.066931129 -0.21341896 1.0488801 0.29213125 -0.87459177 0.2113044 -0.78345758 0.14857522
		 -0.81595063 -0.2079578 1.10663199 0.17616093 -0.93480557 -0.25430703 1.036599159
		 -0.20533919 1.030834675 0.33655399 -0.87488526 0.28000477 -0.76699513 0.095495105
		 -0.8625685 -0.19663835 1.12284303 0.15084279 -0.97131157 -0.19292855 1.015443206
		 0.37960181 -0.88584805 0.35064822 -0.76752895 -0.17700684 1.0037207603 0.41874877
		 -0.90683627 -0.076239526 1.11464214 -0.089377344 1.12931395 0.20959833 -1.20846677
		 0.24897808 -1.22938299 -0.10585696 1.14018321 0.17627212 -1.17905307 0.14776045 -1.29753017
		 0.20963708 -1.32961035 -0.073600113 1.03185451 0.47402379 -1.14439487 -0.12457871
		 1.14651227 0.15093327 -1.14255106 0.095055699 -1.25088322 0.56898123 -1.19621098
		 -0.036706805 1.010411501 -0.040912122 1.13858676 -0.085600495 1.016331196 0.49042496
		 -1.1031971 0.59513843 -1.13094759 -0.10122269 1.004375577 0.49645612 -1.059257627
		 0.60477608 -1.061078668 -0.11943173 0.99678582 0.49172765 -1.015139461 0.63623065
		 0.58832139 0.61952209 0.55526394 0.66773897 0.53089321 0.68444747 0.56395066 0.5624274
		 0.62562442 0.16637558 -0.66378158 0.6028136 0.52220654 0.65103048 0.49783581 -0.28860837
		 1.065822124 -0.28502554 1.1039294 0.65293914 0.62137884 0.70115602 0.59700811 0.11031955
		 -0.76052415 0.18749377 -0.72046095 0.5290103 0.55950952 0.57913589 0.65868187 0.58610511
		 0.48914906 0.63432193 0.46477836 -0.282363 1.028059721 -0.27185094 1.13986599 0.66964769
		 0.65443629 0.71786451 0.63006568 0.27203554 -0.70012236 0.045037478 -0.81796193 0.5123018
		 0.52645206 0.59584439 0.69173932 0.56939662 0.45609158 0.61761343 0.43172094 -0.26670146
		 0.99313527 -0.24995458 1.17125916 0.68635625 0.68749374 0.73457307 0.66312313 0.35898855
		 -0.70070148 0.49559328 0.49339461 0.55268806 0.42303413 0.60090488 0.39866346 -0.2426576
		 0.96335489 0.47888479 0.46033716 0.78660733 0.88583857 0.76989883 0.85278112 0.81811571
		 0.82841045 0.8348242 0.8614679 0.71280408 0.9231416 0.69609553 0.89008415 0.75319034
		 0.81972367 0.80140716 0.79535294 -0.042269826 1.1836772 -0.016659498 1.15502095 0.80331588
		 0.91889608 0.5006538 0.20031863 0.57527107 -1.3007704 0.11090702 -1.35349607 0.67938697
		 0.8570267 0.37863362 0.26199239 0.73648179 0.78666621 0.78469861 0.76229548 -0.074222505
		 1.20481837 -0.010803163 0.99644303 0.46914545 0.25774685 0.5173623 0.23337615 0.045211494
		 -1.29605198 0.62755287 -1.22942007 0.66267848 0.82396919 0.39534214 0.29504985 -0.034530401
		 0.96571821 0.48585397 0.29080427 0.53407079 0.2664336 0.6602124 -1.14831042 0.41205066
		 0.3281073 -0.06496799 0.94227213 0.50256252 0.32386172 0.55077934 0.29949105 0.67213255
		 -1.061983466 0.42875919 0.36116475 0.055175722 -0.92057723 -0.0045261979 -0.88940626
		 0.41909227 -0.7850281 0.44325477 -0.7221657 0.02997905 -0.98657459 -0.035467744 -0.97066808
		 0.48132297 -0.81846696 0.51989353 -0.76325893 0.13504267 -1.012834072 0.61255288
		 0.72479677 0.021378517 -1.056690574 -0.0459764 -1.056985021 0.53368938 -0.86588514
		 0.58441043 -0.82157636 0.12968767 -1.056938529 0.62926149 0.75785428 0.029869497
		 -1.12681389 -0.035437703 -1.14330304 0.45169663 -0.93661726 0.57311767 -0.9245007
		 0.63301861 -0.8937065 0.46217623 0.42727974 0.13509145 -1.10103893 0.64596999 0.79091179
		 0.054934442 -1.1928345 -0.0044584274 -1.22457552 0.47650945 -0.97344059 0.59728873
		 -0.9908697 0.66285485 -0.97543311 0.44546771 0.39422226 -0.24580365 1.12638962 -0.24174774
		 1.0085413456 -0.22820067 1.15159118 -0.22245336 0.9846102 -0.22078186 1.19603646
		 -0.20475727 1.17147541 -0.21181822 0.94068515 -0.19769746 0.96638548 -0.18156213
		 1.1356355 -0.18625873 1.21256185 -0.17702097 1.18472981 -0.17621887 0.9266246 -0.16911376
		 0.95507139 -0.1637243 1.14416552 0.75128162 0.69618058 -0.14866441 1.21974373 -0.14682227
		 1.19047928 0.58419645 0.36560598 -0.13820863 0.92210454 -0.13858825 0.95141584 -0.15862572
		 0.99643975 -0.14430231 1.14787173 0.76799011 0.72923803 -0.11047983 1.2171061 -0.11615378
		 1.18834424 0.5674879 0.33254856 -0.10029399 0.92743081 -0.10813475 0.95566064 -0.13900065
		 0.99407798 -0.087037325 1.17846632 -0.079760969 0.96752161 -0.061390936 1.16150165
		 -0.055347174 0.98619699 0.70306474 0.72055125 0.71977323 0.7536087 0.51927102 0.35691923
		 0.53597957 0.38997671 0.5280062 -1.25257361 0.1895214 -1.39337957 0.26516101 -0.6400286
		 0.54571879 0.59256697 0.36676133 -0.64071721 0.46522003 -0.66580927 0.55476499 -0.71383703
		 0.63014585 -0.7819925 0.68693846 -0.86629456 0.72179461 -0.96182877 0.7326116 -1.063038588
		 0.71859276 -1.16403294 0.6802184 -1.25880766 0.16816238 -1.45018888 0.61998332 -1.341506
		 0.076989293 -1.40353417 0.00016707182 -1.3363843 -0.05793345 -1.2528311 -0.09415108
		 -1.15784228 -0.10646373 -1.056970596 -0.094176471 -0.95610934 -0.058012664 -0.86116064
		 -9.0479851e-05 -0.77768749 0.076196134 -0.71058285 -0.072501242 -0.070475653 0.44831899
		 -1.1805613 0.205199 -0.046333879 0.42477894 -0.11043894 0.10294557 -0.15810424 0.082082748
		 -0.030794024 0.28056318 0.021031976 0.46041578 -0.23626164 0.46382385 -0.33366391
		 0.2252138 -0.25005415 -0.021722078 -0.28951335 0.05181545 -0.28467584 -0.009380877
		 -0.092643023 0.15530211 -0.046327695 0.12836412 -0.11302838 -0.088230968 -0.1843908
		 -0.042348742 -0.12065037 0.25267389 -0.053186089 0.47963208 -0.057123661 0.50004399
		 -0.12566534 0.44756681 -0.089243144 0.43051589 -0.15453258 -0.027054459 1.11129856
		 0.11715901 -0.188676 -0.067333102 1.097164035 -0.30887419 1.020140648 -0.31626236
		 1.064919472 -0.2903198 0.97872269 -0.26182395 0.94340014 -0.22526777 0.91650599 -0.18306452
		 0.89981753 -0.13800079 0.89443958 -0.093051851 0.90073311 -0.051184028 0.9182927
		 -0.015152305 0.94595248 0.012824476 0.98163259 0.026877582 1.13074183;
	setAttr ".uvtk[250:285]" 0.0060001612 1.17072415 0.0011374354 1.12046003 -0.024184018
		 1.20457673 -0.062014818 1.22963834 -0.10498768 1.24422109 -0.1502589 1.24736524 -0.19483751
		 1.23886657 -0.23577952 1.21928763 -0.27038151 1.18992162 -0.296359 1.15270782 -0.31199664
		 1.11010289 0.12932563 -0.063963547 0.06052357 0.011112586 0.13512856 -0.055232555
		 0.14144599 -0.045728862 0.23168492 -0.069433808 0.19468552 0.039908111 0.097020388
		 -0.2444209 0.10311139 -0.23135905 0.10859656 -0.21759005 0.1133157 -0.20329151 0.12007469
		 -0.17397702 0.1220721 -0.15943384 0.12322134 -0.14527512 0.12364835 -0.13170436 0.12352681
		 -0.11888602 0.12306672 -0.10693473 0.12250066 -0.095907629 0.12206846 -0.085800365
		 0.12200236 -0.076547116 0.12251294 -0.068024054 0.45243695 0.22468939 0.8515327 0.89452535
		 0.72951251 0.95619911 0.090523958 -0.25664485 0.56457734 0.06029129;
createNode transformGeometry -n "atvtire10:transformGeometry1";
	rename -uid "4F3ADD86-4C83-9289-B920-ADA4FFD24CDA";
	setAttr ".txf" -type "matrix" 0.71607132320656597 0 0 0 0 0 0.44189484992639938 0
		 0 -0.71607132320656597 0 0 0 0 -0.12488020828291224 1;
createNode transformGeometry -n "atvtire10:transformGeometry2";
	rename -uid "153CAB52-41E6-5B99-F083-4FACEEA55112";
	setAttr ".txf" -type "matrix" 1.4421337074717919 0 0 0 0 0 0.77371098329936316 0
		 0 -1.4421337074717919 0 0 0 0 0 1;
createNode lambert -n "atvtire10:rim";
	rename -uid "3E2DBBF6-4802-89D1-5433-A7986AD19EDB";
createNode shadingEngine -n "atvtire10:lambert2SG";
	rename -uid "95A3FFF2-4DBD-7CC0-F157-04A157CE0FD9";
	setAttr ".ihi" 0;
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
createNode materialInfo -n "atvtire10:materialInfo1";
	rename -uid "FCEC472B-4DF0-B3F6-DA33-CFA8D6F08904";
createNode lambert -n "atvtire10:lambert3";
	rename -uid "36632316-4B0B-008D-1852-D4BD189BEF03";
createNode shadingEngine -n "atvtire10:lambert3SG";
	rename -uid "BC480E06-4109-B7E4-EC45-B688976F0E37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "atvtire10:materialInfo2";
	rename -uid "330BD7A0-4BBD-1961-08FE-03A5E2A2CA21";
createNode lambert -n "atvtire10:rubber";
	rename -uid "DE810798-4DC6-9D2F-E181-609FFC2C35C6";
createNode shadingEngine -n "atvtire10:lambert4SG";
	rename -uid "CEAB158F-46A4-82B1-A4F0-79B6B4F87576";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "atvtire10:materialInfo3";
	rename -uid "E6530F52-4EB4-4A47-B216-7E9B38361608";
createNode polyUnite -n "polyUnite1";
	rename -uid "A589392D-4B0E-6728-5CDE-CFA503BC9A03";
	setAttr -s 41 ".ip";
	setAttr -s 41 ".im";
createNode groupId -n "atvtire10:groupId26";
	rename -uid "1C7D2F45-4FC5-C4F5-C904-98BDB16AA5CB";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts4";
	rename -uid "0E49EF17-405B-B541-2FE5-789BDBECF167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:188]";
createNode groupId -n "atvtire10:groupId27";
	rename -uid "16E19F42-4B2D-026A-7677-7E87237822E9";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId28";
	rename -uid "A0A9E745-4BCC-EBEC-99D4-66AA0CBDD137";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts5";
	rename -uid "37E7398C-46FD-4978-8D1F-7B84DAB3197A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId29";
	rename -uid "BDAA3045-425C-58C4-8510-D3954BD1FD1B";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId30";
	rename -uid "87386FDA-4E3A-A94C-DCCC-38A6A76D5CB5";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts6";
	rename -uid "122526C5-4388-6135-9FD9-FE992EE857F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId31";
	rename -uid "C9AE6278-4EEF-33C5-9BB7-718090AE8F9A";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId32";
	rename -uid "B8EA4757-459D-8E62-0578-ABA970D9AFE5";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts7";
	rename -uid "F220E635-4D0F-193D-F1DE-498724D08DFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId33";
	rename -uid "397D9EA8-49CD-0A65-7952-F6ABC6D08CE0";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId34";
	rename -uid "C024AB06-45F6-0417-9490-5F9F1A91E878";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts8";
	rename -uid "E433B3F8-4B64-DA1E-663E-5B815476A3E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId35";
	rename -uid "33F97D59-4672-42D6-7593-8FADD737F3DC";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId36";
	rename -uid "7843227A-465C-42C4-4A94-EA84F22466F4";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts9";
	rename -uid "2FD487B2-49D7-33C3-8329-BC9E2DB8E440";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId37";
	rename -uid "5EA94575-405E-C7EC-56AB-33AF00FDB727";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId38";
	rename -uid "DF214BA1-4308-B2E6-F801-B3B0B820A432";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts10";
	rename -uid "54DFBAA2-49DD-E8C8-F1E1-97B7D2DE8C5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId39";
	rename -uid "FE5F66D4-4F45-8C59-5F5A-E58A250799FA";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId40";
	rename -uid "DF9B0581-4F6C-8165-E21A-A98C5B7736B3";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts11";
	rename -uid "BA441079-4AD0-4A5F-E475-139789B99AF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId41";
	rename -uid "0F6B5C77-4ECA-8D98-2058-5AB016CCE7AE";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId42";
	rename -uid "ECE50AA8-4862-9C81-5711-36A666D669AB";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts12";
	rename -uid "179D8B0B-4109-9289-6145-CBA737500FF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId43";
	rename -uid "3440DDC9-44C3-6D8C-D39F-D59ED26DD61C";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId44";
	rename -uid "F3027FBE-4A50-7554-CF6C-7CBE82DA59AC";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts13";
	rename -uid "26D3F78A-4D6F-CA66-74F2-4280B03132A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId45";
	rename -uid "155B7BA4-4435-B988-3B58-24B233690A99";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId46";
	rename -uid "B3F7BF92-468E-1886-232A-829AA380820C";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts14";
	rename -uid "D8761C52-42EC-B2B8-20E9-B2B7AB594A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId47";
	rename -uid "CEE227F1-4663-8E5D-8CB5-9FA33755A414";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId48";
	rename -uid "A87E242F-4B49-5935-0A79-12B7E5CE00EA";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId49";
	rename -uid "7A3B8A0A-43F0-6C37-B53D-AC94634A9E50";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId50";
	rename -uid "46C45CE2-4BCF-0FD5-C096-C89B0E3708B3";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId51";
	rename -uid "3A54A053-466A-09BA-FD06-29921E955F91";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId52";
	rename -uid "2FFE248F-4DE9-A5DE-3EA4-49830B1301E5";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId53";
	rename -uid "6F7F338E-4CEC-1EA2-5AE5-16A51F8299C9";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId54";
	rename -uid "1E6E45D7-4AD7-291C-D6F8-39B9A762CF03";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId55";
	rename -uid "A95D4C50-40B1-E93D-59D2-4D9EBA87CA02";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId56";
	rename -uid "A422C3D3-40D7-D6C7-42E4-5AB4211196A3";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId57";
	rename -uid "28A879AB-4EB1-DDF2-7C08-93BC62D51878";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId58";
	rename -uid "00595DDA-4012-97D8-B833-119E45091C1D";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId59";
	rename -uid "5765953B-4B72-05B3-4AB7-2F822BF24863";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId60";
	rename -uid "5ECC2BDF-4F74-7248-D2B6-6DA502EF955B";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId61";
	rename -uid "327630AE-46B9-12CB-A48D-268A0DA205DA";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId62";
	rename -uid "A60164B7-4561-702F-3C49-4CB1EAADE7B6";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId63";
	rename -uid "C4FE3980-4FD6-F6C9-4D96-3BBDDA267EFE";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId64";
	rename -uid "C3CC0162-4322-E8EC-49E5-03B7F23001BA";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId65";
	rename -uid "1C3FCF6A-47C5-50F0-EBCB-BDAE9554CEF3";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId66";
	rename -uid "D31D8551-4B2C-C85B-0FC6-56A6D350DB92";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId67";
	rename -uid "3C0A0510-405E-76C2-B04D-EE9DB7D315DF";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId68";
	rename -uid "DB48A398-4957-8025-DB61-E6AC39C60BDA";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId69";
	rename -uid "F3EDA205-4B6C-16FA-F3A2-2793F013B2A5";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId70";
	rename -uid "8BC7A312-48C3-1B56-0E06-75B3740D7743";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId71";
	rename -uid "E929BDD5-42DF-FFBF-042A-26A9F2F7A205";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId72";
	rename -uid "624AA8D4-46D0-6A41-6E3C-89A1CEDE862F";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId73";
	rename -uid "32A02B0D-47A3-677B-9C3D-CCAE47F921A3";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId74";
	rename -uid "D7F922BB-4D4F-1C1C-5A85-A788643F3581";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId75";
	rename -uid "0B4D7D78-4B07-E4C8-4F88-67A97083E349";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId76";
	rename -uid "AD6DCC5A-487D-38F0-2CAC-2CB931E37BC5";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts15";
	rename -uid "5E7EA028-469F-8B0D-F899-71830F697279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "atvtire10:groupId77";
	rename -uid "9DF21804-4642-AFB5-EDA8-48A39F6508CB";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId78";
	rename -uid "6B998004-4C86-49CA-E44D-3292EE1193AD";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId79";
	rename -uid "1984396E-4558-8572-3DED-D5BC2264F6A5";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId80";
	rename -uid "A8930C72-49D5-CE43-B256-7DABB509E9FD";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId81";
	rename -uid "0CF0B2BA-4779-26A5-EC9D-8EAC4FEF8834";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId82";
	rename -uid "02140687-47B2-010A-92AF-1FB024907FE6";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId83";
	rename -uid "F0EE9C19-4E75-6269-0CA5-3E9875A41745";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId84";
	rename -uid "01043B1D-4A48-20A4-F7E8-D28D5F97E064";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId85";
	rename -uid "1C93F6A6-4F5F-3CFC-0760-17A6A916811D";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId86";
	rename -uid "0B24401A-42F0-E5C0-2E7E-1C8633741DA3";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId87";
	rename -uid "6B2F4F81-4302-4752-B230-74822C340B25";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId88";
	rename -uid "9FA33826-492F-005A-C77B-5EB1CB94B65D";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId89";
	rename -uid "57186414-42D6-A859-55A0-7C97268DAFE2";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId90";
	rename -uid "AFF4695E-47E0-B389-7376-0089BFE3A221";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId91";
	rename -uid "ED6F9936-41B8-BC5B-CFC2-679ED10B20F3";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId92";
	rename -uid "34B49B04-4AF5-5329-E023-EDB6769F531F";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId93";
	rename -uid "E0F986B5-4108-4A90-C884-98B1CF767ABB";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId94";
	rename -uid "623F8937-4A07-2D1A-FD62-4984C1360A0D";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId95";
	rename -uid "B1BA2AF1-4058-1F0A-E651-43BC38889619";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId96";
	rename -uid "E578FCE2-4E59-23F4-FCA6-1BA07976D122";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId97";
	rename -uid "AAD64550-4231-DD50-1D73-52BF3A648687";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId98";
	rename -uid "9058D827-4CD0-F623-FA25-66BEA02D72F2";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId99";
	rename -uid "532CEC75-4E5D-D09C-95C2-439D562EBF44";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId100";
	rename -uid "8C45AA37-4357-0C50-7886-CBA711743786";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId101";
	rename -uid "7C17EC1C-43BB-5EB7-3ECB-94ADE0BF2D98";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId102";
	rename -uid "AC4717C7-46AE-A759-F8B4-2DA6B56C04C7";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId103";
	rename -uid "7B3C2729-49FE-FBF4-31BA-4F993892212B";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId104";
	rename -uid "9CEE544F-47FF-EDE6-9371-43A6F02B5F5B";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts16";
	rename -uid "6884D31D-4D9A-1E0D-7150-079A4AF97442";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "atvtire10:groupId105";
	rename -uid "C85A1AB9-4B24-4AB1-CFF5-CCB52EB0D9C6";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId106";
	rename -uid "60D8BB1B-44A9-40C5-F5A1-05805AF81010";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts17";
	rename -uid "F8B33629-4F77-993A-2810-F99D9408DA54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:440]";
createNode groupId -n "atvtire10:groupId107";
	rename -uid "8DA981FB-4770-5738-A10A-47ACE48EEA16";
	setAttr ".ihi" 0;
createNode groupId -n "atvtire10:groupId108";
	rename -uid "B876E85B-4E1D-B26E-81FA-FA885ECCBD71";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts18";
	rename -uid "AFD2DA5D-47CC-43F5-86AB-2BA147382BBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:188]" "f[989:2140]" "f[2781:2972]";
createNode groupId -n "atvtire10:groupId109";
	rename -uid "272CFDA8-4CD8-E9A4-8F75-1BB8D26AC0EA";
	setAttr ".ihi" 0;
createNode groupParts -n "atvtire10:groupParts19";
	rename -uid "6BB9929E-459E-168D-65A5-488287FC1410";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[189:988]" "f[2141:2780]" "f[2973:4533]";
createNode polyCube -n "polyCube3";
	rename -uid "90E63FEE-428A-2FE0-0E19-539C5F308962";
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "25C9D0A0-499E-CEA4-F288-A0907793BBD8";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 -1.5509131 -0.1060352 0
		 -1.5509131 -0.1060352 0 -2.23824883 -0.069858477 0 -2.23824883 -0.069858477 0 -1.163185
		 -0.058631245 0 -1.163185 -0.058631245 0 -0.4934724 -0.029939344 0 -0.4934724 -0.029939344
		 0 0.10574403 -0.0099797798 0 0.10574403 -0.0099797798 0 0.37010422 0.0062373625 0
		 0.37010422 0.0062373625 0 0.44569829 -7.4505806e-09 0 0.44569829 -7.4505806e-09 0
		 0.33156744 -0.012474724 0 0.33156744 -0.012474724 0 -0.15861607 -0.01621714 0 -0.15861607
		 -0.01621714 0 -0.80911547 0 0 -0.80911547 0 0 -1.64424205 0.030240074 0 -1.64424205
		 0.030240074 0 -2.66909361 0.062975094 0 -2.66909361 0.062975094 0 -2.22849584 0.075449824
		 0 -2.22849584 0.075449824 0 -1.46800184 0.031487547 0 -1.46800184 0.031487547 0 -0.50950712
		 0.0062373625 0 -0.50950712 0.0062373625 0 0.22911212 -0.0062373625 0 0.22911212 -0.0062373625
		 0 0.7545439 -0.0037424173 0 0.7545439 -0.0037424173 0 0.91570932 0 0 0.91570932 0
		 0 0.81070477 0.0012474722 0 0.81070477 0.0012474722 0 0.47584832 -0.018712087 0 0.47584832
		 -0.018712087 0 0.070496008 -0.058631215 0 0.070496008 -0.058631215 0 -0.63446432
		 -0.086075626 0 -0.63446432 -0.086075626;
createNode polySplit -n "polySplit15";
	rename -uid "8A9BB9D6-4A85-2BF6-CFB7-B98BFA9D996C";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483627 -2147483628 -2147483629 -2147483630 -2147483631 
		-2147483632 -2147483633 -2147483634 -2147483635 -2147483636 -2147483637 -2147483638 -2147483639 -2147483640 -2147483641 -2147483642 -2147483643 
		-2147483644 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5B4E306B-47FD-878E-61A2-4580E6A45D81";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.25430071 0.38478714 -0.020601094
		 -0.24093238 0.38478714 -0.020601079 0.25430131 -0.35703301 0.011299677 -0.24093246
		 -0.35703301 0.011299603 0.040104784 0 0 -0.026736524 0 0 0.040104784 0 0 -0.026736163
		 0 0 0.040104784 0 0 -0.026736524 0 0 -0.026736524 -0.0047604386 -0.15537053 0.040104784
		 -0.0047604386 -0.15537053 0.040104784 0 0 -0.026736524 0 0 -0.026736524 0 -0.1101718
		 0.040104784 0 -0.1101718 0.040104955 -0.099969186 -0.050848532 -0.02673649 -0.099969186
		 -0.050848532 -0.026736524 0.0095208772 -0.10169705 0.040104784 0.0095208772 -0.10169705
		 0.14694037 -0.13805294 -0.014124624 -0.13357182 -0.13805294 -0.014124587 -0.13357186
		 0.29538107 -0.1109985 0.14694016 0.29538107 -0.11099851 0.18620706 -0.1999384 -0.0084747672
		 -0.17283869 -0.19993843 -0.0084747672 -0.17283875 0.39895153 -0.049815662 0.18620715
		 0.39895153 -0.049815692 0.040104784 0 0 -0.026736524 0 0 -0.026736524 0 0 0.040104784
		 0 0 0.040104784 -0.0047604386 -0.09887214 -0.026736524 -0.0047604386 -0.09887214
		 -0.026736524 -0.19041754 -0.19774428 0.040104784 -0.19041754 -0.19774428;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2B6EB885-4285-34E0-7499-749BB721D55B";
	setAttr ".dc" -type "componentList" 2 "f[1:5]" "f[26:29]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E9B948CF-4833-3095-E9B2-A3B6005E8CE8";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 276.25758200097931 0 0 0 0 163.93556738391609 0 0 0 0 276.25758200097931 0
		 0 137.01681505160573 172.46954958230674 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit16";
	rename -uid "05B7A03A-42FB-2E13-D8FA-3289F70A9BD8";
	setAttr -s 15 ".e[0:14]"  0.14973401 0.14973401 0.85026598 0.85026598
		 0.85026598 0.85026598 0.85026598 0.85026598 0.14973401 0.14973401 0.14973401 0.14973401
		 0.14973401 0.14973401 0.14973401;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483645 -2147483605 -2147483613 -2147483621 -2147483629 
		-2147483637 -2147483599 -2147483597 -2147483635 -2147483627 -2147483619 -2147483611 -2147483603 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8B920F31-4741-7727-4042-7AA812AB75CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 276.25758200097931 0 0 0 0 163.93556738391609 0 0 0 0 276.25758200097931 0
		 0 137.01681505160573 172.46954958230674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8465401 54.658829 49.357655 ;
	setAttr ".rs" 65012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -127.0495341514026 54.26862524457762 21.263126515602067 ;
	setAttr ".cbx" -type "double3" 130.74261427901993 55.049031359647685 77.452185880236385 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3837D433-4C08-94E8-D882-4CA66D423451";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[6]" -type "float3" -0.10857208 0.00968403 0 ;
	setAttr ".tk[7]" -type "float3" 0.10554574 0.00968403 0 ;
	setAttr ".tk[10]" -type "float3" -0.10857208 0.00968403 0 ;
	setAttr ".tk[11]" -type "float3" 0.10554574 0.00968403 0 ;
	setAttr ".tk[14]" -type "float3" -0.10857208 0.00968403 0 ;
	setAttr ".tk[15]" -type "float3" 0.10554574 0.00968403 0 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10857208 0.00968403 0 ;
	setAttr ".tk[27]" -type "float3" 0.10554574 0.00968403 0 ;
	setAttr ".tk[32]" -type "float3" -0.018166788 0.041437715 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.018166803 0.041437715 0 ;
	setAttr ".tk[42]" -type "float3" -0.10857208 0.00968403 -0.0093530631 ;
	setAttr ".tk[43]" -type "float3" -0.10857208 0.00968403 -0.0093530631 ;
	setAttr ".tk[44]" -type "float3" 0.10554574 0.00968403 -0.0093530631 ;
	setAttr ".tk[45]" -type "float3" 0.10554574 0.00968403 -0.0093530631 ;
createNode polySplit -n "polySplit17";
	rename -uid "11C42A58-471B-2450-5F8B-1AA7A4719A1A";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "F28B1BB4-4C47-B3A6-C2BB-1A94CDAC2B62";
	setAttr -s 35 ".e[0:34]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 35 ".d[0:34]"  -2147483648 -2147483604 -2147483612 -2147483620 -2147483628 -2147483636 
		-2147483598 -2147483575 -2147483560 -2147483600 -2147483638 -2147483630 -2147483622 -2147483614 -2147483606 -2147483647 -2147483582 -2147483648 
		-2147483582 -2147483647 -2147483606 -2147483614 -2147483622 -2147483630 -2147483638 -2147483600 -2147483560 -2147483575 -2147483598 -2147483636 
		-2147483628 -2147483620 -2147483612 -2147483604 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A4FA1E61-4336-95C8-C621-C082C63803FC";
	setAttr ".ics" -type "componentList" 1 "f[67:68]";
	setAttr ".ix" -type "matrix" 276.25758200097931 0 0 0 0 163.93556738391609 0 0 0 0 276.25758200097931 0
		 0 137.01681505160573 172.46954958230674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8465421 105.50828 -99.507851 ;
	setAttr ".rs" 61746;
	setAttr ".lt" -type "double3" 5.2115565552304788e-16 6.3060667798708891e-14 154.04463511772144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.711884682405326 55.06372742682268 -100.61719540163705 ;
	setAttr ".cbx" -type "double3" 53.404968926581425 155.95282341234869 -98.398501959651469 ;
createNode polyCube -n "polyCube4";
	rename -uid "B6AB4901-4DDB-C178-9CEA-C4B03DCEDAC0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "390B5A76-4D6F-3E16-6AC1-A4A33216ED3C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 290.23724 -189.73654 ;
	setAttr ".rs" 53759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -139.31710391816515 290.2372384952331 -280.75532414624371 ;
	setAttr ".cbx" -type "double3" 139.31710391816515 290.2372384952331 -98.717764391791221 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5D0927A6-4413-0760-43C5-C8867AB7245F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 290.23721 -189.73653 ;
	setAttr ".rs" 33146;
	setAttr ".lt" -type "double3" 0 -2.8421709430404007e-14 -95.845850724612063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -120.3795885736677 290.23722113873663 -268.38303273671136 ;
	setAttr ".cbx" -type "double3" 120.3795885736677 290.23722113873663 -111.09002325047132 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "52319DB7-46C7-B94B-8AEB-C5981993D7FC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.067965552 0 -0.06796547 ;
	setAttr ".tk[9]" -type "float3" -0.067965552 0 -0.06796547 ;
	setAttr ".tk[10]" -type "float3" -0.067965552 0 0.06796547 ;
	setAttr ".tk[11]" -type "float3" 0.067965552 0 0.06796547 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2E69FEAD-4A03-B1DF-BA46-AEAB5BB7D21F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 217.43878 -280.75531 ;
	setAttr ".rs" 38582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -139.31712052605812 144.64035877635447 -280.75530244567551 ;
	setAttr ".cbx" -type "double3" 139.31712052605812 290.23720378224016 -280.75530244567551 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B320619D-4AAD-FE9C-F19A-558D03942F20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.090315104 -0.11841331 0
		 -0.090315104 -0.11841331 0 -0.090315104 0.11841331 0 0.090315104 0.11841331 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB2494C8-4871-0119-AA5A-BE9C87C09EA5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak11";
	rename -uid "FA4594A6-48F5-8E01-5A8D-D5B8D13B8C6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.0049825641 0 0 0.0049825641
		 0 0 0.0049825641 0 0 0.0049825641 0;
createNode polySplit -n "polySplit19";
	rename -uid "146C61BF-4203-80CA-B217-14B60BA37960";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7227FCF8-4399-891F-8E3B-EEAC1E8594A5";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BC836D6E-47BE-9387-2E46-2B84E5BD1991";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8151846 195.11678 -189.7365 ;
	setAttr ".rs" 62258;
	setAttr ".lt" -type "double3" 0 0 -34.510023543541649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -81.858128866198385 195.11677343303762 -268.38298391043298 ;
	setAttr ".cbx" -type "double3" 72.227759787357812 195.11677343303762 -111.0899961247611 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A35249F1-42DF-1D56-C030-AB8FAB580C34";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DC408B37-47F0-18FD-E792-E299414B5FB2";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 217.43875 -189.7365 ;
	setAttr ".rs" 44048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -139.31712052605812 144.64032406336156 -280.75530244567551 ;
	setAttr ".cbx" -type "double3" 139.31712052605812 290.23716906924727 -98.717699290086713 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5EE5E56F-4209-3F92-CF0D-449094C0B6F4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.35514501 0.12098087 ;
	setAttr ".tk[29]" -type "float3" 0 0.35514501 -0.12098087 ;
	setAttr ".tk[30]" -type "float3" 0 -0.072242372 0.12098087 ;
	setAttr ".tk[31]" -type "float3" 0 -0.072242372 -0.12098087 ;
	setAttr ".tk[32]" -type "float3" 0 0.35514504 0.12098087 ;
	setAttr ".tk[33]" -type "float3" 0 0.35514504 -0.12098087 ;
	setAttr ".tk[34]" -type "float3" 0 -0.072242431 -0.12098087 ;
	setAttr ".tk[35]" -type "float3" 0 -0.072242431 0.12098087 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7C5BF476-472D-BD4F-50C3-978A93EA8FAA";
	setAttr ".dc" -type "componentList" 1 "f[3:4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "28AC5277-4197-1262-786B-34B2214BE18B";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B505C030-4B2D-0346-1382-E290989C8DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[47]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8151927 177.86172 -268.383 ;
	setAttr ".rs" 62356;
	setAttr ".lt" -type "double3" 0 -5.6843418860808015e-14 -55.957011027376581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -81.858145474091373 160.60672135985214 -268.38298391043298 ;
	setAttr ".cbx" -type "double3" 72.227759787357812 195.11674305916881 -268.38298391043298 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B57B5016-4CA3-D763-55CE-AFA3216A1F35";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[49]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "274BED88-4565-131B-E095-6BAF64208C85";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[52]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 29;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1656C7E7-468A-569D-D81E-2F8B321412F6";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[60]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "856C3C54-4FDF-AD9B-7D11-2A823CD62AFB";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[54]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 28;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C1A91563-4A55-798C-06AD-F187454E087F";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[65]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "CE204472-450E-0F35-1CC5-FFB46A030373";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[56]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 30;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9A4416A2-4CAE-8EC7-FF80-3597E1E9140C";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[64]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "4E7E8434-4758-A474-1D39-15A686493D7A";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[57]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 31;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "A725A1D4-45FD-FE4A-B1A5-0BB30DC68D5B";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[62]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9D3AA5D6-4B71-7EA5-FB37-E8AAA38B8904";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FDA04550-443B-ADC1-E285-2485E71E68A4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 217.43866 -98.717514 ;
	setAttr ".rs" 33861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -139.31712052605812 144.64015917664526 -98.717514835257262 ;
	setAttr ".cbx" -type "double3" 139.31712052605812 290.23716906924727 -98.717514835257262 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A7EB3C53-464C-E89A-B455-C79C8E2A2146";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[40]" -type "float3" 0.067559816 0.081933938 -6.3829127e-08 ;
	setAttr ".tk[41]" -type "float3" -0.067559808 0.081933938 -1.7458947e-07 ;
	setAttr ".tk[42]" -type "float3" -0.067559808 -0.081933938 -4.147741e-08 ;
	setAttr ".tk[43]" -type "float3" 0.067559816 -0.081933938 -6.3829127e-08 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BD52B142-4F98-B1ED-D55A-70A7A5DF5FE1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "69A3E4DE-4917-CA20-050B-3F8586199E11";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[88]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "5B03ADFF-4032-D827-6E2C-D3A1FF5DA21E";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[86]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 41;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "549CFA5A-44BA-71DF-CEF6-C086A23E806B";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[20]" "e[88:89]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "196B4AED-4C3E-D92B-0536-6C89F6CDCAAA";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "BD2EE1A8-4590-4F0B-E7B5-7985462CDEF3";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[32]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 17;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "675B64B4-4E1F-9E0B-6CBC-7FB5629A522D";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[35]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "94B31974-41ED-287D-4980-9A8013B8F911";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[30]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 182.03755975445247 0
		 0 217.43881599229024 -189.73654426901746 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "035DF395-452E-C33B-4318-78A9F48682BA";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[83]";
	setAttr ".ix" -type "matrix" 278.63420783633029 0 0 0 0 145.59684500588571 0 0 0 0 153.71235423299683 0
		 0 217.43881599229024 -399.74632805272995 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "A96402AE-41EF-1065-9C3A-FDB7590A745B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15627651 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15627651 0 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer2.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polySplit14.out" "pCubeShape2.i";
connectAttr "atvtire10:groupParts17.og" "atvtire10:pCylinderShape1.i";
connectAttr "atvtire10:polyTweakUV10.uvtk[0]" "atvtire10:pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "atvtire10:groupId106.id" "atvtire10:pCylinderShape1.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape1.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId107.id" "atvtire10:pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupParts16.og" "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.i"
		;
connectAttr "atvtire10:polyTweakUV13.uvtk[0]" "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.uvst[0].uvtw"
		;
connectAttr "atvtire10:groupId104.id" "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId46.id" "|atvtire10:pCylinder24|atvtire10:transform44|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder24|atvtire10:transform44|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId44.id" "|atvtire10:pCylinder25|atvtire10:transform45|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder25|atvtire10:transform45|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId42.id" "|atvtire10:pCylinder26|atvtire10:transform46|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder26|atvtire10:transform46|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId40.id" "|atvtire10:pCylinder27|atvtire10:transform47|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder27|atvtire10:transform47|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId38.id" "|atvtire10:pCylinder28|atvtire10:transform48|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder28|atvtire10:transform48|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId36.id" "|atvtire10:pCylinder29|atvtire10:transform49|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder29|atvtire10:transform49|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId34.id" "|atvtire10:pCylinder30|atvtire10:transform50|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder30|atvtire10:transform50|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId32.id" "|atvtire10:pCylinder31|atvtire10:transform51|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder31|atvtire10:transform51|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId30.id" "|atvtire10:pCylinder32|atvtire10:transform52|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder32|atvtire10:transform52|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId28.id" "|atvtire10:pCylinder33|atvtire10:transform53|atvtire10:pCylinderShape23.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "|atvtire10:pCylinder33|atvtire10:transform53|atvtire10:pCylinderShape23.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId105.id" "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId47.id" "|atvtire10:pCylinder24|atvtire10:transform44|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId45.id" "|atvtire10:pCylinder25|atvtire10:transform45|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId43.id" "|atvtire10:pCylinder26|atvtire10:transform46|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId41.id" "|atvtire10:pCylinder27|atvtire10:transform47|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId39.id" "|atvtire10:pCylinder28|atvtire10:transform48|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId37.id" "|atvtire10:pCylinder29|atvtire10:transform49|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId35.id" "|atvtire10:pCylinder30|atvtire10:transform50|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId33.id" "|atvtire10:pCylinder31|atvtire10:transform51|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId31.id" "|atvtire10:pCylinder32|atvtire10:transform52|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId29.id" "|atvtire10:pCylinder33|atvtire10:transform53|atvtire10:pCylinderShape23.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupParts4.og" "atvtire10:pPipeShape1.i";
connectAttr "atvtire10:polyTweakUV29.uvtk[0]" "atvtire10:pPipeShape1.uvst[0].uvtw"
		;
connectAttr "atvtire10:groupId26.id" "atvtire10:pPipeShape1.iog.og[0].gid";
connectAttr "atvtire10:lambert4SG.mwc" "atvtire10:pPipeShape1.iog.og[0].gco";
connectAttr "atvtire10:groupId27.id" "atvtire10:pPipeShape1.ciog.cog[0].cgid";
connectAttr "atvtire10:groupParts2.og" "atvtire10:pCubeShape1.i";
connectAttr "atvtire10:groupId12.id" "atvtire10:pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape1.iog.og[1].gco";
connectAttr "atvtire10:groupId13.id" "atvtire10:pCubeShape1.ciog.cog[1].cgid";
connectAttr "atvtire10:groupId18.id" "atvtire10:pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape2.iog.og[1].gco";
connectAttr "atvtire10:groupId19.id" "atvtire10:pCubeShape2.ciog.cog[1].cgid";
connectAttr "atvtire10:groupParts3.og" "atvtire10:pCubeShape3.i";
connectAttr "atvtire10:groupId14.id" "atvtire10:pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape3.iog.og[1].gco";
connectAttr "atvtire10:groupId15.id" "atvtire10:pCubeShape3.ciog.cog[1].cgid";
connectAttr "atvtire10:groupId20.id" "atvtire10:pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape4.iog.og[1].gco";
connectAttr "atvtire10:groupId21.id" "atvtire10:pCubeShape4.ciog.cog[1].cgid";
connectAttr "atvtire10:groupId24.id" "atvtire10:pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape5.iog.og[1].gco";
connectAttr "atvtire10:groupId25.id" "atvtire10:pCubeShape5.ciog.cog[1].cgid";
connectAttr "atvtire10:groupId16.id" "atvtire10:pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape6.iog.og[1].gco";
connectAttr "atvtire10:groupId17.id" "atvtire10:pCubeShape6.ciog.cog[1].cgid";
connectAttr "atvtire10:groupId10.id" "atvtire10:pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape7.iog.og[1].gco";
connectAttr "atvtire10:groupId11.id" "atvtire10:pCubeShape7.ciog.cog[1].cgid";
connectAttr "atvtire10:groupId22.id" "atvtire10:pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape8.iog.og[1].gco";
connectAttr "atvtire10:groupId23.id" "atvtire10:pCubeShape8.ciog.cog[1].cgid";
connectAttr "atvtire10:groupId1.id" "atvtire10:pCubeShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape9.iog.og[2].gco";
connectAttr "atvtire10:groupId2.id" "atvtire10:pCubeShape9.ciog.cog[2].cgid";
connectAttr "atvtire10:groupId3.id" "atvtire10:pCubeShape10.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape10.iog.og[2].gco";
connectAttr "atvtire10:groupId4.id" "atvtire10:pCubeShape10.ciog.cog[2].cgid";
connectAttr "atvtire10:groupId5.id" "atvtire10:pCubeShape11.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape11.iog.og[2].gco";
connectAttr "atvtire10:groupId6.id" "atvtire10:pCubeShape11.ciog.cog[2].cgid";
connectAttr "atvtire10:groupId7.id" "atvtire10:pCubeShape12.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCubeShape12.iog.og[2].gco";
connectAttr "atvtire10:groupId8.id" "atvtire10:pCubeShape12.ciog.cog[2].cgid";
connectAttr "atvtire10:groupParts1.og" "atvtire10:pCube13Shape.i";
connectAttr "atvtire10:groupId9.id" "atvtire10:pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "atvtire10:pCube13Shape.iog.og[0].gco";
connectAttr "atvtire10:groupParts15.og" "atvtire10:pCube14Shape.i";
connectAttr "atvtire10:polyTweakUV26.uvtk[0]" "atvtire10:pCube14Shape.uvst[0].uvtw"
		;
connectAttr "atvtire10:groupId76.id" "atvtire10:pCube14Shape.iog.og[0].gid";
connectAttr "atvtire10:lambert4SG.mwc" "atvtire10:pCube14Shape.iog.og[0].gco";
connectAttr "atvtire10:groupId77.id" "atvtire10:pCube14Shape.ciog.cog[0].cgid";
connectAttr "atvtire10:groupId74.id" "atvtire10:pCylinderShape34.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape34.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId75.id" "atvtire10:pCylinderShape34.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId72.id" "atvtire10:pCylinderShape35.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape35.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId73.id" "atvtire10:pCylinderShape35.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId70.id" "atvtire10:pCylinderShape36.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape36.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId71.id" "atvtire10:pCylinderShape36.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId68.id" "atvtire10:pCylinderShape37.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape37.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId69.id" "atvtire10:pCylinderShape37.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId66.id" "atvtire10:pCylinderShape38.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape38.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId67.id" "atvtire10:pCylinderShape38.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId64.id" "atvtire10:pCylinderShape39.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape39.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId65.id" "atvtire10:pCylinderShape39.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId62.id" "atvtire10:pCylinderShape40.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape40.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId63.id" "atvtire10:pCylinderShape40.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId102.id" "atvtire10:pCylinderShape41.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape41.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId103.id" "atvtire10:pCylinderShape41.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId100.id" "atvtire10:pCylinderShape42.iog.og[0].gid"
		;
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape42.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId101.id" "atvtire10:pCylinderShape42.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId98.id" "atvtire10:pCylinderShape43.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape43.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId99.id" "atvtire10:pCylinderShape43.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId96.id" "atvtire10:pCylinderShape44.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape44.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId97.id" "atvtire10:pCylinderShape44.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId94.id" "atvtire10:pCylinderShape45.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape45.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId95.id" "atvtire10:pCylinderShape45.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId92.id" "atvtire10:pCylinderShape46.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape46.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId93.id" "atvtire10:pCylinderShape46.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId90.id" "atvtire10:pCylinderShape47.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape47.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId91.id" "atvtire10:pCylinderShape47.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId88.id" "atvtire10:pCylinderShape48.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape48.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId89.id" "atvtire10:pCylinderShape48.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId86.id" "atvtire10:pCylinderShape49.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape49.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId87.id" "atvtire10:pCylinderShape49.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId84.id" "atvtire10:pCylinderShape50.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape50.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId85.id" "atvtire10:pCylinderShape50.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId82.id" "atvtire10:pCylinderShape51.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape51.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId83.id" "atvtire10:pCylinderShape51.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId80.id" "atvtire10:pCylinderShape52.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape52.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId81.id" "atvtire10:pCylinderShape52.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId78.id" "atvtire10:pCylinderShape53.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape53.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId79.id" "atvtire10:pCylinderShape53.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId60.id" "atvtire10:pCylinderShape54.iog.og[0].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pCylinderShape54.iog.og[0].gco"
		;
connectAttr "atvtire10:groupId61.id" "atvtire10:pCylinderShape54.ciog.cog[0].cgid"
		;
connectAttr "atvtire10:groupId58.id" "atvtire10:pCube15Shape.iog.og[0].gid";
connectAttr "atvtire10:lambert4SG.mwc" "atvtire10:pCube15Shape.iog.og[0].gco";
connectAttr "atvtire10:groupId59.id" "atvtire10:pCube15Shape.ciog.cog[0].cgid";
connectAttr "atvtire10:groupId56.id" "atvtire10:pCube16Shape.iog.og[0].gid";
connectAttr "atvtire10:lambert4SG.mwc" "atvtire10:pCube16Shape.iog.og[0].gco";
connectAttr "atvtire10:groupId57.id" "atvtire10:pCube16Shape.ciog.cog[0].cgid";
connectAttr "atvtire10:groupId54.id" "atvtire10:pCube17Shape.iog.og[0].gid";
connectAttr "atvtire10:lambert4SG.mwc" "atvtire10:pCube17Shape.iog.og[0].gco";
connectAttr "atvtire10:groupId55.id" "atvtire10:pCube17Shape.ciog.cog[0].cgid";
connectAttr "atvtire10:groupId52.id" "atvtire10:pCube18Shape.iog.og[0].gid";
connectAttr "atvtire10:lambert4SG.mwc" "atvtire10:pCube18Shape.iog.og[0].gco";
connectAttr "atvtire10:groupId53.id" "atvtire10:pCube18Shape.ciog.cog[0].cgid";
connectAttr "atvtire10:groupId50.id" "atvtire10:pCube19Shape.iog.og[0].gid";
connectAttr "atvtire10:lambert4SG.mwc" "atvtire10:pCube19Shape.iog.og[0].gco";
connectAttr "atvtire10:groupId51.id" "atvtire10:pCube19Shape.ciog.cog[0].cgid";
connectAttr "atvtire10:groupId48.id" "atvtire10:pCube20Shape.iog.og[0].gid";
connectAttr "atvtire10:lambert4SG.mwc" "atvtire10:pCube20Shape.iog.og[0].gco";
connectAttr "atvtire10:groupId49.id" "atvtire10:pCube20Shape.ciog.cog[0].cgid";
connectAttr "atvtire10:groupParts19.og" "atvtire10:pPipe1Shape.i";
connectAttr "atvtire10:groupId108.id" "atvtire10:pPipe1Shape.iog.og[0].gid";
connectAttr "atvtire10:lambert4SG.mwc" "atvtire10:pPipe1Shape.iog.og[0].gco";
connectAttr "atvtire10:groupId109.id" "atvtire10:pPipe1Shape.iog.og[1].gid";
connectAttr "atvtire10:lambert2SG.mwc" "atvtire10:pPipe1Shape.iog.og[1].gco";
connectAttr "polySplit15.out" "pCubeShape4.i";
connectAttr "polyBridgeEdge17.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "atvtire10:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "atvtire10:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "atvtire10:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "atvtire10:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "atvtire10:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "atvtire10:lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polyCube2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "atvtire10:polyCylinder1.out" "atvtire10:polySplit1.ip";
connectAttr "atvtire10:polySplit1.out" "atvtire10:polySplit2.ip";
connectAttr "atvtire10:polySplit2.out" "atvtire10:polyExtrudeFace1.ip";
connectAttr "atvtire10:pCylinderShape1.wm" "atvtire10:polyExtrudeFace1.mp";
connectAttr "atvtire10:polyExtrudeFace1.out" "atvtire10:polyExtrudeFace2.ip";
connectAttr "atvtire10:pCylinderShape1.wm" "atvtire10:polyExtrudeFace2.mp";
connectAttr "atvtire10:polyExtrudeFace2.out" "atvtire10:polyBevel1.ip";
connectAttr "atvtire10:pCylinderShape1.wm" "atvtire10:polyBevel1.mp";
connectAttr "atvtire10:polyBevel1.out" "atvtire10:polySplit4.ip";
connectAttr "atvtire10:polySplit4.out" "atvtire10:polySplit5.ip";
connectAttr "atvtire10:polySplit5.out" "atvtire10:polyExtrudeFace3.ip";
connectAttr "atvtire10:pCylinderShape1.wm" "atvtire10:polyExtrudeFace3.mp";
connectAttr "atvtire10:polyExtrudeFace3.out" "atvtire10:polyExtrudeFace4.ip";
connectAttr "atvtire10:pCylinderShape1.wm" "atvtire10:polyExtrudeFace4.mp";
connectAttr "atvtire10:polyExtrudeFace4.out" "atvtire10:polyBevel2.ip";
connectAttr "atvtire10:pCylinderShape1.wm" "atvtire10:polyBevel2.mp";
connectAttr "atvtire10:polyPipe1.out" "atvtire10:polyExtrudeFace5.ip";
connectAttr "atvtire10:pPipeShape1.wm" "atvtire10:polyExtrudeFace5.mp";
connectAttr "atvtire10:polyExtrudeFace5.out" "atvtire10:polySplit6.ip";
connectAttr "atvtire10:polySplit6.out" "atvtire10:polyTweak1.ip";
connectAttr "atvtire10:polyTweak1.out" "atvtire10:polySplit7.ip";
connectAttr "atvtire10:polyCube1.out" "atvtire10:polySplit8.ip";
connectAttr "atvtire10:polySplit8.out" "atvtire10:polySplit9.ip";
connectAttr "atvtire10:polySplit9.out" "atvtire10:polyTweak2.ip";
connectAttr "atvtire10:polyTweak2.out" "atvtire10:polySplit10.ip";
connectAttr "atvtire10:polySplit7.out" "atvtire10:polyTweak3.ip";
connectAttr "atvtire10:polyTweak3.out" "atvtire10:polySplit11.ip";
connectAttr "atvtire10:polyCube2.out" "atvtire10:polySplit12.ip";
connectAttr "atvtire10:pCubeShape9.o" "atvtire10:polyUnite1.ip[0]";
connectAttr "atvtire10:pCubeShape10.o" "atvtire10:polyUnite1.ip[1]";
connectAttr "atvtire10:pCubeShape11.o" "atvtire10:polyUnite1.ip[2]";
connectAttr "atvtire10:pCubeShape12.o" "atvtire10:polyUnite1.ip[3]";
connectAttr "atvtire10:pCubeShape9.wm" "atvtire10:polyUnite1.im[0]";
connectAttr "atvtire10:pCubeShape10.wm" "atvtire10:polyUnite1.im[1]";
connectAttr "atvtire10:pCubeShape11.wm" "atvtire10:polyUnite1.im[2]";
connectAttr "atvtire10:pCubeShape12.wm" "atvtire10:polyUnite1.im[3]";
connectAttr "atvtire10:polyUnite1.out" "atvtire10:groupParts1.ig";
connectAttr "atvtire10:groupId9.id" "atvtire10:groupParts1.gi";
connectAttr "atvtire10:pCube13Shape.o" "atvtire10:polyUnite2.ip[0]";
connectAttr "atvtire10:pCubeShape7.o" "atvtire10:polyUnite2.ip[1]";
connectAttr "atvtire10:pCubeShape1.o" "atvtire10:polyUnite2.ip[2]";
connectAttr "atvtire10:pCubeShape3.o" "atvtire10:polyUnite2.ip[3]";
connectAttr "atvtire10:pCubeShape6.o" "atvtire10:polyUnite2.ip[4]";
connectAttr "atvtire10:pCubeShape2.o" "atvtire10:polyUnite2.ip[5]";
connectAttr "atvtire10:pCubeShape4.o" "atvtire10:polyUnite2.ip[6]";
connectAttr "atvtire10:pCubeShape8.o" "atvtire10:polyUnite2.ip[7]";
connectAttr "atvtire10:pCubeShape5.o" "atvtire10:polyUnite2.ip[8]";
connectAttr "atvtire10:pCube13Shape.wm" "atvtire10:polyUnite2.im[0]";
connectAttr "atvtire10:pCubeShape7.wm" "atvtire10:polyUnite2.im[1]";
connectAttr "atvtire10:pCubeShape1.wm" "atvtire10:polyUnite2.im[2]";
connectAttr "atvtire10:pCubeShape3.wm" "atvtire10:polyUnite2.im[3]";
connectAttr "atvtire10:pCubeShape6.wm" "atvtire10:polyUnite2.im[4]";
connectAttr "atvtire10:pCubeShape2.wm" "atvtire10:polyUnite2.im[5]";
connectAttr "atvtire10:pCubeShape4.wm" "atvtire10:polyUnite2.im[6]";
connectAttr "atvtire10:pCubeShape8.wm" "atvtire10:polyUnite2.im[7]";
connectAttr "atvtire10:pCubeShape5.wm" "atvtire10:polyUnite2.im[8]";
connectAttr "atvtire10:polySplit10.out" "atvtire10:groupParts2.ig";
connectAttr "atvtire10:groupId12.id" "atvtire10:groupParts2.gi";
connectAttr "atvtire10:polySplit12.out" "atvtire10:groupParts3.ig";
connectAttr "atvtire10:groupId14.id" "atvtire10:groupParts3.gi";
connectAttr "atvtire10:polyBevel2.out" "atvtire10:polyAutoProj2.ip";
connectAttr "atvtire10:pCylinderShape1.wm" "atvtire10:polyAutoProj2.mp";
connectAttr "atvtire10:polySurfaceShape1.o" "atvtire10:polyAutoProj3.ip";
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.wm" "atvtire10:polyAutoProj3.mp"
		;
connectAttr "atvtire10:polyTweak5.out" "atvtire10:polyAutoProj4.ip";
connectAttr "atvtire10:pPipeShape1.wm" "atvtire10:polyAutoProj4.mp";
connectAttr "atvtire10:polySplit11.out" "atvtire10:polyTweak5.ip";
connectAttr "atvtire10:polyUnite2.out" "atvtire10:polyAutoProj11.ip";
connectAttr "atvtire10:pCube14Shape.wm" "atvtire10:polyAutoProj11.mp";
connectAttr "atvtire10:polyAutoProj2.out" "atvtire10:polyMapSew8.ip";
connectAttr "atvtire10:polyAutoProj3.out" "atvtire10:polyMapSew9.ip";
connectAttr "atvtire10:polyAutoProj4.out" "atvtire10:polyMapSew10.ip";
connectAttr "atvtire10:polyAutoProj11.out" "atvtire10:polyMapSew11.ip";
connectAttr "atvtire10:polyMapSew10.out" "atvtire10:polyMapCut2.ip";
connectAttr "atvtire10:polyMapCut2.out" "atvtire10:polyTweakUV1.ip";
connectAttr "atvtire10:polyTweakUV1.out" "atvtire10:polyMapCut3.ip";
connectAttr "atvtire10:polyMapCut3.out" "atvtire10:polyMapCut5.ip";
connectAttr "atvtire10:polyMapCut5.out" "atvtire10:polyTweakUV2.ip";
connectAttr "atvtire10:polyTweakUV2.out" "atvtire10:polyMapCut6.ip";
connectAttr "atvtire10:polyMapCut6.out" "atvtire10:polyMapCut8.ip";
connectAttr "atvtire10:polyMapCut8.out" "atvtire10:polyTweakUV3.ip";
connectAttr "atvtire10:polyMapSew8.out" "atvtire10:polyMapCut9.ip";
connectAttr "atvtire10:polyMapCut9.out" "atvtire10:polyTweakUV4.ip";
connectAttr "atvtire10:polyTweakUV4.out" "atvtire10:polyMapCut10.ip";
connectAttr "atvtire10:polyMapCut10.out" "atvtire10:polyTweakUV5.ip";
connectAttr "atvtire10:polyTweakUV5.out" "atvtire10:polyMapCut11.ip";
connectAttr "atvtire10:polyMapCut11.out" "atvtire10:polyTweakUV6.ip";
connectAttr "atvtire10:polyTweakUV6.out" "atvtire10:polyMapCut12.ip";
connectAttr "atvtire10:polyMapCut12.out" "atvtire10:polyTweakUV7.ip";
connectAttr "atvtire10:polyTweakUV7.out" "atvtire10:polyMapCut13.ip";
connectAttr "atvtire10:polyMapCut13.out" "atvtire10:polyTweakUV8.ip";
connectAttr "atvtire10:polyTweakUV8.out" "atvtire10:polyMapCut14.ip";
connectAttr "atvtire10:polyMapCut14.out" "atvtire10:polyTweakUV9.ip";
connectAttr "atvtire10:polyTweakUV9.out" "atvtire10:polyMapCut15.ip";
connectAttr "atvtire10:polyMapCut15.out" "atvtire10:polyTweakUV10.ip";
connectAttr "atvtire10:polyTweakUV3.out" "atvtire10:polyMapCut16.ip";
connectAttr "atvtire10:polyMapCut16.out" "atvtire10:polyTweakUV11.ip";
connectAttr "atvtire10:polyMapSew9.out" "atvtire10:polyMapCut17.ip";
connectAttr "atvtire10:polyMapCut17.out" "atvtire10:polyTweakUV12.ip";
connectAttr "atvtire10:polyTweakUV12.out" "atvtire10:polyMapCut18.ip";
connectAttr "atvtire10:polyMapCut18.out" "atvtire10:polyTweakUV13.ip";
connectAttr "atvtire10:polyMapSew11.out" "atvtire10:polyMapCut19.ip";
connectAttr "atvtire10:polyMapCut19.out" "atvtire10:polyTweakUV14.ip";
connectAttr "atvtire10:polyTweakUV14.out" "atvtire10:polyMapCut20.ip";
connectAttr "atvtire10:polyMapCut20.out" "atvtire10:polyTweakUV15.ip";
connectAttr "atvtire10:polyTweakUV15.out" "atvtire10:polyMapCut21.ip";
connectAttr "atvtire10:polyMapCut21.out" "atvtire10:polyTweakUV16.ip";
connectAttr "atvtire10:polyTweakUV16.out" "atvtire10:polyMapCut22.ip";
connectAttr "atvtire10:polyMapCut22.out" "atvtire10:polyTweakUV17.ip";
connectAttr "atvtire10:polyTweakUV17.out" "atvtire10:polyMapCut23.ip";
connectAttr "atvtire10:polyMapCut23.out" "atvtire10:polyTweakUV18.ip";
connectAttr "atvtire10:polyTweakUV18.out" "atvtire10:polyMapCut24.ip";
connectAttr "atvtire10:polyMapCut24.out" "atvtire10:polyTweakUV19.ip";
connectAttr "atvtire10:polyTweakUV19.out" "atvtire10:polyMapCut25.ip";
connectAttr "atvtire10:polyMapCut25.out" "atvtire10:polyTweakUV20.ip";
connectAttr "atvtire10:polyTweakUV20.out" "atvtire10:polyMapCut26.ip";
connectAttr "atvtire10:polyMapCut26.out" "atvtire10:polyTweakUV21.ip";
connectAttr "atvtire10:polyTweakUV21.out" "atvtire10:polyMapCut27.ip";
connectAttr "atvtire10:polyMapCut27.out" "atvtire10:polyTweakUV22.ip";
connectAttr "atvtire10:polyTweakUV22.out" "atvtire10:polyMapCut28.ip";
connectAttr "atvtire10:polyMapCut28.out" "atvtire10:polyTweakUV23.ip";
connectAttr "atvtire10:polyTweakUV23.out" "atvtire10:polyMapCut29.ip";
connectAttr "atvtire10:polyMapCut29.out" "atvtire10:polyTweakUV24.ip";
connectAttr "atvtire10:polyTweakUV24.out" "atvtire10:polyMapCut30.ip";
connectAttr "atvtire10:polyMapCut30.out" "atvtire10:polyTweakUV25.ip";
connectAttr "atvtire10:polyTweakUV25.out" "atvtire10:polyMapCut31.ip";
connectAttr "atvtire10:polyMapCut31.out" "atvtire10:polyTweakUV26.ip";
connectAttr "atvtire10:polyTweakUV11.out" "atvtire10:polyMapSew12.ip";
connectAttr "atvtire10:polyMapSew12.out" "atvtire10:polyMapCut32.ip";
connectAttr "atvtire10:polyMapCut32.out" "atvtire10:polyMapCut33.ip";
connectAttr "atvtire10:polyMapCut33.out" "atvtire10:polyTweakUV27.ip";
connectAttr "atvtire10:polyTweakUV27.out" "atvtire10:polyMapCut34.ip";
connectAttr "atvtire10:polyMapCut34.out" "atvtire10:polyTweakUV28.ip";
connectAttr "atvtire10:polyTweakUV28.out" "atvtire10:polyMapCut35.ip";
connectAttr "atvtire10:polyMapCut35.out" "atvtire10:polyTweakUV29.ip";
connectAttr "atvtire10:polyTweakUV10.out" "atvtire10:transformGeometry1.ig";
connectAttr "atvtire10:polyTweakUV29.out" "atvtire10:transformGeometry2.ig";
connectAttr "atvtire10:rim.oc" "atvtire10:lambert2SG.ss";
connectAttr "|atvtire10:pCylinder33|atvtire10:transform53|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder33|atvtire10:transform53|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder32|atvtire10:transform52|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder32|atvtire10:transform52|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder31|atvtire10:transform51|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder31|atvtire10:transform51|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder30|atvtire10:transform50|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder30|atvtire10:transform50|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder29|atvtire10:transform49|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder29|atvtire10:transform49|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder28|atvtire10:transform48|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder28|atvtire10:transform48|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder27|atvtire10:transform47|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder27|atvtire10:transform47|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder26|atvtire10:transform46|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder26|atvtire10:transform46|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder25|atvtire10:transform45|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder25|atvtire10:transform45|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder24|atvtire10:transform44|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder24|atvtire10:transform44|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "atvtire10:pCylinderShape54.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape54.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape40.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape40.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape39.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape39.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape38.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape38.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape37.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape37.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape36.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape36.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape35.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape35.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape34.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape34.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape53.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape53.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape52.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape52.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape51.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape51.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape50.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape50.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape49.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape49.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape48.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape48.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape47.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape47.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape46.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape46.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape45.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape45.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape44.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape44.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape43.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape43.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape42.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape42.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "atvtire10:pCylinderShape41.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape41.ciog.cog[0]" "atvtire10:lambert2SG.dsm" 
		-na;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.iog.og[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.ciog.cog[0]" "atvtire10:lambert2SG.dsm"
		 -na;
connectAttr "atvtire10:pCylinderShape1.iog.og[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pCylinderShape1.ciog.cog[0]" "atvtire10:lambert2SG.dsm" -na
		;
connectAttr "atvtire10:pPipe1Shape.iog.og[1]" "atvtire10:lambert2SG.dsm" -na;
connectAttr "atvtire10:groupId28.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId29.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId30.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId31.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId32.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId33.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId34.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId35.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId36.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId37.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId38.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId39.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId40.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId41.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId42.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId43.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId44.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId45.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId46.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId47.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId60.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId61.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId62.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId63.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId64.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId65.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId66.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId67.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId68.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId69.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId70.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId71.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId72.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId73.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId74.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId75.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId78.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId79.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId80.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId81.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId82.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId83.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId84.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId85.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId86.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId87.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId88.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId89.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId90.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId91.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId92.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId93.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId94.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId95.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId96.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId97.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId98.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId99.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId100.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId101.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId102.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId103.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId104.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId105.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId106.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId107.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:groupId109.msg" "atvtire10:lambert2SG.gn" -na;
connectAttr "atvtire10:lambert2SG.msg" "atvtire10:materialInfo1.sg";
connectAttr "atvtire10:rim.msg" "atvtire10:materialInfo1.m";
connectAttr "atvtire10:lambert3.oc" "atvtire10:lambert3SG.ss";
connectAttr "atvtire10:lambert3SG.msg" "atvtire10:materialInfo2.sg";
connectAttr "atvtire10:lambert3.msg" "atvtire10:materialInfo2.m";
connectAttr "atvtire10:rubber.oc" "atvtire10:lambert4SG.ss";
connectAttr "atvtire10:pPipeShape1.iog.og[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pPipeShape1.ciog.cog[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube20Shape.iog.og[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube20Shape.ciog.cog[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube19Shape.iog.og[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube19Shape.ciog.cog[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube18Shape.iog.og[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube18Shape.ciog.cog[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube17Shape.iog.og[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube17Shape.ciog.cog[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube16Shape.iog.og[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube16Shape.ciog.cog[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube15Shape.iog.og[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube15Shape.ciog.cog[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube14Shape.iog.og[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pCube14Shape.ciog.cog[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:pPipe1Shape.iog.og[0]" "atvtire10:lambert4SG.dsm" -na;
connectAttr "atvtire10:groupId26.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId27.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId48.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId49.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId50.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId51.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId52.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId53.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId54.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId55.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId56.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId57.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId58.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId59.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId76.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId77.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:groupId108.msg" "atvtire10:lambert4SG.gn" -na;
connectAttr "atvtire10:lambert4SG.msg" "atvtire10:materialInfo3.sg";
connectAttr "atvtire10:rubber.msg" "atvtire10:materialInfo3.m";
connectAttr "atvtire10:pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[1]"
		;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[2]"
		;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[3]"
		;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[4]"
		;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[5]"
		;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[6]"
		;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[7]"
		;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[8]"
		;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[9]"
		;
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[10]"
		;
connectAttr "atvtire10:pCube20Shape.o" "polyUnite1.ip[11]";
connectAttr "atvtire10:pCube19Shape.o" "polyUnite1.ip[12]";
connectAttr "atvtire10:pCube18Shape.o" "polyUnite1.ip[13]";
connectAttr "atvtire10:pCube17Shape.o" "polyUnite1.ip[14]";
connectAttr "atvtire10:pCube16Shape.o" "polyUnite1.ip[15]";
connectAttr "atvtire10:pCube15Shape.o" "polyUnite1.ip[16]";
connectAttr "atvtire10:pCylinderShape54.o" "polyUnite1.ip[17]";
connectAttr "atvtire10:pCylinderShape40.o" "polyUnite1.ip[18]";
connectAttr "atvtire10:pCylinderShape39.o" "polyUnite1.ip[19]";
connectAttr "atvtire10:pCylinderShape38.o" "polyUnite1.ip[20]";
connectAttr "atvtire10:pCylinderShape37.o" "polyUnite1.ip[21]";
connectAttr "atvtire10:pCylinderShape36.o" "polyUnite1.ip[22]";
connectAttr "atvtire10:pCylinderShape35.o" "polyUnite1.ip[23]";
connectAttr "atvtire10:pCylinderShape34.o" "polyUnite1.ip[24]";
connectAttr "atvtire10:pCube14Shape.o" "polyUnite1.ip[25]";
connectAttr "atvtire10:pCylinderShape53.o" "polyUnite1.ip[26]";
connectAttr "atvtire10:pCylinderShape52.o" "polyUnite1.ip[27]";
connectAttr "atvtire10:pCylinderShape51.o" "polyUnite1.ip[28]";
connectAttr "atvtire10:pCylinderShape50.o" "polyUnite1.ip[29]";
connectAttr "atvtire10:pCylinderShape49.o" "polyUnite1.ip[30]";
connectAttr "atvtire10:pCylinderShape48.o" "polyUnite1.ip[31]";
connectAttr "atvtire10:pCylinderShape47.o" "polyUnite1.ip[32]";
connectAttr "atvtire10:pCylinderShape46.o" "polyUnite1.ip[33]";
connectAttr "atvtire10:pCylinderShape45.o" "polyUnite1.ip[34]";
connectAttr "atvtire10:pCylinderShape44.o" "polyUnite1.ip[35]";
connectAttr "atvtire10:pCylinderShape43.o" "polyUnite1.ip[36]";
connectAttr "atvtire10:pCylinderShape42.o" "polyUnite1.ip[37]";
connectAttr "atvtire10:pCylinderShape41.o" "polyUnite1.ip[38]";
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.o" "polyUnite1.ip[39]"
		;
connectAttr "atvtire10:pCylinderShape1.o" "polyUnite1.ip[40]";
connectAttr "atvtire10:pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "|atvtire10:pCylinder33|atvtire10:transform53|atvtire10:pCylinderShape23.wm" "polyUnite1.im[1]"
		;
connectAttr "|atvtire10:pCylinder32|atvtire10:transform52|atvtire10:pCylinderShape23.wm" "polyUnite1.im[2]"
		;
connectAttr "|atvtire10:pCylinder31|atvtire10:transform51|atvtire10:pCylinderShape23.wm" "polyUnite1.im[3]"
		;
connectAttr "|atvtire10:pCylinder30|atvtire10:transform50|atvtire10:pCylinderShape23.wm" "polyUnite1.im[4]"
		;
connectAttr "|atvtire10:pCylinder29|atvtire10:transform49|atvtire10:pCylinderShape23.wm" "polyUnite1.im[5]"
		;
connectAttr "|atvtire10:pCylinder28|atvtire10:transform48|atvtire10:pCylinderShape23.wm" "polyUnite1.im[6]"
		;
connectAttr "|atvtire10:pCylinder27|atvtire10:transform47|atvtire10:pCylinderShape23.wm" "polyUnite1.im[7]"
		;
connectAttr "|atvtire10:pCylinder26|atvtire10:transform46|atvtire10:pCylinderShape23.wm" "polyUnite1.im[8]"
		;
connectAttr "|atvtire10:pCylinder25|atvtire10:transform45|atvtire10:pCylinderShape23.wm" "polyUnite1.im[9]"
		;
connectAttr "|atvtire10:pCylinder24|atvtire10:transform44|atvtire10:pCylinderShape23.wm" "polyUnite1.im[10]"
		;
connectAttr "atvtire10:pCube20Shape.wm" "polyUnite1.im[11]";
connectAttr "atvtire10:pCube19Shape.wm" "polyUnite1.im[12]";
connectAttr "atvtire10:pCube18Shape.wm" "polyUnite1.im[13]";
connectAttr "atvtire10:pCube17Shape.wm" "polyUnite1.im[14]";
connectAttr "atvtire10:pCube16Shape.wm" "polyUnite1.im[15]";
connectAttr "atvtire10:pCube15Shape.wm" "polyUnite1.im[16]";
connectAttr "atvtire10:pCylinderShape54.wm" "polyUnite1.im[17]";
connectAttr "atvtire10:pCylinderShape40.wm" "polyUnite1.im[18]";
connectAttr "atvtire10:pCylinderShape39.wm" "polyUnite1.im[19]";
connectAttr "atvtire10:pCylinderShape38.wm" "polyUnite1.im[20]";
connectAttr "atvtire10:pCylinderShape37.wm" "polyUnite1.im[21]";
connectAttr "atvtire10:pCylinderShape36.wm" "polyUnite1.im[22]";
connectAttr "atvtire10:pCylinderShape35.wm" "polyUnite1.im[23]";
connectAttr "atvtire10:pCylinderShape34.wm" "polyUnite1.im[24]";
connectAttr "atvtire10:pCube14Shape.wm" "polyUnite1.im[25]";
connectAttr "atvtire10:pCylinderShape53.wm" "polyUnite1.im[26]";
connectAttr "atvtire10:pCylinderShape52.wm" "polyUnite1.im[27]";
connectAttr "atvtire10:pCylinderShape51.wm" "polyUnite1.im[28]";
connectAttr "atvtire10:pCylinderShape50.wm" "polyUnite1.im[29]";
connectAttr "atvtire10:pCylinderShape49.wm" "polyUnite1.im[30]";
connectAttr "atvtire10:pCylinderShape48.wm" "polyUnite1.im[31]";
connectAttr "atvtire10:pCylinderShape47.wm" "polyUnite1.im[32]";
connectAttr "atvtire10:pCylinderShape46.wm" "polyUnite1.im[33]";
connectAttr "atvtire10:pCylinderShape45.wm" "polyUnite1.im[34]";
connectAttr "atvtire10:pCylinderShape44.wm" "polyUnite1.im[35]";
connectAttr "atvtire10:pCylinderShape43.wm" "polyUnite1.im[36]";
connectAttr "atvtire10:pCylinderShape42.wm" "polyUnite1.im[37]";
connectAttr "atvtire10:pCylinderShape41.wm" "polyUnite1.im[38]";
connectAttr "|atvtire10:pCylinder23|atvtire10:transform15|atvtire10:pCylinderShape23.wm" "polyUnite1.im[39]"
		;
connectAttr "atvtire10:pCylinderShape1.wm" "polyUnite1.im[40]";
connectAttr "atvtire10:transformGeometry2.og" "atvtire10:groupParts4.ig";
connectAttr "atvtire10:groupId26.id" "atvtire10:groupParts4.gi";
connectAttr "atvtire10:polyTweakUV13.out" "atvtire10:groupParts5.ig";
connectAttr "atvtire10:groupId28.id" "atvtire10:groupParts5.gi";
connectAttr "atvtire10:groupParts5.og" "atvtire10:groupParts6.ig";
connectAttr "atvtire10:groupId30.id" "atvtire10:groupParts6.gi";
connectAttr "atvtire10:groupParts6.og" "atvtire10:groupParts7.ig";
connectAttr "atvtire10:groupId32.id" "atvtire10:groupParts7.gi";
connectAttr "atvtire10:groupParts7.og" "atvtire10:groupParts8.ig";
connectAttr "atvtire10:groupId34.id" "atvtire10:groupParts8.gi";
connectAttr "atvtire10:groupParts8.og" "atvtire10:groupParts9.ig";
connectAttr "atvtire10:groupId36.id" "atvtire10:groupParts9.gi";
connectAttr "atvtire10:groupParts9.og" "atvtire10:groupParts10.ig";
connectAttr "atvtire10:groupId38.id" "atvtire10:groupParts10.gi";
connectAttr "atvtire10:groupParts10.og" "atvtire10:groupParts11.ig";
connectAttr "atvtire10:groupId40.id" "atvtire10:groupParts11.gi";
connectAttr "atvtire10:groupParts11.og" "atvtire10:groupParts12.ig";
connectAttr "atvtire10:groupId42.id" "atvtire10:groupParts12.gi";
connectAttr "atvtire10:groupParts12.og" "atvtire10:groupParts13.ig";
connectAttr "atvtire10:groupId44.id" "atvtire10:groupParts13.gi";
connectAttr "atvtire10:groupParts13.og" "atvtire10:groupParts14.ig";
connectAttr "atvtire10:groupId46.id" "atvtire10:groupParts14.gi";
connectAttr "atvtire10:polyTweakUV26.out" "atvtire10:groupParts15.ig";
connectAttr "atvtire10:groupId76.id" "atvtire10:groupParts15.gi";
connectAttr "atvtire10:groupParts14.og" "atvtire10:groupParts16.ig";
connectAttr "atvtire10:groupId104.id" "atvtire10:groupParts16.gi";
connectAttr "atvtire10:transformGeometry1.og" "atvtire10:groupParts17.ig";
connectAttr "atvtire10:groupId106.id" "atvtire10:groupParts17.gi";
connectAttr "polyUnite1.out" "atvtire10:groupParts18.ig";
connectAttr "atvtire10:groupId108.id" "atvtire10:groupParts18.gi";
connectAttr "atvtire10:groupParts18.og" "atvtire10:groupParts19.ig";
connectAttr "atvtire10:groupId109.id" "atvtire10:groupParts19.gi";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit15.ip";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge14.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge16.mp";
connectAttr "polyTweak14.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge16.out" "polyTweak14.ip";
connectAttr "atvtire10:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "atvtire10:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "atvtire10:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "atvtire10:rim.msg" ":defaultShaderList1.s" -na;
connectAttr "atvtire10:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "atvtire10:rubber.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape10.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape10.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape11.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape11.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape12.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape12.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "atvtire10:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "atvtire10:groupId25.msg" ":initialShadingGroup.gn" -na;
// End of atvbody03.ma
