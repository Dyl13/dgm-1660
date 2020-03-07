//Maya ASCII 2020 scene
//Name: cologne01.ma
//Last modified: Sat, Mar 07, 2020 11:48:21 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "C8A42A2C-4DA5-518E-1BDC-9BB8E9DE6086";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DE8A6460-4C9F-F832-8CAE-27B103258791";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.178044267266138 11.650387650723504 55.779360124210214 ;
	setAttr ".r" -type "double3" -8.1383527295935103 29.800000000000747 4.5815298781422787e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5274AF53-4B08-4256-DCDB-488B3A1D4E66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.496324455649869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5640D750-416B-08F4-89C3-C18686F18B2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74C16A11-466A-FCFA-6421-0C88E30DECE1";
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
	rename -uid "3E0F0B68-4538-EBB8-805F-079346954CA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E504E31-428D-3055-7034-419E47760DFD";
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
	rename -uid "97C79C1A-437C-CA06-8448-C6813B092E7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D822D6D-4063-BD3D-A5BD-8FAE4EE414F0";
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
	rename -uid "DEDDC225-48AF-A096-7510-54ABDCC440B1";
	setAttr ".t" -type "double3" 0 3.1908468213249144 0 ;
	setAttr ".s" -type "double3" 4.462548487233418 6.152425146393643 3.0180687353209099 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1CFC6E01-48AB-923B-FD8D-8FB85B5298B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E29E317E-47A7-377C-69B7-84B009122B64";
	setAttr ".t" -type "double3" 0 8.1933186695331504 0 ;
	setAttr ".s" -type "double3" 1 1.3715710297602959 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DA65D6C7-4D68-952F-83F3-A89FD3EC50B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65953898429870605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[302:341]" -type "float3"  0.015788868 -0.0012788789 
		-0.0051301112 0.013430813 -0.0012788789 -0.0097580533 0.013430813 0.0012788789 -0.0097580533 
		0.015788868 0.0012788789 -0.0051301112 0.0097580571 -0.0012788789 -0.01343081 0.0097580571 
		0.0012788789 -0.01343081 0.005130115 -0.0012788789 -0.015788864 0.005130115 0.0012788789 
		-0.015788864 1.9790396e-09 -0.0012788789 -0.016601391 1.9790396e-09 0.0012788789 
		-0.016601391 -0.0051301112 -0.0012788789 -0.015788861 -0.0051301112 0.0012788789 
		-0.015788861 -0.0097580515 -0.0012788789 -0.013430808 -0.0097580515 0.0012788789 
		-0.013430808 -0.013430808 -0.0012788789 -0.0097580496 -0.013430808 0.0012788789 -0.0097580496 
		-0.015788857 -0.0012788789 -0.0051301084 -0.015788857 0.0012788789 -0.0051301084 
		-0.016601387 -0.0012788789 2.9685594e-09 -0.016601387 0.0012788789 2.9685594e-09 
		-0.015788857 -0.0012788789 0.005130115 -0.015788857 0.0012788789 0.005130115 -0.013430806 
		-0.0012788789 0.0097580533 -0.013430806 0.0012788789 0.0097580533 -0.0097580496 -0.0012788789 
		0.01343081 -0.0097580496 0.0012788789 0.01343081 -0.0051301094 -0.0012788789 0.015788864 
		-0.0051301094 0.0012788789 0.015788864 1.4842797e-09 -0.0012788789 0.016601391 1.4842797e-09 
		0.0012788789 0.016601391 0.0051301122 -0.0012788789 0.015788861 0.0051301122 0.0012788789 
		0.015788861 0.0097580515 -0.0012788789 0.013430808 0.0097580515 0.0012788789 0.013430808 
		0.013430808 -0.0012788789 0.0097580533 0.013430808 0.0012788789 0.0097580533 0.015788857 
		-0.0012788789 0.0051301131 0.015788857 0.0012788789 0.0051301131 0.016601387 -0.0012788789 
		2.9685594e-09 0.016601387 0.0012788789 2.9685594e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B445BF4E-444B-B256-2E9C-A3BD6EE6015D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8E22D2C-4A11-4EAA-EC9E-CC9AA102ABC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6320DF6E-4880-BEC8-5C19-DC90423F44B0";
