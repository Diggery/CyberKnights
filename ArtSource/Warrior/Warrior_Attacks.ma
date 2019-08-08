//Maya ASCII 2018 scene
//Name: Warrior_Attacks.ma
//Last modified: Wed, Aug 07, 2019 08:29:54 PM
//Codeset: UTF-8
file -rdi 1 -ns "Warrior" -rfn "WarriorRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Warrior/Warrior.ma";
file -r -ns "Warrior" -dr 1 -rfn "WarriorRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Warrior/Warrior.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.6";
createNode transform -s -n "persp";
	rename -uid "77021BB7-4549-9021-2BAB-8BA79FE80384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.968856951542264 486.18648783025026 184.61290908243473 ;
	setAttr ".r" -type "double3" -75.338352730626269 367.00000000016331 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A2071D2-AA42-012D-3BC1-8EB859721CFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 430.62694599168526;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 69.616431729445367 6.0224303626851281 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "410B6EDC-E842-42D0-2926-A1B5BFEDBD89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B4B7195F-3A4B-7665-7CF5-42BC086F17CA";
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
	rename -uid "5EC79911-434D-B0E4-B53B-EDA477B47DC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6FBE19B-424F-8648-2384-D49F12FFBF85";
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
	rename -uid "D91E878B-D546-5D88-C02F-50A6DCDDC730";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D4B7909-8744-DD16-0769-24A8A16AC8CF";
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
createNode transform -n "ambientLight1";
	rename -uid "7B13963A-C545-DEA8-14A6-2289BABF2E35";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "10D7FDD4-EE4E-686E-E747-A4869E16914B";
	setAttr -k off ".v";
	setAttr ".in" 0.30000001192092896;
	setAttr ".urs" no;
