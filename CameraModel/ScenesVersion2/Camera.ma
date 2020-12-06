//Maya ASCII 2019 scene
//Name: Camera.ma
//Last modified: Sat, Dec 05, 2020 11:26:26 PM
//Codeset: UTF-8
requires maya "2019";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8DF64559-7549-0A01-CFB6-83A0EEDA90D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5982821609434952 1.9464365712290774 -2.4125208097808257 ;
	setAttr ".r" -type "double3" -26.738352729694043 -444.99999999981242 3.6492772375919564e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99D8ABEB-DD43-C826-56F9-1AB00A69DBEE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 8.3753843525434988;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6389252746946537 -2.8060944927424334 -5.4351290095929166 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23A7404E-2840-599F-F81C-C0AD4905ABEB";
	setAttr ".t" -type "double3" -13.329193834167972 393.74015748031496 -2.0820759082696103 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43E928A5-C343-A937-8ED0-1DA5971E70C1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 26.621658882081299;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7CF54E70-B04A-6E95-DFC2-33A942C2083B";
	setAttr ".t" -type "double3" -0.027934295494157987 -0.5816251581572417 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA96F9B2-D849-07E7-F506-AEB88FE563AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 7.3278063510558269;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "527DD2E2-A646-1D89-F0ED-C88680BE1D08";
	setAttr ".t" -type "double3" 393.74015748031496 -0.92396740049704984 -1.990967046519464 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA8B0F87-AF46-0C93-EF0F-66A257EEEDA0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 5.7351802115645469;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "TopRef1";
	rename -uid "2537CC95-8A4B-0023-C171-1BAB5D8FADAA";
	setAttr ".t" -type "double3" -0.11422279289425362 -3.214751917138674 -4.9829693400118034 ;
	setAttr ".r" -type "double3" -89.999999999999986 180 0 ;
	setAttr ".s" -type "double3" 1.6007711135694962 1.6007711135694962 1.6007711135694962 ;
createNode imagePlane -n "TopRefShape1" -p "TopRef1";
	rename -uid "285027AE-FA49-8971-61D7-88804FF6748E";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/samanthalillyhaddock/Documents/DGM1660-SamanthaHaddock-Fall2020/CameraModel//sourceimages/IMG_9172.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.9370078740157473;
	setAttr ".h" 5.9527559055118111;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "AngledRef1";
	rename -uid "E951D0FA-3D41-7C02-FB09-CA8BBD5F66D0";
	setAttr ".t" -type "double3" -13.400697692496095 0 -31.953255645419862 ;
	setAttr ".s" -type "double3" 1.7810656611186768 1.7810656611186768 1.7810656611186768 ;
createNode imagePlane -n "AngledRefShape1" -p "AngledRef1";
	rename -uid "1F1F59B0-894C-D5C6-7203-06A7A144B36B";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/samanthalillyhaddock/Documents/DGM1660-SamanthaHaddock-Fall2020/CameraModel//sourceimages/Nikkormat_FrontAngle.jpg";
	setAttr ".cov" -type "short2" 1600 1066 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.2992125984251963;
	setAttr ".h" 4.1968503937007871;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "FrontRef1";
	rename -uid "537A030B-B74B-E8ED-967F-22847703DE98";
	setAttr ".t" -type "double3" 0 0 -7.7995662567494701 ;
	setAttr ".s" -type "double3" 1.4942263251639361 1.4942263251639361 1.4942263251639361 ;
createNode imagePlane -n "FrontRefShape1" -p "FrontRef1";
	rename -uid "FF02C293-C340-151B-4711-D4AAFF1F7A2E";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/samanthalillyhaddock/Documents/DGM1660-SamanthaHaddock-Fall2020/CameraModel//sourceimages/IMG_9159.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.3858267716535426;
	setAttr ".h" 3.8858267716535426;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "RightSideRef1";
	rename -uid "F6DE448E-884C-C0DA-2C69-A083780DDB20";
	setAttr ".t" -type "double3" -13.512108499866686 -1.2669567081517221 -4.3957403681355487 ;
	setAttr ".r" -type "double3" 90 0.0060093943649911913 90.952177172699322 ;
	setAttr ".s" -type "double3" 1.5423000195503545 1.5423000195503545 1.5423000195503545 ;