createNode displayLayerManager -n "layerManager";
	rename -uid "71A4528B-461F-033D-05D1-F08934DB445B";
createNode displayLayer -n "defaultLayer";
	rename -uid "288348DE-48E6-0A78-01C8-679DE74FE5E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3C3E87D-45C2-2A29-1C79-259292AE1314";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C0CB559-4F50-FF73-7103-BEB5707100DC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8CBA6274-422F-4192-EDFD-35873D6FF56B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "312344C9-4A3D-9F14-4AA9-1B9E6BD98DEE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4CBB6392-488D-9184-A97E-649BF985A96C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F9FB0D67-4765-D9E2-0302-90A1382F2B7A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C7F35FC4-43C4-EE7E-8CDE-81A331ED4F47";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.063234873 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.063234873 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.051331356 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.051331356 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.051331356 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.051331356 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "88C28C97-46F2-ADEF-FCC3-1E8824C25842";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483614 -2147483630 -2147483623 -2147483641 -2147483637 
		-2147483621 -2147483632 -2147483616 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "43418963-4416-1BB2-AAC5-C4A55666F321";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483604 -2147483605 -2147483621 -2147483637 -2147483608 
		-2147483609 -2147483630 -2147483614 -2147483612 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1F395984-4594-F745-ED7A-E6BEB09FDEB5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483611 -2147483610 -2147483623 -2147483641 -2147483607 
		-2147483606 -2147483632 -2147483616 -2147483603 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EFA3A4C8-4597-608A-B154-C9B08432255C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0.044541813 -1.4901161e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0.053549815 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.053549815 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.044541813 -1.4901161e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0.044541813 -1.4901161e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0.053549904 -1.4901161e-07 ;