createNode transform -n "directionalLight1";
	rename -uid "B2708546-AA4D-8987-E943-38A86C52C608";
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "1A9C5978-6F4E-8A60-60BC-30ADA9851258";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2034ED9-CB4A-2B2D-0A56-8ABFE25C59C7";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F5ECAAE-6347-8D01-DF48-0583DAE9C62B";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A0A95F7-5344-26A2-E8AE-B68BD8B8605E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28AD6266-7F4E-2783-5190-F5916468C536";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB93292B-8649-4243-82C0-38B429292783";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "114E67B7-F544-92B7-B69F-60BBCED32F3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03651780-414C-24F7-64D9-CCA46D9654BC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "206D1E5E-D641-0474-F26B-1BA003F0CE5A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 739\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 0\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"D:/project_angel/Zako1/images/test_Zako_1.png\" \n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "04758DCD-504B-2302-17D2-C2A0D99B45D6";
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 210 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "WarriorRN";
	rename -uid "522B0397-2541-6C5F-0DA4-10BE51E10B01";
	setAttr -s 140 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"WarriorRN"
		"WarriorRN" 0
		"WarriorRN" 267
		2 "|Warrior:Warrior_Geo|Warrior:Warrior|Warrior:WarriorShape" "visibility" 
		" -k 0 1"
		2 "|Warrior:Warrior_Geo|Warrior:Warrior|Warrior:WarriorShape" "uvPivot" " -type \"double2\" 0.50013488531112671 0.50273776613175869"
		
		2 "|Warrior:Warrior_Geo|Warrior:Sword|Warrior:SwordShape" "uvPivot" " -type \"double2\" 0.54938453435897827 0.46439105272293091"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translateX" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translateY" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translateZ" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotateX" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotateY" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotateZ" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotatePivot" " -type \"double3\" -0.27912581134204068 3.5472232059450041e-05 -6.8322100129269297e-05"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scalePivot" " -type \"double3\" -0.27912581134204095 3.5472232059450095e-05 -6.8322100129268945e-05"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotatePivot" " -type \"double3\" -0.27878249243850239 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scalePivot" " -type \"double3\" -0.27878249243850239 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotatePivot" " -type \"double3\" 0.27718700987817013 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scalePivot" " -type \"double3\" 0.27718700987817141 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"rotatePivot" " -type \"double3\" 0.27893854693315406 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"scalePivot" " -type \"double3\" 0.27893854693315406 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.rotateX" 
		"WarriorRN.placeHolderList[1]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.rotateY" 
		"WarriorRN.placeHolderList[2]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.rotateZ" 
		"WarriorRN.placeHolderList[3]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.visibility" 
		"WarriorRN.placeHolderList[4]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.translateX" 
		"WarriorRN.placeHolderList[5]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.translateY" 
		"WarriorRN.placeHolderList[6]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.translateZ" 
		"WarriorRN.placeHolderList[7]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.scaleX" 
		"WarriorRN.placeHolderList[8]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.scaleY" 
		"WarriorRN.placeHolderList[9]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.scaleZ" 
		"WarriorRN.placeHolderList[10]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.translateX" 
		"WarriorRN.placeHolderList[11]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.translateY" 
		"WarriorRN.placeHolderList[12]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.translateZ" 
		"WarriorRN.placeHolderList[13]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.rotateX" 
		"WarriorRN.placeHolderList[14]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.rotateY" 
		"WarriorRN.placeHolderList[15]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.rotateZ" 
		"WarriorRN.placeHolderList[16]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.scaleX" 
		"WarriorRN.placeHolderList[17]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.scaleY" 
		"WarriorRN.placeHolderList[18]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.scaleZ" 
		"WarriorRN.placeHolderList[19]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.visibility" 
		"WarriorRN.placeHolderList[20]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.translateX" 
		"WarriorRN.placeHolderList[21]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.translateY" 
		"WarriorRN.placeHolderList[22]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.translateZ" 
		"WarriorRN.placeHolderList[23]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.rotateX" 
		"WarriorRN.placeHolderList[24]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.rotateY" 
		"WarriorRN.placeHolderList[25]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.rotateZ" 
		"WarriorRN.placeHolderList[26]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.scaleX" 
		"WarriorRN.placeHolderList[27]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.scaleY" 
		"WarriorRN.placeHolderList[28]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.scaleZ" 
		"WarriorRN.placeHolderList[29]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.visibility" 
		"WarriorRN.placeHolderList[30]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.translateX" 
		"WarriorRN.placeHolderList[31]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.translateY" 
		"WarriorRN.placeHolderList[32]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.translateZ" 
		"WarriorRN.placeHolderList[33]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.rotateX" 
		"WarriorRN.placeHolderList[34]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.rotateY" 
		"WarriorRN.placeHolderList[35]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.rotateZ" 
		"WarriorRN.placeHolderList[36]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.scaleX" 
		"WarriorRN.placeHolderList[37]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.scaleY" 
		"WarriorRN.placeHolderList[38]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.scaleZ" 
		"WarriorRN.placeHolderList[39]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.visibility" 
		"WarriorRN.placeHolderList[40]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.translateX" 
		"WarriorRN.placeHolderList[41]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.translateY" 
		"WarriorRN.placeHolderList[42]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.translateZ" 
		"WarriorRN.placeHolderList[43]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.rotateX" 
		"WarriorRN.placeHolderList[44]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.rotateY" 
		"WarriorRN.placeHolderList[45]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[46]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.scaleX" 
		"WarriorRN.placeHolderList[47]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.scaleY" 
		"WarriorRN.placeHolderList[48]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[49]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.visibility" 
		"WarriorRN.placeHolderList[50]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.translateX" 
		"WarriorRN.placeHolderList[51]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.translateY" 
		"WarriorRN.placeHolderList[52]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.translateZ" 
		"WarriorRN.placeHolderList[53]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.rotateX" 
		"WarriorRN.placeHolderList[54]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.rotateY" 
		"WarriorRN.placeHolderList[55]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[56]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.scaleX" 
		"WarriorRN.placeHolderList[57]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.scaleY" 
		"WarriorRN.placeHolderList[58]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[59]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.visibility" 
		"WarriorRN.placeHolderList[60]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.translateX" 
		"WarriorRN.placeHolderList[61]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.translateY" 
		"WarriorRN.placeHolderList[62]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.translateZ" 
		"WarriorRN.placeHolderList[63]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.rotateX" 
		"WarriorRN.placeHolderList[64]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.rotateY" 
		"WarriorRN.placeHolderList[65]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[66]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.scaleX" 
		"WarriorRN.placeHolderList[67]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.scaleY" 
		"WarriorRN.placeHolderList[68]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[69]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.visibility" 
		"WarriorRN.placeHolderList[70]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.translateX" 
		"WarriorRN.placeHolderList[71]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.translateY" 
		"WarriorRN.placeHolderList[72]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.translateZ" 
		"WarriorRN.placeHolderList[73]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.rotateX" 
		"WarriorRN.placeHolderList[74]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.rotateY" 
		"WarriorRN.placeHolderList[75]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[76]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.scaleX" 
		"WarriorRN.placeHolderList[77]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.scaleY" 
		"WarriorRN.placeHolderList[78]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[79]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.visibility" 
		"WarriorRN.placeHolderList[80]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.translateX" 
		"WarriorRN.placeHolderList[81]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.translateY" 
		"WarriorRN.placeHolderList[82]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.translateZ" 
		"WarriorRN.placeHolderList[83]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.rotateX" 
		"WarriorRN.placeHolderList[84]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.rotateY" 
		"WarriorRN.placeHolderList[85]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.rotateZ" 
		"WarriorRN.placeHolderList[86]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.scaleX" 
		"WarriorRN.placeHolderList[87]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.scaleY" 
		"WarriorRN.placeHolderList[88]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.scaleZ" 
		"WarriorRN.placeHolderList[89]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.visibility" 
		"WarriorRN.placeHolderList[90]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.translateX" 
		"WarriorRN.placeHolderList[91]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.translateY" 
		"WarriorRN.placeHolderList[92]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.translateZ" 
		"WarriorRN.placeHolderList[93]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.rotateX" 
		"WarriorRN.placeHolderList[94]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.rotateY" 
		"WarriorRN.placeHolderList[95]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.rotateZ" 
		"WarriorRN.placeHolderList[96]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.scaleX" 
		"WarriorRN.placeHolderList[97]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.scaleY" 
		"WarriorRN.placeHolderList[98]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.scaleZ" 
		"WarriorRN.placeHolderList[99]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.visibility" 
		"WarriorRN.placeHolderList[100]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.translateX" 
		"WarriorRN.placeHolderList[101]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.translateY" 
		"WarriorRN.placeHolderList[102]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.translateZ" 
		"WarriorRN.placeHolderList[103]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.rotateX" 
		"WarriorRN.placeHolderList[104]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.rotateY" 
		"WarriorRN.placeHolderList[105]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.rotateZ" 
		"WarriorRN.placeHolderList[106]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.scaleX" 
		"WarriorRN.placeHolderList[107]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.scaleY" 
		"WarriorRN.placeHolderList[108]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.scaleZ" 
		"WarriorRN.placeHolderList[109]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.visibility" 
		"WarriorRN.placeHolderList[110]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.translateZ" 
		"WarriorRN.placeHolderList[111]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.translateX" 
		"WarriorRN.placeHolderList[112]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.translateY" 
		"WarriorRN.placeHolderList[113]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.scaleX" 
		"WarriorRN.placeHolderList[114]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.scaleY" 
		"WarriorRN.placeHolderList[115]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.scaleZ" 
		"WarriorRN.placeHolderList[116]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.rotateX" 
		"WarriorRN.placeHolderList[117]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.rotateY" 
		"WarriorRN.placeHolderList[118]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.rotateZ" 
		"WarriorRN.placeHolderList[119]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.visibility" 
		"WarriorRN.placeHolderList[120]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.translateX" 
		"WarriorRN.placeHolderList[121]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.translateY" 
		"WarriorRN.placeHolderList[122]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.translateZ" 
		"WarriorRN.placeHolderList[123]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.rotateX" 
		"WarriorRN.placeHolderList[124]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.rotateY" 
		"WarriorRN.placeHolderList[125]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.rotateZ" 
		"WarriorRN.placeHolderList[126]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.scaleX" 
		"WarriorRN.placeHolderList[127]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.scaleY" 
		"WarriorRN.placeHolderList[128]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.scaleZ" 
		"WarriorRN.placeHolderList[129]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.visibility" 
		"WarriorRN.placeHolderList[130]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.translateX" 
		"WarriorRN.placeHolderList[131]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.translateY" 
		"WarriorRN.placeHolderList[132]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.translateZ" 
		"WarriorRN.placeHolderList[133]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.scaleX" 
		"WarriorRN.placeHolderList[134]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.scaleY" 
		"WarriorRN.placeHolderList[135]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.scaleZ" 
		"WarriorRN.placeHolderList[136]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.rotateX" 
		"WarriorRN.placeHolderList[137]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.rotateY" 
		"WarriorRN.placeHolderList[138]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.rotateZ" 
		"WarriorRN.placeHolderList[139]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.visibility" 
		"WarriorRN.placeHolderList[140]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "5063CE97-D345-40C7-188B-09BB2F24E7B5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Warrior:ExportSet";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Warrior";
	setAttr ".exf" -type "string" "Warrior.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "ED30EFCB-6142-00DF-B902-EABB3E258F34";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Warrior:ExportSet";
	setAttr -s 9 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle_to_AttackIdle01";
	setAttr ".ac[0].acs" 10;
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "AttackIdle01";
	setAttr ".ac[1].acs" 24;
	setAttr ".ac[1].ace" 34;
	setAttr ".ac[2].acn" -type "string" "Attack01_01";
	setAttr ".ac[2].acs" 34;
	setAttr ".ac[2].ace" 58;
	setAttr ".ac[3].acn" -type "string" "Attack01_02";
	setAttr ".ac[3].acs" 58;
	setAttr ".ac[3].ace" 80;
	setAttr ".ac[4].acn" -type "string" "Idle_to_AttackIdle02";
	setAttr ".ac[4].acs" 84;
	setAttr ".ac[4].ace" 100;
	setAttr ".ac[5].acn" -type "string" "AttackIdle02";
	setAttr ".ac[5].acs" 100;
	setAttr ".ac[5].ace" 116;
	setAttr ".ac[6].acn" -type "string" "Attack02_01";
	setAttr ".ac[6].acs" 116;
	setAttr ".ac[6].ace" 140;
	setAttr ".ac[7].acn" -type "string" "Attack02_02";
	setAttr ".ac[7].acs" 140;
	setAttr ".ac[7].ace" 164;
	setAttr ".ac[8].acn" -type "string" "Dead";
	setAttr ".ac[8].acs" 200;
	setAttr ".ac[8].ace" 210;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Warrior";
	setAttr ".exf" -type "string" "Warrior_Attacks.fbx";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "54324A75-6549-D2AE-E046-F19F658B1351";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode displayLayer -n "Extras";
	rename -uid "368AE3E3-E44A-532F-95EE-B490301D2BA9";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "205D5BBE-F44A-0913-341D-779BB5850AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "F434F250-E647-DD10-3FE4-19B19B42F2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "D13450E3-9B45-6DB8-C6A6-41A5FF24C363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "15303A08-DA44-F950-B4FC-6684D7287982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 0 24 2.4923554348039478 31 2.4844233468763108
		 34 2.4923554348039478 40 -9.8198820344474242 44 11.288062800890696 58 2.4923554348039478
		 65 -12.792467069976617 69 2.4923554348039478 74 -5.7890130730376734 80 2.4923554348039478
		 84 0 100 0 108 -0.32401183521368371 116 0 125 -4.4483985450134345 128 0 132 0 135 0
		 140 0 146 50.601967377715155 152 -7.5511160081000703 155 -5.7393489568129983 164 0
		 200 0 210 76.066815259932966;
	setAttr -s 28 ".ktl[3:27]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "70591319-4941-E2C4-36A9-3188E98EC565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 -16.995345107582796 24 -34.452147432979565
		 31 -34.184763618600734 34 -34.452147432979565 40 -34.105830916576828 44 -3.0040333519343148
		 58 -34.452147432979565 65 15.767810380799466 69 -34.452147432979565 74 -44.859353998882646
		 80 -34.452147432979565 84 -16.995345107582796 100 -65.622380977387877 108 -65.850644515209765
		 116 -65.622380977387877 122 -50.063016705283289 125 -57.611227281506054 128 -14.009426312125379
		 132 -14.009426312125379 135 -30.340087749181116 140 -65.622380977387877 146 -77.939695879994517
		 152 -41.380185123253071 155 -38.523758188625372 164 -65.622380977387877 200 0;
	setAttr -s 28 ".ktl[3:27]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "04884D8E-CA4C-A936-5EEE-A69C63FBB491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 24 -1.9186227260105053 31 -1.9045535928840918
		 34 -1.9186227260105053 40 2.4064079122866109 44 0.0044350476860269246 58 -1.9186227260105053
		 65 0.78971165462138448 69 -1.9186227260105053 74 1.8685798624066849 80 -1.9186227260105053
		 84 0 100 0 108 0.41992563123385324 116 0 125 2.5944909488023709 128 0 132 0 135 0
		 140 0 146 -46.733842374129289 152 4.7606159202215776 155 3.0711729795825873 164 0
		 200 0;
	setAttr -s 27 ".ktl[3:26]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "A2959D9D-AE49-CB42-5DE7-EAAC82761D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 10 0 24 0 34 0 40 -7.1540338946266386
		 44 46.541856912690953 47 30.465760319389911 51 14.269481908687681 58 0 62 -15.096206425867971
		 65 -15.096206425867971 69 21.2390921243618 74 21.87058359583212 80 0 84 0 100 3.817772079726343
		 108 3.8961189140053647 116 3.817772079726343 121 -1.4290899773364696 125 14.591717375743947
		 128 34.762697957778101 132 37.421802165528909 135 26.789277021192927 140 3.817772079726343
		 146 -6.6424653139007823 149 -0.54481555869517528 152 -2.9315370248647445 155 -15.490249858262922
		 164 3.817772079726343 200 0;
	setAttr -s 31 ".ktl[3:30]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "E35F690B-BF4A-5824-09CD-AB811FC93DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 10 0 24 0 34 0 40 4.396128842473134
		 44 49.643145291205485 47 41.644303028546702 51 10.059659812376738 58 0 62 41.745306493929036
		 65 41.745306493929036 69 42.5416964201466 74 7.7178970914190463 80 0 84 0 100 7.2480135678281341
		 108 7.0082184341634184 116 7.2480135678281341 121 -31.232218577801383 125 -6.6674409214092885
		 128 47.433329916986786 132 46.732602224793055 135 34.239431595050235 140 7.2480135678281341
		 146 6.4272036695797476 149 29.349389515587468 152 48.051950625033804 155 40.538593366861249
		 164 7.2480135678281341 200 0;
	setAttr -s 31 ".ktl[3:30]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "A9251CED-9146-CEAA-28AC-94A68D75BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 5 0 10 0 24 0 34 0 40 -7.6338132810850183
		 44 19.678349485954985 47 2.1626391485961522 51 -11.584964169179605 58 0 62 -13.832294219976164
		 65 -13.832294219976164 69 -1.6859338682233556 74 -2.969675522136245 80 0 84 0 100 -8.3663307762058352
		 108 -8.2089758467346954 116 -8.3663307762058352 121 1.4436505040991456 125 -8.0988147238605919
		 128 -2.0040931471216852 132 -0.98249411373466078 135 -3.3187861827196836 140 -8.3663307762058352
		 146 -9.506296353933724 149 2.860633647373394 152 -16.226799147048951 155 -26.519385556640636
		 164 -8.3663307762058352 200 0;
	setAttr -s 31 ".ktl[3:30]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "F5820174-914A-E2DB-4917-78BA436B614C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 5 0 10 -1.0005042554694739 24 6.5318571284787987
		 34 6.5318571284787987 38 10.224370105542182 40 9.9019235458975228 42 1.8732265898694043
		 44 -29.41090424470627 46 -23.905255638450626 50 -19.471337677167956 54 2.1317161482064586
		 58 6.5318571284787987 61 5.2954970184932026 65 6.9438557083699726 69 -15.593106639556483
		 74 -9.751363968852294 80 6.5318571284787987 84 -1.0005042554694739 100 1.9395471684237531
		 108 2.2706693784310881 116 1.9395471684237531 119 6.3407498672048286 122 19.03933687561403
		 125 -18.731045836427075 128 -29.35383381154903 132 -29.35383381154903 135 -19.452412485854506
		 140 1.9395471684237531 145 6.0760299980352821 150 1.4438009460162451 155 4.8470782614359287
		 160 5.8102822888376906 164 1.9395471684237531 200 0 210 4.7545629076324456;
	setAttr -s 36 ".ktl[3:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "0944E756-5140-F2F6-A88C-3AA601F303CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 5 0 10 18.877903475136492 24 33.512098327528442
		 34 33.512098327528442 38 34.030729716959115 40 27.667065631188954 42 -9.3182868859318386
		 44 -47.393108609699325 46 -44.571050783510564 50 4.4516407080709914 54 31.140177374147939
		 58 33.512098327528442 61 -14.661088200895309 65 -48.780947322947547 69 -10.320082735473884
		 74 34.199686636480642 80 33.512098327528442 84 18.877903475136492 100 59.151185674681486
		 108 58.916275201342394 116 59.151185674681486 119 70.410852506001859 122 72.365784895077311
		 125 54.926141301383474 128 -20.994260395290059 132 -20.994260395290059 135 4.3642596502869182
		 140 59.151185674681486 145 66.955022405731697 150 17.107446909412829 155 -5.4216529623572267
		 160 36.060258320594521 164 59.151185674681486 200 0 210 21.535176487347879;
	setAttr -s 36 ".ktl[3:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "FE4E1513-E14C-8F1F-613F-9A9DD64235B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 5 0 10 0.43394894428680791 24 0.27461652588686131
		 34 0.27461652588686131 38 10.227089559073539 40 4.1046538632979557 42 -8.8965662014566362
		 44 15.582523675371036 46 7.260178189419416 50 6.738845446646244 54 -1.0180058762882427
		 58 0.27461652588686131 61 3.3636946997886459 65 3.5351950311361029 69 3.6873302802871359
		 74 -9.4433494951497732 80 0.27461652588686131 84 0.43394894428680791 100 1.7690839325045191
		 108 2.0866466272204556 116 1.7690839325045191 119 6.6727133450928608 122 16.520370282165878
		 125 -11.543340778954224 128 23.981922262642225 132 23.981922262642225 135 16.95364138474708
		 140 1.7690839325045191 145 14.004416207749099 150 4.1029564426056755 155 18.906933172713973
		 160 15.618047118489118 164 1.7690839325045191 200 0 210 22.223675353448208;
	setAttr -s 36 ".ktl[3:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "44CA4F74-F449-5CA6-BF0E-12BB79C53653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 5 0 10 -5.2994769435101325 16 -3.4249590397111334
		 21 -8.5817778736709247 24 -41.65212517512532 30 -41.175704424813524 34 -41.65212517512532
		 40 -23.488502733599788 45 -31.533657107498968 49 -22.870342861325767 54 -55.36763758752604
		 58 -41.65212517512532 64 -38.602509193903231 69 -17.830859431921525 73 -15.220409070447515
		 77 -28.973619009371074 80 -41.65212517512532 84 -5.2994769435101325 100 -23.739945622753364
		 108 -23.709738403588531 116 -23.739945622753364 122 -7.5707700466420578 125 -24.738639883084829
		 128 53.226914981000107 132 53.226914981000107 137 -29.60881720981255 140 -23.739945622753364
		 147 -5.0110651998644835 152 52.958407589507011 157 41.434375795188842 160 -19.969570972872845
		 164 -23.739945622753364 200 0 210 14.363864000841444;
	setAttr -s 35 ".ktl[5:34]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "495ACDDF-3F43-31A5-4FC4-AC9CF7E46C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 5 0 10 -17.850363731393962 16 -19.174768769749402
		 21 9.2049443953133405 24 -21.175102387949568 30 -21.375987849290706 34 -21.175102387949568
		 40 -0.79660129655601863 45 -16.004146805868196 49 -3.6607171683143584 54 -26.066231653810032
		 58 -21.175102387949568 64 -12.906471048839103 69 35.124007410655864 73 18.210467704573688
		 77 -1.7879318785594533 80 -21.175102387949568 84 -17.850363731393962 100 -6.4742038315156156
		 108 -6.6144519984367314 116 -6.4742038315156156 122 14.559172124452271 125 -6.1877109738533367
		 128 31.192390380145827 132 31.192390380145827 137 -25.255087653749676 140 -6.4742038315156156
		 147 -12.858229057898251 152 -2.932648025666154 157 -0.95337974500456857 160 -18.085744086424828
		 164 -6.4742038315156156 200 0 210 25.448754140119512;
	setAttr -s 35 ".ktl[5:34]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "B8BBDFA1-FB4A-592F-82CF-108E31875E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 5 0 10 4.6757636667248903 16 18.586247581478467
		 21 30.993785447646548 24 40.011615535104404 30 39.506040594996925 34 40.011615535104404
		 40 46.730194537446238 45 43.915399418631331 49 38.527631121856835 54 58.995285153841714
		 58 40.011615535104404 64 34.57957442919956 69 32.5450556933557 73 39.270677607841677
		 77 46.207037208883335 80 40.011615535104404 84 4.6757636667248903 100 37.615248485410902
		 108 37.866306650769431 116 37.615248485410902 122 26.550548307435157 125 36.644427268338191
		 128 50.098557023277031 132 50.098557023277031 137 34.981580936181217 140 37.615248485410902
		 147 36.029142333315207 152 18.410365556344082 157 39.181973198808407 160 36.636909996289425
		 164 37.615248485410902 200 0 210 23.750527838642043;
	setAttr -s 35 ".ktl[5:34]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "845AF325-EF4C-2827-A06F-E892686E1E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 5 0 10 -44.268465574802882 16 -47.158065254556433
		 21 -47.150429996316745 24 -47.158065254556433 30 -46.809443242443891 34 -47.158065254556433
		 40 -27.3878393435219 45 -36.06651896729138 49 -28.803329416242949 54 -56.04461899407373
		 58 -47.158065254556433 62 -6.9447548070638696 64 -33.696486429901277 69 3.1145028483509414
		 73 -3.5134830836376505 77 -32.99270304138242 80 -47.158065254556433 84 -44.268465574802882
		 100 -53.756855203878871 108 -53.750033291925462 116 -53.756855203878871 122 -61.724524209350655
		 125 -68.290570480924544 128 0 132 0 137 -63.030076732987915 140 -53.756855203878871
		 147 -78.543362504728904 152 -39.872341542916281 157 -27.218470632139333 160 -68.717341571414707
		 164 -53.756855203878871 200 0 210 -7.532711361283436;
	setAttr -s 36 ".ktl[5:35]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "3D8C3280-E240-5A7B-06D7-75B7F6D2C390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 5 0 10 -14.491116280295099 16 -6.9365633867609082
		 21 -25.89174367377101 24 -6.9365633867609082 30 -7.1822265515943267 34 -6.9365633867609082
		 40 13.905993320422835 45 -1.4721930837679602 49 10.337530286255157 54 -10.863750956538881
		 58 -6.9365633867609082 62 -48.65798444374677 64 -34.821249420081749 69 -10.068072278502754
		 73 6.2270088213597496 77 12.880916332215191 80 -6.9365633867609082 84 -14.491116280295099
		 100 -10.301793677194739 108 -10.298397950887901 116 -10.301793677194739 122 -19.894068022948744
		 125 0.58127104099398197 128 0 132 0 137 -27.643138790983524 140 -10.301793677194739
		 147 0.26815521354405752 152 -6.7282298857505314 157 4.6860522363490764 160 -12.668918083104218
		 164 -10.301793677194739 200 0 210 21.395992245971538;
	setAttr -s 36 ".ktl[5:35]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "950A4655-2944-329B-9C16-52B74155C2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 5 0 10 -1.6842586999620481 16 -22.546266967843863
		 21 -27.426508953360919 24 -22.546266967843863 30 -22.999095596003674 34 -22.546266967843863
		 40 -17.625241884663097 45 -19.202421490647033 49 -25.667271063555255 54 -4.7102395666532617
		 58 -22.546266967843863 62 -54.475947671522661 64 -22.635843707952134 69 -11.072449132588963
		 73 -10.71896408019577 77 -18.091245458415422 80 -22.546266967843863 84 -1.6842586999620481
		 100 -17.457043840442545 108 -17.166228891819287 116 -17.457043840442545 122 -16.735744511699579
		 125 -1.4327528842772774 128 0 132 0 137 -9.3368577501488055 140 -17.457043840442545
		 147 0.81713452991058433 152 -7.6150699114693259 157 -11.358154446008202 160 -4.6683236783200117
		 164 -17.457043840442545 200 0 210 -22.145643356006065;
	setAttr -s 36 ".ktl[5:35]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "B0EDD134-3F40-EFE1-59D2-5DBE851C26C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 5 0 10 8.5583507598354256 17 8.5583507598354256
		 24 -57.594966255322831 30 -57.131585822851143 34 -57.594966255322831 42 -68.828864702784486
		 44 -77.525036390270841 51 0.54578456940632081 58 -57.594966255322831 65 -61.068039462714992
		 69 -50.614739706867546 71 -42.287598026341954 74 -44.198221443072413 80 -57.594966255322831
		 84 8.5583507598354256 93 8.5583507598354256 96 -8.2119094915366038 100 24.851962373258864
		 108 24.964594051448483 116 24.851962373258864 120 -9.0824995240518813 122 10.857374065956808
		 124 15.121472634761005 126 -3.9741354058587222 128 -66.01434503954701 132 -66.01434503954701
		 135 41.078554644499825 140 24.851962373258864 145 40.595818999814369 149 51.857307033868082
		 152 -51.734243327852717 155 -30.169085431910034 159 65.55419280152411 164 24.851962373258864
		 200 0 210 -91.080209159343681;
	setAttr -s 38 ".ktl[4:37]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "3C476A9B-7C4E-3583-DDCA-50A116FBD2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 10 16.272293593909207 17 16.272293593909207
		 24 -23.028947481720284 30 -23.351557611893391 34 -23.028947481720284 42 -19.459874801648315
		 44 -27.935076331482115 51 10.730269032557997 58 -23.028947481720284 65 1.1150759669803336
		 69 4.3458895334226115 71 7.1323917412314302 74 26.742270064842174 80 -23.028947481720284
		 84 16.272293593909207 93 16.272293593909207 100 42.225994635591867 108 41.946118016716412
		 116 42.225994635591867 120 59.125515140890776 122 55.678490009873954 124 32.950018918425052
		 126 14.925423515076089 128 -23.368814821143165 132 -23.368814821143165 135 -15.428249174285776
		 140 42.225994635591867 145 36.399591198065451 149 26.333118899724045 152 8.7990068784306601
		 155 6.3261281166599845 159 5.1150537906762121 164 42.225994635591867 200 0 210 -30.205789121619627;
	setAttr -s 37 ".ktl[4:36]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "73523CA9-874E-044F-BD1D-41A643F13172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 10 -14.447326315376111 17 -14.447326315376111
		 24 -31.759542274854979 30 -32.1922887227731 34 -31.759542274854979 42 -11.429059439235509
		 44 7.1038803051986088 51 -24.639548880500463 58 -31.759542274854979 65 -38.133418460717685
		 69 -47.436589567770099 71 -29.065357074834647 74 -20.998894140299576 80 -31.759542274854979
		 84 -14.447326315376111 93 -14.447326315376111 100 -41.724463537601586 108 -41.644178605001933
		 116 -41.724463537601586 120 -76.523523799431615 122 -62.184633518190815 124 -53.846227740046558
		 126 -18.020924259540632 128 -8.2924546341746055 132 -8.2924546341746055 135 -7.0568196408497048
		 140 -41.724463537601586 145 -31.425078523119691 149 -18.304839882546872 152 -9.1232851663884365
		 155 -11.467702174086607 159 -16.314628968929043 164 -41.724463537601586 200 0 210 -26.758573119763344;
	setAttr -s 37 ".ktl[4:36]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "7BDEE4A5-8A4B-6D50-D720-DBA7007FA149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 5 0 10 -12.541755190101748 17 -12.541755190101748
		 21 -81.383917687918725 24 -81.383917687918725 30 -81.157821273737596 34 -81.383917687918725
		 42 -74.2325861842873 43 -29.968226357196368 44 13.04242668814905 51 -11.418901043925816
		 58 -81.383917687918725 65 -72.987075034417344 69 20.282637069571287 74 20.282637069571287
		 80 -81.383917687918725 84 -12.541755190101748 93 -12.541755190101748 96 -6.3909041391885211
		 100 -55.384230218005129 108 -55.325380941834979 116 -55.384230218005129 122 -55.384230218005129
		 124 -71.464773102492288 126 -46.377149986571027 128 20.203588075395469 132 20.203588075395469
		 135 -50.244537321189298 140 -55.384230218005129 145 -67.868289240634226 149 -69.284132649072276
		 152 -5.9502475000858341 155 -25.930984663479379 159 -67.868289240634226 164 -55.384230218005129
		 200 0 210 -55.943992270148961;
	setAttr -s 38 ".ktl[5:37]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "22A623FF-ED41-DC77-3004-14A77E9DCCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 10 26.516004088432926 17 26.516004088432926
		 21 16.247778631296821 24 16.247778631296821 30 15.791642975177812 34 16.247778631296821
		 42 0.76800200650707939 43 -15.234216042907782 44 0 51 16.743823478641087 58 16.247778631296821
		 65 0 69 0 74 0 80 16.247778631296821 84 26.516004088432926 93 26.516004088432926
		 100 0 108 0.011390385279086554 116 0 122 0 124 8.2520175046411026 126 14.374230882841641
		 128 0 132 0 135 0 140 0 145 6.7301515499343614 149 3.1373896245887911 152 4.5527205057771489
		 155 3.9568659032476958 159 6.7301515499343614 164 0 200 0 210 18.705945961663975;
	setAttr -s 37 ".ktl[5:36]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "F66BA500-7146-9F88-817B-14B620C70FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 5 0 10 -2.4735766005799835 17 -2.4735766005799835
		 21 3.2551641679458716 24 3.2551641679458716 30 3.0128435468702204 34 3.2551641679458716
		 42 14.81269578619648 43 10.84659680723397 44 0 51 10.524962538788012 58 3.2551641679458716
		 65 0 69 0 74 0 80 3.2551641679458716 84 -2.4735766005799835 93 -2.4735766005799835
		 100 0 108 0.28592173922668362 116 0 122 0 124 -17.940241746282062 126 -0.40763391707406177
		 128 0 132 0 135 0 140 0 145 -9.9401477302564096 149 -11.812763328077965 152 -15.253253562246297
		 155 -12.933171950786084 159 -9.9401477302564096 164 0 200 0 210 -52.010218109132524;
	setAttr -s 37 ".ktl[5:36]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "A95CF9AD-B440-7DE2-3693-11877481B3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 5 0 10 12.229513749170742 24 0 34 0
		 41 -21.03540513159977 43 35.197418506457311 44 57.172102854986299 58 0 65 -14.928363327597209
		 69 52.953003106697473 74 50.485971172882053 80 0 84 12.229513749170742 100 9.4238998088802646
		 108 9.5028849740583752 116 9.4238998088802646 119 12.396085938100907 122 8.0316627504269
		 124 20.48563000365948 125 29.561111467388589 126 41.589104387303848 127 41.333880322220089
		 128 46.671168524144548 132 46.671168524144548 133 29.003099386793533 134 10.206867533326649
		 135 3.7520685038554507 140 9.4238998088802646 145 14.668329644137605 149 21.550004334502614
		 152 39.366932977339985 155 48.479323325299838 159 14.668329644137605 164 9.4238998088802646
		 200 0;
	setAttr -s 36 ".ktl[3:35]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "E4686E8F-CE49-84BC-5CC2-F29F48FF1306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 5 0 10 8.0783370346834662 24 0 34 0
		 43 -0.87023375161748129 58 0 69 0 74 -2.7829022319554353 80 0 84 8.0783370346834662
		 100 8.8145417335690919 108 8.560639746939648 116 8.8145417335690919 119 -0.61923075602624977
		 122 6.7850120431517773 124 -4.7472362535071202 125 8.3880281948634412 126 3.0878144117559709
		 127 -9.1228817231999972 128 -12.088161061159772 132 -12.088161061159772 133 -3.5500948206426757
		 134 6.5761726269425882 135 13.719583143461282 140 8.8145417335690919 145 3.7465142962857709
		 149 -2.5555719325949191 152 -17.514982022166993 155 -18.799329408375002 159 3.7465142962857709
		 164 8.8145417335690919 200 0;
	setAttr -s 33 ".ktl[3:32]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "064179E3-5E43-2D47-ADD7-6A9E3DE326E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 5 0 10 1.9652771762141104 24 0 34 0
		 43 8.5217711326106773 58 0 69 0 74 -7.4914348118373688 80 0 84 1.9652771762141104
		 100 1.9670113035493224 108 2.1005080812271788 116 1.9670113035493224 119 4.1414278002387093
		 122 3.206208579958727 124 9.2399735931487008 125 7.8778706393507347 126 1.3623594740307403
		 127 -1.8651964675244146 128 -5.1180576312131878 132 -5.1180576312131878 133 -4.2981321085890363
		 134 -4.9493723453010912 135 -6.9388898983239304 140 1.9670113035493224 145 10.086401785120399
		 149 15.375810503311504 152 16.40616290591851 155 8.7842489676673789 159 10.086401785120399
		 164 1.9670113035493224 200 0;
	setAttr -s 33 ".ktl[3:32]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Sword_Control_rotateX";
	rename -uid "417CDE44-2D4B-C959-3203-218BF01BE1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 108 0.058477776459534302 116 0 122 0 128 0 132 0 135 0 140 0 152 0 164 0
		 200 0;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTA -n "Sword_Control_rotateY";
	rename -uid "3215599F-7744-0517-DFAC-08849BC63F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 108 -0.22883697421495369 116 0 122 0 128 0 132 0 135 0 140 0 152 0 164 0
		 200 0;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTA -n "Sword_Control_rotateZ";
	rename -uid "49971CC0-E74B-C262-9174-83AD5ECE6216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 108 0.17179865229873206 116 0 122 0 128 0 132 0 135 0 140 0 152 0 164 0
		 200 0;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "8668D4A1-0D44-F106-AC5A-1191B6F68091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 87 -2.1051378981017046 90 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0
		 200 0 210 88.258496862620191;
	setAttr -s 22 ".ktl[3:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "DDD8C3E3-FB48-E4AE-BC52-A0A1A0C0A57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 87 -39.847337093263761 90 -51.846353114423543 100 -51.846353114423543 116 -51.846353114423543
		 128 -20.189522916653289 132 -20.189522916653289 135 -30.20594184641655 140 -51.846353114423543
		 152 -16.546293223809421 164 -51.846353114423543 200 0 210 13.3783833742949;
	setAttr -s 22 ".ktl[3:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "80CC5F7C-4046-50FE-3BC7-3982B087EF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 87 16.970390865419333 90 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0
		 210 57.10596205562851;
	setAttr -s 22 ".ktl[3:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "B4BCD96E-7943-391F-C3F5-E1AA70FCF42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "7AF51E71-C549-3B5F-242B-DCA383728499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "61B1F71C-7345-FF90-93D1-DB9C509DBDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0E63B2AF-EE49-7C09-921E-51B6F8EC0CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 10 0 19 0 24 0 34 0 58 0 69 0 74 0
		 80 0 84 0 93 0 98 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0 210 37.694320232081871;
	setAttr -s 23 ".ktl[4:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "9C074EFC-C24B-8383-DBB5-7587B1062DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 10 -29.564680828686278 19 -29.564680828686278
		 24 -29.564680828686278 34 -29.564680828686278 58 -29.564680828686278 69 -29.564680828686278
		 74 -29.564680828686278 80 -29.564680828686278 84 -29.564680828686278 93 -29.564680828686278
		 98 -66.027419823667231 100 -66.027419823667231 116 -66.027419823667231 128 -66.027419823667231
		 132 -66.027419823667231 135 -66.027419823667231 140 -66.027419823667231 152 -66.027419823667231
		 164 -66.027419823667231 200 0 210 6.230678690412053;
	setAttr -s 23 ".ktl[4:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "BCD0B196-6048-AA5D-DCF4-38B591C9B9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 10 0 19 0 24 0 34 0 58 0 69 0 74 0
		 80 0 84 0 93 0 98 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0 210 -111.91609319073409;
	setAttr -s 23 ".ktl[4:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "CEA40D20-B949-3E56-2931-6AB6D71E6F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "78CDDD1E-D045-D6FD-6700-93A7458C1F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "8E10DA70-A44A-377F-9DA4-D48D44F9425F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "851CB586-CB44-C92A-25B3-B9892D888BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".kit[18]"  9;
	setAttr -s 19 ".kot[18]"  5;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "DF7A42BA-0541-707C-696B-67AE89E834B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 5 0 10 0 17 0.061375826550580985 20 0.099577995744313752
		 24 -0.056493831013097948 31 -0.056048517830695865 34 -0.056493831013097948 58 -0.056493831013097948
		 69 -0.056493831013097948 74 -0.056493831013097948 80 -0.056493831013097948 84 0 86 -0.021242740747923476
		 93 0.11834600003655125 95 0.11547143436731555 100 0.037950105121346507 116 0.037950105121346507
		 128 0.037950105121346507 132 0.037950105121346507 135 0.037950105121346507 140 0.037950105121346507
		 146 0.17384652049373181 152 0.037950105121346507 164 0.037950105121346507 200 0;
	setAttr -s 26 ".ktl[5:25]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "A49EC5BC-8449-21DA-2E49-DB9FD98A4394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 -0.093337766804371752 13 -0.052374142536053374
		 17 -0.085876814178539901 20 -0.017406478030857032 24 -0.17259514537555898 34 -0.17259514537555898
		 40 -0.20627730374848066 44 -0.25858064208961473 58 -0.17259514537555898 69 -0.23729430273937713
		 74 -0.17875970324715862 80 -0.17259514537555898 84 -0.093337766804371752 93 -0.099074234383135312
		 95 -0.054293963714543009 100 -0.20284663558803329 116 -0.20284663558803329 128 -0.24165605884514291
		 132 -0.24165605884514291 135 -0.22937651476769805 140 -0.20284663558803329 146 -0.3394075215106872
		 152 -0.20284663558803329 164 -0.20284663558803329 200 0 210 -0.8273757288761604;
	setAttr -s 28 ".ktl[6:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "7F940C59-EC42-18FB-1457-C4AD499BB53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 10 0 17 -0.029534824681072058 24 -0.051210404544929387
		 31 -0.051120613656927494 34 -0.051210404544929387 40 -0.32915621651257637 44 0.0050465757294478773
		 58 -0.051210404544929387 65 0.078961241351522576 69 0.25544531778060608 74 -0.076047753661620421
		 80 -0.051210404544929387 84 0 86 -0.055923698490806889 93 0.0094418978829495705 95 0.10409364953472833
		 100 -0.14833633391908388 116 -0.14833633391908388 122 -0.23313387225759993 125 0.11926227705903839
		 128 0.087435128919319149 132 0.17359500296471445 135 0.071733915903824969 140 -0.14833633391908388
		 146 -0.31936459419065671 152 0.26083436654588077 164 -0.14833633391908388 200 0;
	setAttr -s 30 ".ktl[4:29]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "AD006E14-C642-DC89-7EEB-8D9ED3F524BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.012906596872152887 5 0.012906596872152887
		 10 0.012906596872152887 24 0.012906596872152887 34 0.012906596872152887 58 0.012906596872152887
		 69 0.012906596872152887 74 0.012906596872152887 80 0.012906596872152887 84 0.012906596872152887
		 100 0.012906596872152887 116 0.012906596872152887 128 0.012906596872152887 132 0.012906596872152887
		 135 0.012906596872152887 140 0.012906596872152887 152 0.012906596872152887 164 0.012906596872152887
		 200 0.012906596872152887;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "2627FCEB-3B4F-EAB2-E4F3-A09E22F7E8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.012906596872152887 5 0.012906596872152887
		 10 0.012906596872152887 24 0.012906596872152887 34 0.012906596872152887 58 0.012906596872152887
		 69 0.012906596872152887 74 0.012906596872152887 80 0.012906596872152887 84 0.012906596872152887
		 100 0.012906596872152887 116 0.012906596872152887 128 0.012906596872152887 132 0.012906596872152887
		 135 0.012906596872152887 140 0.012906596872152887 152 0.012906596872152887 164 0.012906596872152887
		 200 0.012906596872152887;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "05CD238C-024F-D3F5-2044-A5B4CF898446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.012906596872152887 5 0.012906596872152887
		 10 0.012906596872152887 24 0.012906596872152887 34 0.012906596872152887 58 0.012906596872152887
		 69 0.012906596872152887 74 0.012906596872152887 80 0.012906596872152887 84 0.012906596872152887
		 100 0.012906596872152887 116 0.012906596872152887 128 0.012906596872152887 132 0.012906596872152887
		 135 0.012906596872152887 140 0.012906596872152887 152 0.012906596872152887 164 0.012906596872152887
		 200 0.012906596872152887;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "5E3BB045-5C4B-DC57-C829-398B2F9DEB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".kit[18]"  9;
	setAttr -s 19 ".kot[18]"  5;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "1BED88E8-EA43-6F9E-253D-8CBC4064FBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "8D85D3F5-FE43-416F-37ED-3F96CBBF325B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "B6727007-E04D-0441-43C3-04902E9925D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "ADAE91BA-DD48-C57C-1B71-0E8CC4DA0428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 77.479757825053611 5 77.479757825053611
		 10 77.479757825053611 24 77.479757825053611 34 77.479757825053611 58 77.479757825053611
		 69 77.479757825053611 74 77.479757825053611 80 77.479757825053611 84 77.479757825053611
		 100 77.479757825053611 116 77.479757825053611 128 77.479757825053611 132 77.479757825053611
		 135 77.479757825053611 140 77.479757825053611 152 77.479757825053611 164 77.479757825053611
		 200 77.479757825053611;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "69D5A38D-C04B-EEEC-3E56-1482905B7920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 77.479757825053611 5 77.479757825053611
		 10 77.479757825053611 24 77.479757825053611 34 77.479757825053611 58 77.479757825053611
		 69 77.479757825053611 74 77.479757825053611 80 77.479757825053611 84 77.479757825053611
		 100 77.479757825053611 116 77.479757825053611 128 77.479757825053611 132 77.479757825053611
		 135 77.479757825053611 140 77.479757825053611 152 77.479757825053611 164 77.479757825053611
		 200 77.479757825053611;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "282C97CC-5548-1F9C-8893-9DA8799BDBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 77.479757825053611 5 77.479757825053611
		 10 77.479757825053611 24 77.479757825053611 34 77.479757825053611 58 77.479757825053611
		 69 77.479757825053611 74 77.479757825053611 80 77.479757825053611 84 77.479757825053611
		 100 77.479757825053611 116 77.479757825053611 128 77.479757825053611 132 77.479757825053611
		 135 77.479757825053611 140 77.479757825053611 152 77.479757825053611 164 77.479757825053611
		 200 77.479757825053611;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "ACA62D54-594D-3CE1-F717-C79DA837451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".kit[18]"  9;
	setAttr -s 19 ".kot[18]"  5;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "197E01D2-7A48-E425-72EF-D2ABAF551DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "E390EAAA-5D42-04B8-C6C8-B498D9D988F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "8B1E1709-B145-3BA5-0B6E-99810F705E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "4F682768-7743-309D-83EC-F7B3A77EC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "B195A86F-C74C-5C32-5080-AAB2A6684D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "5A5F3416-6347-9DC5-6DEB-7780769F081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Sword_Control_visibility";
	rename -uid "9ABA6097-DE4B-987B-54A2-DBA2CAEC2A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 20 ".kit[19]"  9;
	setAttr -s 20 ".kot[19]"  5;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "Sword_Control_translateX";
	rename -uid "64098005-4846-53C8-1D00-C096B38817AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 6.7202977406059109e-17 5 6.7202977406059109e-17
		 10 6.7202977406059109e-17 24 6.7202977406059109e-17 34 0 58 0 69 0 74 0 80 0 84 6.7202977406059109e-17
		 100 6.7202977406059109e-17 116 6.7202977406059109e-17 122 6.7202977406059109e-17
		 128 6.7202977406059109e-17 132 6.7202977406059109e-17 135 6.7202977406059109e-17
		 140 6.7202977406059109e-17 152 6.7202977406059109e-17 164 6.7202977406059109e-17
		 200 0;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "Sword_Control_translateY";
	rename -uid "13020A03-CB4C-0A97-73D6-7492C785B6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 122 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "Sword_Control_translateZ";
	rename -uid "78DED000-5F47-022A-4537-E8B29E64073C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 122 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "Sword_Control_scaleX";
	rename -uid "D101F38E-4F40-7E45-24D8-7CB0C8756597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "Sword_Control_scaleY";
	rename -uid "1E35C22A-C343-F776-D7B7-AE959AAFF413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "Sword_Control_scaleZ";
	rename -uid "9E07AE15-534A-6C0D-04DF-CB8C23C3ACD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "B5F0615A-2247-C411-8AF7-519C44C28BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".kit[18]"  9;
	setAttr -s 19 ".kot[18]"  5;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "F80A6C80-4141-DAD2-A688-97AC0C8BE0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "1A57C295-3649-135F-4282-74AF40E5FD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "4FC71C39-2C49-6434-9D3B-E98C50F24DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "903AD235-2F42-0F15-5F1D-6FB4A442F566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "0458BA48-9B4F-B7A8-F2BD-FDAA3594B079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "04006F23-B548-8252-229B-A9B07197632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "2105B0E7-8B4B-D7A3-D49D-F8BD0B97CFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 90 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 20 ".kit[19]"  9;
	setAttr -s 20 ".kot[19]"  5;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "AFAC0B9B-5649-2B74-061F-62947C55166B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 5 0 10 0.058258913219149992 16 0.16431350683954418
		 24 0.16431350683954418 34 0.16431350683954418 58 0.16431350683954418 69 0.16431350683954418
		 74 0.16431350683954418 80 0.16431350683954418 84 0.058258913219149992 90 0.058258913219149992
		 100 0.058258913219149992 116 0.058258913219149992 128 0.058258913219149992 132 0.058258913219149992
		 135 0.058258913219149992 140 0.058258913219149992 152 0.058258913219149992 164 0.058258913219149992
		 200 0 210 -0.40638661114528291;
	setAttr -s 22 ".ktl[4:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "BD7164CA-484C-C2C7-4575-7987F85DAD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 10 0 14 0.12365849382913814 16 0
		 24 0 34 0 58 0 69 0 74 0 80 0 84 0 87 0.1845216278209835 90 0 100 0 116 0 128 0 132 0
		 135 0 140 0 152 0 164 0 200 0 210 0.12891837730229147;
	setAttr -s 24 ".ktl[5:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "990B9336-F048-340A-3458-6D8024DF6DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 5 0 10 0.14656050492205686 16 0.21752451371954007
		 24 0.21752451371954007 34 0.21752451371954007 58 0.21752451371954007 69 0.21752451371954007
		 74 0.21752451371954007 80 0.21752451371954007 84 0.14656050492205686 90 0.34801025057710483
		 100 0.34801025057710483 116 0.34801025057710483 128 0.34801025057710483 132 0.34801025057710483
		 135 0.34801025057710483 140 0.34801025057710483 152 0.34801025057710483 164 0.34801025057710483
		 200 0 210 -0.96445070650664932;
	setAttr -s 22 ".ktl[4:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "1CF06930-C04E-3019-A65D-18B80E68B5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 90 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "482B980B-5447-710C-62FF-04A58CA54427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 90 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "44225CBE-2A4E-FBB2-9121-F5AF0EDDF5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 90 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 20 ".ktl[3:19]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "2B24FEB5-7049-9011-0792-B89D023D4E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".kit[18]"  9;
	setAttr -s 19 ".kot[18]"  5;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "CE866BAA-B747-E0E9-3961-C58CEA28BB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "2F7CF8FC-904D-FDBE-BEEE-0A87206C12D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "5D715110-1046-303F-4155-F5BD9DEAE8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 152 0 164 0 200 0;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "CCA73FD4-CB4E-D866-DCF8-18937814FDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "ED277CB9-B641-1988-4564-138BE2A85A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "51A6E31C-034D-C08C-0DF5-8290BC1D2B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 19 ".ktl[3:18]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "CEA2AA2B-8E47-769B-8CE5-5E8474CDEA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 5 1 10 1 19 1 24 1 34 1 58 1 69 1 74 1
		 80 1 84 1 93 1 98 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 22 ".kit[21]"  9;
	setAttr -s 22 ".kot[21]"  5;
	setAttr -s 22 ".ktl[4:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "32412651-EB48-F974-9F5C-189FB0149A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 5 0 10 0.037597525726014838 19 0.037597525726014838
		 24 -0.21983536943958779 34 -0.21983536943958779 58 -0.21983536943958779 69 -0.21983536943958779
		 74 -0.21983536943958779 80 -0.21983536943958779 84 0.037597525726014838 93 0.037597525726014838
		 98 0.10244879867724328 100 0.10244879867724328 116 0.10244879867724328 128 0.10244879867724328
		 132 0.10244879867724328 135 0.10244879867724328 140 0.10244879867724328 152 0.10244879867724328
		 164 0.10244879867724328 200 0;
	setAttr -s 22 ".ktl[4:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "DA230517-BD44-2D45-F9E2-6E8C626E9BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 0 19 0 22 0.10661374904267053
		 24 0 34 0 58 0 69 0 74 0 80 0 84 0 93 0 96 0.18007628592746874 98 0 100 0 116 0 128 0
		 132 0 135 0 140 0 152 0 164 0 200 0 210 0.12891837730229147;
	setAttr -s 25 ".ktl[5:24]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "0C60B8A4-6148-451A-8094-D4BCF9EE06E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 10 -0.33748471444946881 19 -0.33748471444946881
		 24 -0.42836715966541722 34 -0.42836715966541722 58 -0.42836715966541722 69 -0.42836715966541722
		 74 -0.42836715966541722 80 -0.42836715966541722 84 -0.33748471444946881 93 -0.33748471444946881
		 98 -0.60108776154436416 100 -0.60108776154436416 116 -0.60108776154436416 128 -0.60108776154436416
		 132 -0.60108776154436416 135 -0.60108776154436416 140 -0.60108776154436416 152 -0.60108776154436416
		 164 -0.60108776154436416 200 0 210 -1.0270882295743973;
	setAttr -s 23 ".ktl[4:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "FFD96647-7341-7940-5C54-87A1FF22D2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 5 1 10 1 19 1 24 1 34 1 58 1 69 1 74 1
		 80 1 84 1 93 1 98 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 22 ".ktl[4:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "A9A35D61-E54A-DEFA-C0E4-B89DEDE0D2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 5 1 10 1 19 1 24 1 34 1 58 1 69 1 74 1
		 80 1 84 1 93 1 98 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 22 ".ktl[4:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "8A918448-604A-C6E7-EEB2-D8A1D8E43F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 5 1 10 1 19 1 24 1 34 1 58 1 69 1 74 1
		 80 1 84 1 93 1 98 1 100 1 116 1 128 1 132 1 135 1 140 1 152 1 164 1 200 1;
	setAttr -s 22 ".ktl[4:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "F9C7BDED-F04E-FCDF-5F29-67AB32BA0DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 145 1 152 1 159 1 164 1 200 1;
	setAttr -s 21 ".kit[20]"  9;
	setAttr -s 21 ".kot[20]"  5;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "C20C8209-994D-937B-3434-ACB7D98A8544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.7202977406059109e-17 5 6.7202977406059109e-17
		 10 6.7202977406059109e-17 24 6.7202977406059109e-17 34 0 58 0 69 0 74 0 80 0 84 6.7202977406059109e-17
		 100 6.7202977406059109e-17 116 6.7202977406059109e-17 128 6.7202977406059109e-17
		 132 6.7202977406059109e-17 135 6.7202977406059109e-17 140 6.7202977406059109e-17
		 145 6.7202977406059109e-17 152 6.7202977406059109e-17 159 6.7202977406059109e-17
		 164 6.7202977406059109e-17 200 0;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "4A04DD80-4748-52C4-FC0D-A8830E56814B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 145 0 152 0 159 0 164 0 200 0;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "CB95D05B-FC44-6B1B-2268-319AE0906906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 24 0 34 0 58 0 69 0 74 0 80 0
		 84 0 100 0 116 0 128 0 132 0 135 0 140 0 145 0 152 0 159 0 164 0 200 0;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "980981B4-B743-DFE3-3758-94BC7723397D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 145 1 152 1 159 1 164 1 200 1;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "F98B49BC-5A43-C9CA-E18B-B3ABE2DE5FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 145 1 152 1 159 1 164 1 200 1;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "2AFB7BAF-6E49-4DCE-A292-54B0FB2C2032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 10 1 24 1 34 1 58 1 69 1 74 1 80 1
		 84 1 100 1 116 1 128 1 132 1 135 1 140 1 145 1 152 1 159 1 164 1 200 1;
	setAttr -s 21 ".ktl[3:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "1BB8F6CD-4E47-07FC-443E-BBB8FC946EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 10 1 17 1 24 1 34 1 58 1 69 1 74 1
		 80 1 84 1 93 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 145 1 152 1 159 1 164 1
		 200 1;
	setAttr -s 24 ".kit[23]"  9;
	setAttr -s 24 ".kot[23]"  5;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "186BE1CF-7C43-D0C9-DAC0-AD8BA70284E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 6.7202977406059109e-17 5 6.7202977406059109e-17
		 10 6.7202977406059109e-17 17 6.7202977406059109e-17 24 6.7202977406059109e-17 34 0
		 58 0 69 0 74 0 80 0 84 6.7202977406059109e-17 93 6.7202977406059109e-17 100 6.7202977406059109e-17
		 116 6.7202977406059109e-17 122 6.7202977406059109e-17 128 6.7202977406059109e-17
		 132 6.7202977406059109e-17 135 6.7202977406059109e-17 140 6.7202977406059109e-17
		 145 6.7202977406059109e-17 152 6.7202977406059109e-17 159 6.7202977406059109e-17
		 164 6.7202977406059109e-17 200 0;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "77C20068-0D4C-33D0-AAF6-24948F0663B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 10 0 17 0 24 0 34 0 58 0 69 0 74 0
		 80 0 84 0 93 0 100 0 116 0 122 0 128 0 132 0 135 0 140 0 145 0 152 0 159 0 164 0
		 200 0;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "91326002-BA4D-6DBD-E936-2185F4C04D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 10 0 17 0 24 0 34 0 58 0 69 0 74 0
		 80 0 84 0 93 0 100 0 116 0 122 0 128 0 132 0 135 0 140 0 145 0 152 0 159 0 164 0
		 200 0;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "19B8BDFE-9948-99DD-DE1A-90B694D3CF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 10 1 17 1 24 1 34 1 58 1 69 1 74 1
		 80 1 84 1 93 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 145 1 152 1 159 1 164 1
		 200 1;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "8AB15A48-B84C-D8F7-84FA-8F9E15AA0315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 10 1 17 1 24 1 34 1 58 1 69 1 74 1
		 80 1 84 1 93 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 145 1 152 1 159 1 164 1
		 200 1;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "7D42E3CD-0D47-4C6F-C3DE-A982DDCA2FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 10 1 17 1 24 1 34 1 58 1 69 1 74 1
		 80 1 84 1 93 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 145 1 152 1 159 1 164 1
		 200 1;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "687E389D-804C-5DEA-5903-85A6E2D8BB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 5 1 10 1 17 1 24 1 34 1 58 1 69 1 74 1
		 80 1 84 1 93 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 145 1 152 1 159 1 164 1
		 200 1;
	setAttr -s 24 ".kit[23]"  9;
	setAttr -s 24 ".kot[23]"  5;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "27B050D9-4444-03F8-FA00-6BA3C8999294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 6.7202977406059085e-17 5 6.7202977406059085e-17
		 10 6.7202977406059085e-17 17 6.7202977406059085e-17 24 6.7202977406059085e-17 34 0
		 58 0 69 0 74 0 80 0 84 6.7202977406059085e-17 93 6.7202977406059085e-17 100 6.7202977406059085e-17
		 116 6.7202977406059085e-17 122 6.7202977406059085e-17 128 6.7202977406059085e-17
		 132 6.7202977406059085e-17 135 6.7202977406059085e-17 140 6.7202977406059085e-17
		 145 6.7202977406059085e-17 152 6.7202977406059085e-17 159 6.7202977406059085e-17
		 164 6.7202977406059085e-17 200 0;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "DDE1D039-AF44-7015-0C6B-1FB48DBF6C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 10 0 17 0 24 0 34 0 58 0 69 0 74 0
		 80 0 84 0 93 0 100 0 116 0 122 0 128 0 132 0 135 0 140 0 145 0 152 0 159 0 164 0
		 200 0;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "8E786648-1641-DD9B-1319-B18BCF073C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 10 0 17 0 24 0 34 0 58 0 69 0 74 0
		 80 0 84 0 93 0 100 0 116 0 122 0 128 0 132 0 135 0 140 0 145 0 152 0 159 0 164 0
		 200 0;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9426F9AA-9649-D517-FE7E-3A8238FB2F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 17 0.99999999999999978 24 0.99999999999999978 34 0.99999999999999978
		 58 0.99999999999999978 69 0.99999999999999978 74 0.99999999999999978 80 0.99999999999999978
		 84 0.99999999999999978 93 0.99999999999999978 100 0.99999999999999978 116 0.99999999999999978
		 122 0.99999999999999978 128 0.99999999999999978 132 0.99999999999999978 135 0.99999999999999978
		 140 0.99999999999999978 145 0.99999999999999978 152 0.99999999999999978 159 0.99999999999999978
		 164 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "04971822-B044-2BDE-D09D-1B807FE2E3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 17 0.99999999999999978 24 0.99999999999999978 34 0.99999999999999978
		 58 0.99999999999999978 69 0.99999999999999978 74 0.99999999999999978 80 0.99999999999999978
		 84 0.99999999999999978 93 0.99999999999999978 100 0.99999999999999978 116 0.99999999999999978
		 122 0.99999999999999978 128 0.99999999999999978 132 0.99999999999999978 135 0.99999999999999978
		 140 0.99999999999999978 145 0.99999999999999978 152 0.99999999999999978 159 0.99999999999999978
		 164 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "BB1F2DE2-6E4C-46B2-6FE8-12BF2FB84678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 17 0.99999999999999978 24 0.99999999999999978 34 0.99999999999999978
		 58 0.99999999999999978 69 0.99999999999999978 74 0.99999999999999978 80 0.99999999999999978
		 84 0.99999999999999978 93 0.99999999999999978 100 0.99999999999999978 116 0.99999999999999978
		 122 0.99999999999999978 128 0.99999999999999978 132 0.99999999999999978 135 0.99999999999999978
		 140 0.99999999999999978 145 0.99999999999999978 152 0.99999999999999978 159 0.99999999999999978
		 164 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 24 ".ktl[4:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "4BB60519-7D43-1357-104E-91AF4FDC3D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 10 1 16 1 24 1 34 1 58 1 69 1 77 1
		 80 1 84 1 100 1 116 1 122 1 128 1 132 1 137 1 140 1 152 1 164 1 200 1;
	setAttr -s 21 ".kit[20]"  9;
	setAttr -s 21 ".kot[20]"  5;
	setAttr -s 21 ".ktl[4:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "D516546C-E344-ADCD-0A3E-70A14181BD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 16 0 24 0 34 0 58 0 69 0 77 0
		 80 0 84 0 100 0 116 0 122 0 128 0 132 0 137 0 140 0 152 0 164 0 200 0;
	setAttr -s 21 ".ktl[4:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "180A6E86-4140-759D-CEA7-FE96F52091B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 16 0 24 0 34 0 58 0 69 0 77 0
		 80 0 84 0 100 0 116 0 122 0 128 0 132 0 137 0 140 0 152 0 164 0 200 0;
	setAttr -s 21 ".ktl[4:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "427F2C08-824B-B2EC-FBA8-8ABD7675BCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 5 0 10 0 16 0 24 0 34 0 58 0 69 0 77 0
		 80 0 84 0 100 0 116 0 122 0 128 0 132 0 137 0 140 0 152 0 164 0 200 0;
	setAttr -s 21 ".ktl[4:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "9CB8FF9B-F44E-906E-4350-5EA96D969D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 10 1 16 1 24 1 34 1 58 1 69 1 77 1
		 80 1 84 1 100 1 116 1 122 1 128 1 132 1 137 1 140 1 152 1 164 1 200 1;
	setAttr -s 21 ".ktl[4:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "07596DDC-6B42-1653-E4AE-4187E257E0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 10 1 16 1 24 1 34 1 58 1 69 1 77 1
		 80 1 84 1 100 1 116 1 122 1 128 1 132 1 137 1 140 1 152 1 164 1 200 1;
	setAttr -s 21 ".ktl[4:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "11CFA7AD-0241-8BF1-2600-FC94F2131745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 5 1 10 1 16 1 24 1 34 1 58 1 69 1 77 1
		 80 1 84 1 100 1 116 1 122 1 128 1 132 1 137 1 140 1 152 1 164 1 200 1;
	setAttr -s 21 ".ktl[4:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "E3E38964-EC48-9241-A05B-5C9D0D17E774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 5 1 10 1 16 1 21 1 24 1 34 1 58 1 64 1
		 69 1 77 1 80 1 84 1 100 1 116 1 122 1 128 1 132 1 137 1 140 1 152 1 164 1 200 1;
	setAttr -s 23 ".kit[22]"  9;
	setAttr -s 23 ".kot[22]"  5;
	setAttr -s 23 ".ktl[5:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "73B96E2F-8C44-639F-90DC-8A9630CA73CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 6.7202977406059085e-17 5 6.7202977406059085e-17
		 10 6.7202977406059085e-17 16 6.7202977406059085e-17 21 6.7202977406059085e-17 24 6.7202977406059085e-17
		 34 0 58 0 64 0 69 0 77 0 80 0 84 6.7202977406059085e-17 100 6.7202977406059085e-17
		 116 6.7202977406059085e-17 122 6.7202977406059085e-17 128 6.7202977406059085e-17
		 132 6.7202977406059085e-17 137 6.7202977406059085e-17 140 6.7202977406059085e-17
		 152 6.7202977406059085e-17 164 6.7202977406059085e-17 200 0;
	setAttr -s 23 ".ktl[5:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "598F0BF7-3A4A-25CC-495F-E0B5260FDFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 10 0 16 0 21 0 24 0 34 0 58 0 64 0
		 69 0 77 0 80 0 84 0 100 0 116 0 122 0 128 0 132 0 137 0 140 0 152 0 164 0 200 0;
	setAttr -s 23 ".ktl[5:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "5A5140B3-7849-87C1-43F6-8BB6700C79E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 10 0 16 0 21 0 24 0 34 0 58 0 64 0
		 69 0 77 0 80 0 84 0 100 0 116 0 122 0 128 0 132 0 137 0 140 0 152 0 164 0 200 0;
	setAttr -s 23 ".ktl[5:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "A063A126-5E49-D614-B631-19AEE7182BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 16 0.99999999999999978 21 0.99999999999999978 24 0.99999999999999978
		 34 0.99999999999999978 58 0.99999999999999978 64 0.99999999999999978 69 0.99999999999999978
		 77 0.99999999999999978 80 0.99999999999999978 84 0.99999999999999978 100 0.99999999999999978
		 116 0.99999999999999978 122 0.99999999999999978 128 0.99999999999999978 132 0.99999999999999978
		 137 0.99999999999999978 140 0.99999999999999978 152 0.99999999999999978 164 0.99999999999999978
		 200 0.99999999999999978;
	setAttr -s 23 ".ktl[5:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "74EE93CB-A848-6004-754F-59A37226EF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 16 0.99999999999999978 21 0.99999999999999978 24 0.99999999999999978
		 34 0.99999999999999978 58 0.99999999999999978 64 0.99999999999999978 69 0.99999999999999978
		 77 0.99999999999999978 80 0.99999999999999978 84 0.99999999999999978 100 0.99999999999999978
		 116 0.99999999999999978 122 0.99999999999999978 128 0.99999999999999978 132 0.99999999999999978
		 137 0.99999999999999978 140 0.99999999999999978 152 0.99999999999999978 164 0.99999999999999978
		 200 0.99999999999999978;
	setAttr -s 23 ".ktl[5:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "5EEA3168-CC44-496C-A167-0389E1914E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 16 0.99999999999999978 21 0.99999999999999978 24 0.99999999999999978
		 34 0.99999999999999978 58 0.99999999999999978 64 0.99999999999999978 69 0.99999999999999978
		 77 0.99999999999999978 80 0.99999999999999978 84 0.99999999999999978 100 0.99999999999999978
		 116 0.99999999999999978 122 0.99999999999999978 128 0.99999999999999978 132 0.99999999999999978
		 137 0.99999999999999978 140 0.99999999999999978 152 0.99999999999999978 164 0.99999999999999978
		 200 0.99999999999999978;
	setAttr -s 23 ".ktl[5:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "D37AFB86-084C-2444-1D75-06A4061EBF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 10 1 24 1 34 1 38 1 42 1 46 1 50 1
		 54 1 58 1 69 1 74 1 80 1 84 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 145 1 150 1
		 155 1 160 1 164 1 200 1;
	setAttr -s 28 ".kit[27]"  9;
	setAttr -s 28 ".kot[27]"  5;
	setAttr -s 28 ".ktl[3:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "54BAAA04-6F48-2F8E-A0D9-E4A42FE940DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 0 24 0 34 0 38 0 42 0 46 0 50 0
		 54 0 58 0 69 0 74 0 80 0 84 0 100 0 116 0 122 0 128 0 132 0 135 0 140 0 145 0 150 0
		 155 0 160 0 164 0 200 0;
	setAttr -s 28 ".ktl[3:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "8798294A-2D4C-96D1-C706-7F8D5A2AACAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 0 24 0 34 0 38 0 42 0 46 0 50 0
		 54 0 58 0 69 0 74 0 80 0 84 0 100 0 116 0 122 0 128 0 132 0 135 0 140 0 145 0 150 0
		 155 0 160 0 164 0 200 0;
	setAttr -s 28 ".ktl[3:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "1C026DFE-0942-063C-A78B-DE9190D424D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 0 24 0 34 0 38 0 42 0 46 0 50 0
		 54 0 58 0 69 0 74 0 80 0 84 0 100 0 116 0 122 0 128 0 132 0 135 0 140 0 145 0 150 0
		 155 0 160 0 164 0 200 0;
	setAttr -s 28 ".ktl[3:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "54DD28B0-EF40-0583-12CA-509CD52F1ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 10 1 24 1 34 1 38 1 42 1 46 1 50 1
		 54 1 58 1 69 1 74 1 80 1 84 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 145 1 150 1
		 155 1 160 1 164 1 200 1;
	setAttr -s 28 ".ktl[3:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "EEA43244-4E43-AE48-2903-BC8FD7DAA51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 10 1 24 1 34 1 38 1 42 1 46 1 50 1
		 54 1 58 1 69 1 74 1 80 1 84 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 145 1 150 1
		 155 1 160 1 164 1 200 1;
	setAttr -s 28 ".ktl[3:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "20D85ABC-8548-68A9-532D-F1941A72F95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 10 1 24 1 34 1 38 1 42 1 46 1 50 1
		 54 1 58 1 69 1 74 1 80 1 84 1 100 1 116 1 122 1 128 1 132 1 135 1 140 1 145 1 150 1
		 155 1 160 1 164 1 200 1;
	setAttr -s 28 ".ktl[3:27]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "directionalLight1_visibility";
	rename -uid "68C5CF8C-CD47-2B71-A941-21B81547EFA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "directionalLight1_translateX";
	rename -uid "2C4AB246-D442-2673-2C2D-798655D6D3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -46.931012875709314;
