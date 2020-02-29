//Maya ASCII 2020 scene
//Name: tennis01.ma
//Last modified: Fri, Feb 28, 2020 06:38:46 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "707B4897-4AF3-6A87-EDD9-62AC9974821E";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4EB16E81-4E36-23D1-C2CA-7BA910CD4BC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0394030570583772 13.167136947461529 38.995711628640152 ;
	setAttr ".r" -type "double3" -0.93835272962266658 361.39999999993131 -1.5534689419120882e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F35C1CAB-49CF-CE7F-D15E-EE95FAA8948C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.427647322925367;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "27549CBA-4D59-ED44-B864-8BAE05F8E629";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF80FEAD-4D0D-064A-30EB-D1A1ED51859F";
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
	rename -uid "BD077ED8-4175-57C4-C4A1-4C94D294DD49";
	setAttr ".t" -type "double3" 0.034615055524758187 21.59747575585466 1000.1021798001927 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1A7A901-486F-5B3F-8127-FAA382991D4C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 996.8094491311092;
	setAttr ".ow" 3.0634580348139706;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.034615055524758076 21.59747575585466 3.2927306690835763 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "367F87AA-4B71-E5C7-5940-1DA0A49F3833";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "208B238F-4A42-8E17-CD10-E6AF35BCA5B9";
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
createNode transform -n "imagePlane1";
	rename -uid "12C3551F-4519-D6BD-08F8-CEB9D35C801E";
	setAttr ".t" -type "double3" 3.3512064343163535 10.99195710455764 0 ;
	setAttr ".s" -type "double3" 2.4414937812541471 2.4414937812541471 2.9089854794964816 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "75C61220-4359-1D4C-4DD5-1DB0AF98BBE5";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/green/Downloads/racquet.jpg";
	setAttr ".cov" -type "short2" 1001 1001 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.01;
	setAttr ".h" 10.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "89DDCA88-47B6-44C6-3FEF-D588A1B929DC";
	setAttr ".t" -type "double3" 0.03461472074608074 0.30755686851032571 3.3082048091108662 ;
	setAttr ".s" -type "double3" 1.4041635457795574 0.45701171064267954 1.4041635457795574 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "77E258B2-476C-4AA4-6F65-608071CF5F65";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.035015877 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.085407607 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.085407607 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.085407607 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.085407607 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.0854076 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.0854076 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.085407607 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.085407607 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.085407607 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.065859251 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.085407607 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4F30FEF-4903-2444-C247-20A4961E8FBC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F36DB6AE-409F-7354-A184-938F7E7994AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8560745E-4DB6-FD65-7D16-D2B69AE85264";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B663D78-4C4C-BD37-17AF-33AEA102FBDB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9F45862-4B5E-C6A9-D7AC-9BB1DD5CC2DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A48C365D-485C-71D5-19A7-DFAB152148C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AA577EA-4146-AB83-8D03-6CA277F193FF";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "8A0E5AB8-43A4-1B14-7B40-1796ED976470";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "4C9CF2F6-41EC-3B13-6849-0997BD4F60EC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "F5A0B2D9-4519-2F7B-9455-5092457654B7";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "20AC5952-4726-8430-8C11-4ABF97DAA525";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "70EDE941-43C8-0C21-4F4A-A69BD2D0B8AE";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614719 0.53606272 3.2966113 ;
	setAttr ".rs" 58062;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 0 0.37382638123965661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66746705214369795 0.53606272383166553 2.6586306027802529 ;
	setAttr ".cbx" -type "double3" 0.73669649363585943 0.53606272383166553 3.9345918257706489 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BA0095AB-4784-D34C-7C29-D5A39FA5BC86";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.23032445 0 -0.053907361
		 -0.23032445 0 -0.053907361 0.23032445 0 -0.053907361 -0.23032445 0 -0.053907361 0.26571488
		 0 0.037394188 -0.26571488 0 0.037394248 0.26571488 0 0.037394188 -0.26571488 0 0.037394248
		 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C51A4387-4739-25CB-37C8-91B5EA3AA958";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614764 0.9098891 3.2966111 ;
	setAttr ".rs" 59279;
	setAttr ".lt" -type "double3" -1.5265566588595902e-16 1.0658141036401503e-14 4.5913629384960357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51192038360962022 0.90988907726925627 2.7999754158032064 ;
	setAttr ".cbx" -type "double3" 0.58114990879645101 0.90988907726925627 3.7932467616636871 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "72B55AC7-4B04-11CF-59AB-478CA8296ADE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.11077532 0 -0.046139397
		 -0.11077532 0 -0.046139397 -0.11077532 0 0.04691188 0.11077532 0 0.04691188 0.059746813
		 0 -0.10066136 -0.059746798 0 -0.10066136 -0.051906016 0 0.10066132 0.051906023 0
		 0.10066136;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AFEB3B6E-4ECF-3D42-168F-979F9FD578A1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614764 5.5012522 3.2966111 ;
	setAttr ".rs" 55686;
	setAttr ".lt" -type "double3" 0 0 0.48460609044512548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51192038360962022 5.5012520922984791 2.7999771315439279 ;
	setAttr ".cbx" -type "double3" 0.58114990879645101 5.5012520922984791 3.793245213312304 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F6B3DD3F-402C-E609-F65F-37A74BBFF351";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614764 6.1070094 3.3028164 ;
	setAttr ".rs" 45273;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 -1.9636466135883781e-16 0.88434781572439558 ;
	setAttr ".ls" -type "double3" 1.1165662867427435 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46199002700383385 6.10700957021667 2.9245029985924318 ;
	setAttr ".cbx" -type "double3" 0.53121955219066463 6.10700957021667 3.6811297173774293 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1DCF534D-40E0-BB2A-408D-BB9C9A2504CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.035558801 0.26509503 0 -0.035558801
		 0.26509503 0 -0.035558801 0.26509503 0 0.035558801 0.26509503 0 -0.065518133 0.26509503
		 -0.079844572 0.065518141 0.26509503 -0.079844572 0.079942144 0.26509503 0.088682599
		 -0.07994213 0.26509503 0.088682599;