createNode polySplit -n "polySplit7";
	rename -uid "A237BE93-4E9C-B08E-564D-2D8800CE9116";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483613 -2147483629 -2147483624 -2147483643 -2147483558 
		-2147483598 -2147483578 -2147483639 -2147483622 -2147483631 -2147483615 -2147483640 -2147483573 -2147483593 -2147483553 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "32009804-48B0-0107-4FAC-84B8993472CC";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[6]" "f[13:14]" "f[23:26]" "f[28:31]" "f[43:46]";
	setAttr ".ix" -type "matrix" 4.462548487233418 0 0 0 0 6.152425146393643 0 0 0 0 3.0180687353209099 0
		 0 3.1908468213249144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11463425 0 ;
	setAttr ".rs" 46255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9115218789895305 0.11463424812809286 -1.2927824619417794 ;
	setAttr ".cbx" -type "double3" 1.9115218789895305 0.11463424812809286 1.2927824619417794 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F27796ED-4B14-17CC-1F88-64BD0A373536";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.07165242 0 -0.07165242 ;
	setAttr ".tk[1]" -type "float3" -0.07165242 0 -0.07165242 ;
	setAttr ".tk[6]" -type "float3" 0.07165242 0 0.07165242 ;
	setAttr ".tk[7]" -type "float3" -0.07165242 0 0.07165242 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.07165242 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.07165242 ;
	setAttr ".tk[12]" -type "float3" -0.03582621 0 -0.07165242 ;
	setAttr ".tk[15]" -type "float3" -0.03582621 0 0.07165242 ;
	setAttr ".tk[16]" -type "float3" 0.03582621 0 -0.07165242 ;
	setAttr ".tk[17]" -type "float3" 0.03582621 0 0.07165242 ;
	setAttr ".tk[25]" -type "float3" -0.07165242 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.03582621 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.03582621 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.07165242 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.07165242 0 0.03582621 ;
	setAttr ".tk[31]" -type "float3" 0.03582621 0 0.03582621 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.03582621 ;
	setAttr ".tk[33]" -type "float3" -0.03582621 0 0.03582621 ;
	setAttr ".tk[34]" -type "float3" -0.07165242 0 0.03582621 ;
	setAttr ".tk[45]" -type "float3" -0.07165242 0 -0.03582621 ;
	setAttr ".tk[46]" -type "float3" -0.03582621 0 -0.03582621 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.03582621 ;
	setAttr ".tk[48]" -type "float3" 0.03582621 0 -0.03582621 ;
	setAttr ".tk[49]" -type "float3" 0.07165242 0 -0.03582621 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "388D8C5D-4695-3D6A-5111-089785BC647A";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[6]" "f[13:14]" "f[23:26]" "f[28:31]" "f[43:46]";
	setAttr ".ix" -type "matrix" 4.462548487233418 0 0 0 0 6.152425146393643 0 0 0 0 3.0180687353209099 0
		 0 3.1908468213249144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11463443 0 ;
	setAttr ".rs" 46460;
	setAttr ".lt" -type "double3" 0 0 -0.16399941179231592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7264962069145644 0.11463443148465036 -1.1676478230808671 ;
	setAttr ".cbx" -type "double3" 1.7264962069145644 0.11463443148465036 1.1676478230808671 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "41D30CF9-42B9-5737-D8E8-DB86C5C9C5ED";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[57:81]" -type "float3"  -0.020730928 0 0 0 0 0 0 0
		 0.020730928 -0.020730928 0 0.020730928 0.020730928 0 0 0.020730928 0 0.020730928
		 -0.041461855 0 0 -0.041461855 0 0.020730928 0.041461855 0 0.020730928 0.041461855
		 0 0 -0.041461855 0 -0.020730928 -0.020730928 0 -0.020730928 0 0 -0.020730928 0.020730928
		 0 -0.020730928 0.041461855 0 -0.020730928 0.041461855 0 0.041461855 0.020730928 0
		 0.041461855 0 0 0.041461855 -0.020730928 0 0.041461855 -0.041461855 0 0.041461855
		 -0.020730928 0 -0.041461855 -0.041461855 0 -0.041461855 0 0 -0.041461855 0.020730928
		 0 -0.041461855 0.041461855 0 -0.041461855;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D46126DB-450F-E084-2690-BEB337390D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[72]" "e[76]" "e[80]" "e[84]";
	setAttr ".ix" -type "matrix" 4.462548487233418 0 0 0 0 6.152425146393643 0 0 0 0 3.0180687353209099 0
		 0 3.1908468213249144 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9C3483F1-4CD5-4A28-A6E3-B583E421EF35";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DAFC1E27-47BB-A598-4958-D0807C1B3E2C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3715710297602959 0 0 0 0 1 0 0 8.1933186695331504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 9.5648899 -1.7881393e-07 ;
	setAttr ".rs" 47104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 9.5648896992934453 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 9.5648896992934453 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E3996C45-47E6-19D0-EC32-D9A41C985E71";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3715710297602959 0 0 0 0 1 0 0 8.1933186695331504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 9.5648899 -1.7881393e-07 ;
	setAttr ".rs" 43285;
	setAttr ".lt" -type "double3" 0 0 -0.10351933919561596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8883979320526123 9.5648896992934453 -0.88839817047119141 ;
	setAttr ".cbx" -type "double3" 0.8883976936340332 9.5648896992934453 0.88839781284332275 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DE6BFF55-4309-BF33-A402-08B7068045C6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.10614017 -3.7252903e-09 0.034487009 ;
	setAttr ".tk[42]" -type "float3" -0.090288237 -3.7252903e-09 0.065598197 ;
	setAttr ".tk[43]" -type "float3" -1.3304032e-08 -3.7252903e-09 -1.9956047e-08 ;
	setAttr ".tk[44]" -type "float3" -0.065598235 -3.7252903e-09 0.090288192 ;
	setAttr ".tk[45]" -type "float3" -0.034487039 -3.7252903e-09 0.10614014 ;
	setAttr ".tk[46]" -type "float3" -1.3304032e-08 -3.7252903e-09 0.11160234 ;
	setAttr ".tk[47]" -type "float3" 0.034487009 -3.7252903e-09 0.10614012 ;
	setAttr ".tk[48]" -type "float3" 0.065598197 -3.7252903e-09 0.090288162 ;
	setAttr ".tk[49]" -type "float3" 0.090288162 -3.7252903e-09 0.06559819 ;
	setAttr ".tk[50]" -type "float3" 0.10614009 -3.7252903e-09 0.03448699 ;
	setAttr ".tk[51]" -type "float3" 0.11160231 -3.7252903e-09 -1.9956047e-08 ;
	setAttr ".tk[52]" -type "float3" 0.10614009 -3.7252903e-09 -0.034487035 ;
	setAttr ".tk[53]" -type "float3" 0.090288162 -3.7252903e-09 -0.06559822 ;
	setAttr ".tk[54]" -type "float3" 0.06559819 -3.7252903e-09 -0.090288192 ;
	setAttr ".tk[55]" -type "float3" 0.034487002 -3.7252903e-09 -0.10614014 ;
	setAttr ".tk[56]" -type "float3" -9.9780237e-09 -3.7252903e-09 -0.11160234 ;
	setAttr ".tk[57]" -type "float3" -0.03448702 -3.7252903e-09 -0.10614012 ;
	setAttr ".tk[58]" -type "float3" -0.065598197 -3.7252903e-09 -0.090288177 ;
	setAttr ".tk[59]" -type "float3" -0.090288162 -3.7252903e-09 -0.06559822 ;
	setAttr ".tk[60]" -type "float3" -0.10614009 -3.7252903e-09 -0.034487028 ;
	setAttr ".tk[61]" -type "float3" -0.11160231 -3.7252903e-09 -1.9956047e-08 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0C09AD4E-4F05-1324-155D-D49EF045A025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3715710297602959 0 0 0 0 1 0 0 8.1933186695331504 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "4C40B867-4592-ECC0-0574-189A02F861F4";
	setAttr -s 21 ".e[0:20]"  0.497224 0.497224 0.497224 0.497224 0.497224
		 0.497224 0.497224 0.497224 0.497224 0.497224 0.497224 0.497224 0.497224 0.497224
		 0.497224 0.497224 0.497224 0.497224 0.497224 0.497224 0.497224;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "94163F2C-46ED-860E-236E-919E161BEF56";
	setAttr -s 21 ".e[0:20]"  0.82492697 0.82492697 0.82492697 0.82492697
		 0.82492697 0.82492697 0.82492697 0.82492697 0.82492697 0.82492697 0.82492697 0.82492697
		 0.82492697 0.82492697 0.82492697 0.82492697 0.82492697 0.82492697 0.82492697 0.82492697
		 0.82492697;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8229D4D4-4C60-8449-A66B-90921C127302";
	setAttr -s 21 ".e[0:20]"  0.57279098 0.57279098 0.57279098 0.57279098
		 0.57279098 0.57279098 0.57279098 0.57279098 0.57279098 0.57279098 0.57279098 0.57279098
		 0.57279098 0.57279098 0.57279098 0.57279098 0.57279098 0.57279098 0.57279098 0.57279098
		 0.57279098;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FCAC71CA-4A50-1C0A-2F79-8DAA4EEFABE8";
	setAttr -s 21 ".e[0:20]"  0.64456499 0.64456499 0.64456499 0.64456499
		 0.64456499 0.64456499 0.64456499 0.64456499 0.64456499 0.64456499 0.64456499 0.64456499
		 0.64456499 0.64456499 0.64456499 0.64456499 0.64456499 0.64456499 0.64456499 0.64456499
		 0.64456499;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "60C833CF-4C1F-2B72-9FB8-4A8443935799";
	setAttr -s 21 ".e[0:20]"  0.923706 0.923706 0.923706 0.923706 0.923706
		 0.923706 0.923706 0.923706 0.923706 0.923706 0.923706 0.923706 0.923706 0.923706
		 0.923706 0.923706 0.923706 0.923706 0.923706 0.923706 0.923706;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 
		-2147483414 -2147483415 -2147483416 -2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 
		-2147483426 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "40DEC0DC-47DA-6589-0C54-418DF9FD475E";
	setAttr -s 21 ".e[0:20]"  0.834126 0.834126 0.834126 0.834126 0.834126
		 0.834126 0.834126 0.834126 0.834126 0.834126 0.834126 0.834126 0.834126 0.834126
		 0.834126 0.834126 0.834126 0.834126 0.834126 0.834126 0.834126;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BD04E601-4BCC-B47B-1254-7AA7170FBE87";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3715710297602959 0 0 0 0 1 0 0 8.1933186695331504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 8.066308 -1.7881393e-07 ;
	setAttr ".rs" 56952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 7.9469117527814168 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 8.1857036747393419 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "72B95696-4FDC-EE0D-F1D1-32B75B776EEA";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3715710297602959 0 0 0 0 1 0 0 8.1933186695331504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 7.3516951 -1.7881393e-07 ;
	setAttr ".rs" 42736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 7.2371590028847548 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 7.4662313882095628 1.0000001192092896 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8E7B505E-41AD-5FF9-2FA1-8BA32B295B3B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[222]" -type "float3" 0.050665438 -0.0046371082 -0.016462721 ;
	setAttr ".tk[223]" -type "float3" 0.043102115 -0.0046371082 -0.03131438 ;
	setAttr ".tk[224]" -type "float3" 0.043102115 0.0046371985 -0.03131438 ;
	setAttr ".tk[225]" -type "float3" 0.050665438 0.0046371985 -0.016462721 ;
	setAttr ".tk[226]" -type "float3" 0.031313941 -0.0046371082 -0.043100026 ;
	setAttr ".tk[227]" -type "float3" 0.031313941 0.0046371985 -0.043100026 ;
	setAttr ".tk[228]" -type "float3" 0.0164629 -0.0046371082 -0.050665885 ;
	setAttr ".tk[229]" -type "float3" 0.0164629 0.0046371985 -0.050665885 ;
	setAttr ".tk[230]" -type "float3" 1.2701801e-08 -0.0046371082 -0.053276591 ;
	setAttr ".tk[231]" -type "float3" 1.2701801e-08 0.0046371985 -0.053276591 ;
	setAttr ".tk[232]" -type "float3" -0.016463069 -0.0046371082 -0.050666139 ;
	setAttr ".tk[233]" -type "float3" -0.016463069 0.0046371985 -0.050666139 ;
	setAttr ".tk[234]" -type "float3" -0.031314269 -0.0046371082 -0.043100283 ;
	setAttr ".tk[235]" -type "float3" -0.031314269 0.0046371985 -0.043100283 ;
	setAttr ".tk[236]" -type "float3" -0.043100309 -0.0046371082 -0.031313997 ;
	setAttr ".tk[237]" -type "float3" -0.043100309 0.0046371985 -0.031313997 ;
	setAttr ".tk[238]" -type "float3" -0.050665908 -0.0046371082 -0.016462658 ;
	setAttr ".tk[239]" -type "float3" -0.050665908 0.0046371985 -0.016462658 ;
	setAttr ".tk[240]" -type "float3" -0.053275846 -0.0046371082 4.1280785e-08 ;
	setAttr ".tk[241]" -type "float3" -0.053275846 0.0046371985 4.1280785e-08 ;
	setAttr ".tk[242]" -type "float3" -0.050665908 -0.0046371082 0.016462795 ;
	setAttr ".tk[243]" -type "float3" -0.050665908 0.0046371985 0.016462795 ;
	setAttr ".tk[244]" -type "float3" -0.043100551 -0.0046371082 0.031314321 ;
	setAttr ".tk[245]" -type "float3" -0.043100551 0.0046371985 0.031314321 ;
	setAttr ".tk[246]" -type "float3" -0.031314023 -0.0046371082 0.0431001 ;
	setAttr ".tk[247]" -type "float3" -0.031314023 0.0046371985 0.0431001 ;
	setAttr ".tk[248]" -type "float3" -0.01646281 -0.0046371082 0.050665703 ;
	setAttr ".tk[249]" -type "float3" -0.01646281 0.0046371985 0.050665703 ;
	setAttr ".tk[250]" -type "float3" 1.1114158e-08 -0.0046371082 0.053275391 ;
	setAttr ".tk[251]" -type "float3" 1.1114158e-08 0.0046371985 0.053275391 ;
	setAttr ".tk[252]" -type "float3" 0.016462952 -0.0046371082 0.050665937 ;
	setAttr ".tk[253]" -type "float3" 0.016462952 0.0046371985 0.050665937 ;
	setAttr ".tk[254]" -type "float3" 0.031314299 -0.0046371082 0.0431001 ;
	setAttr ".tk[255]" -type "float3" 0.031314299 0.0046371985 0.0431001 ;
	setAttr ".tk[256]" -type "float3" 0.043100312 -0.0046371082 0.031314321 ;
	setAttr ".tk[257]" -type "float3" 0.043100312 0.0046371985 0.031314321 ;
	setAttr ".tk[258]" -type "float3" 0.050666168 -0.0046371082 0.016462922 ;
	setAttr ".tk[259]" -type "float3" 0.050666168 0.0046371985 0.016462922 ;
	setAttr ".tk[260]" -type "float3" 0.053275608 -0.0046371082 4.1280785e-08 ;
	setAttr ".tk[261]" -type "float3" 0.053275608 0.0046371985 4.1280785e-08 ;
	setAttr ".tk[262]" -type "float3" -1.6689301e-06 3.5762787e-07 0 ;
	setAttr ".tk[263]" -type "float3" 1.9073486e-06 3.5762787e-07 -3.5762787e-07 ;
	setAttr ".tk[264]" -type "float3" 1.9073486e-06 -3.8743019e-07 -3.5762787e-07 ;
	setAttr ".tk[265]" -type "float3" -1.6689301e-06 -3.8743019e-07 0 ;
	setAttr ".tk[266]" -type "float3" -1.1920929e-07 3.5762787e-07 0 ;
	setAttr ".tk[267]" -type "float3" -1.1920929e-07 -3.8743019e-07 0 ;
	setAttr ".tk[268]" -type "float3" 1.1920929e-07 3.5762787e-07 9.5367432e-07 ;
	setAttr ".tk[269]" -type "float3" 1.1920929e-07 -3.8743019e-07 1.1920929e-06 ;
	setAttr ".tk[270]" -type "float3" 1.4210855e-13 3.5762787e-07 -1.9073486e-06 ;
	setAttr ".tk[271]" -type "float3" 1.4210855e-13 -3.8743019e-07 -1.9073486e-06 ;
	setAttr ".tk[272]" -type "float3" -2.9802322e-07 3.5762787e-07 9.5367432e-07 ;
	setAttr ".tk[273]" -type "float3" -2.9802322e-07 -3.8743019e-07 9.5367432e-07 ;
	setAttr ".tk[274]" -type "float3" -2.3841858e-07 3.5762787e-07 -2.3841858e-07 ;
	setAttr ".tk[275]" -type "float3" -2.3841858e-07 -3.8743019e-07 -2.3841858e-07 ;
	setAttr ".tk[276]" -type "float3" -4.7683716e-07 3.5762787e-07 0 ;
	setAttr ".tk[277]" -type "float3" -2.3841858e-07 -3.8743019e-07 0 ;
	setAttr ".tk[278]" -type "float3" 1.1920929e-06 3.5762787e-07 5.9604645e-08 ;
	setAttr ".tk[279]" -type "float3" 1.1920929e-06 -3.8743019e-07 5.9604645e-08 ;
	setAttr ".tk[280]" -type "float3" -1.1920929e-06 3.5762787e-07 3.9790393e-13 ;
	setAttr ".tk[281]" -type "float3" -1.1920929e-06 -3.8743019e-07 3.9790393e-13 ;
	setAttr ".tk[282]" -type "float3" 1.1920929e-06 3.5762787e-07 0 ;
	setAttr ".tk[283]" -type "float3" 1.1920929e-06 -3.8743019e-07 0 ;
	setAttr ".tk[284]" -type "float3" -4.7683716e-07 3.5762787e-07 2.3841858e-07 ;
	setAttr ".tk[285]" -type "float3" -4.7683716e-07 -3.8743019e-07 2.3841858e-07 ;
	setAttr ".tk[286]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[287]" -type "float3" 0 -3.8743019e-07 0 ;
	setAttr ".tk[288]" -type "float3" -5.9604645e-08 3.5762787e-07 -1.4305115e-06 ;
	setAttr ".tk[289]" -type "float3" -5.9604645e-08 -3.8743019e-07 -1.4305115e-06 ;
	setAttr ".tk[290]" -type "float3" 1.9895197e-13 3.5762787e-07 7.1525574e-07 ;
	setAttr ".tk[291]" -type "float3" 1.9895197e-13 -3.8743019e-07 7.1525574e-07 ;
	setAttr ".tk[292]" -type "float3" 1.7881393e-07 3.5762787e-07 -1.1920929e-06 ;
	setAttr ".tk[293]" -type "float3" 1.7881393e-07 -3.8743019e-07 -1.1920929e-06 ;
	setAttr ".tk[294]" -type "float3" 2.3841858e-07 3.5762787e-07 0 ;
	setAttr ".tk[295]" -type "float3" 2.3841858e-07 -3.8743019e-07 0 ;
	setAttr ".tk[296]" -type "float3" 2.3841858e-07 3.5762787e-07 2.3841858e-07 ;
	setAttr ".tk[297]" -type "float3" 2.3841858e-07 -3.8743019e-07 2.3841858e-07 ;
	setAttr ".tk[298]" -type "float3" -9.5367432e-07 3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[299]" -type "float3" -9.5367432e-07 -3.8743019e-07 1.1920929e-07 ;
	setAttr ".tk[300]" -type "float3" 9.5367432e-07 3.5762787e-07 3.9790393e-13 ;
	setAttr ".tk[301]" -type "float3" 9.5367432e-07 -3.8743019e-07 3.9790393e-13 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C72A1F6C-4E93-E4D6-A9BF-9F92E6E6A32F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3715710297602959 0 0 0 0 1 0 0 8.1933186695331504 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 9.3540068 -1.7881393e-07 ;
	setAttr ".rs" 32910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 9.2483485558189322 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 9.4596650598881311 1.0000001192092896 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CD084F28-40A0-2862-0470-C7AE555D2617";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[262]" -type "float3" 0.05064936 -0.0044472395 -0.01645696 ;
	setAttr ".tk[263]" -type "float3" 0.043084919 -0.0044472395 -0.031303007 ;
	setAttr ".tk[264]" -type "float3" 0.043084919 0.0044472395 -0.031303007 ;
	setAttr ".tk[265]" -type "float3" 0.05064936 0.0044472395 -0.01645696 ;
	setAttr ".tk[266]" -type "float3" 0.031303018 -0.0044472395 -0.043084897 ;
	setAttr ".tk[267]" -type "float3" 0.031303018 0.0044472395 -0.043084897 ;
	setAttr ".tk[268]" -type "float3" 0.016456975 -0.0044472395 -0.05064933 ;
	setAttr ".tk[269]" -type "float3" 0.016456975 0.0044472395 -0.050649323 ;
	setAttr ".tk[270]" -type "float3" 6.348591e-09 -0.0044472395 -0.053255849 ;
	setAttr ".tk[271]" -type "float3" 6.348591e-09 0.0044472395 -0.053255849 ;
	setAttr ".tk[272]" -type "float3" -0.016456963 -0.0044472395 -0.05064933 ;
	setAttr ".tk[273]" -type "float3" -0.016456963 0.0044472395 -0.05064933 ;
	setAttr ".tk[274]" -type "float3" -0.031303003 -0.0044472395 -0.043084886 ;
	setAttr ".tk[275]" -type "float3" -0.031303003 0.0044472395 -0.043084886 ;
	setAttr ".tk[276]" -type "float3" -0.043084886 -0.0044472395 -0.031303 ;
	setAttr ".tk[277]" -type "float3" -0.043084886 0.0044472395 -0.031303 ;
	setAttr ".tk[278]" -type "float3" -0.050649323 -0.0044472395 -0.016456954 ;
	setAttr ".tk[279]" -type "float3" -0.050649323 0.0044472395 -0.016456954 ;
	setAttr ".tk[280]" -type "float3" -0.053255849 -0.0044472395 9.5228874e-09 ;
	setAttr ".tk[281]" -type "float3" -0.053255849 0.0044472395 9.5228874e-09 ;
	setAttr ".tk[282]" -type "float3" -0.050649323 -0.0044472395 0.016456973 ;
	setAttr ".tk[283]" -type "float3" -0.050649323 0.0044472395 0.016456973 ;
	setAttr ".tk[284]" -type "float3" -0.043084886 -0.0044472395 0.031303015 ;
	setAttr ".tk[285]" -type "float3" -0.043084886 0.0044472395 0.031303015 ;
	setAttr ".tk[286]" -type "float3" -0.031303003 -0.0044472395 0.043084897 ;
	setAttr ".tk[287]" -type "float3" -0.031303003 0.0044472395 0.043084897 ;
	setAttr ".tk[288]" -type "float3" -0.016456958 -0.0044472395 0.050649337 ;
	setAttr ".tk[289]" -type "float3" -0.016456958 0.0044472395 0.050649337 ;
	setAttr ".tk[290]" -type "float3" 4.7614437e-09 -0.0044472395 0.053255856 ;
	setAttr ".tk[291]" -type "float3" 4.7614437e-09 0.0044472395 0.053255856 ;
	setAttr ".tk[292]" -type "float3" 0.016456969 -0.0044472395 0.05064933 ;
	setAttr ".tk[293]" -type "float3" 0.016456969 0.0044472395 0.05064933 ;
	setAttr ".tk[294]" -type "float3" 0.031303003 -0.0044472395 0.043084897 ;
	setAttr ".tk[295]" -type "float3" 0.031303003 0.0044472395 0.043084897 ;
	setAttr ".tk[296]" -type "float3" 0.04308489 -0.0044472395 0.031303015 ;
	setAttr ".tk[297]" -type "float3" 0.04308489 0.0044472395 0.031303015 ;
	setAttr ".tk[298]" -type "float3" 0.050649323 -0.0044472395 0.016456971 ;
	setAttr ".tk[299]" -type "float3" 0.050649323 0.0044472395 0.016456971 ;
	setAttr ".tk[300]" -type "float3" 0.053255849 -0.0044472395 9.5228874e-09 ;
	setAttr ".tk[301]" -type "float3" 0.053255849 0.0044472395 9.5228874e-09 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F95D3B81-4521-61AB-51CF-B5A5278854F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2:3]" "e[8:9]" "e[16:17]" "e[21]" "e[25]" "e[36]" "e[40]" "e[47]" "e[51]" "e[169]" "e[172:173]" "e[175]";
	setAttr ".ix" -type "matrix" 4.462548487233418 0 0 0 0 6.152425146393643 0 0 0 0 3.0180687353209099 0
		 0 3.1908468213249144 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9EB8C572-4957-A54E-054D-5091405C28EB";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B994B42-4A09-DD34-E355-A4928A19DBCC";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyBevel3.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyBevel1.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of cologne01.ma