createNode animCurveTL -n "directionalLight1_translateY";
	rename -uid "8A041532-224A-74A7-EEF7-76957D8CDFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 186.25838249348118;
createNode animCurveTL -n "directionalLight1_translateZ";
	rename -uid "03DD855B-2042-6AAA-E6CE-E1A67455672B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 12.489136003567637;
createNode animCurveTA -n "directionalLight1_rotateX";
	rename -uid "FECF90E6-F243-FFBC-21A3-C4B8CFDE1187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 -11.176326947018659;
createNode animCurveTA -n "directionalLight1_rotateY";
	rename -uid "55E8947C-8B43-B440-6CBE-0EB52B40988F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 18.071732641833986;
createNode animCurveTA -n "directionalLight1_rotateZ";
	rename -uid "DCC80EB7-0A43-6E65-FFE2-D789A66C4813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 18.583027186227064;
createNode animCurveTU -n "directionalLight1_scaleX";
	rename -uid "38FFCD91-5147-2FD1-0D84-FCB4F5217F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "directionalLight1_scaleY";
	rename -uid "0D4637BA-D24E-F006-4E92-59B9DEA01124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "directionalLight1_scaleZ";
	rename -uid "E360CC19-9C4A-5BE9-5C28-849BB4B07392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "ambientLight1_visibility";
	rename -uid "46849F0B-8949-37AD-8095-E3A7C78871EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ambientLight1_translateX";
	rename -uid "BBC8283C-3144-705D-3931-51957FD805E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "ambientLight1_translateY";
	rename -uid "E06DAE2C-E041-E066-9EF0-91BFEBA98EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTL -n "ambientLight1_translateZ";
	rename -uid "B3D7C54D-E842-5761-8DB6-F9AF5D44F483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "ambientLight1_rotateX";
	rename -uid "3239D132-484F-D6A8-E812-179A9FE44256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "ambientLight1_rotateY";
	rename -uid "80527455-494B-57C0-3B78-7DA15D891681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTA -n "ambientLight1_rotateZ";
	rename -uid "A54E07D3-7A4C-E425-F817-2FA2FC449487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 0;