createNode imagePlane -n "RightSideRefShape1" -p "RightSideRef1";
	rename -uid "E731317F-FE41-FE3A-8F68-EB88A98A1CF8";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/samanthalillyhaddock/Documents/DGM1660-SamanthaHaddock-Fall2020/CameraModel//sourceimages/IMG_9164.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.9370078740157473;
	setAttr ".h" 5.9527559055118111;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "F08E6E40-3747-2875-E4E1-BD88112742B0";
	setAttr ".t" -type "double3" 0.64524617113962723 -1.1047616113159187 -2.1398145707058727 ;
	setAttr ".s" -type "double3" 0.67418550363331431 0.67418550363331431 0.67418550363331431 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "5CC15511-5742-7239-240B-65AA3076FBCB";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "95128CA0-BA49-96BC-86FF-12A2F23E63F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "6B357094-4B47-778D-FF88-6587E4546572";
	setAttr ".t" -type "double3" 3.5179430702666004e-16 0 0.17769694597776559 ;
	setAttr ".s" -type "double3" 1.0121127017461375 1.0121127017461375 1.0121127017461375 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B35A749D-EF49-3B82-3202-9B86689C5820";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "1B763CD6-434E-BB56-5C76-1387F60095B5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "5A5B1A18-9A4E-51E8-7DB5-2985248626CC";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F2CAAEE-7D41-4662-C157-BBA24B0A03E1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F4F8B5D-954F-FAE2-C915-6883328DB9BF";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "464D090C-9D49-B96C-B130-14AE4DE4E4AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54EE4834-E24E-D3B2-3913-04936039695D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B15616C2-BB4F-2ADF-58ED-948DA656474E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35C31731-B04F-46BE-653C-13A6A2233B63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "34DAD0FC-3441-B1B0-2624-F18235FEE5A2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A757880-864F-0DC8-3D7E-588D4CC8B467";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 574\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 408\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 574\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51D69827-B940-E935-3210-66842112236F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "TopRef";
	rename -uid "CFA1FDD0-F943-90F1-FC54-CD86D3BD6E1B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "FrontRef";
	rename -uid "B891A7DA-2C49-E71D-7B35-149E85698817";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "AngleRef";
	rename -uid "C8FC267E-7345-D210-478F-C3A11C6BF0FF";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode displayLayer -n "RightSideRef";
	rename -uid "EEE7AEAB-1D47-31B6-E6F0-A59C509114AC";
	setAttr ".dt" 2;
	setAttr ".do" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "464E5EFC-A748-7875-0A75-2EA054D613FD";
	setAttr ".ax" -type "double3" 0 0 0.39370078740157477 ;
	setAttr ".r" 1.9469251901497253;
	setAttr ".h" 1.4248413713714663;
	setAttr ".sa" 34;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "EAF0FDDF-3B41-AF3D-007A-628B8C013633";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.3847501 ;
	setAttr ".tk[33]" -type "float3" 0 -4.6448243e-17 1.3847501 ;
	setAttr ".tk[68]" -type "float3" -8.380308e-09 -4.6448243e-17 1.3847501 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BA96F729-6749-B4B0-17DD-55BED202D67C";
	setAttr ".dc" -type "componentList" 1 "f[34:67]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4B547AFC-0B4E-87A5-7976-4DAC05EE200F";
	setAttr ".ics" -type "componentList" 1 "f[34:67]";
	setAttr ".ix" -type "matrix" 0.67418550363331431 0 0 0 0 0.67418550363331431 0 0
		 0 0 0.67418550363331431 0 1.6389252746946534 -2.8060944927424334 -5.4351290095929166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64524621 -1.1047616 -1.6595109 ;
	setAttr ".rs" 1972178819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66734256072053533 -2.4117510797143868 -1.6595108837241022 ;
	setAttr ".cbx" -type "double3" 1.9578349029997901 0.20222785708254967 -1.6595108837241022 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "561D46C6-4D44-76B8-A854-97AB40103F98";
	setAttr ".ics" -type "componentList" 1 "f[34:67]";
	setAttr ".ix" -type "matrix" 0.67418550363331431 0 0 0 0 0.67418550363331431 0 0
		 0 0 0.67418550363331431 0 1.6389252746946534 -2.8060944927424334 -5.4351290095929166 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.6822438268216667e-15 1.1364487653643333e-14 -0.12544800103630718 ;
	setAttr ".pvt" -type "float3" 0.64524621 -1.1047616 -1.7849599 ;
	setAttr ".rs" 1749323654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57354894915255217 -2.3183576686677836 -1.6595109153655094 ;
	setAttr ".cbx" -type "double3" 1.8640412914318067 0.10883457260157672 -1.6595109153655094 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "732E738B-9746-B0E9-EEC3-4D8DF26348AE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[68]" -type "float3" -0.34735104 -0.064931199 0 ;
	setAttr ".tk[69]" -type "float3" -0.32950565 -0.12765124 0 ;
	setAttr ".tk[70]" -type "float3" 1.7036648e-08 -1.7036648e-08 0 ;
	setAttr ".tk[71]" -type "float3" -0.3004393 -0.18602422 0 ;
	setAttr ".tk[72]" -type "float3" -0.26114199 -0.2380624 0 ;
	setAttr ".tk[73]" -type "float3" -0.2129516 -0.28199363 0 ;
	setAttr ".tk[74]" -type "float3" -0.15750957 -0.31632188 0 ;
	setAttr ".tk[75]" -type "float3" -0.096703611 -0.33987832 0 ;
	setAttr ".tk[76]" -type "float3" -0.032604598 -0.35186034 0 ;
	setAttr ".tk[77]" -type "float3" 0.032604739 -0.35186034 0 ;
	setAttr ".tk[78]" -type "float3" 0.096703738 -0.3398782 0 ;
	setAttr ".tk[79]" -type "float3" 0.15750961 -0.31632188 0 ;
	setAttr ".tk[80]" -type "float3" 0.21295172 -0.28199357 0 ;
	setAttr ".tk[81]" -type "float3" 0.26114199 -0.23806237 0 ;
	setAttr ".tk[82]" -type "float3" 0.30043942 -0.18602416 0 ;
	setAttr ".tk[83]" -type "float3" 0.32950571 -0.12765114 0 ;
	setAttr ".tk[84]" -type "float3" 0.34735104 -0.064931139 0 ;
	setAttr ".tk[85]" -type "float3" 0.35336775 1.7036648e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0.34735104 0.064931199 0 ;
	setAttr ".tk[87]" -type "float3" 0.32950571 0.12765123 0 ;
	setAttr ".tk[88]" -type "float3" 0.30043948 0.18602422 0 ;
	setAttr ".tk[89]" -type "float3" 0.26114193 0.23806255 0 ;
	setAttr ".tk[90]" -type "float3" 0.21295169 0.28199363 0 ;
	setAttr ".tk[91]" -type "float3" 0.15750958 0.31632188 0 ;
	setAttr ".tk[92]" -type "float3" 0.096703663 0.33987823 0 ;
	setAttr ".tk[93]" -type "float3" 0.032604627 0.3518604 0 ;
	setAttr ".tk[94]" -type "float3" -0.032604706 0.35186034 0 ;
	setAttr ".tk[95]" -type "float3" -0.096703693 0.33987823 0 ;
	setAttr ".tk[96]" -type "float3" -0.15750961 0.31632185 0 ;
	setAttr ".tk[97]" -type "float3" -0.21295172 0.28199357 0 ;
	setAttr ".tk[98]" -type "float3" -0.2611419 0.23806255 0 ;
	setAttr ".tk[99]" -type "float3" -0.3004393 0.18602419 0 ;
	setAttr ".tk[100]" -type "float3" -0.32950565 0.12765114 0 ;
	setAttr ".tk[101]" -type "float3" -0.34735104 0.064931139 0 ;
	setAttr ".tk[102]" -type "float3" -0.35336775 -1.7036648e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "24EAD42F-B24B-A699-66C1-6F96EB3838BF";
	setAttr ".ics" -type "componentList" 1 "f[34:67]";
	setAttr ".ix" -type "matrix" 0.67418550363331431 0 0 0 0 0.67418550363331431 0 0
		 0 0 0.67418550363331431 0 1.6389252746946534 -2.8060944927424334 -5.4351290095929166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64524621 -1.1047614 -1.784959 ;
	setAttr ".rs" 1254558985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57354894915255217 -2.3183575421021541 -1.7849589706396451 ;
	setAttr ".cbx" -type "double3" 1.8640412914318067 0.10883469916720645 -1.7849589706396451 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "87C2B098-3B4E-1E64-2A57-4DAE05E58BC6";
	setAttr ".ics" -type "componentList" 1 "f[34:67]";
	setAttr ".ix" -type "matrix" 0.67418550363331431 0 0 0 0 0.67418550363331431 0 0
		 0 0 0.67418550363331431 0 1.6389252746946534 -2.8060944927424334 -5.4351290095929166 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 6.0319203700106926e-15 0 -0.30438653000166482 ;
	setAttr ".pvt" -type "float3" 0.64524621 -1.1047612 -2.0893466 ;
	setAttr ".rs" 75854696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29844880726105971 -2.0444307268815849 -1.7849589706396451 ;
	setAttr ".cbx" -type "double3" 1.5889411495403143 -0.16509173635647348 -1.7849589706396451 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6F95BC11-FA45-2B3E-F9C7-31ABF0729499";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[136:170]" -type "float3"  -1.018794656 -0.19044566 0
		 -0.96645319 -0.37440595 0 5.381456e-08 8.4703295e-22 0 -0.88120031 -0.54561621 0
		 -0.76593947 -0.69824654 0 -0.6245954 -0.82709855 0 -0.46198189 -0.92778504 0 -0.28363553
		 -0.9968757 0 -0.095630541 -1.032020807 0 0.095630981 -1.03202045 0 0.28363597 -0.9968757
		 0 0.46198213 -0.92778426 0 0.62459594 -0.82709843 0 0.76593953 -0.6982466 0 0.88120043
		 -0.54561597 0 0.96645319 -0.37440568 0 1.018794656 -0.19044562 0 1.036442161 1.0762912e-07
		 0 1.018794656 0.19044586 0 0.96645319 0.37440598 0 0.88120043 0.54561621 0 0.76593953
		 0.69824654 0 0.62459582 0.82709867 0 0.46198189 0.92778504 0 0.28363582 0.9968757
		 0 0.095630676 1.032020807 0 -0.095630892 1.032020807 0 -0.28363577 0.9968757 0 -0.46198195
		 0.92778474 0 -0.62459582 0.82709855 0 -0.76593947 0.69824654 0 -0.88120031 0.54561615
		 0 -0.96645319 0.37440574 0 -1.018794656 0.19044572 0 -1.036442161 8.4703295e-22 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A3236E0-0D44-B1F9-A7ED-BEB67F06731A";
	setAttr ".ics" -type "componentList" 1 "f[34:67]";
	setAttr ".ix" -type "matrix" 0.67418550363331431 0 0 0 0 0.67418550363331431 0 0
		 0 0 0.67418550363331431 0 1.6389252746946534 -2.8060944927424334 -5.4351290095929166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64524615 -1.1047611 -2.0893455 ;
	setAttr ".rs" 2056360737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29844880726105971 -2.0444305370331404 -2.0893456398696402 ;
	setAttr ".cbx" -type "double3" 1.5889410862574995 -0.16509167307365843 -2.0893456398696402 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E815EBB6-7C4E-1076-35C4-2CBEB7617638";
	setAttr ".ics" -type "componentList" 1 "f[34:67]";
	setAttr ".ix" -type "matrix" 0.67418550363331431 0 0 0 0 0.67418550363331431 0 0
		 0 0 0.67418550363331431 0 1.6389252746946534 -2.8060944927424334 -5.4351290095929166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64524615 -1.104761 -2.0893457 ;
	setAttr ".rs" 1526971226;
	setAttr ".lt" -type "double3" 0 0 -0.26265385263061153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29381600656071993 -1.4546909606568337 -2.0893457664352697 ;
	setAttr ".cbx" -type "double3" 0.99667627243571977 -0.75483105960152042 -2.0893457664352697 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "739DD163-0145-E781-8C0D-D7A08CEC500E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[204:238]" -type "float3"  -2.1933701 -0.41001186 5.5511151e-17
		 -2.080687046 -0.80606139 5.5511151e-17 7.4816008e-08 2.2444819e-07 5.5511151e-17
		 -1.89714336 -1.17466187 5.5511151e-17 -1.64899766 -1.50326025 5.5511151e-17 -1.34469652
		 -1.78066874 5.5511151e-17 -0.99460423 -1.99743712 5.5511151e-17 -0.61064112 -2.14618468
		 5.5511151e-17 -0.20588344 -2.22184873 5.5511151e-17 0.20588514 -2.22184753 5.5511151e-17
		 0.61064219 -2.14618468 5.5511151e-17 0.99460423 -1.9974364 5.5511151e-17 1.34469676
		 -1.78066826 5.5511151e-17 1.64899957 -1.50326002 5.5511151e-17 1.89714408 -1.17466116
		 5.5511151e-17 2.080687523 -0.80606127 5.5511151e-17 2.19337058 -0.41001138 5.5511151e-17
		 2.23136306 2.2444819e-07 5.5511151e-17 2.19337058 0.41001281 5.5511151e-17 2.080687523
		 0.80606252 5.5511151e-17 1.8971436 1.17466164 5.5511151e-17 1.64899862 1.50326025
		 5.5511151e-17 1.34469628 1.78066981 5.5511151e-17 0.99460423 1.99743736 5.5511151e-17
		 0.61064124 2.14618611 5.5511151e-17 0.20588429 2.22184873 5.5511151e-17 -0.20588453
		 2.22184873 5.5511151e-17 -0.61064118 2.14618611 5.5511151e-17 -0.99460423 1.99743736
		 5.5511151e-17 -1.34469676 1.78066945 5.5511151e-17 -1.64899814 1.50326025 5.5511151e-17
		 -1.89714336 1.17466116 5.5511151e-17 -2.080687046 0.80606157 5.5511151e-17 -2.1933701
		 0.41001281 5.5511151e-17 -2.23136306 2.2444819e-07 5.5511151e-17;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "82FDF267-F240-30C4-BEE6-E09048A3D854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:33]";
	setAttr ".ix" -type "matrix" 0.67418550363331431 0 0 0 0 0.67418550363331431 0 0
		 0 0 0.67418550363331431 0 1.6389252746946534 -2.8060944927424334 -5.4351290095929166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64524621 -1.1047615 -2.2525678 ;
	setAttr ".rs" 835219169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66734243415490568 -2.4117510797143868 -2.2525675870500397 ;
	setAttr ".cbx" -type "double3" 1.9578347764341604 0.20222811021380913 -2.2525675870500397 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "A05AE73B-A445-E0BA-2D31-4AAC737E6700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[0:33]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610:611]";
