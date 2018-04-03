//Maya ASCII 2018 scene
//Name: newcoffeetable.ma
//Last modified: Mon, Apr 02, 2018 06:11:11 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "759403C2-4CAE-BDBB-3D07-BCB3455D2A9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -182.56562841953553 133.92765163474621 -107.22990237443642 ;
	setAttr ".r" -type "double3" 329.09473361879913 250.60000000007037 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63874484-4F0D-F64C-9C4E-79B9A13E1452";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 249.06023298273951;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD7DF8B2-44B9-CB8C-A203-A28D9F1F8E93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97C6F069-4F01-49AE-0834-399937228A87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1420746D-4D5A-CF63-D767-518FF944449F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C2C2BE0-4FA8-3803-D762-3DB032C7D750";
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
	rename -uid "37E4F7AC-46A3-4252-E474-14B8B218B17C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AE6C4C1-49AD-AF29-E087-DEA62A9708BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "6BC0911F-420C-FAB0-8701-5F992FCCC8FF";
	setAttr ".t" -type "double3" 0 35.419061743934577 0 ;
	setAttr ".s" -type "double3" 130.37979530850859 7.1952753290507632 42.847915415179529 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "83F5F8AF-4741-9A40-AD1B-8F9971B04445";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86718827486038208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A501522-4064-E89F-7E5F-72B1F787B6CA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "523B8BEC-4FC4-9F75-5531-E5A65A84E699";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "998767E4-4929-D478-56C2-01A961220B6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7893037B-4E29-44DE-5D62-14ACC81A6F6C";
