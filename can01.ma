//Maya ASCII 2020 scene
//Name: can01.ma
//Last modified: Tue, Mar 03, 2020 09:42:55 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "A5157F36-41B7-2998-9938-E992BF534448";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3AAE6195-43CF-46EE-5CDF-D5B8873ACEBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.378099021341084 5.4303514196546061 33.818510840589795 ;
	setAttr ".r" -type "double3" 6.8616472705283558 384.59999999973326 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9EFEA448-41FD-F974-8BF4-CA84E422C6CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.169599406708159;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F90F0049-4A90-F69E-86BC-2488BF26FF3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F514968-4BDC-0640-4533-F0AE0867A5AF";
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
	rename -uid "88D29010-4050-0256-4E04-7EA4B368B506";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6618C0AC-42B1-B96E-5473-95BB3C678E30";
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
	rename -uid "4091E598-42A0-AEFD-A08E-419C103AB367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF959558-4ADF-3D55-9214-009D599A068B";
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
	rename -uid "6B62AC7D-4E5A-8DAB-DDEC-4A85B24830EE";
	setAttr ".t" -type "double3" 0.6675258328691811 7.6077694425228266 0.43911032682908591 ;
	setAttr ".s" -type "double3" 4.2855352501918231 6.8950559388581825 4.2855352501918231 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CD08596F-4623-0728-EFEE-B180A201916D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[202]" -type "float3" 0 0.10566055 0 ;
	setAttr ".pt[282]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[283]" -type "float3" -5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[284]" -type "float3" 5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[285]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[286]" -type "float3" 1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".pt[287]" -type "float3" -1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".pt[288]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[289]" -type "float3" -1.8626451e-09 0 -5.5879354e-09 ;
	setAttr ".pt[290]" -type "float3" 1.3322676e-15 0 0 ;
	setAttr ".pt[291]" -type "float3" 1.3322676e-15 0 3.7252903e-09 ;
	setAttr ".pt[292]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[293]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[294]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[295]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[296]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[297]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[298]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[299]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[300]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[301]" -type "float3" 3.7252903e-09 0 4.4408921e-16 ;
	setAttr ".pt[303]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[304]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[305]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[306]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[307]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[308]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[309]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[310]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[311]" -type "float3" 2.220446e-16 0 -3.7252903e-09 ;
	setAttr ".pt[312]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[313]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[314]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[315]" -type "float3" 1.8626451e-09 0 9.3132257e-09 ;
	setAttr ".pt[316]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[317]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[318]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[319]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[320]" -type "float3" 0 0 4.4408921e-16 ;
	setAttr ".pt[321]" -type "float3" -3.7252903e-09 0 4.4408921e-16 ;
	setAttr ".pt[322]" -type "float3" 0.026598603 0.017981594 -0.0086424034 ;
	setAttr ".pt[323]" -type "float3" 0.02262613 0.017981594 -0.016438836 ;
	setAttr ".pt[324]" -type "float3" 0.021622606 0.017981594 -0.015709728 ;
	setAttr ".pt[325]" -type "float3" 0.025418885 0.017981594 -0.0082590906 ;
	setAttr ".pt[326]" -type "float3" 0.016438842 0.017981594 -0.022626128 ;
	setAttr ".pt[327]" -type "float3" 0.015709741 0.017981594 -0.021622594 ;
	setAttr ".pt[328]" -type "float3" 0.0086424146 0.017981594 -0.02659861 ;
	setAttr ".pt[329]" -type "float3" 0.0082591027 0.017981594 -0.025418885 ;
	setAttr ".pt[330]" -type "float3" 5.1380056e-09 0.017981594 -0.027967421 ;
	setAttr ".pt[331]" -type "float3" 5.1380056e-09 0.017981594 -0.026726998 ;
	setAttr ".pt[332]" -type "float3" -0.0086424043 0.017981594 -0.026598608 ;
	setAttr ".pt[333]" -type "float3" -0.0082590915 0.017981594 -0.025418881 ;
	setAttr ".pt[334]" -type "float3" -0.016438829 0.017981594 -0.022626115 ;
	setAttr ".pt[335]" -type "float3" -0.01570973 0.017981594 -0.021622594 ;
	setAttr ".pt[336]" -type "float3" -0.022626111 0.017981594 -0.016438829 ;
	setAttr ".pt[337]" -type "float3" -0.021622593 0.017981594 -0.015709724 ;
	setAttr ".pt[338]" -type "float3" -0.026598588 0.017981594 -0.0086424015 ;
	setAttr ".pt[339]" -type "float3" -0.025418885 0.017981594 -0.0082590897 ;
	setAttr ".pt[340]" -type "float3" -0.027967421 0.017981594 5.1380056e-09 ;
	setAttr ".pt[341]" -type "float3" -0.026726995 0.017981594 5.1380056e-09 ;
	setAttr ".pt[342]" -type "float3" -0.026598588 0.017981594 0.0086424099 ;
	setAttr ".pt[343]" -type "float3" -0.025418885 0.017981594 0.0082590971 ;
	setAttr ".pt[344]" -type "float3" -0.022626111 0.017981594 0.016438836 ;
	setAttr ".pt[345]" -type "float3" -0.021622593 0.017981594 0.015709732 ;
	setAttr ".pt[346]" -type "float3" -0.016438829 0.017981594 0.022626117 ;
	setAttr ".pt[347]" -type "float3" -0.015709724 0.017981594 0.021622589 ;
	setAttr ".pt[348]" -type "float3" -0.0086424043 0.017981594 0.026598597 ;
	setAttr ".pt[349]" -type "float3" -0.0082590906 0.017981594 0.025418881 ;
	setAttr ".pt[350]" -type "float3" 4.1104049e-09 0.017981594 0.027967421 ;
	setAttr ".pt[351]" -type "float3" 4.1104049e-09 0.017981594 0.026726998 ;
	setAttr ".pt[352]" -type "float3" 0.0086424081 0.017981594 0.026598595 ;
	setAttr ".pt[353]" -type "float3" 0.0082590971 0.017981594 0.025418878 ;
	setAttr ".pt[354]" -type "float3" 0.016438831 0.017981594 0.022626117 ;
	setAttr ".pt[355]" -type "float3" 0.01570973 0.017981594 0.021622589 ;
	setAttr ".pt[356]" -type "float3" 0.022626113 0.017981594 0.016438831 ;
	setAttr ".pt[357]" -type "float3" 0.021622581 0.017981594 0.015709728 ;
	setAttr ".pt[358]" -type "float3" 0.026598588 0.017981594 0.0086424099 ;
	setAttr ".pt[359]" -type "float3" 0.025418874 0.017981594 0.0082590971 ;
	setAttr ".pt[360]" -type "float3" 0.027967421 0.017981594 5.1380056e-09 ;
	setAttr ".pt[361]" -type "float3" 0.026726998 0.017981594 5.1380056e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C359E8A7-47C6-BD1B-F69F-71B179272D49";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B3D2AF1-478B-8925-BED8-F1A0751AA5D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED8C2AD1-4199-141F-3A10-A2B297FEDE39";
