//Maya ASCII 2019 scene
//Name: watch.ma
//Last modified: Wed, Sep 02, 2020 03:58:47 PM
//Codeset: UTF-8
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "07A58F0F-FA41-819A-D1E7-E4B573F8B6CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.221944733548912 13.510849457213752 -10.56603353093416 ;
	setAttr ".r" -type "double3" 310.46164727036756 -553.0000000001146 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "127066A8-1549-FFFD-0077-4BA93FD0E030";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.531632733514744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "638E9ED7-CA45-EC41-D9C8-108FD27E5EBF";
	setAttr ".t" -type "double3" 0.58271096423320923 1000.1 -0.041005670831262497 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF4C5563-7449-85F1-4CD1-06ACECAE558E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.459459598798521;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0EF4184F-D048-59D6-3272-428865AF55DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "426D1659-6A4E-989C-4B08-B088767109AC";
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
	rename -uid "A7730E35-9A48-4112-D642-999DC4DF2964";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D171B291-5B43-F40B-0090-7798297CCE99";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.152173215609459;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "FE8A7752-0942-412F-AEEB-07AB451FD3B2";
	setAttr ".t" -type "double3" 0.050856158257561679 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "96CAD591-D549-F2FE-72FA-6C94168E3C87";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/samanthalillyhaddock/Documents/DGM 1660/INTRO-TO-3D-MODELING/watch_project/images/FrontView.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "8DFEEFDD-3041-7D45-4B10-E2BD25238423";
	setAttr ".t" -type "double3" -8.8349558805935402 0.59933407325194121 -1.9617542880364743e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.64811935556637457 0.64811935556637457 0.64811935556637457 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "A8C67EBD-3440-2C41-AEBC-2C8B394B56C3";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/samanthalillyhaddock/Documents/DGM 1660/INTRO-TO-3D-MODELING/watch_project/images/View016.jpg";
	setAttr ".cov" -type "short2" 1600 1067 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "522750DB-2D48-A3E7-127B-C79E560C7036";
	setAttr ".t" -type "double3" -0.024343497089903215 0.99019658445521475 -0.26857856504941502 ;
	setAttr ".r" -type "double3" 0 -0.1394514154091033 0 ;
	setAttr ".s" -type "double3" 1.1163292840167138 1.8197876135770208 1.1166009856120711 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5174BA3D-A34B-29B3-DAE5-23870554B2D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43437491357326508 0.84380626678466797 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.43749994 0.3125
		 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.68843985 0.49999988
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.68843985 0.51249987 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.68843985 0.51249987 0.3125 0.52499986 0.68843985
		 0.52499986 0.3125 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.68843985 0.46249992
		 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985
		 0.4749999 0.3125 0.54911572 0.3125 0.54911572 0.68843985 0.49658483 0.68804085 0.42570001
		 0.31249997 0.49695846 0.83769989 0.42570001 0.68843979 0.49729583 0.99957168 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.68843985 0.44999993 0.3125 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985
		 0.4749999 0.3125 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.68843985 0.48749989
		 0.3125 0.49999988 0.68843985 0.49999988 0.3125 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.68843985 0.51249987 0.3125 0.52499986 0.68843985 0.52499986 0.3125 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.68843985 0.53749985 0.3125 0.54911572 0.68843985
		 0.54911572 0.3125 0.4517161 0.9923526 0.49695846 0.83769989 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.49658483 0.68804085
		 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.3125 0.51249987 0.68843985 0.51249987
		 0.68843985 0.49999988 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.49999988
		 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987 0.3125 0.52499986 0.68843985
		 0.52499986 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992
		 0.68843985 0.46249992 0.3125 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125
		 0.44999993 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992 0.3125 0.4749999
		 0.68843985 0.4749999 0.3125 0.42570001 0.31249997 0.42570001 0.68843979 0.49729583
		 0.99957168 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.090027116 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.030009843 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.030009242 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.030009242 0 ;
	setAttr -s 114 ".vt[0:113]"  0.83009773 -0.095805287 -2.50794959 1.61241984 -0.095805287 -2.17647338
		 1.61241984 0.17077613 -2.17647338 0.83009773 0.17077613 -2.50794959 2.25851607 -0.095805287 -1.50114071
		 2.25851607 0.17077613 -1.50114071 2.66159678 -0.095805287 -0.71005082 2.66159678 0.17077613 -0.71005082
		 2.80048943 -0.095805287 0 2.80048943 0.17077613 0 2.66159534 -0.095805287 0.87693071
		 2.66159534 0.17077613 0.87693071 2.054943085 -0.095805287 2.70695019 1.75937343 -0.095805287 2.70695066
		 1.75937343 0.17077613 2.70695066 2.054943085 0.17077613 2.70695019 1.6307267 -0.095805287 2.70695019
		 1.6307267 0.17077613 2.70695019 1.63070369 -0.095805287 2.2958343 0.83961236 -0.095805287 2.69891548
		 0.83961236 0.17077613 2.69891548 1.63070369 0.17077613 2.2958343 2.25851679 -0.095805287 1.6680212
		 2.25851679 0.17077613 1.6680212 1.9398582 -0.095805287 3.3771863 1.9398582 0.17077613 3.3771863
		 1.75937414 0.17077613 3.37718606 1.75937414 -0.095805287 3.37718606 1.63072443 0.17077613 3.37718606
		 1.63072443 -0.095805287 3.37718606 1.90590024 -0.095805287 3.45656657 1.90590024 0.17077613 3.45656657
		 1.78736687 0.17077613 3.56292319 1.78736687 -0.095805287 3.56292319 1.63072419 0.17077613 3.57980967
		 1.63072419 -0.095805287 3.57980967 1.6124351 -0.095805287 -2.35074449 1.6124351 0.17077613 -2.35074449
		 1.80538118 0.17077613 -2.35074401 1.80538118 -0.095805287 -2.35074401 2.025005102 0.17077613 -2.35074449
		 2.025005102 -0.095805287 -2.35074449 1.61243415 -0.095805287 -2.69604659 1.61243415 0.17077613 -2.69604659
		 1.80538118 0.17077613 -2.69604659 1.80538118 -0.095805287 -2.69604659 1.93198144 0.17077613 -2.69604659
		 1.93198144 -0.095805287 -2.69604659 1.61243415 -0.095805287 -2.97484231 1.61243415 0.17077613 -2.97484231
		 1.80538082 0.17077613 -2.90307784 1.80538082 -0.095805287 -2.90307784 1.89181745 0.17077613 -2.80947733
		 1.89181745 -0.095805287 -2.80947733 0.024707871 -0.095805287 2.82798362 0.024707871 0.17077613 2.82798362
		 0.011455139 -0.095805287 -2.61577249 0.017832406 0.29081309 0.0037850887 0.011455135 0.17077613 -2.61577249
		 -0.80665261 -0.095805287 -2.50396729 -1.58735192 -0.095805287 -2.16868734 -1.58735192 0.17077613 -2.16868734
		 -0.80665261 0.17077613 -2.50396729 -2.23015285 -0.095805287 -1.49021852 -2.23015285 0.17077613 -1.49021852
		 -2.62937665 -0.095805287 -0.69717622 -2.62937665 0.17077613 -0.69717622 -2.76480961 -0.095805287 0.013542041
		 -2.76480961 0.17077613 0.013542041 -2.62164855 -0.095805287 0.88978636 -2.62164855 0.17077613 0.88978636
		 -2.0060937405 -0.095805287 2.71683216 -1.71052647 -0.095805287 2.7153945 -1.71052647 0.17077613 2.7153945
		 -2.0060937405 0.17077613 2.71683216 -1.58188105 -0.095805287 2.71476746 -1.58188105 0.17077613 2.71476746
		 -1.58385968 -0.095805287 2.30365634 -0.79081541 -0.095805287 2.70288277 -0.79081541 0.17077613 2.70288277
		 -1.58385968 0.17077613 2.30365634 -2.21472216 -0.095805287 1.67890596 -2.21472216 0.17077613 1.67890596
		 -1.8877455 -0.095805287 3.38649988 -1.8877455 0.17077613 3.38649988 -1.70726347 0.17077613 3.38562155
		 -1.70726347 -0.095805287 3.38562155 -1.5786159 0.17077613 3.38499522 -1.5786159 -0.095805287 3.38499522
		 -1.85340178 -0.095805287 3.46571422 -1.85340178 0.17077613 3.46571422 -1.73435175 0.17077613 3.5714922
		 -1.73435175 -0.095805287 3.5714922 -1.57762885 0.17077613 3.58761668 -1.57762885 -0.095805287 3.58761668
		 -1.58821487 -0.095805287 -2.3429563 -1.58821487 0.17077613 -2.3429563 -1.78115916 0.17077613 -2.34201694
		 -1.78115916 -0.095805287 -2.34201694 -2.00078105927 0.17077613 -2.34094858 -2.00078105927 -0.095805287 -2.34094858
		 -1.58989549 -0.095805287 -2.68825412 -1.58989549 0.17077613 -2.68825412 -1.78284049 0.17077613 -2.68731499
		 -1.78284049 -0.095805287 -2.68731499 -1.90943909 0.17077613 -2.68669939 -1.90943909 -0.095805287 -2.68669939
		 -1.59125352 -0.095805287 -2.96704721 -1.59125352 0.17077613 -2.96704721 -1.78384769 0.17077613 -2.89434385
		 -1.78384769 -0.095805287 -2.89434385 -1.86982846 0.17077613 -2.80032372 -1.86982846 -0.095805287 -2.80032372
		 0.018016098 -0.095805287 0.079251103;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 1 1 4 0 2 5 0 4 6 0 6 7 0 5 7 0
		 6 8 0 8 9 1 7 9 0 8 10 0 10 11 0 9 11 0 12 13 1 15 14 1 12 15 1 13 16 1 16 17 1 14 17 1
		 18 19 0 19 20 1 21 20 0 18 21 0 19 54 0 20 55 0 10 22 0 22 18 0 2 57 1 3 57 1 5 57 1
		 7 57 1 9 57 1 11 57 1 11 23 0 23 57 1 23 21 0 21 57 1 20 57 1 22 13 0 10 12 0 11 15 0
		 23 14 0 18 16 0 21 17 0 12 24 0 15 25 0 24 25 1 14 26 1 25 26 1 13 27 1 24 27 1 17 28 0
		 26 28 1 16 29 0 29 28 1 27 29 1 24 30 0 25 31 0 30 31 0 26 32 1 31 32 0 27 33 1 33 32 1
		 30 33 0 28 34 0 32 34 0 29 35 0 35 34 0 33 35 0 1 36 0 2 37 0 36 37 1 5 38 0 37 38 1
		 4 39 0 36 39 1 7 40 0 38 40 1 6 41 0 41 40 1 39 41 1 36 42 0 37 43 0 42 43 1 38 44 1
		 43 44 1 39 45 1 42 45 1 40 46 0 44 46 1 41 47 0 47 46 1 45 47 1 42 48 0 43 49 0 48 49 0
		 44 50 1 49 50 0 45 51 1 51 50 1 48 51 0 46 52 0 50 52 0 47 53 0 53 52 0 51 53 0 56 0 0
		 58 3 0 55 54 1 57 55 1 58 56 1 57 58 1 59 62 1 62 61 0 60 61 0 59 60 0 107 108 0
		 108 109 0 110 109 1 107 110 0 109 111 0 112 111 0 110 112 0 65 66 0 66 68 0 67 68 1
		 65 67 0 68 70 0 69 70 0 67 69 0 89 90 0 90 91 0 92 91 1 89 92 0 91 93 0 94 93 0 92 94 0
		 77 80 0 80 79 0 78 79 1 77 78 0 79 55 0 78 54 0 56 59 0 60 63 0 63 65 0 69 81 0 81 77 0
		 62 57 1 61 57 1 64 57 1 61 64 0 66 57 1 64 66 0 68 57 1 70 57 1 82 57 1 70 82 0 80 57 1
		 82 80 0 79 57 1 69 71 0 71 72 1 81 72 0;
	setAttr ".ed[166:243]" 82 73 0 74 73 1 70 74 0 71 74 1 72 75 1 77 75 0 75 76 1
		 80 76 0 73 76 1 74 84 0 83 84 1 71 83 0 73 85 1 84 85 1 83 86 1 72 86 1 76 87 0 85 87 1
		 75 88 0 88 87 1 86 88 1 84 90 0 83 89 0 85 91 1 86 92 1 87 93 0 88 94 0 61 96 0 95 96 1
		 60 95 0 64 97 0 96 97 1 95 98 1 63 98 0 66 99 0 97 99 1 65 100 0 100 99 1 98 100 1
		 96 102 0 101 102 1 95 101 0 97 103 1 102 103 1 101 104 1 98 104 1 99 105 0 103 105 1
		 100 106 0 106 105 1 104 106 1 102 108 0 101 107 0 103 109 1 104 110 1 105 111 0 106 112 0
		 58 62 0 0 113 0 1 113 0 4 113 0 6 113 0 8 113 0 10 113 0 18 113 0 19 113 0 54 113 0
		 22 113 0 56 113 0 59 113 0 60 113 0 65 113 0 67 113 0 69 113 0 77 113 0 78 113 0
		 63 113 0 81 113 0;
	setAttr -s 132 -ch 488 ".fc[0:131]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 9 10 1
		f 4 97 99 -102 -103
		mu 0 4 57 58 59 60
		f 4 101 104 -107 -108
		mu 0 4 60 59 61 62
		f 4 7 11 -11 -10
		mu 0 4 3 12 13 4
		f 4 10 14 -14 -13
		mu 0 4 4 13 14 5
		f 4 60 62 -65 -66
		mu 0 4 39 40 41 42
		f 4 64 67 -70 -71
		mu 0 4 42 41 43 44
		f 4 24 23 -23 -22
		mu 0 4 7 16 17 8
		f 4 22 26 110 -26
		mu 0 4 8 17 64 63
		f 3 30 -30 -3
		mu 0 3 26 67 25
		f 3 29 -32 -6
		mu 0 3 25 67 24
		f 3 31 -33 -9
		mu 0 3 24 67 23
		f 3 32 -34 -12
		mu 0 3 23 67 22
		f 3 33 -35 -15
		mu 0 3 22 67 21
		f 3 34 -37 -36
		mu 0 3 21 67 20
		f 3 36 -39 -38
		mu 0 3 20 67 19
		f 3 38 -40 -24
		mu 0 3 19 67 18
		f 3 39 111 -27
		mu 0 3 18 67 65
		f 4 41 15 -41 -28
		mu 0 4 5 27 28 6
		f 4 43 -17 -43 35
		mu 0 4 15 29 30 14
		f 4 42 -18 -42 13
		mu 0 4 14 30 27 5
		f 4 40 18 -45 -29
		mu 0 4 6 28 31 7
		f 4 44 19 -46 -25
		mu 0 4 7 31 32 16
		f 4 45 -21 -44 37
		mu 0 4 16 32 29 15
		f 4 17 47 -49 -47
		mu 0 4 27 30 34 33
		f 4 16 49 -51 -48
		mu 0 4 30 29 35 34
		f 4 -16 46 52 -52
		mu 0 4 28 27 33 36
		f 4 20 53 -55 -50
		mu 0 4 29 32 37 35
		f 4 -20 55 56 -54
		mu 0 4 32 31 38 37
		f 4 -19 51 57 -56
		mu 0 4 31 28 36 38
		f 4 48 59 -61 -59
		mu 0 4 33 34 40 39
		f 4 50 61 -63 -60
		mu 0 4 34 35 41 40
		f 4 -53 58 65 -64
		mu 0 4 36 33 39 42
		f 4 54 66 -68 -62
		mu 0 4 35 37 43 41
		f 4 -57 68 69 -67
		mu 0 4 37 38 44 43
		f 4 -58 63 70 -69
		mu 0 4 38 36 42 44
		f 4 1 72 -74 -72
		mu 0 4 1 10 46 45
		f 4 5 74 -76 -73
		mu 0 4 10 11 47 46
		f 4 -5 71 77 -77
		mu 0 4 2 1 45 48
		f 4 8 78 -80 -75
		mu 0 4 11 12 49 47
		f 4 -8 80 81 -79
		mu 0 4 12 3 50 49
		f 4 -7 76 82 -81
		mu 0 4 3 2 48 50
		f 4 73 84 -86 -84
		mu 0 4 45 46 52 51
		f 4 75 86 -88 -85
		mu 0 4 46 47 53 52
		f 4 -78 83 89 -89
		mu 0 4 48 45 51 54
		f 4 79 90 -92 -87
		mu 0 4 47 49 55 53
		f 4 -82 92 93 -91
		mu 0 4 49 50 56 55
		f 4 -83 88 94 -93
		mu 0 4 50 48 54 56
		f 4 85 96 -98 -96
		mu 0 4 51 52 58 57
		f 4 87 98 -100 -97
		mu 0 4 52 53 59 58
		f 4 -90 95 102 -101
		mu 0 4 54 51 57 60
		f 4 91 103 -105 -99
		mu 0 4 53 55 61 59
		f 4 -94 105 106 -104
		mu 0 4 55 56 62 61
		f 4 -95 100 107 -106
		mu 0 4 56 54 60 62
		f 4 -113 109 -4 -109
		mu 0 4 66 68 9 0
		f 3 -114 -31 -110
		mu 0 3 69 67 26
		f 4 117 116 -116 -115
		mu 0 4 70 73 72 71
		f 4 121 120 -120 -119
		mu 0 4 74 77 76 75
		f 4 124 123 -123 -121
		mu 0 4 77 79 78 76
		f 4 128 127 -127 -126
		mu 0 4 80 83 82 81
		f 4 131 130 -130 -128
		mu 0 4 83 85 84 82
		f 4 135 134 -134 -133
		mu 0 4 86 89 88 87
		f 4 138 137 -137 -135
		mu 0 4 89 91 90 88
		f 4 142 141 -141 -140
		mu 0 4 92 95 94 93
		f 4 144 -111 -144 -142
		mu 0 4 95 97 96 94
		f 3 115 151 -151
		mu 0 3 98 100 99
		f 3 153 152 -152
		mu 0 3 100 101 99
		f 3 155 154 -153
		mu 0 3 101 102 99
		f 3 126 156 -155
		mu 0 3 102 103 99
		f 3 129 157 -157
		mu 0 3 103 104 99
		f 3 159 158 -158
		mu 0 3 104 105 99
		f 3 161 160 -159
		mu 0 3 105 106 99
		f 3 140 162 -161
		mu 0 3 106 107 99
		f 3 143 -112 -163
		mu 0 3 107 108 99
		f 4 148 165 -165 -164
		mu 0 4 85 111 110 109
		f 4 -160 168 167 -167
		mu 0 4 112 84 114 113
		f 4 -131 163 169 -169
		mu 0 4 84 85 109 114
		f 4 149 171 -171 -166
		mu 0 4 111 92 115 110
		f 4 139 173 -173 -172
		mu 0 4 92 93 116 115
		f 4 -162 166 174 -174
		mu 0 4 93 112 113 116
		f 4 177 176 -176 -170
		mu 0 4 109 118 117 114
		f 4 175 179 -179 -168
		mu 0 4 114 117 119 113
		f 4 181 -181 -178 164
		mu 0 4 110 120 118 109
		f 4 178 183 -183 -175
		mu 0 4 113 119 121 116
		f 4 182 -186 -185 172
		mu 0 4 116 121 122 115
		f 4 184 -187 -182 170
		mu 0 4 115 122 120 110
		f 4 188 132 -188 -177
		mu 0 4 118 86 87 117
		f 4 187 133 -190 -180
		mu 0 4 117 87 88 119
		f 4 190 -136 -189 180
		mu 0 4 120 89 86 118
		f 4 189 136 -192 -184
		mu 0 4 119 88 90 121
		f 4 191 -138 -193 185
		mu 0 4 121 90 91 122
		f 4 192 -139 -191 186
		mu 0 4 122 91 89 120
		f 4 195 194 -194 -117
		mu 0 4 73 124 123 72
		f 4 193 197 -197 -154
		mu 0 4 72 123 126 125
		f 4 199 -199 -196 146
		mu 0 4 127 128 124 73
		f 4 196 201 -201 -156
		mu 0 4 125 126 129 81
		f 4 200 -204 -203 125
		mu 0 4 81 129 130 80
		f 4 202 -205 -200 147
		mu 0 4 80 130 128 127
		f 4 207 206 -206 -195
		mu 0 4 124 132 131 123
		f 4 205 209 -209 -198
		mu 0 4 123 131 133 126
		f 4 211 -211 -208 198
		mu 0 4 128 134 132 124
		f 4 208 213 -213 -202
		mu 0 4 126 133 135 129
		f 4 212 -216 -215 203
		mu 0 4 129 135 136 130
		f 4 214 -217 -212 204
		mu 0 4 130 136 134 128
		f 4 218 118 -218 -207
		mu 0 4 132 74 75 131
		f 4 217 119 -220 -210
		mu 0 4 131 75 76 133
		f 4 220 -122 -219 210
		mu 0 4 134 77 74 132
		f 4 219 122 -222 -214
		mu 0 4 133 76 78 135
		f 4 221 -124 -223 215
		mu 0 4 135 78 79 136
		f 4 222 -125 -221 216
		mu 0 4 136 79 77 134
		f 4 145 114 -224 112
		mu 0 4 137 70 71 138
		f 3 223 150 113
		mu 0 3 139 98 99
		f 3 0 225 -225
		mu 0 3 140 141 142
		f 3 4 226 -226
		mu 0 3 143 144 145
		f 3 6 227 -227
		mu 0 3 146 147 148
		f 3 9 228 -228
		mu 0 3 149 150 151
		f 3 12 229 -229
		mu 0 3 152 153 154
		f 3 21 231 -231
		mu 0 3 155 156 157
		f 3 25 232 -232
		mu 0 3 158 159 160
		f 3 27 233 -230
		mu 0 3 161 162 163
		f 3 28 230 -234
		mu 0 3 164 165 166
		f 3 108 224 -235
		mu 0 3 167 168 169
		f 3 -118 235 -237
		mu 0 3 170 171 172
		f 3 -129 237 -239
		mu 0 3 173 174 175
		f 3 -132 238 -240
		mu 0 3 176 177 178
		f 3 -143 240 -242
		mu 0 3 179 180 181
		f 3 -145 241 -233
		mu 0 3 182 183 184
		f 3 -146 234 -236
		mu 0 3 185 186 187
		f 3 -147 236 -243
		mu 0 3 188 189 190
		f 3 -148 242 -238
		mu 0 3 191 192 193
		f 3 -149 239 -244
		mu 0 3 194 195 196
		f 3 -150 243 -241
		mu 0 3 197 198 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "766B2771-DC4D-7C1B-436E-87874B70B3CB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C61E4DB9-0D40-2644-0FCC-2ABD5C56A57E";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2856BADA-614B-BCFA-C9CC-6387A8966EA2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58375DF4-5144-3997-9AE1-4E8EDB443E88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0EBD480-7249-F547-1C29-E8A8BBE776A7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DC28630-DF43-B00E-298E-E5B4E7661807";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0F8F5F2-934D-EED9-3638-32B38D6F5F01";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "626F74D6-B641-5005-0B20-D7B87EC98BA4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 262\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 261\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 544\n            -height 261\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A37FFE53-B444-AA5A-6A72-C2B8D2440C06";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "frontview";
	rename -uid "6699CB45-1D4F-BACD-32F6-5690128D1D43";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "F2BA33D1-394F-ED9A-BAE6-808B22428A80";
	setAttr ".dt" 2;
	setAttr ".do" 2;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "frontview.di" "imagePlaneShape1.do";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "frontview.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of watch.ma