createNode displayLayer -n "defaultLayer";
	rename -uid "58EB2BD7-4CCE-341C-9A78-5BA831BC42CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8220D274-4D48-34CD-97EF-5DBB992FBFDB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36766226-4E0A-8257-9B5E-C082BF12193F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B4626C53-490A-A5D3-BB29-E88AD15FF33D";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "8A7F9616-4DED-CB0C-D30F-E284AA02B95F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "5270CBB9-4E43-91C7-F67C-0F9C56497A76";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "607F49D4-405E-B555-F5F7-10B67CB8B613";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4B0CA484-4A80-47C3-05BA-DEB04324DEE0";
	setAttr ".ics" -type "componentList" 4 "f[195]" "f[303]" "f[312]" "f[321]";
	setAttr ".ix" -type "matrix" 130.37979530850859 0 0 0 0 7.6987161823979546 0 0 0 0 66.035382484476074 0
		 0 44.980640014515245 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 41.131283 0 ;
	setAttr ".rs" 58998;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 -3.4930207427866961e-15 31.731166915611578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.189897654254295 41.131281923316266 -33.017691242238037 ;
	setAttr ".cbx" -type "double3" 65.189897654254295 41.131281923316266 33.017691242238037 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CCF4F95C-463F-7147-BEA4-64AFBF5F7C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[1:2]" "e[5:9]" "e[12:14]" "e[20:22]" "e[27:29]" "e[34:35]" "e[49]" "e[56:57]" "e[64:65]" "e[72:73]" "e[80:81]" "e[88]" "e[95]" "e[101:102]" "e[113]" "e[119:120]" "e[126]" "e[131]" "e[137:138]" "e[148]" "e[159]" "e[201]" "e[209]" "e[217]" "e[225]" "e[233]" "e[241]" "e[249]" "e[257]" "e[265]" "e[273]" "e[281]" "e[289]" "e[297]" "e[305]" "e[313]" "e[321]" "e[329]" "e[337]" "e[345]" "e[353]" "e[361]" "e[377]" "e[385]" "e[402:403]" "e[420:421]" "e[438:439]" "e[456]" "e[474]" "e[507:508]" "e[539]" "e[555:556]" "e[572]" "e[587]" "e[603]" "e[634]" "e[768:799]";
	setAttr ".ix" -type "matrix" 130.37979530850859 0 0 0 0 7.6987161823979546 0 0 0 0 66.035382484476074 0
		 0 44.980640014515245 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4059FD68-43E5-27CC-8555-4B979CDA6DC8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A636C6AD-493C-317B-FC68-A4A51093A887";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9E787173-429B-CF96-EA0A-E9956CD6609E";
	setAttr ".ics" -type "componentList" 137 "e[4]" "e[8:9]" "e[12:13]" "e[16:17]" "e[20]" "e[30]" "e[32]" "e[34]" "e[37]" "e[40]" "e[42]" "e[44:45]" "e[48]" "e[50]" "e[52:53]" "e[56]" "e[58]" "e[60:61]" "e[84]" "e[91]" "e[97]" "e[103]" "e[119:120]" "e[124]" "e[127]" "e[131:132]" "e[136:138]" "e[142]" "e[145]" "e[149:150]" "e[154:156]" "e[160]" "e[163]" "e[167:168]" "e[172:174]" "e[178]" "e[181]" "e[185:186]" "e[190]" "e[230]" "e[236]" "e[238]" "e[241]" "e[243:244]" "e[249]" "e[251]" "e[254]" "e[256:257]" "e[262]" "e[264]" "e[267]" "e[269:270]" "e[275]" "e[277]" "e[280]" "e[282]" "e[312]" "e[317]" "e[319]" "e[321]" "e[326]" "e[328]" "e[330]" "e[332]" "e[337]" "e[342]" "e[344]" "e[349]" "e[354]" "e[356]" "e[358]" "e[363]" "e[365]" "e[367]" "e[369]" "e[373]" "e[377]" "e[379]" "e[384]" "e[389]" "e[391]" "e[393]" "e[398]" "e[400]" "e[402]" "e[404]" "e[408]" "e[412]" "e[414]" "e[419]" "e[424]" "e[426]" "e[428]" "e[433]" "e[435]" "e[437]" "e[439]" "e[443]" "e[447]" "e[449]" "e[547]" "e[562]" "e[610]" "e[612]" "e[615]" "e[618]" "e[630]" "e[632]" "e[635]" "e[638]" "e[650]" "e[652]" "e[655]" "e[658]" "e[680]" "e[682]" "e[685]" "e[688]" "e[720]" "e[740]" "e[906:907]" "e[910:911]" "e[914:915]" "e[918:919]" "e[928]" "e[934:936]" "e[938]" "e[944:946]" "e[950]" "e[956:958]" "e[962]" "e[968:970]" "e[1004:1005]" "e[1008:1011]" "e[1014:1017]" "e[1020:1023]" "e[1026:1027]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "23C7CB89-4AD2-3E6A-433F-59AE5A72569B";
	setAttr ".ics" -type "componentList" 1 "f[316:331]";
	setAttr ".ix" -type "matrix" 130.37979530850859 0 0 0 0 7.1952753290507632 0 0 0 0 42.847915415179529 0
		 0 44.980640014515245 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 27.004576 0 ;
	setAttr ".rs" 38959;
	setAttr ".lt" -type "double3" -9.5598046363650769e-17 0 0.430535325980685 ;
	setAttr ".ls" -type "double3" 0.80000000802444871 0.80000000802444871 0.80000000802444871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.189897654254295 12.176487626175124 -21.423965369394097 ;
	setAttr ".cbx" -type "double3" 65.189897654254295 41.832662455385211 21.423965369394097 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "82309974-4B78-C8E1-699C-BE806DBF1B0F";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[0]" -type "float3" -0.01676075 -1.1641532e-10 0.027999124 ;
	setAttr ".tk[1]" -type "float3" 0.01676075 -1.1641532e-10 0 ;
	setAttr ".tk[2]" -type "float3" -0.01676075 -1.1641532e-10 0 ;
	setAttr ".tk[3]" -type "float3" -0.01676075 -4.6566129e-10 0.027999124 ;
	setAttr ".tk[4]" -type "float3" 0.01676075 -4.6566129e-10 0.013999562 ;
	setAttr ".tk[5]" -type "float3" 0.01676075 -4.6566129e-10 0 ;
	setAttr ".tk[6]" -type "float3" 0.01676075 -1.1641532e-10 0.013999562 ;
	setAttr ".tk[7]" -type "float3" -0.01676075 -4.6566129e-10 -0.013999562 ;
	setAttr ".tk[8]" -type "float3" -0.01676075 -4.6566129e-10 0 ;
	setAttr ".tk[9]" -type "float3" -0.01676075 -1.1641532e-10 -0.013999562 ;
	setAttr ".tk[11]" -type "float3" 0.01676075 -4.6566129e-10 -0.013999562 ;
	setAttr ".tk[12]" -type "float3" 0.01676075 -1.1641532e-10 -0.013999562 ;
	setAttr ".tk[16]" -type "float3" -0.01676075 -4.6566129e-10 0.013999562 ;
	setAttr ".tk[17]" -type "float3" -0.01676075 -1.1641532e-10 0.013999562 ;
	setAttr ".tk[21]" -type "float3" -0.012570564 1.1641532e-10 0.027999124 ;
	setAttr ".tk[22]" -type "float3" -0.012570564 -1.1641532e-10 0.027999124 ;
	setAttr ".tk[23]" -type "float3" -0.01676075 1.1641532e-10 0.027999124 ;
	setAttr ".tk[24]" -type "float3" -0.012570564 -4.6566129e-10 0.027999124 ;
	setAttr ".tk[28]" -type "float3" -0.0031868364 4.6566129e-10 -0.015215375 ;
	setAttr ".tk[29]" -type "float3" -0.012570564 -1.1641532e-10 -0.027999124 ;
	setAttr ".tk[34]" -type "float3" 0.01676075 1.1641532e-10 0.020999344 ;
	setAttr ".tk[35]" -type "float3" 0.01676075 -1.1641532e-10 0.020999344 ;
	setAttr ".tk[36]" -type "float3" 0.01676075 -4.6566129e-10 0.020999344 ;
	setAttr ".tk[37]" -type "float3" 0.01676075 1.1641532e-10 0.013999562 ;
	setAttr ".tk[38]" -type "float3" -0.01676075 1.1641532e-10 -0.020999344 ;
	setAttr ".tk[39]" -type "float3" -0.01676075 -1.1641532e-10 -0.020999344 ;
	setAttr ".tk[40]" -type "float3" -0.01676075 -4.6566129e-10 -0.020999344 ;
	setAttr ".tk[41]" -type "float3" -0.01676075 1.1641532e-10 -0.013999562 ;
	setAttr ".tk[42]" -type "float3" 0.0031868364 4.6566129e-10 0.015215375 ;
	setAttr ".tk[43]" -type "float3" 0.012570564 -1.1641532e-10 0.027999124 ;
	setAttr ".tk[48]" -type "float3" 0.012570564 1.1641532e-10 -0.027999124 ;
	setAttr ".tk[49]" -type "float3" 0.012570564 -1.1641532e-10 -0.027999124 ;
	setAttr ".tk[50]" -type "float3" 0.012570564 -4.6566129e-10 -0.027999124 ;
	setAttr ".tk[57]" -type "float3" 0.01676075 -4.6566129e-10 -0.0069997809 ;
	setAttr ".tk[58]" -type "float3" 0.0042491127 4.6566129e-10 -0.01141154 ;
	setAttr ".tk[59]" -type "float3" 0.01676075 -1.1641532e-10 -0.020999344 ;
	setAttr ".tk[61]" -type "float3" 0.0042491127 4.6566129e-10 -0.0076076873 ;
	setAttr ".tk[69]" -type "float3" -0.01676075 -4.6566129e-10 0.0069997809 ;
	setAttr ".tk[70]" -type "float3" -0.0042491127 4.6566129e-10 0.01141154 ;
	setAttr ".tk[71]" -type "float3" -0.01676075 -1.1641532e-10 0.020999344 ;
	setAttr ".tk[72]" -type "float3" -0.0042491127 4.6566129e-10 0.015215375 ;
	setAttr ".tk[74]" -type "float3" -0.0042491127 4.6566129e-10 0.0076076873 ;
	setAttr ".tk[86]" -type "float3" 0.01676075 -4.6566129e-10 0.0069997809 ;
	setAttr ".tk[87]" -type "float3" 0.01676075 1.1641532e-10 0.0069997809 ;
	setAttr ".tk[88]" -type "float3" 0.01676075 1.1641532e-10 0 ;
	setAttr ".tk[89]" -type "float3" 0.01676075 -1.1641532e-10 0.0069997809 ;
	setAttr ".tk[93]" -type "float3" -0.01676075 -4.6566129e-10 -0.0069997809 ;
	setAttr ".tk[94]" -type "float3" -0.01676075 1.1641532e-10 -0.0069997809 ;
	setAttr ".tk[95]" -type "float3" -0.01676075 1.1641532e-10 0 ;
	setAttr ".tk[96]" -type "float3" -0.01676075 -1.1641532e-10 -0.0069997809 ;
	setAttr ".tk[98]" -type "float3" 0.012570564 -4.6566129e-10 0.027999124 ;
	setAttr ".tk[99]" -type "float3" 0.012570564 1.1641532e-10 0.027999124 ;
	setAttr ".tk[104]" -type "float3" -0.0031868364 4.6566129e-10 0.015215375 ;
	setAttr ".tk[114]" -type "float3" 0.0031868364 4.6566129e-10 -0.015215375 ;
	setAttr ".tk[117]" -type "float3" -0.012570564 -4.6566129e-10 -0.027999124 ;
	setAttr ".tk[118]" -type "float3" -0.012570564 1.1641532e-10 -0.027999124 ;
	setAttr ".tk[124]" -type "float3" 0.01676075 -4.6566129e-10 -0.020999344 ;
	setAttr ".tk[125]" -type "float3" 0.01676075 1.1641532e-10 -0.020999344 ;
	setAttr ".tk[126]" -type "float3" 0.01676075 1.1641532e-10 -0.013999562 ;
	setAttr ".tk[127]" -type "float3" 0.01676075 1.1641532e-10 -0.0069997809 ;
	setAttr ".tk[128]" -type "float3" 0.01676075 -1.1641532e-10 -0.0069997809 ;
	setAttr ".tk[133]" -type "float3" 0.0042491127 4.6566129e-10 -0.0038038436 ;
	setAttr ".tk[134]" -type "float3" 0.0042491127 4.6566129e-10 0 ;
	setAttr ".tk[137]" -type "float3" 0.0042491127 4.6566129e-10 0.01141154 ;
	setAttr ".tk[138]" -type "float3" 0.0042491127 4.6566129e-10 0.0076076873 ;
	setAttr ".tk[139]" -type "float3" 0.0042491127 4.6566129e-10 0.0038038436 ;
	setAttr ".tk[141]" -type "float3" -0.01676075 -4.6566129e-10 0.020999344 ;
	setAttr ".tk[142]" -type "float3" -0.01676075 1.1641532e-10 0.020999344 ;
	setAttr ".tk[143]" -type "float3" -0.01676075 1.1641532e-10 0.013999562 ;
	setAttr ".tk[144]" -type "float3" -0.01676075 1.1641532e-10 0.0069997809 ;
	setAttr ".tk[145]" -type "float3" -0.01676075 -1.1641532e-10 0.0069997809 ;
	setAttr ".tk[150]" -type "float3" -0.0042491127 4.6566129e-10 0.0038038436 ;
	setAttr ".tk[151]" -type "float3" -0.0042491127 4.6566129e-10 0 ;
	setAttr ".tk[154]" -type "float3" -0.0042491127 4.6566129e-10 -0.01141154 ;
	setAttr ".tk[155]" -type "float3" -0.0042491127 4.6566129e-10 -0.0076076873 ;
	setAttr ".tk[156]" -type "float3" -0.0042491127 4.6566129e-10 -0.0038038436 ;
	setAttr ".tk[184]" -type "float3" 0.01676075 -1.1641532e-10 0.027591133 ;
	setAttr ".tk[185]" -type "float3" 0.01663705 -1.1641532e-10 0.027999124 ;
	setAttr ".tk[186]" -type "float3" 0.0042177495 4.6566129e-10 0.015215375 ;
	setAttr ".tk[187]" -type "float3" 0.0042491127 4.6566129e-10 0.014993669 ;
	setAttr ".tk[196]" -type "float3" 0.01676075 -1.1641532e-10 -0.027591133 ;
	setAttr ".tk[197]" -type "float3" 0.01663705 -1.1641532e-10 -0.027999124 ;
	setAttr ".tk[198]" -type "float3" 0.01663705 1.1641532e-10 -0.027999124 ;
	setAttr ".tk[199]" -type "float3" 0.01676075 1.1641532e-10 -0.027591133 ;
	setAttr ".tk[200]" -type "float3" -0.01663705 -1.1641532e-10 -0.027999124 ;
	setAttr ".tk[201]" -type "float3" -0.01676075 -1.1641532e-10 -0.027591133 ;
	setAttr ".tk[202]" -type "float3" -0.01676075 1.1641532e-10 -0.027591133 ;
	setAttr ".tk[203]" -type "float3" -0.01663705 1.1641532e-10 -0.027999124 ;
	setAttr ".tk[218]" -type "float3" -0.0042177495 4.6566129e-10 -0.015215375 ;
	setAttr ".tk[219]" -type "float3" -0.0042491127 4.6566129e-10 -0.014993669 ;
	setAttr ".tk[224]" -type "float3" 0.01676075 -4.6566129e-10 0.027591133 ;
	setAttr ".tk[225]" -type "float3" 0.01663705 -4.6566129e-10 0.027999124 ;
	setAttr ".tk[226]" -type "float3" 0.01676075 1.1641532e-10 0.027591133 ;
	setAttr ".tk[227]" -type "float3" 0.01663705 1.1641532e-10 0.027999124 ;
	setAttr ".tk[232]" -type "float3" -0.01663705 -4.6566129e-10 -0.027999124 ;
	setAttr ".tk[233]" -type "float3" -0.01676075 -4.6566129e-10 -0.027591133 ;
	setAttr ".tk[236]" -type "float3" 0.074922964 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.0042491127 4.6566129e-10 -0.014993669 ;
	setAttr ".tk[261]" -type "float3" 0.0042177495 4.6566129e-10 -0.015215375 ;
	setAttr ".tk[262]" -type "float3" 0.01676075 -4.6566129e-10 -0.027591133 ;
	setAttr ".tk[263]" -type "float3" 0.01663705 -4.6566129e-10 -0.027999124 ;
	setAttr ".tk[266]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.074922964 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.074922964 0 0 ;
	setAttr ".tk[315]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.074922964 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.074922964 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.074922964 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.074922949 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.074922964 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.078914426 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.078914426 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "97709E88-4D19-A62C-B07E-EBA8027B3DD5";
	setAttr ".ics" -type "componentList" 3 "f[267]" "f[293]" "f[296:297]";
	setAttr ".ix" -type "matrix" 130.37979530850859 0 0 0 0 7.1952753290507632 0 0 0 0 42.847915415179529 0
		 0 44.980640014515245 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.72683 0 ;
	setAttr ".rs" 33120;
	setAttr ".ls" -type "double3" 0.60000001681819659 0.60000001681819659 0.60000001681819659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -64.708780100093364 11.726830951754415 -21.111782597908658 ;
	setAttr ".cbx" -type "double3" 64.708780100093364 11.726830951754415 21.111782597908658 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "18D36D44-40AB-8500-50A1-1C9F8593454E";
	setAttr ".ics" -type "componentList" 3 "f[267]" "f[293]" "f[296:297]";
	setAttr ".ix" -type "matrix" 130.37979530850859 0 0 0 0 7.1952753290507632 0 0 0 0 42.847915415179529 0
		 0 44.980640014515245 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.052040119 11.726834 0 ;
	setAttr ".rs" 39785;
	setAttr ".lt" -type "double3" 0 -2.161780808707382e-16 0.97357952445512552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -63.699501782045857 11.726834382729059 -20.165455267188566 ;
	setAttr ".cbx" -type "double3" 63.595421546173178 11.726834382729059 20.165455267188566 ;
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
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyDelEdge1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of newcoffeetable.ma