createNode displayLayerManager -n "layerManager";
	rename -uid "097AE595-4718-7899-24DB-1EBC545C728D";
createNode displayLayer -n "defaultLayer";
	rename -uid "88143798-42AD-7E70-1076-60A1B9DF0E08";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48503DA5-40EF-DE78-F90E-E3B558440796";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9A267D2-43D2-A58B-DE72-A89AC974239F";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1E6D9975-4013-63AB-6DC5-AABE015B2C68";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "C3E304FE-4368-7728-60C4-D08153670222";
	setAttr -s 41 ".e[0:40]"  0.121632 0.121632 0.121632 0.121632 0.121632
		 0.121632 0.121632 0.121632 0.121632 0.121632 0.121632 0.121632 0.121632 0.121632
		 0.121632 0.121632 0.121632 0.121632 0.121632 0.121632 0.87836802 0.87836802 0.87836802
		 0.87836802 0.87836802 0.87836802 0.87836802 0.87836802 0.87836802 0.87836802 0.87836802
		 0.87836802 0.87836802 0.87836802 0.87836802 0.87836802 0.87836802 0.87836802 0.87836802
		 0.87836802 0.87836802;
	setAttr -s 41 ".d[0:40]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 -2147483594 -2147483595 -2147483596 -2147483597 
		-2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 -2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FB1DC01E-4173-FD21-33C1-5A9C2BFA4764";
	setAttr -s 21 ".e[0:20]"  0.42973199 0.42973199 0.42973199 0.42973199
		 0.42973199 0.42973199 0.42973199 0.42973199 0.42973199 0.42973199 0.42973199 0.42973199
		 0.42973199 0.42973199 0.42973199 0.42973199 0.42973199 0.42973199 0.42973199 0.42973199
		 0.42973199;
	setAttr -s 21 ".d[0:20]"  -2147483547 -2147483509 -2147483511 -2147483513 -2147483515 -2147483517 
		-2147483519 -2147483521 -2147483523 -2147483525 -2147483527 -2147483529 -2147483531 -2147483533 -2147483535 -2147483537 -2147483539 -2147483541 
		-2147483543 -2147483545 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "147BFE56-473A-7B21-7531-E29823104394";
	setAttr -s 21 ".e[0:20]"  0.57026798 0.57026798 0.57026798 0.57026798
		 0.57026798 0.57026798 0.57026798 0.57026798 0.57026798 0.57026798 0.57026798 0.57026798
		 0.57026798 0.57026798 0.57026798 0.57026798 0.57026798 0.57026798 0.57026798 0.57026798
		 0.57026798;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CEAB45D0-416A-FAE0-D378-6BBE6A8938D8";
	setAttr -s 21 ".e[0:20]"  0.59001702 0.59001702 0.59001702 0.59001702
		 0.59001702 0.59001702 0.59001702 0.59001702 0.59001702 0.59001702 0.59001702 0.59001702
		 0.59001702 0.59001702 0.59001702 0.59001702 0.59001702 0.59001702 0.59001702 0.59001702
		 0.59001702;
	setAttr -s 21 ".d[0:20]"  -2147483470 -2147483469 -2147483468 -2147483467 -2147483466 -2147483465 
		-2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 
		-2147483452 -2147483451 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "405BC208-417A-8A68-58E6-30B31361FF3D";
	setAttr -s 21 ".e[0:20]"  0.40998301 0.40998301 0.40998301 0.40998301
		 0.40998301 0.40998301 0.40998301 0.40998301 0.40998301 0.40998301 0.40998301 0.40998301
		 0.40998301 0.40998301 0.40998301 0.40998301 0.40998301 0.40998301 0.40998301 0.40998301
		 0.40998301;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CEFDBA02-4A3C-3304-8F1B-1B8D1BDA73E9";
	setAttr ".dc" -type "componentList" 1 "e[140]";