createNode polyTweak -n "polyTweak5";
	rename -uid "A8C5E297-0C44-77DD-E2CA-8A967C369644";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[273:306]" -type "float3"  0.51068103 0.095463082 -5.5511151e-17
		 0.4844445 0.18767504 -5.5511151e-17 0.44171068 0.27349588 -5.5511151e-17 0.38393503
		 0.35000336 -5.5511151e-17 0.31308487 0.41459179 -5.5511151e-17 0.23157309 0.46506152
		 -5.5511151e-17 0.1421752 0.49969459 -5.5511151e-17 0.047935802 0.51731074 -5.5511151e-17
		 -0.047936019 0.51731092 -5.5511151e-17 -0.14217547 0.49969417 -5.5511151e-17 -0.23157309
		 0.46506152 -5.5511151e-17 -0.31308508 0.4145917 -5.5511151e-17 -0.38393509 0.35000324
		 -5.5511151e-17 -0.44171083 0.27349597 -5.5511151e-17 -0.48444465 0.18767497 -5.5511151e-17
		 -0.51068103 0.09546303 -5.5511151e-17 -0.51952678 1.5028533e-07 -5.5511151e-17 -0.51068103
		 -0.095462635 -5.5511151e-17 -0.48444465 -0.18767487 -5.5511151e-17 -0.44171074 -0.27349544
		 -5.5511151e-17 -0.38393509 -0.35000318 -5.5511151e-17 -0.31308499 -0.41459161 -5.5511151e-17
		 -0.23157315 -0.46506152 -5.5511151e-17 -0.14217529 -0.49969429 -5.5511151e-17 -0.047935858
		 -0.51731074 -5.5511151e-17 0.047935955 -0.51731056 -5.5511151e-17 0.14217538 -0.49969429
		 -5.5511151e-17 0.23157309 -0.4650614 -5.5511151e-17 0.31308499 -0.41459119 -5.5511151e-17
		 0.38393503 -0.35000318 -5.5511151e-17 0.44171068 -0.27349526 -5.5511151e-17 0.4844445
		 -0.18767467 -5.5511151e-17 0.51068103 -0.095462553 -5.5511151e-17 0.51952678 1.5028533e-07
		 -5.5511151e-17;