createNode polySplit -n "polySplit3";
	rename -uid "6FC0D04C-44E9-F486-B5D9-0FAB2D9368B7";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483631 -2147483625 -2147483645 -2147483646 -2147483608 
		-2147483592 -2147483576 -2147483558 -2147483568 -2147483572 -2147483564 -2147483582 -2147483598 -2147483614 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5D74FBD7-4F82-1DEE-1234-678835AF7D68";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483631 -2147483556 -2147483541 -2147483542 -2147483543 -2147483544 
		-2147483545 -2147483546 -2147483568 -2147483548 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "28A7ACCD-40F7-3720-4B26-83AC122A8B55";
	setAttr -s 17 ".e[0:16]"  0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483555 -2147483625 -2147483645 -2147483646 -2147483608 
		-2147483592 -2147483576 -2147483558 -2147483547 -2147483572 -2147483564 -2147483582 -2147483598 -2147483614 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CB4F14B0-4C7C-33DA-CD7A-F3A47FC1223B";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614783 6.9913578 3.3028157 ;
	setAttr ".rs" 61716;
	setAttr ".lt" -type "double3" 0 -1.7215902301296292e-15 0.93361629366273058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51987744506165889 6.9913579309031517 2.9245005714470205 ;
	setAttr ".cbx" -type "double3" 0.58910701209582439 6.9913579309031517 3.6811308472554658 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CFABE684-41B7-2460-3032-A5AB3D398A33";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614805 7.9249744 3.3028147 ;
	setAttr ".rs" 39681;
	setAttr ".lt" -type "double3" 0 0 0.60361560963960503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72635587692032855 7.9249745542567842 2.9245005714470205 ;
	setAttr ".cbx" -type "double3" 0.79558548580182875 7.9249745542567842 3.6811288385834011 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CCE4F76C-4B43-34B2-0543-979DD6C4633B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[96:111]" -type "float3"  0.14704731 7.1054274e-15 0
		 0.14704731 7.1054274e-15 0 0.14704731 7.1054274e-15 0 0.14704731 7.1054274e-15 0
		 0.14704731 7.1054274e-15 0 0.14704731 7.1054274e-15 0 0.14704731 7.1054274e-15 0
		 0.14704731 7.1054274e-15 0 -0.14704728 7.1054274e-15 0 -0.14704728 7.1054274e-15
		 0 -0.14704728 7.1054274e-15 0 -0.14704728 7.1054274e-15 0 -0.14704728 7.1054274e-15
		 0 -0.14704728 7.1054274e-15 0 -0.14704728 7.1054274e-15 0 -0.14704728 7.1054274e-15
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1209AA02-4B14-1B1C-BCE9-0CAE6FAC0D4E";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614805 8.5285892 3.3028138 ;
	setAttr ".rs" 36048;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.44383500708794443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9127665868242828 8.5285890052687421 2.9244992323323107 ;
	setAttr ".cbx" -type "double3" 0.981996195705783 8.5285890052687421 3.6811285038047239 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "55D89C60-4354-EA15-F02D-F88F4AC69193";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0.13275568 0 0 0.13275568
		 0 0 0.13275568 0 0 0.13275568 0 0 0.13275568 0 0 0.13275568 0 0 0.13275568 0 0 0.13275568
		 0 0 -0.13275568 0 0 -0.13275568 0 0 -0.13275568 0 0 -0.13275568 0 0 -0.13275568 0
		 0 -0.13275568 0 0 -0.13275568 0 0 -0.13275568 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "60A0EF34-4D5C-D8D6-4D1B-DEADE50DBBC0";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614887 9.1144505 3.3028138 ;
	setAttr ".rs" 64073;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.0255684342941936e-15 0.40832820652590146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1346840069491144 9.1144508079291278 2.9244985627749558 ;
	setAttr ".cbx" -type "double3" 1.2039137832199533 9.1144508079291278 3.6811291733620788 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6D927A8C-4FCC-34D3-5FCC-29A3AAB59EB4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[128:143]" -type "float3"  0.15804248 0.31077367 0 0.15804248
		 0.31077367 0 0.15804248 0.31077367 0 0.15804248 0.31077367 0 0.15804248 0.31077367
		 0 0.15804248 0.31077367 0 0.15804248 0.31077367 0 0.15804248 0.31077367 0 -0.15804248
		 0.31077367 0 -0.15804248 0.31077367 0 -0.15804248 0.31077367 0 -0.15804248 0.31077367
		 0 -0.15804248 0.31077367 0 -0.15804248 0.31077367 0 -0.15804248 0.31077367 0 -0.15804248
		 0.31077367 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1912C4B3-4886-E5DE-0789-B2B735AC29B5";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614887 9.5227795 3.3028138 ;
	setAttr ".rs" 52876;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.45271170722970488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3033413198952954 9.5227791536285071 2.9244985627749558 ;
	setAttr ".cbx" -type "double3" 1.3725710961661344 9.5227791536285071 3.6811291733620788 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "73136D1D-483E-EF49-98E3-2B8104F7D8C4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[144:159]" -type "float3"  0.12011229 0 0 0.12011229
		 0 0 0.12011229 0 0 0.12011229 0 0 0.12011229 0 0 0.12011229 0 0 0.12011229 0 0 0.12011229
		 0 0 -0.12011229 0 0 -0.12011229 0 0 -0.12011229 0 0 -0.12011229 0 0 -0.12011229 0
		 0 -0.12011229 0 0 -0.12011229 0 0 -0.12011229 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0464E971-4A06-9D67-2F32-B2BB11005A09";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614887 9.9754906 3.3028128 ;
	setAttr ".rs" 58884;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -5.7159677904428855e-17 0.25742430411100337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5075054267570229 9.9754908635681367 2.9244945454308269 ;
	setAttr ".cbx" -type "double3" 1.5767352030278619 9.9754908635681367 3.6811308472554658 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "31EE3C51-4BFC-AA5A-DEBF-4D9474A94BB2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  0.14539908 0 0 0.14539908
		 0 0 0.14539908 0 0 0.14539908 0 0 0.14539908 0 0 0.14539908 0 0 0.14539908 0 0 0.14539908
		 0 0 -0.14539908 0 0 -0.14539908 0 0 -0.14539908 0 0 -0.14539908 0 0 -0.14539908 0
		 0 -0.14539908 0 0 -0.14539908 0 0 -0.14539908 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CDAE4AE9-43D3-1BBE-0DD6-ED87F609C30D";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614805 10.330558 3.3028123 ;
	setAttr ".rs" 46279;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 0.41720490666266841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6761629070925428 10.330557777490153 2.9244932063161175 ;
	setAttr ".cbx" -type "double3" 1.7453925159740429 10.330557777490153 3.6811315168128207 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "29E7EF94-4018-027A-B237-9BB4F5464ABD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[176:191]" -type "float3"  0.1201123 0.21365689 0 0.1201123
		 0.21365689 0 0.1201123 0.21365689 0 0.1201123 0.21365689 0 0.1201123 0.21365689 0
		 0.1201123 0.21365689 0 0.1201123 0.21365689 0 0.1201123 0.21365689 0 -0.1201123 0.21365689
		 0 -0.1201123 0.21365689 0 -0.1201123 0.21365689 0 -0.1201123 0.21365689 0 -0.1201123
		 0.21365689 0 -0.1201123 0.21365689 0 -0.1201123 0.21365689 0 -0.1201123 0.21365689
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F4E8FCD8-4F08-C3E5-BF8A-F8BD2EEA5834";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614805 10.747765 3.3028123 ;
	setAttr ".rs" 34158;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 5.5056654527584851e-16 0.21271510110803393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8892036705858222 10.74776419072664 2.924492201980085 ;
	setAttr ".cbx" -type "double3" 1.9584332794673225 10.74776419072664 3.6811325211488528 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "312ADE57-4E75-FB9E-E1D0-B9BFFFFB9F9C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[192:207]" -type "float3"  0.15172078 0 0 0.15172078
		 0 0 0.15172078 0 0 0.15172078 0 0 0.15172078 0 0 0.15172078 0 0 0.15172078 0 0 0.15172078
		 0 0 -0.15172078 0 0 -0.15172078 0 0 -0.15172078 0 0 -0.15172078 0 0 -0.15172078 0
		 0 -0.15172078 0 0 -0.15172078 0 0 -0.15172078 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5C4D3811-4588-B365-4DCC-8B9F8C94C5A9";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614637 10.96048 3.3028119 ;
	setAttr ".rs" 47379;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.2524614299384408e-15 0.35941517083331931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0454356729198953 10.960479550865386 2.924492201980085 ;
	setAttr ".cbx" -type "double3" 2.1146649470227175 10.960479550865386 3.6811315168128207 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5F2427C4-4F56-85E6-3B3E-4988027FD6B3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[208:223]" -type "float3"  0.014953338 0 0 0.019999536
		 0 0 0.086032629 0 0 0.11126329 0 0 0.019999536 0 0 0.11126329 0 0 0.014106609 0 0
		 0.081798866 0 0 -0.019999506 0 0 -0.11126332 0 0 -0.014106624 0 0 -0.081798896 0
		 0 -0.11126332 0 0 -0.019999506 0 0 -0.086032733 0 0 -0.014953442 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DF9A55B6-4C94-7788-C482-C29996A0F0E8";
	setAttr ".ics" -type "componentList" 2 "f[68:70]" "f[86:88]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03461447 11.23921 3.3028119 ;
	setAttr ".rs" 48564;
	setAttr ".lt" -type "double3" 5.0480453150925086e-16 -5.134781488891349e-16 0.30345139251069603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0724874639480886 11.158525397152191 2.924492201980085 ;
	setAttr ".cbx" -type "double3" 2.141716403272234 11.319895279607495 3.6811315168128207 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "86D06D66-4B9D-2381-6CDC-8AA92CE66A15";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[212]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[216]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[218]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.11818072 -0.3530983 0 ;
	setAttr ".tk[225]" -type "float3" -0.11617944 -0.3530983 0 ;
	setAttr ".tk[226]" -type "float3" 0.0092592556 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.01926518 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.11617944 -0.3530983 0 ;
	setAttr ".tk[229]" -type "float3" 0.01926518 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.11851642 -0.3530983 0 ;
	setAttr ".tk[231]" -type "float3" 0.0075801918 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.11617944 -0.3530983 0 ;
	setAttr ".tk[233]" -type "float3" -0.019265378 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.11851653 -0.3530983 0 ;
	setAttr ".tk[235]" -type "float3" -0.0075802309 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.019265378 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.11617944 -0.3530983 0 ;
	setAttr ".tk[238]" -type "float3" -0.0092592649 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.11818048 -0.3530983 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "41217F81-42A8-4FFE-6502-6D9B4CB6528A";
	setAttr ".ics" -type "componentList" 6 "f[238]" "f[241]" "f[243]" "f[246]" "f[249]" "f[252]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614678 11.30582 3.3028119 ;
	setAttr ".rs" 45299;
	setAttr ".lt" -type "double3" 2.4633073358870661e-15 -1.6323747908941755e-15 0.13092596151115804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3105576416762277 11.158525397152191 2.924492201980085 ;
	setAttr ".cbx" -type "double3" 1.3797869994737197 11.453113363419845 3.6811315168128207 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EDE6C4AA-4A36-6D34-CF81-A6ABFA58A9A4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[194]" -type "float3" -0.015671263 0 0 ;
	setAttr ".tk[195]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[197]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.015671263 0 0 ;
	setAttr ".tk[201]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.015671263 0 0 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.015671263 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.041790023 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.041790016 0.080249622 0 ;
	setAttr ".tk[213]" -type "float3" -0.041790016 0.080249622 0 ;
	setAttr ".tk[215]" -type "float3" -0.041790023 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.041790016 0.080249622 0 ;
	setAttr ".tk[219]" -type "float3" 0.041790023 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.041790016 0.080249622 0 ;
	setAttr ".tk[222]" -type "float3" 0.041790023 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.026118768 0.016049925 0 ;
	setAttr ".tk[229]" -type "float3" 0.026118768 0.016049925 0 ;
	setAttr ".tk[233]" -type "float3" -0.026118768 0.016049925 0 ;
	setAttr ".tk[236]" -type "float3" -0.026118768 0.016049925 0 ;
	setAttr ".tk[243]" -type "float3" 0.27163509 0.44939783 0 ;
	setAttr ".tk[245]" -type "float3" 0.27163509 0.44939783 0 ;
	setAttr ".tk[249]" -type "float3" -0.27163509 0.44939783 0 ;
	setAttr ".tk[252]" -type "float3" -0.27163509 0.44939783 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "04845446-482C-421E-27CC-CEA4E22CD01E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[256]" -type "float3" -0.84737098 -0.22491156 0 ;
	setAttr ".tk[257]" -type "float3" -0.87392604 -0.2417282 0 ;
	setAttr ".tk[258]" -type "float3" -0.79659402 -0.20784245 0 ;
	setAttr ".tk[259]" -type "float3" -0.82281661 -0.22614725 0 ;
	setAttr ".tk[260]" -type "float3" -0.87414289 -0.24253757 0 ;
	setAttr ".tk[261]" -type "float3" -0.82324934 -0.22673638 0 ;
	setAttr ".tk[262]" -type "float3" -0.84768748 -0.22353132 0 ;
	setAttr ".tk[263]" -type "float3" -0.79734242 -0.20602168 0 ;
	setAttr ".tk[264]" -type "float3" 0.84768748 -0.22353114 0 ;
	setAttr ".tk[265]" -type "float3" 0.87414289 -0.24253751 0 ;
	setAttr ".tk[266]" -type "float3" 0.79734218 -0.20602147 0 ;
	setAttr ".tk[267]" -type "float3" 0.82324922 -0.22673629 0 ;
	setAttr ".tk[268]" -type "float3" 0.87392604 -0.2417282 0 ;
	setAttr ".tk[269]" -type "float3" 0.82281661 -0.22614731 0 ;
	setAttr ".tk[270]" -type "float3" 0.84737098 -0.22491206 0 ;
	setAttr ".tk[271]" -type "float3" 0.79659414 -0.20784284 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "D8A694E3-4783-9526-721B-2A9F3F9320A5";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483144 -2147483141 -2147483139 -2147483134 -2147483129 -2147483131 
		-2147483136 -2147483143 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A3150805-4BCF-F4E7-402B-86ABB0D6AAF3";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483113 -2147483111 -2147483116 -2147483121 -2147483123 -2147483126 
		-2147483125 -2147483118 -2147483113;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "03E8AEB1-4573-872B-FE85-ECB008F0399D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483108 -2147483101 -2147483102 -2147483103 -2147483104 -2147483105 
		-2147483106 -2147483107 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3834F0D0-4ADD-72E1-C213-47A6B0D55AE9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483092 -2147483085 -2147483086 -2147483087 -2147483088 -2147483089 
		-2147483090 -2147483091 -2147483092;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5E50EAA0-4828-2A70-430D-3883500499EC";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[87]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03461447 11.635834 3.2982044 ;
	setAttr ".rs" 50068;
	setAttr ".lt" -type "double3" 9.5782570378811008e-15 2.6183482465524932e-16 0.31654278302585642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3884420384962599 11.451803227385652 3.0945591005475048 ;
	setAttr ".cbx" -type "double3" 2.4576709778204053 11.819863413247594 3.5018498351496636 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1D2CD1BD-4BEF-8470-9E17-618D316EA45E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[224]" -type "float3" 0.0052237529 -0.11234947 0 ;
	setAttr ".tk[225]" -type "float3" 0.0052237529 -0.11234947 0 ;
	setAttr ".tk[228]" -type "float3" 0.0052237529 -0.11234947 0 ;
	setAttr ".tk[230]" -type "float3" 0.0052237529 -0.11234947 0 ;
	setAttr ".tk[232]" -type "float3" -0.0052237529 -0.11234947 0 ;
	setAttr ".tk[234]" -type "float3" -0.0052237529 -0.11234947 0 ;
	setAttr ".tk[237]" -type "float3" -0.0052237529 -0.11234947 0 ;
	setAttr ".tk[239]" -type "float3" -0.0052237529 -0.11234947 0 ;
	setAttr ".tk[256]" -type "float3" -0.0007664978 -0.40124807 0 ;
	setAttr ".tk[257]" -type "float3" -0.0058184527 -0.40124807 0 ;
	setAttr ".tk[258]" -type "float3" -4.0665789e-05 -0.24074884 0 ;
	setAttr ".tk[259]" -type "float3" 9.8313772e-05 -0.24074884 0 ;
	setAttr ".tk[260]" -type "float3" -0.0042082649 -0.40124807 0 ;
	setAttr ".tk[261]" -type "float3" 1.1284618e-05 -0.24074884 0 ;
	setAttr ".tk[262]" -type "float3" -0.0032560588 -0.40124807 0 ;
	setAttr ".tk[263]" -type "float3" 0.00063852762 -0.24074884 0 ;
	setAttr ".tk[264]" -type "float3" 0.0032564215 -0.40124807 0 ;
	setAttr ".tk[265]" -type "float3" 0.0042084577 -0.40124807 0 ;
	setAttr ".tk[266]" -type "float3" -0.00063859177 -0.24074884 0 ;
	setAttr ".tk[267]" -type "float3" -1.1289289e-05 -0.24074884 0 ;
	setAttr ".tk[268]" -type "float3" 0.0058184527 -0.40124807 0 ;
	setAttr ".tk[269]" -type "float3" -9.830069e-05 -0.24074884 0 ;
	setAttr ".tk[270]" -type "float3" 0.00076583464 -0.40124807 0 ;
	setAttr ".tk[271]" -type "float3" 4.0734598e-05 -0.24074884 0 ;
	setAttr ".tk[272]" -type "float3" -0.13581754 -0.44939786 0 ;
	setAttr ".tk[273]" -type "float3" -0.031342521 -0.16049924 0 ;
	setAttr ".tk[274]" -type "float3" -0.031342521 -0.16049924 0 ;
	setAttr ".tk[275]" -type "float3" -0.031342521 -0.16049924 0 ;
	setAttr ".tk[276]" -type "float3" -0.031342521 -0.16049924 0 ;
	setAttr ".tk[277]" -type "float3" -0.13581754 -0.44939786 0 ;
	setAttr ".tk[278]" -type "float3" -0.13581754 -0.44939786 0 ;
	setAttr ".tk[279]" -type "float3" -0.13581754 -0.44939786 0 ;
	setAttr ".tk[280]" -type "float3" 0.13581754 -0.44939786 0 ;
	setAttr ".tk[281]" -type "float3" 0.031342521 -0.16049924 0 ;
	setAttr ".tk[282]" -type "float3" 0.031342521 -0.16049924 0 ;
	setAttr ".tk[283]" -type "float3" 0.031342521 -0.16049924 0 ;
	setAttr ".tk[284]" -type "float3" 0.031342521 -0.16049924 0 ;
	setAttr ".tk[285]" -type "float3" 0.13581754 -0.44939786 0 ;
	setAttr ".tk[286]" -type "float3" 0.13581754 -0.44939786 0 ;
	setAttr ".tk[287]" -type "float3" 0.13581754 -0.44939786 0 ;
	setAttr ".tk[288]" -type "float3" -0.078356281 -0.43334791 0 ;
	setAttr ".tk[289]" -type "float3" -0.078356281 -0.43334791 0 ;
	setAttr ".tk[290]" -type "float3" -0.078356281 -0.43334791 0 ;
	setAttr ".tk[291]" -type "float3" -0.078356281 -0.43334791 0 ;
	setAttr ".tk[292]" -type "float3" -0.036566272 -0.25679877 0 ;
	setAttr ".tk[293]" -type "float3" -0.036566272 -0.25679877 0 ;
	setAttr ".tk[294]" -type "float3" -0.036566272 -0.25679877 0 ;
	setAttr ".tk[295]" -type "float3" -0.036566272 -0.25679877 0 ;
	setAttr ".tk[296]" -type "float3" 0.078356281 -0.43334791 0 ;
	setAttr ".tk[297]" -type "float3" 0.078356281 -0.43334791 0 ;
	setAttr ".tk[298]" -type "float3" 0.078356281 -0.43334791 0 ;
	setAttr ".tk[299]" -type "float3" 0.078356281 -0.43334791 0 ;
	setAttr ".tk[300]" -type "float3" 0.036566272 -0.25679877 0 ;
	setAttr ".tk[301]" -type "float3" 0.036566272 -0.25679877 0 ;
	setAttr ".tk[302]" -type "float3" 0.036566272 -0.25679877 0 ;
	setAttr ".tk[303]" -type "float3" 0.036566272 -0.25679877 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EE1F6874-4D8B-7B57-8AD2-0CB49991783C";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03461447 12.013926 3.2977521 ;
	setAttr ".rs" 51683;
	setAttr ".lt" -type "double3" 2.8396677912746748e-15 -1.3053794156725473e-15 0.7114556653476839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.417782041784557 11.818552405532738 3.0936545285611405 ;
	setAttr ".cbx" -type "double3" 2.4870109811087024 12.209298080609532 3.5018498351496636 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B9770372-4F5E-34F2-911C-7EBAFB856AF5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[195]" -type "float3" -0.015671259 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.015671259 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.015671259 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.015671259 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.0052237529 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.0052237529 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.0052237529 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.0052237529 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.03656628 -1.4901161e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0.03656628 -1.4901161e-08 0 ;
	setAttr ".tk[233]" -type "float3" -0.03656628 -1.4901161e-08 0 ;
	setAttr ".tk[236]" -type "float3" -0.03656628 -1.4901161e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0.020895019 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.020895019 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.020895019 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.020895019 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.3708863 -0.080249548 0 ;
	setAttr ".tk[305]" -type "float3" 0.3708863 -0.080249548 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.19259909 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.19259909 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.19259909 0 ;
	setAttr ".tk[309]" -type "float3" -0.3708863 -0.080249548 0 ;
	setAttr ".tk[310]" -type "float3" -0.3708863 -0.080249548 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.19259909 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BF5EB754-4E0C-2C22-4663-1C81BE234971";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614552 12.298985 3.2966044 ;
	setAttr ".rs" 33377;
	setAttr ".lt" -type "double3" 1.0359653402052665e-15 1.2511693070482721e-16 0.20382600564667569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6325716890886319 12.103612902170486 3.0925069072549758 ;
	setAttr ".cbx" -type "double3" 2.7018007958021162 12.494358577247279 3.5007018790648212 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "28491253-411A-BA90-54F5-7EA489C34E9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[312:319]" -type "float3"  -0.32909635 0.144449 0 -0.32909635
		 0.144449 0 -0.32909635 0.144449 0 -0.32909635 0.144449 0 0.32909635 0.144449 0 0.32909635
		 0.144449 0 0.32909635 0.144449 0 0.32909635 0.144449 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1C052491-4685-81DC-4D72-D0A369552C5F";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614719 12.721156 3.2962756 ;
	setAttr ".rs" 41303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9145162651879604 12.525783536774066 3.0921781545937583 ;
	setAttr ".cbx" -type "double3" 2.9837457066801223 12.916528340170197 3.5003731264036038 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "464F7043-427D-292C-2A27-65ACD8C231E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[320:327]" -type "float3"  0.062685043 0.78644621 0 0.062685043
		 0.78644621 0 0.062685043 0.78644621 0 0.062685043 0.78644621 0 -0.062685043 0.78644621
		 0 -0.062685043 0.78644621 0 -0.062685043 0.78644621 0 -0.062685043 0.78644621 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0F536CB3-4E56-88A2-3242-89AA31532E34";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614719 13.153921 3.2962756 ;
	setAttr ".rs" 61200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1639062931384911 12.958548578137194 3.0921781545937583 ;
	setAttr ".cbx" -type "double3" 3.2331357346306531 13.349294253213989 3.5003731264036038 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8008DF24-4EE7-17E4-FE10-ECBF05934668";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[328:335]" -type "float3"  0.17760757 0.94694543 0 0.17760757
		 0.94694543 0 0.17760757 0.94694543 0 0.17760757 0.94694543 0 -0.17760757 0.94694543
		 0 -0.17760757 0.94694543 0 -0.17760757 0.94694543 0 -0.17760757 0.94694543 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "172E4E72-4D85-90EE-DDEF-2BAC05950C60";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614719 13.528007 3.2962756 ;
	setAttr ".rs" 38979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3546163145124268 13.332633820731242 3.0921781545937583 ;
	setAttr ".cbx" -type "double3" 3.4238457560045887 13.723379495808036 3.5003731264036038 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E07EAFE4-42F2-280B-4FCD-D0BFCE62EE80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[336:343]" -type "float3"  0.13581754 0.81854606 0 0.13581754
		 0.81854606 0 0.13581754 0.81854606 0 0.13581754 0.81854606 0 -0.13581754 0.81854606
		 0 -0.13581754 0.81854606 0 -0.13581754 0.81854606 0 -0.13581754 0.81854606 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D3F4F07C-4331-EC26-17CE-0F9725741554";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614719 14.048792 3.2962756 ;
	setAttr ".rs" 33501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5746663391746605 13.853419431928655 3.0921781545937583 ;
	setAttr ".cbx" -type "double3" 3.6438957806668215 14.244165107005449 3.5003731264036038 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F6B4DB60-4AAF-7CF0-EFEF-188B45BEA50D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[344:351]" -type "float3"  0.15671256 1.13954496 0 0.15671256
		 1.13954496 0 0.15671256 1.13954496 0 0.15671256 1.13954496 0 -0.15671256 1.13954496
		 0 -0.15671256 1.13954496 0 -0.15671256 1.13954496 0 -0.15671256 1.13954496 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B02EB7EA-463C-4A7A-39FA-AF971EFD2576";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615055 14.690604 3.2962756 ;
	setAttr ".rs" 61100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8460613695914141 14.623594623734991 3.0921781545937583 ;
	setAttr ".cbx" -type "double3" 3.9152914806409305 14.757614653755899 3.5003731264036038 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A1F43B91-49F0-D157-035C-0B8BC1EFEF2D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[352:359]" -type "float3"  0.19327891 1.6852423 0 0.19327888
		 1.68524253 0 0.12537001 1.12349188 0 0.12537006 1.123492 0 -0.19327882 1.68524349
		 0 -0.19327885 1.68524396 0 -0.12537006 1.12349212 0 -0.12537003 1.12349272 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "50E47249-4607-DE9B-BEC6-0D98B9243665";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615055 15.321415 3.2962756 ;
	setAttr ".rs" 33304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9927613860329032 15.254404639704266 3.0921781545937583 ;
	setAttr ".cbx" -type "double3" 4.0619914970824196 15.388425541405834 3.5003731264036038 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DF295C9C-488B-BBC7-292F-5F8ED852B823";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[360:367]" -type "float3"  0.10447504 1.38029432 0 0.10447504
		 1.38029432 0 0.10447504 1.38029432 0 0.10447504 1.38029432 0 -0.10447504 1.38029432
		 0 -0.10447504 1.38029432 0 -0.10447504 1.38029432 0 -0.10447504 1.38029432 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "05A164A8-46FD-CF02-790A-83886F3EDC7C";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615055 15.981566 3.2962756 ;
	setAttr ".rs" 61595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.073446395075722 15.914556298419402 3.0921781545937583 ;
	setAttr ".cbx" -type "double3" 4.1426765061252384 16.048577200120974 3.5003731264036038 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6FA22D1F-48FB-92FE-4E31-F9B80728DC29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[368:375]" -type "float3"  0.057461277 1.44449461 0 0.057461277
		 1.44449461 0 0.057461277 1.44449461 0 0.057461277 1.44449461 0 -0.057461277 1.44449461
		 0 -0.057461277 1.44449461 0 -0.057461277 1.44449461 0 -0.057461277 1.44449461 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "18BE4CD1-4B42-90E2-6FC9-72883E910416";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614719 16.200087 3.2962756 ;
	setAttr ".rs" 49487;
	setAttr ".lt" -type "double3" 3.1533105391157862e-15 4.7292898763817703e-16 0.37697243128324998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1261921148165301 16.160290050334108 3.0921781545937583 ;
	setAttr ".cbx" -type "double3" 4.1954215563086921 16.239881468171941 3.5003731264036038 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1CF3F3F5-4D0A-1E96-75EE-C09002ADCB0B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[360]" -type "float3" 0.0053662364 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.0053662364 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.0053662364 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.0053662364 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.01609871 7.1054274e-15 0 ;
	setAttr ".tk[369]" -type "float3" 0.01609871 7.1054274e-15 0 ;
	setAttr ".tk[372]" -type "float3" -0.01609871 7.1054274e-15 0 ;
	setAttr ".tk[373]" -type "float3" -0.01609871 7.1054274e-15 0 ;
	setAttr ".tk[376]" -type "float3" 0.037563667 0.70897245 0 ;
	setAttr ".tk[377]" -type "float3" 0.037563667 0.70897245 0 ;
	setAttr ".tk[378]" -type "float3" -0.03219742 0.2473153 0 ;
	setAttr ".tk[379]" -type "float3" -0.03219742 0.2473153 0 ;
	setAttr ".tk[380]" -type "float3" -0.037563667 0.70897245 0 ;
	setAttr ".tk[381]" -type "float3" -0.037563667 0.70897245 0 ;
	setAttr ".tk[382]" -type "float3" 0.03219742 0.2473153 0 ;
	setAttr ".tk[383]" -type "float3" 0.03219742 0.2473153 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1FE028F8-4916-A4B1-79D9-989AD8820ED8";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614552 16.532309 3.2951562 ;
	setAttr ".rs" 52889;
	setAttr ".lt" -type "double3" -1.8665827889417785e-15 -6.5876124000219249e-16 0.64299189544472868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1344039009947444 16.526420335211547 3.0910579851391411 ;
	setAttr ".cbx" -type "double3" 4.2036330077082287 16.538196740948056 3.4992546308423735 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "8A2E2091-4460-7B27-B871-39B6A429DFD8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[384:391]" -type "float3"  0.06976109 -0.14838934 0 0.06976109
		 -0.14838934 0 0.059028618 0 0 0.059028618 0 0 -0.06976109 -0.14838934 0 -0.06976109
		 -0.14838934 0 -0.059028618 0 0 -0.059028618 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "732F08B7-4FCD-1D41-A363-C79BE786D634";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614384 17.174982 3.2930982 ;
	setAttr ".rs" 36368;
	setAttr ".lt" -type "double3" 4.7923747727109025e-16 2.5695591487906455e-16 0.37246626246879361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1218386528954776 17.169093053302817 3.0890011049451278 ;
	setAttr ".cbx" -type "double3" 4.191067424830285 17.180869459039325 3.4971954071976188 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "54E7AB93-4B33-03A4-3B53-D286E917F44F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[392:399]" -type "float3"  0.0053662364 0 0 0.0053662364
		 0 0 0.010732474 0 0 0.010732474 0 0 -0.0053662364 0 0 -0.0053662364 0 0 -0.010732474
		 0 0 -0.010732474 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "5D04276E-4771-D644-FEA4-2F9A15251848";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614053 17.547253 3.2919085 ;
	setAttr ".rs" 57552;
	setAttr ".lt" -type "double3" 7.5288031178797894e-16 -9.6835517035542829e-16 0.12567895821305131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1325328229666942 17.541365200121 3.087809292853545 ;
	setAttr ".cbx" -type "double3" 4.2017609253441464 17.553141605857508 3.4960076124501649 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "86EA88E1-4D6E-9A6A-54D5-01AD401AAC29";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[384]" -type "float3" 0.010732475 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.010732475 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.010732475 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.010732475 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.021464949 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.021464949 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.021464949 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.021464949 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.016098715 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.016098715 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.010732475 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.010732475 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.016098715 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.016098715 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.010732475 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.010732475 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1AFAA12A-4F2A-268E-E975-A2ADA5077535";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03461422 17.672871 3.2915068 ;
	setAttr ".rs" 52338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1361390588797651 17.666983100245961 3.0874075584406517 ;
	setAttr ".cbx" -type "double3" 4.2053674960358949 17.67875950598247 3.4956058780372716 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "13E25388-45E7-E12D-D751-419E70ABA101";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[408]" -type "float3" 0.0053662364 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.016098712 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.016098712 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.0053662364 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.016098712 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.016098712 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "8DD7374F-4548-5CCA-55DD-7087F951EA95";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034614053 18.162651 3.2915068 ;
	setAttr ".rs" 56711;
	setAttr ".lt" -type "double3" 1.3347906230627032e-15 8.1466951240560803e-16 0.29345839436885646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.075858810225145 18.156763030314757 3.0874075584406517 ;
	setAttr ".cbx" -type "double3" 4.1450869126025971 18.168539436051265 3.4956058780372716 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "E010CBCF-43D1-F717-8514-2797DACA07C8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[416:423]" -type "float3"  -0.042929899 1.071701169 0
		 -0.042929899 1.071701169 0 -0.042929899 1.071701169 0 -0.042929899 1.071701169 0
		 0.042929899 1.071701169 0 0.042929899 1.071701169 0 0.042929899 1.071701169 0 0.042929899
		 1.071701169 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "81D495C7-4C40-8CCB-6FE4-5BAA3BA39C1B";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615725 18.832701 3.2906582 ;
	setAttr ".rs" 38651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9079006825467371 18.826811751260266 3.0865585597147378 ;
	setAttr ".cbx" -type "double3" 3.9771321327109632 18.838589900358098 3.4947578836473894 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9B2AB874-48A4-6CFC-51EE-73B0144D9628";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[424:431]" -type "float3"  -0.11269096 0.8243854 0 -0.11269096
		 0.8243854 0 -0.11269096 0.8243854 0 -0.11269096 0.8243854 0 0.11269096 0.8243854
		 0 0.11269096 0.8243854 0 0.11269096 0.8243854 0 0.11269096 0.8243854 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "CDA97558-4578-C150-6C91-FE89CECAED19";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615725 19.495787 3.2906582 ;
	setAttr ".rs" 50059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6291030260150716 19.489899230443246 3.0865585597147378 ;
	setAttr ".cbx" -type "double3" 3.6983344761792978 19.501675636179755 3.4947578836473894 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7999A3E0-49E6-D3E4-6A88-B89598D67E43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[432:439]" -type "float3"  -0.19855075 1.45091844 0 -0.19855075
		 1.45091844 0 -0.19855075 1.45091844 0 -0.19855075 1.45091844 0 0.19855075 1.45091844
		 0 0.19855075 1.45091844 0 0.19855075 1.45091844 0 0.19855075 1.45091844 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D74349B8-41B4-8D4B-45DC-79BE68A29FD3";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615725 20.196548 3.2906582 ;
	setAttr ".rs" 52196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1996037435108233 20.145450158627124 3.0865585597147378 ;
	setAttr ".cbx" -type "double3" 3.2688351936750495 20.247647742739616 3.4947578836473894 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "58F99BED-4395-A7BD-3A3B-C69D18230F21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[440:447]" -type "float3"  -0.30587548 1.63228369 0 -0.30587548
		 1.63228369 0 -0.2790443 1.43443108 0 -0.2790443 1.43443108 0 0.30587548 1.63228369
		 0 0.30587548 1.63228369 0 0.2790443 1.43443108 0 0.2790443 1.43443108 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9D021C31-4E3E-A5E0-1E6A-9A85809D8E21";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615725 20.731537 3.2906582 ;
	setAttr ".rs" 37913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7098238775732781 20.680438934522588 3.0865585597147378 ;
	setAttr ".cbx" -type "double3" 2.7790553277375043 20.78263651863508 3.4947578836473894 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "26087A74-41EA-5485-34D5-FDADA80D3650";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[448:455]" -type "float3"  -0.34880537 1.17062747 0 -0.34880537
		 1.17062747 0 -0.34880537 1.17062747 0 -0.34880537 1.17062747 0 0.34880537 1.17062747
		 0 0.34880537 1.17062747 0 0.34880537 1.17062747 0 0.34880537 1.17062747 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "86B79358-4CD0-8F80-48A3-569A10558AFA";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615807 20.953821 3.2906582 ;
	setAttr ".rs" 42508;
	setAttr ".lt" -type "double3" 9.2345564788737233e-15 6.6526645303710552e-16 0.51234207871456061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4234910225704471 20.868814355551006 3.0865585597147378 ;
	setAttr ".cbx" -type "double3" 2.4927226401240112 21.038826951764822 3.4947578836473894 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "89944B32-40AD-F3DC-9CBF-F8AAE5BD80EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[456:463]" -type "float3"  -0.203917 0.56058192 0 -0.203917
		 0.56058192 0 -0.1448884 0.41219246 0 -0.1448884 0.41219246 0 0.203917 0.56058192
		 0 0.203917 0.56058192 0 0.1448884 0.41219246 0 0.1448884 0.41219246 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "8E3C10BB-4518-01DB-4596-FBAE229EC54F";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615222 21.13784 3.2927308 ;
	setAttr ".rs" 39896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1561063059303986 21.05283311663338 3.0886311745065891 ;
	setAttr ".cbx" -type "double3" 2.2253367517585927 21.222845712847192 3.4968304984392411 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "AF3846FF-4A28-4723-6B4A-18B0394ACF41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[464:471]" -type "float3"  0.048296135 -0.44516817 0
		 0.048296135 -0.44516817 0 0.048296135 -0.44516817 0 0.048296135 -0.44516817 0 -0.048296135
		 -0.44516817 0 -0.048296135 -0.44516817 0 -0.048296135 -0.44516817 0 -0.048296135
		 -0.44516817 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "0D6F6144-4742-45D7-2E2F-DC9406FBA996";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615308 21.326216 3.2927306 ;
	setAttr ".rs" 41630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8396331592109181 21.241208537661795 3.0886311745065891 ;
	setAttr ".cbx" -type "double3" 1.9088637724284505 21.411222877236934 3.4968301636605634 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "D48BD452-41B7-761E-5155-638558DF6752";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[472:479]" -type "float3"  -0.22538194 0.41219276 0 -0.22538194
		 0.41219276 0 -0.22538194 0.41219276 0 -0.22538194 0.41219276 0 0.22538194 0.41219276
		 0 0.22538194 0.41219276 0 0.22538194 0.41219276 0 0.22538194 0.41219276 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "771A5A52-4733-6B87-0401-F3992E854146";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615222 21.476915 3.2927306 ;
	setAttr ".rs" 34927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5005545844672776 21.391908177139999 3.0886311745065891 ;
	setAttr ".cbx" -type "double3" 1.5697850302954715 21.561924260076459 3.4968301636605634 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "9828FD12-440D-5354-20ED-F4A7F85023AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[480:487]" -type "float3"  -0.2414808 0.32975388 0 -0.2414808
		 0.32975388 0 -0.2414808 0.32975388 0 -0.2414808 0.32975388 0 0.2414808 0.32975388
		 0 0.2414808 0.32975388 0 0.2414808 0.32975388 0 0.2414808 0.32975388 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "2457F63F-4BA9-D04A-A536-81A552D80E1D";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615055 21.597475 3.2927306 ;
	setAttr ".rs" 39180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1238010217038386 21.51246684270577 3.0886311745065891 ;
	setAttr ".cbx" -type "double3" 1.1930311327533547 21.682484669003554 3.4968301636605634 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "3690F775-4F48-516C-C6DA-A79FB689CC58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[488:495]" -type "float3"  -0.26831183 0.26380318 0 -0.26831183
		 0.26380318 0 -0.26831183 0.26380318 0 -0.26831183 0.26380318 0 0.26831183 0.26380318
		 0 0.26831183 0.26380318 0 0.26831183 0.26380318 0 0.26831183 0.26380318 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "8C4914AD-492F-A85F-7E3B-679344208E5A";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615096 21.720011 3.2927306 ;
	setAttr ".rs" 50853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60343548286668403 21.611807057609951 3.0886311745065891 ;
	setAttr ".cbx" -type "double3" 0.67266567761086971 21.828213985350036 3.4968301636605634 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "C193B533-4F3B-D410-7A91-65B3CFD3C029";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[496:503]" -type "float3"  -0.37058756 0.31887576 0 -0.37058756
		 0.31887576 0 -0.24444523 0.21736911 0 -0.24444523 0.21736911 0 0.37058756 0.31887576
		 0 0.37058756 0.31887576 0 0.24444523 0.21736911 0 0.24444523 0.21736911 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "AAC17D5D-47D1-9D90-3133-3A8F4DD14467";
	setAttr ".ics" -type "componentList" 2 "f[304]" "f[309]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034615118 21.749529 3.2927306 ;
	setAttr ".rs" 36454;
	setAttr ".lt" -type "double3" -3.8981404909543826e-15 3.2558591239739698e-15 0.16496313028746129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29979348221100321 21.641325651530092 3.0886311745065891 ;
	setAttr ".cbx" -type "double3" 0.36902371880252355 21.857732579270177 3.4968301636605634 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "C4581AE9-41FA-2DA6-829D-63A066F07794";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[504:511]" -type "float3"  -0.21624401 0.06459517 0 -0.21624401
		 0.06459517 0 -0.21624401 0.06459517 0 -0.21624401 0.06459517 0 0.21624401 0.06459517
		 0 0.21624401 0.06459517 0 0.21624401 0.06459517 0 0.21624401 0.06459517 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E96003AA-4F8D-D830-1FCA-96BF32945E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[620:621]" "e[628:629]" "e[636:637]" "e[644:645]" "e[652:653]" "e[660:661]" "e[668:669]" "e[676:677]" "e[684:685]" "e[692:693]" "e[700:701]" "e[708:709]" "e[716:717]" "e[724:725]" "e[732:733]" "e[740:741]" "e[748:749]" "e[756:757]" "e[764:765]" "e[772:773]" "e[780:781]" "e[788:789]" "e[796:797]" "e[804:805]" "e[812:813]" "e[820:821]" "e[828:829]" "e[836:837]" "e[844:845]" "e[852:853]" "e[860:861]" "e[868:869]" "e[876:877]" "e[884:885]" "e[892:893]" "e[900:901]" "e[908:909]" "e[916:917]" "e[924:925]" "e[932:933]" "e[940:941]" "e[948:949]" "e[956:957]" "e[964:965]" "e[972:973]" "e[980:981]" "e[988:989]" "e[996:997]" "e[1004:1005]" "e[1012:1013]" "e[1020:1021]" "e[1028:1029]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak42";
	rename -uid "2BA013A8-4346-2013-C7D9-3B9828C30AED";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[512]" -type "float3" -0.11791784 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.11791784 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.10468552 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.10468528 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.11791784 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.11791784 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.10468549 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.10468531 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "57F254C5-48F0-7645-3379-A68290563245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[601]" "e[603]" "e[605]" "e[608]" "e[610:611]" "e[613:614]" "e[616:617]" "e[619:620]" "e[622:623]" "e[625:626]" "e[628:629]" "e[631:632]" "e[634:635]" "e[637:638]" "e[640:641]" "e[643:644]" "e[646:647]" "e[649:650]" "e[652:653]" "e[655:656]" "e[658:659]" "e[661:662]" "e[664:665]" "e[667:668]" "e[670:671]" "e[673:674]" "e[676:677]" "e[679:680]" "e[682:683]" "e[685:686]" "e[688:689]" "e[691:692]" "e[694:695]" "e[697:698]" "e[700:701]" "e[703:704]" "e[706:707]" "e[709:710]" "e[712:713]" "e[715:716]" "e[718:719]" "e[721:722]" "e[724:725]" "e[727:728]" "e[730:731]" "e[733:734]" "e[736:737]" "e[739:740]" "e[742:743]" "e[745:746]" "e[748:749]" "e[751:752]" "e[754:755]" "e[757:758]" "e[760:761]" "e[763:764]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A3204879-460B-42CE-486F-02B760E9B8C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[98]" "e[101]" "e[161]" "e[163]" "e[184]" "e[195]" "e[202]" "e[212]" "e[216]" "e[227]" "e[234]" "e[244]" "e[248]" "e[259]" "e[266]" "e[276]" "e[280]" "e[291]" "e[298]" "e[308]" "e[312]" "e[323]" "e[330]" "e[340]" "e[344]" "e[355]" "e[362]" "e[372]" "e[376]" "e[387]" "e[394]" "e[404]" "e[408]" "e[419]" "e[426]" "e[436]" "e[440]" "e[451]" "e[458]" "e[468]" "e[498]" "e[511]" "e[516]" "e[529]" "e[534]" "e[539]" "e[550]" "e[555]" "e[566]" "e[569]" "e[582]" "e[585]";
	setAttr ".ix" -type "matrix" 1.4041635457795574 0 0 0 0 0.45701171064267954 0 0 0 0 1.4041635457795574 0
		 0.03461472074608074 0.30755686851032571 3.3082048091108662 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "grip";
	rename -uid "AB501D12-4A99-AB93-5F02-0DB7EB4602A1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B9BEF2C8-42DC-5525-4C73-AF8E0F269E90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "72803461-4267-6F47-6483-FB95E903B6AD";
createNode groupId -n "groupId1";
	rename -uid "1FA0A316-42C8-3EDC-77F5-EB91AF2B4CD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CF66CE74-4639-AAFB-DA59-2BAD385FE271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1]" "f[36:41]" "f[49]" "f[59:60]" "f[74]" "f[79:1061]";
	setAttr ".irc" -type "componentList" 6 "f[0]" "f[2:35]" "f[42:48]" "f[50:58]" "f[61:73]" "f[75:78]";
createNode groupId -n "groupId2";
	rename -uid "B7F6F650-4D06-72AB-8FE0-2DBB419D7B1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6D70714E-4B61-3867-28E8-EE9DE70B31B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "26C9FE7E-472A-A0DD-FE2C-7FBCA1CA9E27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[2:35]" "f[42:48]" "f[50:58]" "f[61:73]" "f[75:78]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C25ED64-4A6B-9AFA-452A-CCAD30632FD8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "62FD5243-4601-6073-CCEB-0A821572F5E2";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "grip.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "grip.msg" "materialInfo1.m";
connectAttr "polyBevel3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "grip.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of tennis01.ma