createNode polySplit -n "polySplit6";
	rename -uid "CF001A5F-40BE-DD1D-BD55-30917C32B4D9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "60FA410A-4003-41B7-60F8-DB90393CF3BD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "EC09B4DC-436C-1A82-C0A0-BD8F785F6F40";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89C801ED-4B92-0AC0-CCB2-F3A2CE97DE05";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 4.2855352501918231 0 0 0 0 6.8950559388581825 0 0 0 0 4.2855352501918231 0
		 0.6675258328691811 7.6077694425228266 0.43911032682908591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66752571 7.6077695 0.43910956 ;
	setAttr ".rs" 49155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8084996774391202 0.78369422545496192 -3.0369164606682468 ;
	setAttr ".cbx" -type "double3" 4.1435510877396764 14.431844659590691 3.9151355816995812 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D6D76F30-41CD-F9EA-578E-FBA145F82B2E";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17964865 0.010294465 0.058371387 ;
	setAttr ".tk[1]" -type "float3" -0.15281835 0.010294465 0.11102898 ;
	setAttr ".tk[2]" -type "float3" -0.11102902 0.010294465 0.15281834 ;
	setAttr ".tk[3]" -type "float3" -0.058371395 0.010294465 0.17964864 ;
	setAttr ".tk[4]" -type "float3" -6.6296764e-09 0.010294465 0.1888938 ;
	setAttr ".tk[5]" -type "float3" 0.058371402 0.010294465 0.17964864 ;
	setAttr ".tk[6]" -type "float3" 0.111029 0.010294465 0.15281826 ;
	setAttr ".tk[7]" -type "float3" 0.15281831 0.010294465 0.11102901 ;
	setAttr ".tk[8]" -type "float3" 0.17964865 0.010294465 0.058371358 ;
	setAttr ".tk[9]" -type "float3" 0.18889372 0.010294465 -3.3778676e-08 ;
	setAttr ".tk[10]" -type "float3" 0.17964865 0.010294465 -0.058371425 ;
	setAttr ".tk[11]" -type "float3" 0.15281826 0.010294465 -0.11102901 ;
	setAttr ".tk[12]" -type "float3" 0.111029 0.010294465 -0.15281834 ;
	setAttr ".tk[13]" -type "float3" 0.058371395 0.010294465 -0.17964864 ;
	setAttr ".tk[14]" -type "float3" -8.8176971e-10 0.010294465 -0.1888938 ;
	setAttr ".tk[15]" -type "float3" -0.05837138 0.010294465 -0.17964864 ;
	setAttr ".tk[16]" -type "float3" -0.111029 0.010294465 -0.15281832 ;
	setAttr ".tk[17]" -type "float3" -0.15281822 0.010294465 -0.11102898 ;
	setAttr ".tk[18]" -type "float3" -0.17964862 0.010294465 -0.058371402 ;
	setAttr ".tk[19]" -type "float3" -0.18889368 0.010294465 -3.3776839e-08 ;
	setAttr ".tk[20]" -type "float3" -0.17964888 -0.010294458 0.05837141 ;
	setAttr ".tk[21]" -type "float3" -0.15281828 -0.010294458 0.11102915 ;
	setAttr ".tk[22]" -type "float3" -0.11102898 -0.010294458 0.15281826 ;
	setAttr ".tk[23]" -type "float3" -0.05837138 -0.010294458 0.17964865 ;
	setAttr ".tk[24]" -type "float3" -5.3108424e-09 -0.010294458 0.18889365 ;
	setAttr ".tk[25]" -type "float3" 0.058371425 -0.010294458 0.17964861 ;
	setAttr ".tk[26]" -type "float3" 0.1110291 -0.010294458 0.1528182 ;
	setAttr ".tk[27]" -type "float3" 0.15281838 -0.010294458 0.11102904 ;
	setAttr ".tk[28]" -type "float3" 0.17964862 -0.010294458 0.058371373 ;
	setAttr ".tk[29]" -type "float3" 0.18889377 -0.010294458 -3.3778676e-08 ;
	setAttr ".tk[30]" -type "float3" 0.17964862 -0.010294458 -0.058371447 ;
	setAttr ".tk[31]" -type "float3" 0.15281837 -0.010294458 -0.1110291 ;
	setAttr ".tk[32]" -type "float3" 0.11102906 -0.010294458 -0.15281829 ;
	setAttr ".tk[33]" -type "float3" 0.05837138 -0.010294458 -0.17964865 ;
	setAttr ".tk[34]" -type "float3" -2.7603151e-09 -0.010294458 -0.18889365 ;
	setAttr ".tk[35]" -type "float3" -0.058371358 -0.010294458 -0.17964861 ;
	setAttr ".tk[36]" -type "float3" -0.11102901 -0.010294458 -0.15281825 ;
	setAttr ".tk[37]" -type "float3" -0.15281817 -0.010294458 -0.11102912 ;
	setAttr ".tk[38]" -type "float3" -0.17964868 -0.010294458 -0.058371402 ;
	setAttr ".tk[39]" -type "float3" -0.18889354 -0.010294458 -3.3776853e-08 ;
	setAttr ".tk[40]" -type "float3" -6.6296764e-09 0.010294465 -3.3778676e-08 ;
	setAttr ".tk[41]" -type "float3" -5.3108424e-09 -0.010294458 -3.3778676e-08 ;
	setAttr ".tk[82]" -type "float3" -0.11342221 0.0082300706 0.036853071 ;
	setAttr ".tk[83]" -type "float3" -0.11925907 0.0082300706 -2.1325199e-08 ;
	setAttr ".tk[84]" -type "float3" -0.11342213 0.0082300706 -0.036853105 ;
	setAttr ".tk[85]" -type "float3" -0.096482612 0.0082300706 -0.070098743 ;
	setAttr ".tk[86]" -type "float3" -0.070098735 0.0082300706 -0.096482687 ;
	setAttr ".tk[87]" -type "float3" -0.03685309 0.0082300706 -0.11342215 ;
	setAttr ".tk[88]" -type "float3" -7.5328588e-10 0.0082300706 -0.11925915 ;
	setAttr ".tk[89]" -type "float3" 0.036853079 0.0082300706 -0.11342218 ;
	setAttr ".tk[90]" -type "float3" 0.070098735 0.0082300706 -0.096482694 ;
	setAttr ".tk[91]" -type "float3" 0.096482635 0.0082300706 -0.070098735 ;
	setAttr ".tk[92]" -type "float3" 0.11342216 0.0082300706 -0.036853135 ;
	setAttr ".tk[93]" -type "float3" 0.1192591 0.0082300706 -2.1325199e-08 ;
	setAttr ".tk[94]" -type "float3" 0.11342216 0.0082300706 0.036853064 ;
	setAttr ".tk[95]" -type "float3" 0.096482635 0.0082300706 0.07009878 ;
	setAttr ".tk[96]" -type "float3" 0.070098743 0.0082300706 0.096482605 ;
	setAttr ".tk[97]" -type "float3" 0.036853109 0.0082300706 0.11342214 ;
	setAttr ".tk[98]" -type "float3" -4.307485e-09 0.0082300706 0.11925915 ;
	setAttr ".tk[99]" -type "float3" -0.036853116 0.0082300706 0.11342218 ;
	setAttr ".tk[100]" -type "float3" -0.07009875 0.0082300706 0.096482672 ;
	setAttr ".tk[101]" -type "float3" -0.096482709 0.0082300706 0.070098743 ;
	setAttr ".tk[102]" -type "float3" -0.11342221 -0.0082300743 0.036853053 ;
	setAttr ".tk[103]" -type "float3" -0.11925913 -0.0082300743 -2.132521e-08 ;
	setAttr ".tk[104]" -type "float3" -0.11342204 -0.0082300743 -0.036853105 ;
	setAttr ".tk[105]" -type "float3" -0.096482627 -0.0082300743 -0.070098773 ;
	setAttr ".tk[106]" -type "float3" -0.07009878 -0.0082300743 -0.096482687 ;
	setAttr ".tk[107]" -type "float3" -0.036853071 -0.0082300669 -0.1134221 ;
	setAttr ".tk[108]" -type "float3" -7.532851e-10 -0.0082300669 -0.11925915 ;
	setAttr ".tk[109]" -type "float3" 0.036853079 -0.0082300669 -0.1134221 ;
	setAttr ".tk[110]" -type "float3" 0.070098832 -0.0082300669 -0.096482717 ;
	setAttr ".tk[111]" -type "float3" 0.096482493 -0.0082300669 -0.070098586 ;
	setAttr ".tk[112]" -type "float3" 0.11342209 -0.0082300669 -0.03685315 ;
	setAttr ".tk[113]" -type "float3" 0.1192591 -0.0082300669 -2.1325208e-08 ;
	setAttr ".tk[114]" -type "float3" 0.11342213 -0.0082300669 0.03685306 ;
	setAttr ".tk[115]" -type "float3" 0.09648262 -0.0082300669 0.070098773 ;
	setAttr ".tk[116]" -type "float3" 0.070098743 -0.0082300669 0.096482605 ;
	setAttr ".tk[117]" -type "float3" 0.036853131 -0.0082300743 0.11342204 ;
	setAttr ".tk[118]" -type "float3" -4.3074895e-09 -0.0082300743 0.11925919 ;
	setAttr ".tk[119]" -type "float3" -0.036853123 -0.0082300743 0.11342207 ;
	setAttr ".tk[120]" -type "float3" -0.070098773 -0.0082300743 0.096482642 ;
	setAttr ".tk[121]" -type "float3" -0.096482672 -0.0082300743 0.070098795 ;
	setAttr ".tk[122]" -type "float3" -0.17964867 0.00044888584 0.058371387 ;
	setAttr ".tk[123]" -type "float3" -0.17772517 0.00013128057 -4.0969386e-08 ;
	setAttr ".tk[124]" -type "float3" -0.16902675 0.00013128057 -0.054920107 ;
	setAttr ".tk[125]" -type "float3" -0.14378275 0.00013128057 -0.10446434 ;
	setAttr ".tk[126]" -type "float3" -0.10446431 0.00013128057 -0.14378278 ;
	setAttr ".tk[127]" -type "float3" -0.054920129 0.00013128057 -0.16902678 ;
	setAttr ".tk[128]" -type "float3" -2.4255173e-09 0.00013128057 -0.17772526 ;
	setAttr ".tk[129]" -type "float3" 0.058371395 0.00044888584 -0.17964862 ;
	setAttr ".tk[130]" -type "float3" 0.111029 0.00044888584 -0.15281834 ;
	setAttr ".tk[131]" -type "float3" 0.15281826 0.00044888584 -0.11102901 ;
	setAttr ".tk[132]" -type "float3" 0.17964867 0.00044888584 -0.058371425 ;
	setAttr ".tk[133]" -type "float3" 0.18889372 0.00044888584 -3.3776836e-08 ;
	setAttr ".tk[134]" -type "float3" 0.17964867 0.00044888584 0.058371343 ;
	setAttr ".tk[135]" -type "float3" 0.15281832 0.00044888584 0.111029 ;
	setAttr ".tk[136]" -type "float3" 0.111029 0.00044888584 0.15281822 ;
	setAttr ".tk[137]" -type "float3" 0.058371402 0.00044888584 0.17964865 ;
	setAttr ".tk[138]" -type "float3" -1.1043648e-08 0.00044888584 0.18889372 ;
	setAttr ".tk[139]" -type "float3" -0.058371402 0.00044888584 0.17964867 ;
	setAttr ".tk[140]" -type "float3" -0.11102902 0.00044888584 0.15281832 ;
	setAttr ".tk[141]" -type "float3" -0.15281835 0.00044888584 0.111029 ;
	setAttr ".tk[142]" -type "float3" -0.17964867 -0.00044890912 0.058371387 ;
	setAttr ".tk[143]" -type "float3" -0.17772517 -0.00013130289 -4.0969386e-08 ;
	setAttr ".tk[144]" -type "float3" -0.16902675 -0.00013130289 -0.054920107 ;
	setAttr ".tk[145]" -type "float3" -0.14378273 -0.00013130289 -0.10446434 ;
	setAttr ".tk[146]" -type "float3" -0.10446431 -0.00013130289 -0.14378278 ;
	setAttr ".tk[147]" -type "float3" -0.054920126 -0.00013130289 -0.16902678 ;
	setAttr ".tk[148]" -type "float3" -2.4255173e-09 -0.00013130289 -0.17772526 ;
	setAttr ".tk[149]" -type "float3" 0.058371395 -0.00044890912 -0.17964861 ;
	setAttr ".tk[150]" -type "float3" 0.111029 -0.00044890912 -0.15281832 ;
	setAttr ".tk[151]" -type "float3" 0.15281826 -0.00044890912 -0.11102901 ;
	setAttr ".tk[152]" -type "float3" 0.17964867 -0.00044890912 -0.058371425 ;
	setAttr ".tk[153]" -type "float3" 0.18889372 -0.00044890912 -3.3776836e-08 ;
	setAttr ".tk[154]" -type "float3" 0.17964867 -0.00044890912 0.058371343 ;
	setAttr ".tk[155]" -type "float3" 0.15281831 -0.00044890912 0.111029 ;
	setAttr ".tk[156]" -type "float3" 0.111029 -0.00044890912 0.15281822 ;
	setAttr ".tk[157]" -type "float3" 0.058371402 -0.00044890912 0.17964865 ;
	setAttr ".tk[158]" -type "float3" -1.1043648e-08 -0.00044890912 0.18889372 ;
	setAttr ".tk[159]" -type "float3" -0.058371395 -0.00044890912 0.17964867 ;
	setAttr ".tk[160]" -type "float3" -0.11102902 -0.00044890912 0.15281831 ;
	setAttr ".tk[161]" -type "float3" -0.15281835 -0.00044890912 0.111029 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3642790C-4242-B3E3-95C3-CE82141FF9BD";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 4.2855352501918231 0 0 0 0 6.8950559388581825 0 0 0 0 4.2855352501918231 0
		 0.6675258328691811 7.6077694425228266 0.43911032682908591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66752571 7.6077695 0.43910956 ;
	setAttr ".rs" 60462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.654329423157419 0.78369422545496192 -2.8827459509487392 ;
	setAttr ".cbx" -type "double3" 3.9893808334579752 14.431844659590691 3.7609650719800736 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "33E9AC5E-4BCF-546F-347A-17959E82B129";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[160:201]" -type "float3"  -0.034213923 0 0.011116768
		 -0.029104099 0 0.021145359 0 0 -6.6090431e-09 -0.021145359 0 0.029104091 -0.011116776
		 0 0.034213915 0 0 0.035974633 0.011116776 0 0.034213912 0.021145359 0 0.029104084
		 0.029104086 0 0.021145348 0.034213904 0 0.011116764 0.035974637 0 -6.6090431e-09
		 0.034213904 0 -0.011116778 0.029104086 0 -0.021145359 0.021145357 0 -0.029104088
		 0.011116772 0 -0.034213912 1.3218087e-09 0 -0.035974633 -0.011116766 0 -0.034213904
		 -0.021145348 0 -0.029104088 -0.02910408 0 -0.021145359 -0.034213897 0 -0.011116776
		 -0.035974625 0 -6.6090431e-09 -0.034213915 0 0.011116766 -0.029104102 0 0.021145353
		 0 0 -6.6090431e-09 -0.021145362 0 0.029104093 -0.011116776 0 0.034213915 0 0 0.035974637
		 0.011116776 0 0.034213912 0.021145357 0 0.029104088 0.029104086 0 0.021145348 0.034213904
		 0 0.011116764 0.035974633 0 -6.6090431e-09 0.034213904 0 -0.011116776 0.029104082
		 0 -0.021145359 0.021145355 0 -0.029104091 0.011116774 0 -0.034213912 1.3218087e-09
		 0 -0.035974637 -0.011116766 0 -0.034213904 -0.021145348 0 -0.029104088 -0.02910408
		 0 -0.021145355 -0.034213897 0 -0.011116776 -0.035974633 0 -6.6090431e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "012F44A6-4E0D-CFE9-8D06-0998C9FD5520";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 4.2855352501918231 0 0 0 0 6.8950559388581825 0 0 0 0 4.2855352501918231 0
		 0.6675258328691811 7.6077694425228266 0.43911032682908591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66752571 13.762292 0.43910956 ;
	setAttr ".rs" 54097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2934767766964845 13.762292263116478 -2.5218933044878047 ;
	setAttr ".cbx" -type "double3" 3.6285281869970407 13.762292263116478 3.4001124255191391 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "06F8EBCF-45BF-908A-31AC-BDAB84E42DE3";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[200]" -type "float3" -0.080081314 0.097106144 0.026019979 ;
	setAttr ".tk[201]" -type "float3" -0.06812124 0.097106144 0.049492966 ;
	setAttr ".tk[202]" -type "float3" -3.2374214e-09 0.097106144 -1.6187107e-08 ;
	setAttr ".tk[203]" -type "float3" -0.04949297 0.097106144 0.06812124 ;
	setAttr ".tk[204]" -type "float3" -0.026020002 0.097106144 0.080081321 ;
	setAttr ".tk[205]" -type "float3" -3.2374214e-09 0.097106144 0.084202439 ;
	setAttr ".tk[206]" -type "float3" 0.02601999 0.097106144 0.080081291 ;
	setAttr ".tk[207]" -type "float3" 0.049492963 0.097106144 0.06812121 ;
	setAttr ".tk[208]" -type "float3" 0.068121202 0.097106144 0.04949294 ;
	setAttr ".tk[209]" -type "float3" 0.080081291 0.097106144 0.026019976 ;
	setAttr ".tk[210]" -type "float3" 0.084202461 0.097106144 -1.6187107e-08 ;
	setAttr ".tk[211]" -type "float3" 0.080081291 0.097106144 -0.026020002 ;
	setAttr ".tk[212]" -type "float3" 0.068121202 0.097106144 -0.049492963 ;
	setAttr ".tk[213]" -type "float3" 0.049492959 0.097106144 -0.068121202 ;
	setAttr ".tk[214]" -type "float3" 0.026019985 0.097106144 -0.080081291 ;
	setAttr ".tk[215]" -type "float3" 3.455643e-18 0.097106144 -0.084202439 ;
	setAttr ".tk[216]" -type "float3" -0.026019979 0.097106144 -0.080081277 ;
	setAttr ".tk[217]" -type "float3" -0.049492937 0.097106144 -0.068121202 ;
	setAttr ".tk[218]" -type "float3" -0.068121195 0.097106144 -0.049492963 ;
	setAttr ".tk[219]" -type "float3" -0.080081277 0.097106144 -0.026019996 ;
	setAttr ".tk[220]" -type "float3" -0.084202446 0.097106144 -1.6187107e-08 ;
	setAttr ".tk[221]" -type "float3" -0.080081306 -0.097106144 0.026019977 ;
	setAttr ".tk[222]" -type "float3" -0.068121247 -0.097106144 0.049492948 ;
	setAttr ".tk[223]" -type "float3" -3.2374214e-09 -0.097106144 -1.6187107e-08 ;
	setAttr ".tk[224]" -type "float3" -0.04949297 -0.097106144 0.06812124 ;
	setAttr ".tk[225]" -type "float3" -0.026020002 -0.097106144 0.080081321 ;
	setAttr ".tk[226]" -type "float3" -3.2374214e-09 -0.097106144 0.084202461 ;
	setAttr ".tk[227]" -type "float3" 0.02601999 -0.097106144 0.080081291 ;
	setAttr ".tk[228]" -type "float3" 0.049492959 -0.097106144 0.06812121 ;
	setAttr ".tk[229]" -type "float3" 0.068121202 -0.097106144 0.04949294 ;
	setAttr ".tk[230]" -type "float3" 0.080081291 -0.097106144 0.026019976 ;
	setAttr ".tk[231]" -type "float3" 0.084202453 -0.097106144 -1.6187107e-08 ;
	setAttr ".tk[232]" -type "float3" 0.080081291 -0.097106144 -0.026019996 ;
	setAttr ".tk[233]" -type "float3" 0.068121202 -0.097106144 -0.049492966 ;
	setAttr ".tk[234]" -type "float3" 0.04949294 -0.097106144 -0.06812121 ;
	setAttr ".tk[235]" -type "float3" 0.02601999 -0.097106144 -0.080081291 ;
	setAttr ".tk[236]" -type "float3" 3.455643e-18 -0.097106144 -0.084202461 ;
	setAttr ".tk[237]" -type "float3" -0.026019979 -0.097106144 -0.080081277 ;
	setAttr ".tk[238]" -type "float3" -0.049492937 -0.097106144 -0.068121202 ;
	setAttr ".tk[239]" -type "float3" -0.068121195 -0.097106144 -0.049492951 ;
	setAttr ".tk[240]" -type "float3" -0.080081262 -0.097106144 -0.026019996 ;
	setAttr ".tk[241]" -type "float3" -0.084202446 -0.097106144 -1.6187107e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E629F8DE-4C49-D1D0-2951-A3AF4E396B17";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 4.2855352501918231 0 0 0 0 6.8950559388581825 0 0 0 0 4.2855352501918231 0
		 0.6675258328691811 7.6077694425228266 0.43911032682908591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66752559 13.762293 0.43910944 ;
	setAttr ".rs" 42099;
	setAttr ".lt" -type "double3" 0 0 0.27836722053238461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1477180893749286 13.762292674093837 -2.3761348726040548 ;
	setAttr ".cbx" -type "double3" 3.4827692442376783 13.762292674093837 3.2543537381975831 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3E3B6980-4879-4C8F-EF00-C5B43A68349C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.032347128 0 0.010510211
		 -0.027516119 0 0.019991614 -2.9341058e-09 0 -8.0687901e-09 -0.019991625 0 0.027516115
		 -0.010510224 0 0.032347124 -2.9341058e-09 0 0.034011781 0.010510217 0 0.032347124
		 0.01999162 0 0.027516106 0.027516104 0 0.019991614 0.032347124 0 0.010510209 0.034011777
		 0 -8.0687901e-09 0.032347124 0 -0.010510222 0.027516104 0 -0.019991625 0.019991616
		 0 -0.027516108 0.010510216 0 -0.032347128 -1.4670529e-09 0 -0.034011781 -0.010510216
		 0 -0.032347124 -0.019991616 0 -0.027516106 -0.027516101 0 -0.019991618 -0.032347113
		 0 -0.010510222 -0.034011777 0 -8.0687901e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "54632BA6-46D8-0A14-1237-E38EB6D69425";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 4.2855352501918231 0 0 0 0 6.8950559388581825 0 0 0 0 4.2855352501918231 0
		 0.6675258328691811 7.6077694425228266 0.43911032682908591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66752547 14.431845 0.43910956 ;
	setAttr ".rs" 42853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8085004437525392 14.431844659590691 -3.0369164606682468 ;
	setAttr ".cbx" -type "double3" 4.1435513431774824 14.431844659590691 3.9151355816995812 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "05C07B2B-4E91-0BF0-FB65-A689E8B7BAA7";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 4.2855352501918231 0 0 0 0 6.8950559388581825 0 0 0 0 4.2855352501918231 0
		 0.6675258328691811 7.6077694425228266 0.43911032682908591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66752535 14.431845 0.43910956 ;
	setAttr ".rs" 39089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8085006991903452 14.431844659590691 -3.0369164606682468 ;
	setAttr ".cbx" -type "double3" 4.1435513431774824 14.431844659590691 3.9151355816995812 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "414E5792-41F6-4394-F65E-1DBEEF60599A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6BB9E38E-4190-523E-D18A-C9ACBD9D3A55";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit8.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of can01.ma