createNode polySeparate -n "polySeparate1";
	rename -uid "EEEB0D67-7C49-6799-E6F4-D4ADECF02CFE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "5514E756-274B-6126-06DD-5FA40090157C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D2D69E0B-EA4F-001E-F4C7-0783120CEA26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode groupId -n "groupId2";
	rename -uid "FACC4E25-0C4C-0AD0-985A-3B9F793CFFB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BCA6D243-9846-53E7-03AB-578E51C97E1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "58A24695-A345-A410-A44B-8C933690762C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 272 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]";
createNode groupId -n "groupId4";
	rename -uid "4D92E776-7E41-F9CF-DBE1-5DA78211E5E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5015BFAB-7E43-0244-E7D6-59A192948593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EA33D97F-C446-D541-8A04-668CBE092DAB";
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 0.6823517115603942 0 0 0 0 0.6823517115603942 0 0 0 0 0.6823517115603942 0
		 1.6389252746946541 -2.8060944927424334 -5.1308352188468875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64524621 -1.1047615 -2.1341326 ;
	setAttr ".rs" 1547601998;
	setAttr ".lt" -type "double3" -7.2151287722082305e-16 -8.7419135797256413e-17 -1.014038310606342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82280840061580396 -2.5665538228283689 -2.1341326256898725 ;
	setAttr ".cbx" -type "double3" 2.113300742895059 0.35703085639389487 -2.1341326256898725 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "70C8E948-C94C-A0AB-3BC3-3495641C26B6";
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".unm" no;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "TopRef.di" "TopRef1.do";
connectAttr ":defaultColorMgtGlobals.cme" "TopRefShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopRefShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopRefShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopRefShape1.ws";
connectAttr ":topShape.msg" "TopRefShape1.ltc";
connectAttr "AngleRef.di" "AngledRef1.do";
connectAttr ":defaultColorMgtGlobals.cme" "AngledRefShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "AngledRefShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "AngledRefShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "AngledRefShape1.ws";
connectAttr ":frontShape.msg" "AngledRefShape1.ltc";
connectAttr "FrontRef.di" "FrontRef1.do";
connectAttr ":defaultColorMgtGlobals.cme" "FrontRefShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontRefShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontRefShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontRefShape1.ws";
connectAttr ":frontShape.msg" "FrontRefShape1.ltc";
connectAttr "RightSideRef.di" "RightSideRef1.do";
connectAttr ":defaultColorMgtGlobals.cme" "RightSideRefShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RightSideRefShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RightSideRefShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RightSideRefShape1.ws";
connectAttr ":sideShape.msg" "RightSideRefShape1.ltc";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyNormal1.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[4]" "TopRef.id";
connectAttr "layerManager.dli[5]" "FrontRef.id";
connectAttr "layerManager.dli[6]" "AngleRef.id";
connectAttr "layerManager.dli[7]" "RightSideRef.id";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyNormal1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Camera.ma