createNode animCurveTU -n "ambientLight1_scaleX";
	rename -uid "381B1595-6941-4DD6-CA70-6DB724443FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "ambientLight1_scaleY";
	rename -uid "3E970C81-6847-C62A-9662-6CB2016E34C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
createNode animCurveTU -n "ambientLight1_scaleZ";
	rename -uid "F39A803B-B346-763F-2728-15A72986F8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  200 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 200;
	setAttr -av -k on ".unw" 200;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfe";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
connectAttr "Root_Control_rotateX.o" "WarriorRN.phl[1]";
connectAttr "Root_Control_rotateY.o" "WarriorRN.phl[2]";
connectAttr "Root_Control_rotateZ.o" "WarriorRN.phl[3]";
connectAttr "Root_Control_visibility.o" "WarriorRN.phl[4]";
connectAttr "Root_Control_translateX.o" "WarriorRN.phl[5]";
connectAttr "Root_Control_translateY.o" "WarriorRN.phl[6]";
connectAttr "Root_Control_translateZ.o" "WarriorRN.phl[7]";
connectAttr "Root_Control_scaleX.o" "WarriorRN.phl[8]";
connectAttr "Root_Control_scaleY.o" "WarriorRN.phl[9]";
connectAttr "Root_Control_scaleZ.o" "WarriorRN.phl[10]";
connectAttr "Hips_Control_translateX.o" "WarriorRN.phl[11]";
connectAttr "Hips_Control_translateY.o" "WarriorRN.phl[12]";
connectAttr "Hips_Control_translateZ.o" "WarriorRN.phl[13]";
connectAttr "Hips_Control_rotateX.o" "WarriorRN.phl[14]";
connectAttr "Hips_Control_rotateY.o" "WarriorRN.phl[15]";
connectAttr "Hips_Control_rotateZ.o" "WarriorRN.phl[16]";
connectAttr "Hips_Control_scaleX.o" "WarriorRN.phl[17]";
connectAttr "Hips_Control_scaleY.o" "WarriorRN.phl[18]";
connectAttr "Hips_Control_scaleZ.o" "WarriorRN.phl[19]";
connectAttr "Hips_Control_visibility.o" "WarriorRN.phl[20]";
connectAttr "Torso_Control_translateX.o" "WarriorRN.phl[21]";
connectAttr "Torso_Control_translateY.o" "WarriorRN.phl[22]";
connectAttr "Torso_Control_translateZ.o" "WarriorRN.phl[23]";
connectAttr "Torso_Control_rotateX.o" "WarriorRN.phl[24]";
connectAttr "Torso_Control_rotateY.o" "WarriorRN.phl[25]";
connectAttr "Torso_Control_rotateZ.o" "WarriorRN.phl[26]";
connectAttr "Torso_Control_scaleX.o" "WarriorRN.phl[27]";
connectAttr "Torso_Control_scaleY.o" "WarriorRN.phl[28]";
connectAttr "Torso_Control_scaleZ.o" "WarriorRN.phl[29]";
connectAttr "Torso_Control_visibility.o" "WarriorRN.phl[30]";
connectAttr "Head_Control_translateX.o" "WarriorRN.phl[31]";
connectAttr "Head_Control_translateY.o" "WarriorRN.phl[32]";
connectAttr "Head_Control_translateZ.o" "WarriorRN.phl[33]";
connectAttr "Head_Control_rotateX.o" "WarriorRN.phl[34]";
connectAttr "Head_Control_rotateY.o" "WarriorRN.phl[35]";
connectAttr "Head_Control_rotateZ.o" "WarriorRN.phl[36]";
connectAttr "Head_Control_scaleX.o" "WarriorRN.phl[37]";
connectAttr "Head_Control_scaleY.o" "WarriorRN.phl[38]";
connectAttr "Head_Control_scaleZ.o" "WarriorRN.phl[39]";
connectAttr "Head_Control_visibility.o" "WarriorRN.phl[40]";
connectAttr "LeftUpperArm_Control_translateX.o" "WarriorRN.phl[41]";
connectAttr "LeftUpperArm_Control_translateY.o" "WarriorRN.phl[42]";
connectAttr "LeftUpperArm_Control_translateZ.o" "WarriorRN.phl[43]";
connectAttr "LeftUpperArm_Control_rotateX.o" "WarriorRN.phl[44]";
connectAttr "LeftUpperArm_Control_rotateY.o" "WarriorRN.phl[45]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "WarriorRN.phl[46]";
connectAttr "LeftUpperArm_Control_scaleX.o" "WarriorRN.phl[47]";
connectAttr "LeftUpperArm_Control_scaleY.o" "WarriorRN.phl[48]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "WarriorRN.phl[49]";
connectAttr "LeftUpperArm_Control_visibility.o" "WarriorRN.phl[50]";
connectAttr "LeftLowerArm_Control_translateX.o" "WarriorRN.phl[51]";
connectAttr "LeftLowerArm_Control_translateY.o" "WarriorRN.phl[52]";
connectAttr "LeftLowerArm_Control_translateZ.o" "WarriorRN.phl[53]";
connectAttr "LeftLowerArm_Control_rotateX.o" "WarriorRN.phl[54]";
connectAttr "LeftLowerArm_Control_rotateY.o" "WarriorRN.phl[55]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "WarriorRN.phl[56]";
connectAttr "LeftLowerArm_Control_scaleX.o" "WarriorRN.phl[57]";
connectAttr "LeftLowerArm_Control_scaleY.o" "WarriorRN.phl[58]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "WarriorRN.phl[59]";
connectAttr "LeftLowerArm_Control_visibility.o" "WarriorRN.phl[60]";
connectAttr "RightUpperArm_Control_translateX.o" "WarriorRN.phl[61]";
connectAttr "RightUpperArm_Control_translateY.o" "WarriorRN.phl[62]";
connectAttr "RightUpperArm_Control_translateZ.o" "WarriorRN.phl[63]";
connectAttr "RightUpperArm_Control_rotateX.o" "WarriorRN.phl[64]";
connectAttr "RightUpperArm_Control_rotateY.o" "WarriorRN.phl[65]";
connectAttr "RightUpperArm_Control_rotateZ.o" "WarriorRN.phl[66]";
connectAttr "RightUpperArm_Control_scaleX.o" "WarriorRN.phl[67]";
connectAttr "RightUpperArm_Control_scaleY.o" "WarriorRN.phl[68]";
connectAttr "RightUpperArm_Control_scaleZ.o" "WarriorRN.phl[69]";
connectAttr "RightUpperArm_Control_visibility.o" "WarriorRN.phl[70]";
connectAttr "RightLowerArm_Control_translateX.o" "WarriorRN.phl[71]";
connectAttr "RightLowerArm_Control_translateY.o" "WarriorRN.phl[72]";
connectAttr "RightLowerArm_Control_translateZ.o" "WarriorRN.phl[73]";
connectAttr "RightLowerArm_Control_rotateX.o" "WarriorRN.phl[74]";
connectAttr "RightLowerArm_Control_rotateY.o" "WarriorRN.phl[75]";
connectAttr "RightLowerArm_Control_rotateZ.o" "WarriorRN.phl[76]";
connectAttr "RightLowerArm_Control_scaleX.o" "WarriorRN.phl[77]";
connectAttr "RightLowerArm_Control_scaleY.o" "WarriorRN.phl[78]";
connectAttr "RightLowerArm_Control_scaleZ.o" "WarriorRN.phl[79]";
connectAttr "RightLowerArm_Control_visibility.o" "WarriorRN.phl[80]";
connectAttr "RightHand_Control_translateX.o" "WarriorRN.phl[81]";
connectAttr "RightHand_Control_translateY.o" "WarriorRN.phl[82]";
connectAttr "RightHand_Control_translateZ.o" "WarriorRN.phl[83]";
connectAttr "RightHand_Control_rotateX.o" "WarriorRN.phl[84]";
connectAttr "RightHand_Control_rotateY.o" "WarriorRN.phl[85]";
connectAttr "RightHand_Control_rotateZ.o" "WarriorRN.phl[86]";
connectAttr "RightHand_Control_scaleX.o" "WarriorRN.phl[87]";
connectAttr "RightHand_Control_scaleY.o" "WarriorRN.phl[88]";
connectAttr "RightHand_Control_scaleZ.o" "WarriorRN.phl[89]";
connectAttr "RightHand_Control_visibility.o" "WarriorRN.phl[90]";
connectAttr "Sword_Control_translateX.o" "WarriorRN.phl[91]";
connectAttr "Sword_Control_translateY.o" "WarriorRN.phl[92]";
connectAttr "Sword_Control_translateZ.o" "WarriorRN.phl[93]";
connectAttr "Sword_Control_rotateX.o" "WarriorRN.phl[94]";
connectAttr "Sword_Control_rotateY.o" "WarriorRN.phl[95]";
connectAttr "Sword_Control_rotateZ.o" "WarriorRN.phl[96]";
connectAttr "Sword_Control_scaleX.o" "WarriorRN.phl[97]";
connectAttr "Sword_Control_scaleY.o" "WarriorRN.phl[98]";
connectAttr "Sword_Control_scaleZ.o" "WarriorRN.phl[99]";
connectAttr "Sword_Control_visibility.o" "WarriorRN.phl[100]";
connectAttr "RightFoot_Control_translateX.o" "WarriorRN.phl[101]";
connectAttr "RightFoot_Control_translateY.o" "WarriorRN.phl[102]";
connectAttr "RightFoot_Control_translateZ.o" "WarriorRN.phl[103]";
connectAttr "RightFoot_Control_rotateX.o" "WarriorRN.phl[104]";
connectAttr "RightFoot_Control_rotateY.o" "WarriorRN.phl[105]";
connectAttr "RightFoot_Control_rotateZ.o" "WarriorRN.phl[106]";
connectAttr "RightFoot_Control_scaleX.o" "WarriorRN.phl[107]";
connectAttr "RightFoot_Control_scaleY.o" "WarriorRN.phl[108]";
connectAttr "RightFoot_Control_scaleZ.o" "WarriorRN.phl[109]";
connectAttr "RightFoot_Control_visibility.o" "WarriorRN.phl[110]";
connectAttr "RightKnee_Control_translateZ.o" "WarriorRN.phl[111]";
connectAttr "RightKnee_Control_translateX.o" "WarriorRN.phl[112]";
connectAttr "RightKnee_Control_translateY.o" "WarriorRN.phl[113]";
connectAttr "RightKnee_Control_scaleX.o" "WarriorRN.phl[114]";
connectAttr "RightKnee_Control_scaleY.o" "WarriorRN.phl[115]";
connectAttr "RightKnee_Control_scaleZ.o" "WarriorRN.phl[116]";
connectAttr "RightKnee_Control_rotateX.o" "WarriorRN.phl[117]";
connectAttr "RightKnee_Control_rotateY.o" "WarriorRN.phl[118]";
connectAttr "RightKnee_Control_rotateZ.o" "WarriorRN.phl[119]";
connectAttr "RightKnee_Control_visibility.o" "WarriorRN.phl[120]";
connectAttr "LeftFoot_Control_translateX.o" "WarriorRN.phl[121]";
connectAttr "LeftFoot_Control_translateY.o" "WarriorRN.phl[122]";
connectAttr "LeftFoot_Control_translateZ.o" "WarriorRN.phl[123]";
connectAttr "LeftFoot_Control_rotateX.o" "WarriorRN.phl[124]";
connectAttr "LeftFoot_Control_rotateY.o" "WarriorRN.phl[125]";
connectAttr "LeftFoot_Control_rotateZ.o" "WarriorRN.phl[126]";
connectAttr "LeftFoot_Control_scaleX.o" "WarriorRN.phl[127]";
connectAttr "LeftFoot_Control_scaleY.o" "WarriorRN.phl[128]";
connectAttr "LeftFoot_Control_scaleZ.o" "WarriorRN.phl[129]";
connectAttr "LeftFoot_Control_visibility.o" "WarriorRN.phl[130]";
connectAttr "LeftKnee_Control_translateX.o" "WarriorRN.phl[131]";
connectAttr "LeftKnee_Control_translateY.o" "WarriorRN.phl[132]";
connectAttr "LeftKnee_Control_translateZ.o" "WarriorRN.phl[133]";
connectAttr "LeftKnee_Control_scaleX.o" "WarriorRN.phl[134]";
connectAttr "LeftKnee_Control_scaleY.o" "WarriorRN.phl[135]";
connectAttr "LeftKnee_Control_scaleZ.o" "WarriorRN.phl[136]";
connectAttr "LeftKnee_Control_rotateX.o" "WarriorRN.phl[137]";
connectAttr "LeftKnee_Control_rotateY.o" "WarriorRN.phl[138]";
connectAttr "LeftKnee_Control_rotateZ.o" "WarriorRN.phl[139]";
connectAttr "LeftKnee_Control_visibility.o" "WarriorRN.phl[140]";
connectAttr "Extras.di" "ambientLight1.do";
connectAttr "ambientLight1_visibility.o" "ambientLight1.v";
connectAttr "ambientLight1_translateX.o" "ambientLight1.tx";
connectAttr "ambientLight1_translateY.o" "ambientLight1.ty";
connectAttr "ambientLight1_translateZ.o" "ambientLight1.tz";
connectAttr "ambientLight1_rotateX.o" "ambientLight1.rx";
connectAttr "ambientLight1_rotateY.o" "ambientLight1.ry";
connectAttr "ambientLight1_rotateZ.o" "ambientLight1.rz";
connectAttr "ambientLight1_scaleX.o" "ambientLight1.sx";
connectAttr "ambientLight1_scaleY.o" "ambientLight1.sy";
connectAttr "ambientLight1_scaleZ.o" "ambientLight1.sz";
connectAttr "Extras.di" "directionalLight1.do";
connectAttr "directionalLight1_visibility.o" "directionalLight1.v";
connectAttr "directionalLight1_translateX.o" "directionalLight1.tx";
connectAttr "directionalLight1_translateY.o" "directionalLight1.ty";
connectAttr "directionalLight1_translateZ.o" "directionalLight1.tz";
connectAttr "directionalLight1_rotateX.o" "directionalLight1.rx";
connectAttr "directionalLight1_rotateY.o" "directionalLight1.ry";
connectAttr "directionalLight1_rotateZ.o" "directionalLight1.rz";
connectAttr "directionalLight1_scaleX.o" "directionalLight1.sx";
connectAttr "directionalLight1_scaleY.o" "directionalLight1.sy";
connectAttr "directionalLight1_scaleZ.o" "directionalLight1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Extras.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Warrior_Attacks.ma
