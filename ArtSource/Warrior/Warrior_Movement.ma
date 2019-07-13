//Maya ASCII 2018 scene
//Name: Warrior_Movement.ma
//Last modified: Sun, Jul 07, 2019 11:01:44 AM
//Codeset: UTF-8
file -rdi 1 -ns "Warrior" -rfn "WarriorRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Warrior/Warrior.ma";
file -r -ns "Warrior" -dr 1 -rfn "WarriorRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Warrior/Warrior.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.5";
createNode transform -s -n "persp";
	rename -uid "77021BB7-4549-9021-2BAB-8BA79FE80384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -303.83046814736832 289.78454874528336 334.01496014638195 ;
	setAttr ".r" -type "double3" -24.338352730284122 -769.39999999996917 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A2071D2-AA42-012D-3BC1-8EB859721CFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 565.82209183697023;
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
	setAttr ".t" -type "double3" -0.62892296342861442 90.159500762347633 1004.1909997317591 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6FBE19B-424F-8648-2384-D49F12FFBF85";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.58395682322418;
	setAttr ".ow" 275.285007249258;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.62892296342861442 90.159500762347633 8.6070429085349609 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D91E878B-D546-5D88-C02F-50A6DCDDC730";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.5396145215639 69.897576742435149 0.18148474395298086 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D4B7909-8744-DD16-0769-24A8A16AC8CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.5468874188518;
	setAttr ".ow" 193.31605315902951;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0072728972882032394 69.897576742435149 0.18148474395275827 ;
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
	setAttr ".t" -type "double3" -46.931012875709314 186.25838249348118 12.489136003567637 ;
	setAttr ".r" -type "double3" -11.176326947018659 18.071732641833986 18.583027186227064 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "1A9C5978-6F4E-8A60-60BC-30ADA9851258";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CF8E1D8-8448-D84C-7393-9E924AC44391";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "930F7699-4742-601D-60B4-688B38FAC1A5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A0A95F7-5344-26A2-E8AE-B68BD8B8605E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D554D07C-274A-ACC4-8AAB-72B8F94B5656";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB93292B-8649-4243-82C0-38B429292783";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B722ED26-6B41-5BD5-8554-CB97C6F8230E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BE1C404-7245-9AFA-2C5B-F8A1271548F2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "206D1E5E-D641-0474-F26B-1BA003F0CE5A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 436\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 436\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 436\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 879\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "04758DCD-504B-2302-17D2-C2A0D99B45D6";
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 67 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "WarriorRN";
	rename -uid "522B0397-2541-6C5F-0DA4-10BE51E10B01";
	setAttr -s 158 ".phl";
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
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"WarriorRN"
		"WarriorRN" 0
		"WarriorRN" 376
		2 "|Warrior:Warrior_Geo|Warrior:Warrior|Warrior:WarriorShape" "visibility" 
		" -k 0 1"
		2 "|Warrior:Warrior_Geo|Warrior:Warrior|Warrior:WarriorShape" "uvPivot" " -type \"double2\" 0.50013488531112671 0.50273776613175869"
		
		2 "|Warrior:Warrior_Geo|Warrior:Sword|Warrior:SwordShape" "uvPivot" " -type \"double2\" 0.54938453435897827 0.46439105272293091"
		
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "visibility" " 1"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "translate" " -type \"double3\" 16.01328620159686267 15.28494390734077868 27.09914358639953136"
		
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "offset" " 0"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "roll" " 0"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "twist" " 0"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle1" "ikBlend" " 1"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "visibility" " 1"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "translate" " -type \"double3\" -1.4376929631276576 17.15791818011817327 -52.84457926205394074"
		
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "offset" " 0"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "roll" " 0"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "twist" " 0"
		2 "|Warrior:Warrior_Control|Warrior:ikHandle2" "ikBlend" " 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "scale" " -type \"double3\" 77.47975782505361053 77.47975782505361053 77.47975782505361053"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control" "scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "visibility" 
		" -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translate" 
		" -type \"double3\" 0.068448051311049002 -0.11521981638290577 0.055014475683134743"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translateX" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translateY" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translateZ" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotate" 
		" -type \"double3\" 32.18984962406012329 -16.29629629629630116 5.11111111111111338"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotateX" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotateY" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotateZ" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "scale" 
		" -type \"double3\" 0.012906596872152887 0.012906596872152887 0.012906596872152887"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "scaleX" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "scaleY" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "scaleZ" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotate" " -type \"double3\" -5.7182547000322872 7.61770010961928712 -6.88663083123315189"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotate" " -type \"double3\" -13.66990604480949756 7.49904232093403866 -5.19938059610715708"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" -30.01299168911997839 -21.94028107252619364 22.77865030126428536"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999978 0.99999999999999978"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -53.35686446798190019 -13.8989628681057571 13.31702643793837026"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotate" " -type \"double3\" -96.53472004147435825 -13.13506445565749381 -42.66557521268204312"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999978 0.99999999999999978"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -53.67674894664637719 -23.21412466488081705 4.57180935692972312"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotate" " -type \"double3\" 24.83341387815034551 1.16539312897073422 33.60404144919878178"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"visibility" " -av 1"
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
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translate" " -type \"double3\" 0.26057008784102104 0.22141486088410889 -0.68197535931373132"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotate" " -type \"double3\" 43.08320438717875334 -33.72495468711495192 -5.07747909198234737"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotatePivot" " -type \"double3\" -0.27912581134204068 3.5472232059450041e-05 -6.8322100129269297e-05"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scalePivot" " -type \"double3\" -0.27912581134204095 3.5472232059450095e-05 -6.8322100129268945e-05"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotatePivot" " -type \"double3\" -0.27878249243850239 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scalePivot" " -type \"double3\" -0.27878249243850239 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"visibility" " -av 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translate" " -type \"double3\" -0.070509980275751116 0.19727660922551679 0.34975772185024612"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotate" " -type \"double3\" 1.34574228433027243 -0.8276087225918517 -5.79855284430517681"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotatePivot" " -type \"double3\" 0.27718700987817013 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scalePivot" " -type \"double3\" 0.27718700987817141 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"visibility" " -av 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"scaleX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"scaleY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"scaleZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"rotatePivot" " -type \"double3\" 0.27893854693315406 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"scalePivot" " -type \"double3\" 0.27893854693315406 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		3 "|Warrior:Warrior_Control|Warrior:ikHandle2|Warrior:ikHandle2_pointConstraint1.constraintTranslateX" 
		"|Warrior:Warrior_Control|Warrior:ikHandle2.translateX" ""
		3 "|Warrior:Warrior_Control|Warrior:ikHandle2|Warrior:ikHandle2_pointConstraint1.constraintTranslateY" 
		"|Warrior:Warrior_Control|Warrior:ikHandle2.translateY" ""
		3 "|Warrior:Warrior_Control|Warrior:ikHandle2|Warrior:ikHandle2_pointConstraint1.constraintTranslateZ" 
		"|Warrior:Warrior_Control|Warrior:ikHandle2.translateZ" ""
		3 "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_orientConstraint1.constraintRotateX" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.rotateX" ""
		3 "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_orientConstraint1.constraintRotateY" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.rotateY" ""
		3 "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_orientConstraint1.constraintRotateZ" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.rotateZ" ""
		3 "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_pointConstraint1.constraintTranslateX" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.translateX" ""
		3 "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_pointConstraint1.constraintTranslateY" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.translateY" ""
		3 "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_pointConstraint1.constraintTranslateZ" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.translateZ" ""
		5 0 "WarriorRN" "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_pointConstraint1.constraintTranslateX" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.translateX" "WarriorRN.placeHolderList[1]" 
		"WarriorRN.placeHolderList[2]" "Warrior:ikHandle1.tx"
		5 0 "WarriorRN" "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_pointConstraint1.constraintTranslateY" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.translateY" "WarriorRN.placeHolderList[3]" 
		"WarriorRN.placeHolderList[4]" "Warrior:ikHandle1.ty"
		5 0 "WarriorRN" "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_pointConstraint1.constraintTranslateZ" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.translateZ" "WarriorRN.placeHolderList[5]" 
		"WarriorRN.placeHolderList[6]" "Warrior:ikHandle1.tz"
		5 0 "WarriorRN" "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_orientConstraint1.constraintRotateX" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.rotateX" "WarriorRN.placeHolderList[7]" 
		"WarriorRN.placeHolderList[8]" "Warrior:ikHandle1.rx"
		5 0 "WarriorRN" "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_orientConstraint1.constraintRotateY" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.rotateY" "WarriorRN.placeHolderList[9]" 
		"WarriorRN.placeHolderList[10]" "Warrior:ikHandle1.ry"
		5 0 "WarriorRN" "|Warrior:Warrior_Control|Warrior:ikHandle1|Warrior:ikHandle1_orientConstraint1.constraintRotateZ" 
		"|Warrior:Warrior_Control|Warrior:ikHandle1.rotateZ" "WarriorRN.placeHolderList[11]" 
		"WarriorRN.placeHolderList[12]" "Warrior:ikHandle1.rz"
		5 0 "WarriorRN" "|Warrior:Warrior_Control|Warrior:ikHandle2|Warrior:ikHandle2_pointConstraint1.constraintTranslateX" 
		"|Warrior:Warrior_Control|Warrior:ikHandle2.translateX" "WarriorRN.placeHolderList[13]" 
		"WarriorRN.placeHolderList[14]" "Warrior:ikHandle2.tx"
		5 0 "WarriorRN" "|Warrior:Warrior_Control|Warrior:ikHandle2|Warrior:ikHandle2_pointConstraint1.constraintTranslateY" 
		"|Warrior:Warrior_Control|Warrior:ikHandle2.translateY" "WarriorRN.placeHolderList[15]" 
		"WarriorRN.placeHolderList[16]" "Warrior:ikHandle2.ty"
		5 0 "WarriorRN" "|Warrior:Warrior_Control|Warrior:ikHandle2|Warrior:ikHandle2_pointConstraint1.constraintTranslateZ" 
		"|Warrior:Warrior_Control|Warrior:ikHandle2.translateZ" "WarriorRN.placeHolderList[17]" 
		"WarriorRN.placeHolderList[18]" "Warrior:ikHandle2.tz"
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.visibility" 
		"WarriorRN.placeHolderList[19]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.translateX" 
		"WarriorRN.placeHolderList[20]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.translateY" 
		"WarriorRN.placeHolderList[21]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.translateZ" 
		"WarriorRN.placeHolderList[22]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.rotateX" 
		"WarriorRN.placeHolderList[23]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.rotateY" 
		"WarriorRN.placeHolderList[24]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.rotateZ" 
		"WarriorRN.placeHolderList[25]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.scaleX" 
		"WarriorRN.placeHolderList[26]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.scaleY" 
		"WarriorRN.placeHolderList[27]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control.scaleZ" 
		"WarriorRN.placeHolderList[28]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.translateX" 
		"WarriorRN.placeHolderList[29]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.translateY" 
		"WarriorRN.placeHolderList[30]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.translateZ" 
		"WarriorRN.placeHolderList[31]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.rotateX" 
		"WarriorRN.placeHolderList[32]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.rotateY" 
		"WarriorRN.placeHolderList[33]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.rotateZ" 
		"WarriorRN.placeHolderList[34]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.scaleX" 
		"WarriorRN.placeHolderList[35]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.scaleY" 
		"WarriorRN.placeHolderList[36]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.scaleZ" 
		"WarriorRN.placeHolderList[37]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.visibility" 
		"WarriorRN.placeHolderList[38]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.translateX" 
		"WarriorRN.placeHolderList[39]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.translateY" 
		"WarriorRN.placeHolderList[40]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.translateZ" 
		"WarriorRN.placeHolderList[41]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.rotateX" 
		"WarriorRN.placeHolderList[42]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.rotateY" 
		"WarriorRN.placeHolderList[43]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.rotateZ" 
		"WarriorRN.placeHolderList[44]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.scaleX" 
		"WarriorRN.placeHolderList[45]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.scaleY" 
		"WarriorRN.placeHolderList[46]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.scaleZ" 
		"WarriorRN.placeHolderList[47]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control.visibility" 
		"WarriorRN.placeHolderList[48]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.translateX" 
		"WarriorRN.placeHolderList[49]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.translateY" 
		"WarriorRN.placeHolderList[50]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.translateZ" 
		"WarriorRN.placeHolderList[51]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.rotateX" 
		"WarriorRN.placeHolderList[52]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.rotateY" 
		"WarriorRN.placeHolderList[53]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.rotateZ" 
		"WarriorRN.placeHolderList[54]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.scaleX" 
		"WarriorRN.placeHolderList[55]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.scaleY" 
		"WarriorRN.placeHolderList[56]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.scaleZ" 
		"WarriorRN.placeHolderList[57]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control.visibility" 
		"WarriorRN.placeHolderList[58]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.translateX" 
		"WarriorRN.placeHolderList[59]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.translateY" 
		"WarriorRN.placeHolderList[60]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.translateZ" 
		"WarriorRN.placeHolderList[61]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.rotateX" 
		"WarriorRN.placeHolderList[62]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.rotateY" 
		"WarriorRN.placeHolderList[63]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[64]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.scaleX" 
		"WarriorRN.placeHolderList[65]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.scaleY" 
		"WarriorRN.placeHolderList[66]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[67]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control.visibility" 
		"WarriorRN.placeHolderList[68]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.translateX" 
		"WarriorRN.placeHolderList[69]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.translateY" 
		"WarriorRN.placeHolderList[70]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.translateZ" 
		"WarriorRN.placeHolderList[71]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.rotateX" 
		"WarriorRN.placeHolderList[72]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.rotateY" 
		"WarriorRN.placeHolderList[73]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[74]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.scaleX" 
		"WarriorRN.placeHolderList[75]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.scaleY" 
		"WarriorRN.placeHolderList[76]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[77]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control.visibility" 
		"WarriorRN.placeHolderList[78]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.translateX" 
		"WarriorRN.placeHolderList[79]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.translateY" 
		"WarriorRN.placeHolderList[80]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.translateZ" 
		"WarriorRN.placeHolderList[81]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.rotateX" 
		"WarriorRN.placeHolderList[82]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.rotateY" 
		"WarriorRN.placeHolderList[83]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[84]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.scaleX" 
		"WarriorRN.placeHolderList[85]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.scaleY" 
		"WarriorRN.placeHolderList[86]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[87]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control.visibility" 
		"WarriorRN.placeHolderList[88]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.translateX" 
		"WarriorRN.placeHolderList[89]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.translateY" 
		"WarriorRN.placeHolderList[90]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.translateZ" 
		"WarriorRN.placeHolderList[91]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.rotateX" 
		"WarriorRN.placeHolderList[92]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.rotateY" 
		"WarriorRN.placeHolderList[93]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[94]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.scaleX" 
		"WarriorRN.placeHolderList[95]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.scaleY" 
		"WarriorRN.placeHolderList[96]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[97]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control.visibility" 
		"WarriorRN.placeHolderList[98]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.translateX" 
		"WarriorRN.placeHolderList[99]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.translateY" 
		"WarriorRN.placeHolderList[100]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.translateZ" 
		"WarriorRN.placeHolderList[101]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.rotateX" 
		"WarriorRN.placeHolderList[102]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.rotateY" 
		"WarriorRN.placeHolderList[103]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.rotateZ" 
		"WarriorRN.placeHolderList[104]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.scaleX" 
		"WarriorRN.placeHolderList[105]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.scaleY" 
		"WarriorRN.placeHolderList[106]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.scaleZ" 
		"WarriorRN.placeHolderList[107]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control.visibility" 
		"WarriorRN.placeHolderList[108]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.translateX" 
		"WarriorRN.placeHolderList[109]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.translateY" 
		"WarriorRN.placeHolderList[110]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.translateZ" 
		"WarriorRN.placeHolderList[111]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.rotateX" 
		"WarriorRN.placeHolderList[112]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.rotateY" 
		"WarriorRN.placeHolderList[113]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.rotateZ" 
		"WarriorRN.placeHolderList[114]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.scaleX" 
		"WarriorRN.placeHolderList[115]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.scaleY" 
		"WarriorRN.placeHolderList[116]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.scaleZ" 
		"WarriorRN.placeHolderList[117]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control|Warrior:Sword_Control.visibility" 
		"WarriorRN.placeHolderList[118]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.translateX" 
		"WarriorRN.placeHolderList[119]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.translateY" 
		"WarriorRN.placeHolderList[120]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.translateZ" 
		"WarriorRN.placeHolderList[121]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.visibility" 
		"WarriorRN.placeHolderList[122]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.rotateX" 
		"WarriorRN.placeHolderList[123]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.rotateY" 
		"WarriorRN.placeHolderList[124]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.rotateZ" 
		"WarriorRN.placeHolderList[125]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.scaleX" 
		"WarriorRN.placeHolderList[126]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.scaleY" 
		"WarriorRN.placeHolderList[127]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.scaleZ" 
		"WarriorRN.placeHolderList[128]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.translateX" 
		"WarriorRN.placeHolderList[129]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.translateY" 
		"WarriorRN.placeHolderList[130]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.translateZ" 
		"WarriorRN.placeHolderList[131]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.visibility" 
		"WarriorRN.placeHolderList[132]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.rotateX" 
		"WarriorRN.placeHolderList[133]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.rotateY" 
		"WarriorRN.placeHolderList[134]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.rotateZ" 
		"WarriorRN.placeHolderList[135]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.scaleX" 
		"WarriorRN.placeHolderList[136]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.scaleY" 
		"WarriorRN.placeHolderList[137]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control.scaleZ" 
		"WarriorRN.placeHolderList[138]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.translateX" 
		"WarriorRN.placeHolderList[139]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.translateY" 
		"WarriorRN.placeHolderList[140]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.translateZ" 
		"WarriorRN.placeHolderList[141]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.rotateX" 
		"WarriorRN.placeHolderList[142]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.rotateY" 
		"WarriorRN.placeHolderList[143]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.rotateZ" 
		"WarriorRN.placeHolderList[144]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.visibility" 
		"WarriorRN.placeHolderList[145]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.scaleX" 
		"WarriorRN.placeHolderList[146]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.scaleY" 
		"WarriorRN.placeHolderList[147]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.scaleZ" 
		"WarriorRN.placeHolderList[148]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.translateX" 
		"WarriorRN.placeHolderList[149]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.translateY" 
		"WarriorRN.placeHolderList[150]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.translateZ" 
		"WarriorRN.placeHolderList[151]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.visibility" 
		"WarriorRN.placeHolderList[152]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.rotateX" 
		"WarriorRN.placeHolderList[153]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.rotateY" 
		"WarriorRN.placeHolderList[154]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.rotateZ" 
		"WarriorRN.placeHolderList[155]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.scaleX" 
		"WarriorRN.placeHolderList[156]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.scaleY" 
		"WarriorRN.placeHolderList[157]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control|Warrior:LeftKnee_Control.scaleZ" 
		"WarriorRN.placeHolderList[158]" "";
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
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Move";
	setAttr ".ac[0].acs" 10;
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "Charge";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 52;
	setAttr ".ac[2].acn" -type "string" "ChargeAttack";
	setAttr ".ac[2].acs" 52;
	setAttr ".ac[2].ace" 67;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Warrior";
	setAttr ".exf" -type "string" "Warrior_Movement.fbx";
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
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "F434F250-E647-DD10-3FE4-19B19B42F2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "D13450E3-9B45-6DB8-C6A6-41A5FF24C363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "15303A08-DA44-F950-B4FC-6684D7287982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 20 10 20 11 19.609109497023127 13 17.892956557942256
		 15 16.503949571642799 18 20 22 14.309793024582532 23 13.649322572078715 26 20 29 17.892956557942256
		 38 32.189849624060123 40 32.189849624060123 41 32.189849624060123 51 32.189849624060123
		 52 32.189849624060123 56 38.143838422314509 59 38.143838422314509 62 -13.494349755410926
		 64 0 67 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "70591319-4941-E2C4-36A9-3188E98EC565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 7 -10 10 -10 11 -7.2302268897605364
		 13 4.5263640098170486 15 12.417228410211496 18 10 22 -3.8227890337515231 23 -7.2129341894548347
		 26 -10 29 4.5263640098170486 38 0 40 0 41 6.0192953819082424 42 12.000000000000002
		 43 20 46 0 49 -20 50 -12.000000000000002 51 -6.1253735370102769 52 0 56 30.399025662528857
		 59 30.399025662528857 62 4.3973122264958757 64 -14.439754980503686 67 -14.439754980503686;
	setAttr -s 26 ".kit[12:25]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 26 ".kot[12:25]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 26 ".kix[12:25]"  0.3337077783075576 0.36969784756961843 
		0.32318926700690459 1 0.3371342987194228 1 0.32539945707519319 0.3696978475696176 
		0.31598203065279112 1 1 0.25725241735067256 1 1;
	setAttr -s 26 ".kiy[12:25]"  0.94267657162837881 0.92915203357813902 
		0.9463343477289301 0 -0.94145656544896583 0 0.94557664593367019 0.92915203357813936 
		0.94876517447919573 0 0 -0.9663442418554764 0 0;
	setAttr -s 26 ".kox[12:25]"  0.33370777086391434 0.36969784756961843 
		0.32318926700690459 1 0.33713429871942285 1 0.32539945707519319 0.3696978475696176 
		0.31598208800270611 1 1 0.25725241735067256 1 1;
	setAttr -s 26 ".koy[12:25]"  0.94267657426343066 0.92915203357813891 
		0.9463343477289301 0 -0.94145656544896583 0 0.94557664593367008 0.92915203357813936 
		0.94876515537905914 0 0 -0.9663442418554764 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "04884D8E-CA4C-A936-5EEE-A69C63FBB491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 5 10 5 11 3.65254249774986 13 -2.0668814326644083
		 15 -5.9056812232475462 18 -5 22 10.280090113002942 23 12.053672001119352 26 5 29 -2.0668814326644083
		 38 0 40 0 41 -1.5555555555555458 43 -6.0000000000000009 49 6.0000000000000009 51 1.5555555555555467
		 52 0 56 21.672636993857942 59 21.672636993857942 62 8.9794723966362771 64 0 67 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "A2959D9D-AE49-CB42-5DE7-EAAC82761D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 2.1591485847318497 10 2.1591485847318497
		 11 2.44728969430559 13 3.6218900077993141 15 4.2086319205495641 18 -1.1188220283665649
		 22 3.1698226918497192 23 3.6676118111605387 26 2.1591485847318497 29 3.6218900077993141
		 38 0 40 0 41 -1.7900095424475828 43 -6.9043225208692904 46 0 49 -7.7196438450435796
		 51 -2.0013891450112862 52 -20.904425206939692 54 -3.7126470611409226 56 11.265946506690822
		 59 11.265946506690822 62 11.216405433724731 64 0 67 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "E35F690B-BF4A-5824-09CD-AB811FC93DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 11.855764316949331 10 11.855764316949331
		 11 8.6000003724437377 13 -5.2194293200620354 15 -14.49484314757439 18 -9.7497220918005993
		 22 2.7189591119763166 23 5.6457120734411461 26 11.855764316949331 29 -5.2194293200620354
		 38 0 40 0 41 -1.8639328099910275 43 -7.1894551242511513 46 0 49 9.4518308493080703
		 51 2.4504746646354114 52 -9.2033433425581084 54 -14.90248899201019 56 16.021616626488768
		 59 16.021616626488768 62 2.7847389385761763 64 0 67 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "A9251CED-9146-CEAA-28AC-94A68D75BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 -8.891690599654634 10 -8.891690599654634
		 11 -7.2881304921260135 13 0.088312614684516635 15 7.4115590645964442 18 9.6122570758402563
		 22 -9.48164706045897 23 -11.697903790565142 26 -8.891690599654634 29 0.088312614684516635
		 38 0 40 0 41 2.5315847288366036 43 9.7646839540841004 46 0 49 -8.3892546899624225
		 51 -2.1749919566569109 52 -2.2258317868322708 54 1.145906332942517 56 8.1336020448830233
		 59 8.1336020448830233 62 -9.4153837370179385 64 0 67 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "F5820174-914A-E2DB-4917-78BA436B614C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 -11.965553294873001 10 -11.567862525396006
		 11 -10.96609235462752 13 -9.3025781664139462 14 -8.6468724348298274 18 -8.174455178691991
		 22 -5.8637049593225692 26 -11.965553294873001 29 -9.3025781664139462 38 -9.3025781664139462
		 40 -16.856125548880776 41 -14.326830817199308 42 -11.797536085517823 44 -13.549328188757531
		 46 -19.913714983191724 48 -13.669906044809498 50 -10.950916364555754 51 -13.903520956718266
		 52 -16.856125548880776 56 -20.161756656088862 59 -20.161756656088862 62 15.535962287437229
		 64 0 67 0;
	setAttr -s 25 ".kit[11:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 25 ".kot[11:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 25 ".kix[11:24]"  1 0.68640250772748412 1 0.7619677933094221 
		1 0.72914340895777119 1 0.62873997408190851 0.88565702636790344 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0.72722183505820359 0 -0.64761491795601023 
		0 0.6843609348680274 0 -0.77761561519267397 -0.46433999574144247 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 0.68640250772748412 1 0.76196779330942199 
		1 0.72914340895777119 1 0.62873997408190851 0.88565702636790344 1 1 1 1 1;
	setAttr -s 25 ".koy[11:24]"  0 0.72722183505820359 0 -0.64761491795601023 
		0 0.6843609348680274 0 -0.77761561519267397 -0.46433999574144241 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "0944E756-5140-F2F6-A88C-3AA601F303CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 -3.5791461731321048 10 -3.5080812632042706
		 11 -2.4496859649011671 13 1.8007495286137785 14 2.7838663419134186 18 2.1186979559739116
		 22 -0.93473806810434379 26 -3.5791461731321048 29 1.8007495286137785 38 1.8007495286137785
		 40 -0.11029253142821864 41 -1.7182240696714806 42 -4.0892351694954616 44 -6.2149290240738635
		 46 1.5357897357944814 48 7.4990423209340387 50 4.280364993861915 51 1.6094528029442094
		 52 -0.11029253142821864 56 -44.78363323194997 59 -44.78363323194997 62 -8.3063762611883263
		 64 0 67 0;
	setAttr -s 25 ".kit[11:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 25 ".kot[11:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 25 ".kix[11:24]"  1 0.76821581488993362 0.84690849453729278 
		1 0.57143311101154393 1 0.77238016392053521 0.73608607571913975 0.41994813003111509 
		1 1 0.2575482021757618 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 -0.64019095725650099 -0.53173865938125664 
		0 0.82064864566979467 0 -0.63516051702076626 -0.67688794429535881 -0.9075481078617097 
		0 0 0.96626545191061908 0 0;
	setAttr -s 25 ".kox[11:24]"  1 0.76821581488993373 0.84690849453729278 
		1 0.57143311101154404 1 0.77238016392053521 0.73608607571913975 0.41994813003111514 
		1 1 0.25754820217576185 1 1;
	setAttr -s 25 ".koy[11:24]"  0 -0.64019095725650099 -0.53173865938125664 
		0 0.8206486456697949 0 -0.63516051702076637 -0.67688794429535881 -0.90754810786170981 
		0 0 0.96626545191061919 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "FE4E1513-E14C-8F1F-613F-9A9DD64235B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 1.5881954546964316 10 0.78360831808887321
		 11 0.89074210597295755 13 1.3310838329298398 14 1.4100858720998626 18 -0.99981831978296276
		 22 -1.8134104841842438 26 1.5881954546964316 29 1.3310838329298398 38 1.3310838329298398
		 40 0.066418010838477926 41 1.3026646721289996 42 2.553627299656926 44 4.5770545318790274
		 46 -0.95982440343310793 48 -5.1993805961071571 50 -3.0618249582115298 51 -1.5048521173809262
		 52 0.066418010838477926 56 -8.3705832857854414 59 -8.3705832857854414 62 1.574609889289265
		 64 0 67 0;
	setAttr -s 25 ".kit[11:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 25 ".kot[11:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 25 ".kix[11:24]"  0.90848205966815432 0.88688262960879793 
		0.90945789427928536 1 0.69874777768999052 1 0.88872043918278654 0.83645911210956081 
		1 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0.41792385342441013 0.46199480657057573 
		0.4157960299631156 0 -0.71536811724684768 0 0.45844954027543194 0.54802933659511788 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  0.90848205966815443 0.88688262960879793 
		0.90945789427928536 1 0.69874777768999052 1 0.88872043918278654 0.83645911210956081 
		1 1 1 1 1 1;
	setAttr -s 25 ".koy[11:24]"  0.41792385342441019 0.46199480657057573 
		0.4157960299631156 0 -0.71536811724684768 0 0.45844954027543194 0.54802933659511788 
		0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "44CA4F74-F449-5CA6-BF0E-12BB79C53653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 7 -22.869416475771413 10 -22.869416475771413
		 11 -23.264373234222784 13 -24.940808395994793 15 -26.066008945251941 18 -21.164240209704733
		 22 -24.280661066313154 23 -24.642388487169487 26 -22.869416475771413 29 -24.940808395994793
		 38 -24.940808395994793 40 -24.940808395994793 41 -26.525865675096409 44 -35.085174982245178
		 46 -24.940808395994793 50 -35.085174982245178 51 -30.012991689119993 52 -24.940808395994793
		 56 19.470483956678855 59 19.470483956678855 62 1.2246819016212931 64 -14.081752174484
		 67 -4.0971662759194158;
	setAttr -s 24 ".kit[15:23]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kot[15:23]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kix[15:23]"  1 1 0.42585754930867942 0.23449821224862086 
		1 1 0.33518258683980101 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0.90479022303338663 0.97211655085807513 
		0 0 -0.94215319002770426 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 0.42585754930867942 0.23449821224862086 
		1 1 0.33518258683980101 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0.90479022303338663 0.97211655085807513 
		0 0 -0.94215319002770415 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "495ACDDF-3F43-31A5-4FC4-AC9CF7E46C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 7 -24.679852838219347 10 -24.679852838219347
		 11 -24.085455497902391 13 -21.285094699791365 15 -18.25103718785428 18 -16.111915027012881
		 22 -20.452397357972846 23 -21.721197790245562 26 -24.679852838219347 29 -21.285094699791365
		 38 -21.285094699791365 40 -21.285094699791365 41 -21.489840441270999 44 -22.595467445261022
		 46 -21.285094699791365 50 -22.595467445261022 51 -21.940281072526197 52 -21.285094699791365
		 56 45.385100752945569 59 45.385100752945569 62 1.2710829599856153 64 -41.334183405737271
		 67 -36.255378573200666;
	setAttr -s 24 ".kit[15:23]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kot[15:23]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kix[15:23]"  1 1 0.96434238794677685 0.77200521536169786 
		1 1 0.13636094342917673 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0.26465781456270671 0.63561619508500433 
		0 0 -0.99065922148189023 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 0.96434238794677685 0.77200521536169797 
		1 1 0.13636094342917673 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0.26465781456270671 0.63561619508500433 
		0 0 -0.99065922148189012 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "B8BBDFA1-FB4A-592F-82CF-108E31875E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 7 16.34350174161553 10 16.34350174161553
		 11 16.946081236768823 13 19.503792762959069 15 21.220494058503704 18 16.128391440180636
		 22 20.350934500776386 23 20.841051106024107 26 16.34350174161553 29 19.503792762959069
		 38 19.503792762959069 40 19.503792762959069 41 20.527185743679446 44 26.053507839569519
		 46 19.503792762959069 50 26.053507839569519 51 22.778650301264292 52 19.503792762959069
		 56 5.8700199263293715 59 5.8700199263293715 62 37.509962931025981 64 1.0705999960418149
		 67 -5.6915322159700708;
	setAttr -s 24 ".kit[15:23]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kot[15:23]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 24 ".kix[15:23]"  1 1 0.58907665280950128 0.57671921523524805 
		1 1 1 0.33290558361188116 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 -0.80807716037192534 -0.81694243786110154 
		0 0 0 -0.94296016480020672 0;
	setAttr -s 24 ".kox[15:23]"  1 1 0.58907665280950128 0.57671921523524805 
		1 1 1 0.33290558361188105 1;
	setAttr -s 24 ".koy[15:23]"  0 0 -0.80807716037192534 -0.81694243786110154 
		0 0 0 -0.9429601648002065 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "845AF325-EF4C-2827-A06F-E892686E1E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 7 -47.52568244545013 10 -47.52568244545013
		 11 -47.759978881767914 13 -48.754474546713872 15 -49.421966552338624 18 -44.86033314560143
		 22 -48.015677943000256 23 -48.381923321269767 26 -47.52568244545013 29 -48.754474546713872
		 38 -48.754474546713872 40 -48.754474546713872 41 -50.192721397110134 44 -57.959254389249942
		 46 -48.754474546713872 50 -57.959254389249942 51 -53.356864467981907 52 -48.754474546713872
		 56 -48.754474546713872 59 -48.754474546713872 67 -48.754474546713872;
	setAttr -s 22 ".kit[15:21]"  1 1 18 18 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 18 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 0.46045392524397583 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0.88768360507976907 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 0.46045392524397583 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0.88768360507976907 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "3D8C3280-E240-5A7B-06D7-75B7F6D2C390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 7 -19.501285428752936 10 -19.501285428752936
		 11 -18.548648391026312 13 -14.502338673399139 15 -11.775096038038166 18 -11.764507191052923
		 22 -14.133937208044124 23 -15.099744106239536 26 -19.501285428752936 29 -14.502338673399139
		 38 -14.502338673399139 40 -14.502338673399139 41 -14.313783734244959 44 -13.295587062812375
		 46 -14.502338673399139 50 -13.295587062812375 51 -13.898962868105755 52 -14.502338673399139
		 56 -14.502338673399139 59 -14.502338673399139 67 -14.502338673399139;
	setAttr -s 22 ".kit[15:21]"  1 1 18 18 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 18 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 0.96951388918423387 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 -0.24503636195238696 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 0.96951388918423387 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 -0.24503636195238696 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "950A4655-2944-329B-9C16-52B74155C2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 7 9.1261113761092343 10 9.1261113761092343
		 11 9.3264623141072356 13 10.176872770357743 15 10.747656737603847 18 5.2940573862587756
		 22 11.155535664248195 23 11.835885821514825 26 9.1261113761092343 29 10.176872770357743
		 38 10.176872770357743 40 10.176872770357743 41 11.158170791476687 44 16.457180105519011
		 46 10.176872770357743 50 16.457180105519011 51 13.317026437938379 52 10.176872770357743
		 56 10.176872770357743 59 10.176872770357743 67 10.176872770357743;
	setAttr -s 22 ".kit[15:21]"  1 1 18 18 18 18 18;
	setAttr -s 22 ".kot[15:21]"  1 1 18 18 18 18 18;
	setAttr -s 22 ".kix[15:21]"  1 1 0.6052129973383521 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 -0.79606358279519851 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 0.6052129973383521 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 -0.79606358279519851 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "B0EDD134-3F40-EFE1-59D2-5DBE851C26C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 -21.963463196372182 10 -21.963463196372182
		 11 -21.960713496731714 13 -21.889221306079563 18 -17.816463509083412 22 -19.115071856945971
		 23 -19.636071012259372 26 -21.963463196372182 29 -21.889221306079563 38 -21.889221306079563
		 40 -96.75314547481733 41 -95.217057662593035 43 -90.828235341952151 46 -96.75314547481733
		 49 -96.458271139804324 51 -96.676696573147296 52 -96.75314547481733 54 -96.75314547481733
		 56 -63.580648036401584 59 -63.580648036401584 62 2.1688516739969694 67 18.443560500078377;
	setAttr -s 23 ".kit[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kix[11:22]"  1 0.77051264801081054 1 1 1 0.99915350003472447 
		1 1 1 1 0.23748752654830416 1;
	setAttr -s 23 ".kiy[11:22]"  0 0.63742470869536327 0 0 0 -0.041137371918486515 
		0 0 0 0 0.97139058814359969 0;
	setAttr -s 23 ".kox[11:22]"  1 0.77051264801081065 1 1 1 0.99915350003472436 
		1 1 1 1 0.23748752654830413 1;
	setAttr -s 23 ".koy[11:22]"  0 0.63742470869536327 0 0 0 -0.041137371918486508 
		0 0 0 0 0.97139058814359969 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "3C476A9B-7C4E-3583-DDCA-50A116FBD2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 5.4986028354673486 10 5.4986028354673486
		 11 5.7813341884926714 13 6.839201200597417 18 7.8325255344363711 22 7.8841034284219615
		 23 7.8845193791799097 26 5.4986028354673486 29 6.839201200597417 38 6.839201200597417
		 40 -19.985783910776142 41 -20.058997135521324 43 -20.268177777650418 46 -19.985783910776142
		 49 -10.737312646365979 51 -17.588032101484632 52 -19.985783910776142 54 -19.985783910776142
		 56 -34.334700571233824 59 -34.334700571233824 62 -24.35065754922628 67 -15.240191512097109;
	setAttr -s 23 ".kit[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kix[11:22]"  1 0.99922355768102566 1 1 1 0.61227291058078182 
		1 1 1 1 0.70718239035735342 1;
	setAttr -s 23 ".kiy[11:22]"  0 -0.039399007287925954 0 0 0 -0.79064649684225996 
		0 0 0 0 0.7070311639301764 0;
	setAttr -s 23 ".kox[11:22]"  1 0.99922355768102566 1 1 1 0.61227291058078182 
		1 1 1 1 0.70718239035735342 1;
	setAttr -s 23 ".koy[11:22]"  0 -0.039399007287925947 0 0 0 -0.79064649684225996 
		0 0 0 0 0.7070311639301764 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "73523CA9-874E-044F-BD1D-41A643F13172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 -15.477996472529993 10 -15.477996472529993
		 11 -15.39303671000367 13 -14.93363057675368 18 -13.455799562898722 22 -13.541359950275146
		 23 -13.622909694493302 26 -15.477996472529993 29 -14.93363057675368 38 -14.93363057675368
		 40 -41.843753113656412 41 -42.087680704297433 43 -42.784616677557501 46 -41.843753113656412
		 49 -42.953212947341015 51 -42.131390848315384 52 -41.843753113656412 54 -41.843753113656412
		 56 -30.964091711988456 59 -30.964091711988456 62 -42.818984615499929 67 -10.807555086257999;
	setAttr -s 23 ".kit[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kix[11:22]"  1 0.99148115460729092 1 1 1 0.98821319170814292 
		1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 -0.13025022095410482 0 0 0 0.15308392382613215 
		0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 0.99148115460729092 1 1 1 0.98821319170814292 
		1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 -0.13025022095410485 0 0 0 0.15308392382613212 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "7BDEE4A5-8A4B-6D50-D720-DBA7007FA149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 7 -83.072480546151695 10 -83.072480546151695
		 11 -83.171786891254627 13 -83.455519305834486 18 -79.228541551864552 22 -80.54768804999928
		 23 -81.044012107308419 26 -83.072480546151695 29 -83.455519305834486 38 -83.455519305834486
		 40 -51.738478941947555 41 -50.170280440360678 43 -45.689713292969564 46 -51.738478941947555
		 49 -54.35514344829096 51 -52.416873443592138 52 -51.738478941947555 54 -51.738478941947555
		 56 35.226149777933657 59 35.226149777933657 62 -37.384138225150615 64 -49.250097001278014
		 67 -19.259903673744592;
	setAttr -s 24 ".kit[11:23]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 24 ".kix[11:23]"  1 0.76398375615030301 1 1 1 0.93927380291282081 
		1 1 1 1 0.13991166110704473 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0.64523547665830838 0 0 0 0.34316865119309392 
		0 0 0 0 -0.9901639899967416 0 0;
	setAttr -s 24 ".kox[11:23]"  1 0.7639837561503029 1 1 1 0.93927380291282081 
		1 1 1 1 0.1399116611070447 1 1;
	setAttr -s 24 ".koy[11:23]"  0 0.64523547665830838 0 0 0 0.34316865119309392 
		0 0 0 0 -0.9901639899967416 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "22A623FF-ED41-DC77-3004-14A77E9DCCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 2.1728441432557339 10 2.1728441432557339
		 11 2.5574645090573838 13 3.9653167511275065 18 5.0562553145328923 22 4.9941947876254407
		 23 4.9350433479167739 26 2.1728441432557339 29 3.9653167511275065 38 3.9653167511275065
		 40 -28.730944488499631 41 -28.620474800021285 43 -28.304847118654575 46 -28.730944488499631
		 49 -21.283237726614242 51 -26.80005755023306 52 -28.730944488499631 54 -28.730944488499631
		 56 0.31452694272909681 59 0.31452694272909681 64 9.3205424203175156 67 9.3205424203175156;
	setAttr -s 23 ".kit[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kix[11:22]"  1 0.9982348916487046 1 1 1 0.69314471813731249 
		1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0.059389402212001723 0 0 0 -0.72079844597386977 
		0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 0.9982348916487046 1 1 1 0.69314471813731249 
		1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0.05938940221200173 0 0 0 -0.72079844597386977 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "F66BA500-7146-9F88-817B-14B620C70FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 -9.7870024203837591 10 -9.7870024203837591
		 11 -9.9011502466523709 13 -10.343260802744227 18 -10.869425576744792 22 -10.993478812996583
		 23 -10.996217901161222 26 -9.7870024203837591 29 -10.343260802744227 38 -10.343260802744227
		 40 1.8135494423750789e-15 41 -0.243061734520648 43 -0.93752383315108156 46 1.8135494423750789e-15
		 49 6.1719426318551189 51 1.6001332749253927 52 1.8135494423750789e-15 54 1.8135494423750789e-15
		 56 4.84355183292248 59 4.84355183292248 64 -1.05543045180555 67 -1.05543045180555;
	setAttr -s 23 ".kit[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 23 ".kix[11:22]"  1 0.99154076114393441 1 1 1 0.75752353888926327 
		1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 -0.12979568170824179 0 0 0 -0.65280784923948842 
		0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 0.9915407611439343 1 1 1 0.75752353888926338 
		1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 -0.12979568170824179 0 0 0 -0.65280784923948854 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "A95CF9AD-B440-7DE2-3693-11877481B3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 -22.848467932786136 10 -22.848467932786136
		 11 -22.848467932786136 13 -22.848467932786136 22 -22.848467932786136 26 -22.848467932786136
		 29 -22.848467932786136 38 -22.848467932786136 40 24.602646136786969 41 26.0592155610329
		 43 30.220842487449882 46 24.602646136786969 49 24.914182587627529 51 24.683414846264153
		 52 24.602646136786969 54 24.602646136786969 56 31.048829033730115 59 31.048829033730115
		 64 0 67 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  1 0.78680203795989057 1 1 1 0.99905527224441215 
		1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0.61720543829600438 0 0 0 -0.043457600033176516 
		0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 0.78680203795989057 1 1 1 0.99905527224441204 
		1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0.61720543829600438 0 0 0 -0.043457600033176516 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "E4686E8F-CE49-84BC-5CC2-F29F48FF1306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 13.975250842244938 10 13.975250842244938
		 11 13.975250842244938 13 13.975250842244938 22 13.975250842244938 26 13.975250842244938
		 29 13.975250842244938 38 13.975250842244938 40 4.058768530709953 41 4.2925972502759002
		 43 4.9606793061786121 46 4.058768530709953 49 0.15271173836201177 51 3.0460871401012337
		 52 4.058768530709953 54 4.058768530709953 56 -16.054776856005056 59 -16.054776856005056
		 64 0 67 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  1 0.99216383460828772 1 1 1 0.87791997823758039 
		1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0.1249436884975724 0 0 0 0.47880738487551167 
		0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 0.99216383460828772 1 1 1 0.87791997823758039 
		1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0.1249436884975724 0 0 0 0.47880738487551167 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "064179E3-5E43-2D47-ADD7-6A9E3DE326E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 -2.0574766167243657 10 -2.0574766167243657
		 11 -2.0574766167243657 13 -2.0574766167243657 22 -2.0574766167243657 26 -2.0574766167243657
		 29 -2.0574766167243657 38 -2.0574766167243657 40 27.33862824638592 41 27.394833594848414
		 43 27.555420304741268 46 27.33862824638592 49 35.796936070183271 51 29.531522867370406
		 52 27.33862824638592 54 27.33862824638592 56 9.8843226530982911 59 9.8843226530982911
		 64 0 67 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  1 0.99954218171981557 1 1 1 0.6462020957100274 
		1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0.030256023578638411 0 0 0 -0.76316633278726886 
		0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 0.99954218171981568 1 1 1 0.6462020957100274 
		1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0.030256023578638415 0 0 0 -0.76316633278726886 
		0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateX";
	rename -uid "417CDE44-2D4B-C959-3203-218BF01BE1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 17 ".kit[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY";
	rename -uid "3215599F-7744-0517-DFAC-08849BC63F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 17 ".kit[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ";
	rename -uid "49971CC0-E74B-C262-9174-83AD5ECE6216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 17 ".kit[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "8668D4A1-0D44-F106-AC5A-1191B6F68091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 10.649041152444099 42 25.621753148737799 44 34.58936675079606 46 18.553555907370644
		 48 1.3457422843302724 50 0 51 0 52 0 56 0 60 0 62 0.028856696787589047 64 0.028856696787589047
		 67 0.028856696787589047;
	setAttr -s 23 ".kit[9:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 23 ".kix[9:22]"  1 0.18319756185736538 0.28660892393170417 
		1 0.27608722709937733 0.76361179785380517 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0.98307611776988901 0.95804766307460432 
		0 -0.96113258348293285 -0.64567563232514769 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[9:22]"  1 0.18319756185736538 0.28660892393170417 
		1 0.27608722709937727 0.76361179785380517 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[9:22]"  0 0.98307611776988901 0.95804766307460421 
		0 -0.96113258348293285 -0.64567563232514769 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "DDD8C3E3-FB48-E4AE-BC52-A0A1A0C0A57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 7 0 10 0 11 0.93978050572275973 13 5.4807999093751381
		 18 17.322034281481933 22 8.6610171407409684 26 0 29 5.4807999093751381 38 12.186948650639069
		 40 10.731139304731549 41 13.884298106360072 42 18.317686797371643 44 20.972978419795687
		 46 12.187502205789224 48 -0.8276087225918517 50 12.186948650639069 51 11.45904397768531
		 52 10.731139304731549 56 47.055094044093288 60 47.055094044093288 62 7.7194111702197352
		 64 -0.56364952324190121 67 -0.56364952324190121;
	setAttr -s 24 ".kit[10:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 24 ".kix[10:23]"  1 0.53264814845966635 0.71073408208711786 
		1 0.40122575517303177 1 1 0.95652557214711342 1 1 1 0.19662191266110665 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0.84633678281313596 0.70346077684529229 
		0 -0.91597919921023885 0 0 -0.29164846961476953 0 0 0 -0.98047938451631311 0 0;
	setAttr -s 24 ".kox[10:23]"  1 0.53264814845966635 0.71073408208711786 
		1 0.40122575517303183 1 1 0.95652557214711342 1 1 1 0.19662191266110662 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0.84633678281313585 0.70346077684529229 
		0 -0.91597919921023874 0 0 -0.29164846961476953 0 0 0 -0.980479384516313 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "80CC5F7C-4046-50FE-3BC7-3982B087EF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 2.4132715684608348 42 5.8063676835148152 44 7.8385963727450081 46 -8.9844073452478685
		 48 -5.7985528443051768 50 0 51 0 52 0 56 0 60 0 62 3.7525356778111596 64 3.7525356778111596
		 67 3.7525356778111596;
	setAttr -s 23 ".kit[9:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 23 ".kix[9:22]"  1 0.63514696795624814 0.79711421315511632 
		1 1 0.72832049123074638 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0.77239130568383851 0.60382856108841021 
		0 0 0.68523664675307916 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[9:22]"  1 0.63514696795624803 0.79711421315511632 
		1 1 0.72832049123074638 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[9:22]"  0 0.7723913056838384 0.60382856108841021 
		0 0 0.68523664675307916 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "B4BCD96E-7943-391F-C3F5-E1AA70FCF42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "7AF51E71-C549-3B5F-242B-DCA383728499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "61B1F71C-7345-FF90-93D1-DB9C509DBDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0E63B2AF-EE49-7C09-921E-51B6F8EC0CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 31.913484731243486
		 40 0 41 0 42 0 44 0 46 0 48 43.083204387178753 50 31.913484731243486 51 13.264042091423073
		 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "9C074EFC-C24B-8383-DBB5-7587B1062DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 7 -21.468749554441764 10 -21.468749554441764
		 11 -21.468749554441764 13 -21.468749554441764 22 -21.468749554441764 26 -21.468749554441764
		 29 -21.468749554441764 38 -28.262463376707867 40 -12.655345346973403 41 -12.303863493492567
		 42 -12.137250637010849 44 -11.025729063191028 46 -9.094784163829809 48 -33.724954687114952
		 50 -28.262463376707867 51 -19.48205343149472 52 -12.655345346973403 56 0 59 0 64 -20.61283496228425
		 67 -20.61283496228425;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "BCD0B196-6048-AA5D-DCF4-38B591C9B9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 -3.7610956236906246
		 40 0 41 0 42 0 44 0 46 0 48 -5.0774790919823474 50 -3.7610956236906246 51 -1.5632053685964171
		 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "CEA40D20-B949-3E56-2931-6AB6D71E6F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "78CDDD1E-D045-D6FD-6700-93A7458C1F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "8E10DA70-A44A-377F-9DA4-D48D44F9425F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "851CB586-CB44-C92A-25B3-B9892D888BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 7 1 10 1 11 1 13 1 18 1 22 1 26 1 29 1
		 38 1 40 1 41 1 42 1 46 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 20 ".kit[11:19]"  9 18 18 18 9 18 18 18 
		9;
	setAttr -s 20 ".kot[11:19]"  5 18 18 18 5 18 18 18 
		5;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "DF7A42BA-0541-707C-696B-67AE89E834B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 0 10 0 11 0 13 0 18 0 22 0 26 0 29 0
		 38 0 40 0 41 0 42 0 43 -0.073767342419458981 46 0 49 0.084491906808517273 50 0 51 0
		 52 0 56 0.0080775553139616329 59 0.0080775553139616329 64 0.022947600323754602 67 0.022947600323754602;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "A49EC5BC-8449-21DA-2E49-DB9FD98A4394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 7 -0.21902671952209057 10 -0.21902671952209057
		 11 -0.2084003264540126 13 -0.16329549256792625 15 -0.13302173965455302 18 -0.21902671952209057
		 22 -0.13419100392761762 23 -0.12434400122468768 26 -0.21902671952209057 29 -0.16329549256792625
		 38 -0.15189180526196441 40 -0.2204463060300475 41 -0.17517304824566693 42 -0.11288004250246364
		 44 -0.084288322359468731 46 -0.2204463060300475 48 -0.11521981638290577 50 -0.089114332774084343
		 51 -0.15384479050016747 52 -0.2185752482262506 56 -0.20211504346095038 59 -0.20211504346095038
		 62 0.0016653813936994017 64 -0.29999813650287332 67 -0.17181330287028415;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "7F940C59-EC42-18FB-1457-C4AD499BB53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 0 10 0 11 0 13 0 18 0 22 0 26 0 29 0
		 38 0.055014475683134743 40 -0.050642348600611745 41 0.0021860635412612878 42 0.055014475683134743
		 44 0.055014475683134743 46 -0.050642348600611745 48 0.055014475683134743 50 0.055014475683134743
		 51 0.0028615855248403099 52 -0.049291304633454096 56 -0.087379602588474631 59 -0.087379602588474631
		 64 -0.11402607791607491 67 -0.11402607791607491;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "AD006E14-C642-DC89-7EEB-8D9ED3F524BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.012906596872152887 7 0.012906596872152887
		 10 0.012906596872152887 11 0.012906596872152887 13 0.012906596872152887 18 0.012906596872152887
		 22 0.012906596872152887 26 0.012906596872152887 29 0.012906596872152887 38 0.012906596872152887
		 40 0.012906596872152887 41 0.012906596872152887 42 0.012906596872152887 46 0.012906596872152887
		 50 0.012906596872152887 51 0.012906596872152887 52 0.012906596872152887 56 0.012906596872152887
		 59 0.012906596872152887 67 0.012906596872152887;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "2627FCEB-3B4F-EAB2-E4F3-A09E22F7E8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.012906596872152887 7 0.012906596872152887
		 10 0.012906596872152887 11 0.012906596872152887 13 0.012906596872152887 18 0.012906596872152887
		 22 0.012906596872152887 26 0.012906596872152887 29 0.012906596872152887 38 0.012906596872152887
		 40 0.012906596872152887 41 0.012906596872152887 42 0.012906596872152887 46 0.012906596872152887
		 50 0.012906596872152887 51 0.012906596872152887 52 0.012906596872152887 56 0.012906596872152887
		 59 0.012906596872152887 67 0.012906596872152887;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "05CD238C-024F-D3F5-2044-A5B4CF898446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.012906596872152887 7 0.012906596872152887
		 10 0.012906596872152887 11 0.012906596872152887 13 0.012906596872152887 18 0.012906596872152887
		 22 0.012906596872152887 26 0.012906596872152887 29 0.012906596872152887 38 0.012906596872152887
		 40 0.012906596872152887 41 0.012906596872152887 42 0.012906596872152887 46 0.012906596872152887
		 50 0.012906596872152887 51 0.012906596872152887 52 0.012906596872152887 56 0.012906596872152887
		 59 0.012906596872152887 67 0.012906596872152887;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "5E3BB045-5C4B-DC57-C829-398B2F9DEB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[3:17]"  9 18 18 18 18 18 18 9 
		18 18 9 18 18 18 9;
	setAttr -s 18 ".kot[3:17]"  5 18 18 18 18 18 18 5 
		18 18 5 18 18 18 5;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "1BED88E8-EA43-6F9E-253D-8CBC4064FBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "8D85D3F5-FE43-416F-37ED-3F96CBBF325B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "B6727007-E04D-0441-43C3-04902E9925D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "ADAE91BA-DD48-C57C-1B71-0E8CC4DA0428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 77.479757825053611 7 77.479757825053611
		 10 77.479757825053611 11 77.479757825053611 13 77.479757825053611 22 77.479757825053611
		 26 77.479757825053611 29 77.479757825053611 38 77.479757825053611 40 77.479757825053611
		 41 77.479757825053611 42 77.479757825053611 50 77.479757825053611 51 77.479757825053611
		 52 77.479757825053611 56 77.479757825053611 59 77.479757825053611 67 77.479757825053611;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "69D5A38D-C04B-EEEC-3E56-1482905B7920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 77.479757825053611 7 77.479757825053611
		 10 77.479757825053611 11 77.479757825053611 13 77.479757825053611 22 77.479757825053611
		 26 77.479757825053611 29 77.479757825053611 38 77.479757825053611 40 77.479757825053611
		 41 77.479757825053611 42 77.479757825053611 50 77.479757825053611 51 77.479757825053611
		 52 77.479757825053611 56 77.479757825053611 59 77.479757825053611 67 77.479757825053611;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "282C97CC-5548-1F9C-8893-9DA8799BDBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 77.479757825053611 7 77.479757825053611
		 10 77.479757825053611 11 77.479757825053611 13 77.479757825053611 22 77.479757825053611
		 26 77.479757825053611 29 77.479757825053611 38 77.479757825053611 40 77.479757825053611
		 41 77.479757825053611 42 77.479757825053611 50 77.479757825053611 51 77.479757825053611
		 52 77.479757825053611 56 77.479757825053611 59 77.479757825053611 67 77.479757825053611;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "ACA62D54-594D-3CE1-F717-C79DA837451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 16 ".kit[3:15]"  9 18 18 18 18 18 18 9 
		9 18 18 18 9;
	setAttr -s 16 ".kot[3:15]"  5 18 18 18 18 18 18 5 
		5 18 18 18 5;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "197E01D2-7A48-E425-72EF-D2ABAF551DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "E390EAAA-5D42-04B8-C6C8-B498D9D988F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "8B1E1709-B145-3BA5-0B6E-99810F705E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "4F682768-7743-309D-83EC-F7B3A77EC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "B195A86F-C74C-5C32-5080-AAB2A6684D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "5A5F3416-6347-9DC5-6DEB-7780769F081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "Sword_Control_visibility";
	rename -uid "9ABA6097-DE4B-987B-54A2-DBA2CAEC2A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 17 ".kit[3:16]"  9 18 18 18 18 18 1 9 
		1 9 1 18 18 9;
	setAttr -s 17 ".kot[3:16]"  5 18 18 18 18 18 5 5 
		5 5 5 18 18 5;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX";
	rename -uid "64098005-4846-53C8-1D00-C096B38817AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.7202977406059109e-17 7 6.7202977406059109e-17
		 10 6.7202977406059109e-17 11 6.7202977406059109e-17 13 6.7202977406059109e-17 22 6.7202977406059109e-17
		 26 6.7202977406059109e-17 29 6.7202977406059109e-17 38 0 40 0 41 0 46 0 51 0 52 0
		 56 0 59 0 67 0;
	setAttr -s 17 ".kit[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY";
	rename -uid "13020A03-CB4C-0A97-73D6-7492C785B6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 17 ".kit[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ";
	rename -uid "78DED000-5F47-022A-4537-E8B29E64073C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 17 ".kit[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX";
	rename -uid "D101F38E-4F40-7E45-24D8-7CB0C8756597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 17 ".kit[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY";
	rename -uid "1E35C22A-C343-F776-D7B7-AE959AAFF413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 17 ".kit[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ";
	rename -uid "9E07AE15-534A-6C0D-04DF-CB8C23C3ACD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 17 ".kit[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 1 18 1 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "B5F0615A-2247-C411-8AF7-519C44C28BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[3:17]"  9 18 18 18 18 18 18 9 
		18 18 9 18 18 18 9;
	setAttr -s 18 ".kot[3:17]"  5 18 18 18 18 18 18 5 
		18 18 5 18 18 18 5;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "F80A6C80-4141-DAD2-A688-97AC0C8BE0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "1A57C295-3649-135F-4282-74AF40E5FD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "4FC71C39-2C49-6434-9D3B-E98C50F24DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "903AD235-2F42-0F15-5F1D-6FB4A442F566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "0458BA48-9B4F-B7A8-F2BD-FDAA3594B079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "04006F23-B548-8252-229B-A9B07197632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "2105B0E7-8B4B-D7A3-D49D-F8BD0B97CFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 46 1 50 1 51 1 52 1 56 1 60 1 64 1 67 1;
	setAttr -s 20 ".kit[3:19]"  9 18 18 18 18 18 1 9 
		18 18 18 9 18 18 18 18 9;
	setAttr -s 20 ".kot[3:19]"  5 18 18 18 18 18 1 5 
		18 18 18 5 18 18 18 18 5;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 0 1 1 1 0 1 1 1 1 0;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "AFAC0B9B-5649-2B74-061F-62947C55166B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 7 0 10 0 11 -0.007223941395430992 13 -0.042130026218153586
		 18 -0.13315168780058428 22 -0.066575843900292142 26 0 29 -0.042130026218153586 38 -0.11446961273548611
		 40 -0.12537710614996114 41 -0.15051640385104781 42 -0.17653021331374064 44 -0.19443380082106354
		 46 -0.042130026218153586 50 -0.11446961273548611 51 -0.12002841822884013 52 -0.12537710614996114
		 56 -0.034252868677546025 60 -0.034252868677546025 64 0.13349856848758129 67 0.13349856848758129;
	setAttr -s 22 ".kit[10:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 22 ".kix[10:21]"  0.93713894714467849 0.85224638652395002 
		0.94346373215555712 1 1 0.93666370811585842 0.9915424328271446 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  -0.34895643531043152 -0.52314060887764191 
		-0.33147577001510559 0 0 -0.35023006424156372 -0.12978291067481598 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  0.93713894714467849 0.85224638652395002 
		0.94346373215555712 1 1 0.93666370811585853 0.9915424328271446 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  -0.34895643531043152 -0.52314060887764191 
		-0.33147577001510559 0 0 -0.35023006424156378 -0.12978291067481598 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "BD7164CA-484C-C2C7-4575-7987F85DAD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 7 0 10 0 11 0.0035587984759370686 13 0.031262020144908274
		 22 0.24549316432811397 23 0.24969837130966036 26 0 29 0.031262020144908274 38 0.0013666911377198578
		 40 0 41 0.032760141930980119 42 0.14192561814785346 44 0.61124267428714307 46 0.19018032831812406
		 48 0.19727660922551679 50 0.0013666911377198578 51 0.00017083639221498245 52 0 56 0
		 60 0 62 0.30391076025241837 64 0 67 0;
	setAttr -s 24 ".kit[10:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 24 ".kot[10:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 24 ".kix[10:23]"  1 0.50633236715183516 0.21120800613513058 
		1 1 1 0.99631374561238495 0.99992436087381176 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0.86233841035548175 0.97744113794357079 
		0 0 0 -0.08578414949056648 -0.012299289861567943 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  1 0.50633236715183505 0.2112080061351306 
		1 1 1 0.99631374561238495 0.99992436087381176 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0.86233841035548164 0.9774411379435709 
		0 0 0 -0.08578414949056648 -0.012299289861567943 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "990B9336-F048-340A-3458-6D8024DF6DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 7 0.4127897546237278 10 0.4127897546237278
		 11 0.36170626168679704 13 0.11487082381554736 18 -0.52878118718978118 22 0.25678029304921235
		 23 0.37497329392977596 26 0.4127897546237278 29 0.11487082381554736 38 0.11487082381554736
		 40 0.17359803775314053 41 -0.17648504362433615 42 -0.56923824958019942 44 -0.75790207247874397
		 46 -0.46915309486287105 48 0.34975772185024612 50 0.32521401233960179 51 0.29482091905515984
		 52 0.17359803775314053 56 -0.24189783103944509 60 -0.24189783103944509 64 0.25944785220544569
		 67 0.25944785220544569;
	setAttr -s 24 ".kit[11:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kix[11:23]"  0.27178820217801491 0.11148332430576303 
		0.21018921793704839 1 0.14879244415792472 1 0.91548557157439303 0.48167264974942287 
		0.36185683735146312 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  -0.96235709232947553 -0.99376630472246141 
		-0.9776607247215221 0 0.98886844856204759 0 -0.40235080245863425 -0.87635121868082644 
		-0.93223367739102669 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  0.27178820217801486 0.11148332430576303 
		0.21018921793704839 1 0.14879244415792472 1 0.91548557157439303 0.48167264974942287 
		0.36185683735146312 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  -0.96235709232947542 -0.99376630472246141 
		-0.97766072472152221 0 0.98886844856204748 0 -0.40235080245863425 -0.87635121868082644 
		-0.93223367739102669 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "1CF06930-C04E-3019-A65D-18B80E68B5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 46 1 50 1 51 1 52 1 56 1 60 1 64 1 67 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "482B980B-5447-710C-62FF-04A58CA54427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 46 1 50 1 51 1 52 1 56 1 60 1 64 1 67 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "44225CBE-2A4E-FBB2-9121-F5AF0EDDF5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 46 1 50 1 51 1 52 1 56 1 60 1 64 1 67 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "2B24FEB5-7049-9011-0792-B89D023D4E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[3:17]"  9 18 18 18 18 18 18 9 
		18 18 9 18 18 18 9;
	setAttr -s 18 ".kot[3:17]"  5 18 18 18 18 18 18 5 
		18 18 5 18 18 18 5;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "CE866BAA-B747-E0E9-3961-C58CEA28BB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "2F7CF8FC-904D-FDBE-BEEE-0A87206C12D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "5D715110-1046-303F-4155-F5BD9DEAE8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "CCA73FD4-CB4E-D866-DCF8-18937814FDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "ED277CB9-B641-1988-4564-138BE2A85A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "51A6E31C-034D-C08C-0DF5-8290BC1D2B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "CEA2AA2B-8E47-769B-8CE5-5E8474CDEA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[3:17]"  9 18 18 18 18 18 18 9 
		18 18 9 18 18 18 9;
	setAttr -s 18 ".kot[3:17]"  5 18 18 18 18 18 18 5 
		18 18 5 18 18 18 5;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "32412651-EB48-F974-9F5C-189FB0149A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 7 0.14213196989408836 10 0.14213196989408836
		 11 0.14213196989408836 13 0.14213196989408836 22 0.14213196989408836 26 0.14213196989408836
		 29 0.14213196989408836 38 0.20729687429307875 40 0.055087692727530072 41 0.063064886132542908
		 42 0.080165438013369811 44 0.12807456053404201 48 0.26057008784102104 50 0.20729687429307875
		 51 0.11834963381571124 52 0.055087692727530072 56 -0.31449874402765848 59 -0.31449874402765848
		 61 0.0053617884573832044 64 -0.02245564158508874 67 -0.02245564158508874;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "DA230517-BD44-2D45-F9E2-6E8C626E9BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 0 10 0 11 0.035993557819896056 13 0.18877196871010254
		 15 0.29131476652793614 18 -0.001164696259865392 22 -0.00058234812993269622 26 0 29 0.18877196871010254
		 38 0.2129518888389961 40 0.18877196871010254 41 0.18539794996385611 42 0.17883717543975272
		 44 0.0042686651178921713 46 0.0042686651178923318 48 0.22141486088410889 50 0.67820228708370944
		 51 0.44000683598057289 52 0.18877196871010254 56 0 59 0 61 0.31387162799043944 64 0
		 67 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "0C60B8A4-6148-451A-8094-D4BCF9EE06E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 7 -0.53652541376208629 10 -0.53652541376208629
		 11 -0.48431300385417364 13 -0.23202263917913951 18 0.4258537256605609 22 -0.055335844050762695
		 26 -0.53652541376208629 29 -0.23202263917913951 38 -0.79909624150393599 40 -0.46408169594998966
		 41 0.061402285662751244 42 0.43288821074444761 44 0.4114670332191227 46 0.24619704725318003
		 48 -0.68197535931373132 50 -0.77195441432387712 51 -0.68732308311925661 52 -0.46408169594998966
		 56 0.13936488678654446 59 0.13936488678654446 64 -0.31810001721357023 67 -0.31810001721357023;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "FFD96647-7341-7940-5C54-87A1FF22D2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "A9A35D61-E54A-DEFA-C0E4-B89DEDE0D2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "8A918448-604A-C6E7-EEB2-D8A1D8E43F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "F9C7BDED-F04E-FCDF-5F29-67AB32BA0DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 54 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[3:17]"  9 18 18 18 18 18 1 9 
		1 9 1 18 18 18 9;
	setAttr -s 18 ".kot[3:17]"  5 18 18 18 18 18 5 5 
		5 5 5 18 18 18 5;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "C20C8209-994D-937B-3434-ACB7D98A8544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.7202977406059109e-17 7 6.7202977406059109e-17
		 10 6.7202977406059109e-17 11 6.7202977406059109e-17 13 6.7202977406059109e-17 22 6.7202977406059109e-17
		 26 6.7202977406059109e-17 29 6.7202977406059109e-17 38 0 40 0 41 0 46 0 51 0 52 0
		 54 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "4A04DD80-4748-52C4-FC0D-A8830E56814B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 54 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "CB95D05B-FC44-6B1B-2268-319AE0906906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 54 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "980981B4-B743-DFE3-3758-94BC7723397D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 54 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "F98B49BC-5A43-C9CA-E18B-B3ABE2DE5FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 54 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "2AFB7BAF-6E49-4DCE-A292-54B0FB2C2032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 54 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "1BB8F6CD-4E47-07FC-443E-BBB8FC946EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 54 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[3:17]"  9 18 18 18 18 18 1 9 
		1 9 1 18 18 18 9;
	setAttr -s 18 ".kot[3:17]"  5 18 18 18 18 18 5 5 
		5 5 5 18 18 18 5;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "186BE1CF-7C43-D0C9-DAC0-AD8BA70284E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.7202977406059109e-17 7 6.7202977406059109e-17
		 10 6.7202977406059109e-17 11 6.7202977406059109e-17 13 6.7202977406059109e-17 22 6.7202977406059109e-17
		 26 6.7202977406059109e-17 29 6.7202977406059109e-17 38 0 40 0 41 0 46 0 51 0 52 0
		 54 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "77C20068-0D4C-33D0-AAF6-24948F0663B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 54 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "91326002-BA4D-6DBD-E936-2185F4C04D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 54 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "19B8BDFE-9948-99DD-DE1A-90B694D3CF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 54 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "8AB15A48-B84C-D8F7-84FA-8F9E15AA0315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 54 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "7D42E3CD-0D47-4C6F-C3DE-A982DDCA2FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 54 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "687E389D-804C-5DEA-5903-85A6E2D8BB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 46 1 51 1 52 1 54 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[3:17]"  9 18 18 18 18 18 1 9 
		1 9 1 18 18 18 9;
	setAttr -s 18 ".kot[3:17]"  5 18 18 18 18 18 5 5 
		5 5 5 18 18 18 5;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "27B050D9-4444-03F8-FA00-6BA3C8999294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.7202977406059085e-17 7 6.7202977406059085e-17
		 10 6.7202977406059085e-17 11 6.7202977406059085e-17 13 6.7202977406059085e-17 22 6.7202977406059085e-17
		 26 6.7202977406059085e-17 29 6.7202977406059085e-17 38 0 40 0 41 0 46 0 51 0 52 0
		 54 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "DDE1D039-AF44-7015-0C6B-1FB48DBF6C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 54 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "8E786648-1641-DD9B-1319-B18BCF073C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 46 0 51 0 52 0 54 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9426F9AA-9649-D517-FE7E-3A8238FB2F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.99999999999999978 7 0.99999999999999978
		 10 0.99999999999999978 11 0.99999999999999978 13 0.99999999999999978 22 0.99999999999999978
		 26 0.99999999999999978 29 0.99999999999999978 38 0.99999999999999978 40 0.99999999999999978
		 41 0.99999999999999978 46 0.99999999999999978 51 0.99999999999999978 52 0.99999999999999978
		 54 0.99999999999999978 56 0.99999999999999978 59 0.99999999999999978 67 0.99999999999999978;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "04971822-B044-2BDE-D09D-1B807FE2E3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.99999999999999978 7 0.99999999999999978
		 10 0.99999999999999978 11 0.99999999999999978 13 0.99999999999999978 22 0.99999999999999978
		 26 0.99999999999999978 29 0.99999999999999978 38 0.99999999999999978 40 0.99999999999999978
		 41 0.99999999999999978 46 0.99999999999999978 51 0.99999999999999978 52 0.99999999999999978
		 54 0.99999999999999978 56 0.99999999999999978 59 0.99999999999999978 67 0.99999999999999978;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "BB1F2DE2-6E4C-46B2-6FE8-12BF2FB84678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.99999999999999978 7 0.99999999999999978
		 10 0.99999999999999978 11 0.99999999999999978 13 0.99999999999999978 22 0.99999999999999978
		 26 0.99999999999999978 29 0.99999999999999978 38 0.99999999999999978 40 0.99999999999999978
		 41 0.99999999999999978 46 0.99999999999999978 51 0.99999999999999978 52 0.99999999999999978
		 54 0.99999999999999978 56 0.99999999999999978 59 0.99999999999999978 67 0.99999999999999978;
	setAttr -s 18 ".kit[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 1 18 1 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "4BB60519-7D43-1357-104E-91AF4FDC3D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 44 1 46 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 19 ".kit[3:18]"  9 18 18 18 18 18 18 9 
		9 1 1 9 18 18 18 9;
	setAttr -s 19 ".kot[3:18]"  5 18 18 18 18 18 18 5 
		5 1 5 5 18 18 18 5;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 0 0 1 1 1 0;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "D516546C-E344-ADCD-0A3E-70A14181BD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 44 0 46 0 50 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "180A6E86-4140-759D-CEA7-FE96F52091B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 44 0 46 0 50 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "427F2C08-824B-B2EC-FBA8-8ABD7675BCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 44 0 46 0 50 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "9CB8FF9B-F44E-906E-4350-5EA96D969D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 44 1 46 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "07596DDC-6B42-1653-E4AE-4187E257E0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 44 1 46 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "11CFA7AD-0241-8BF1-2600-FC94F2131745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 44 1 46 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "E3E38964-EC48-9241-A05B-5C9D0D17E774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 44 1 46 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 19 ".kit[3:18]"  9 18 18 18 18 18 18 9 
		9 1 1 9 18 18 18 9;
	setAttr -s 19 ".kot[3:18]"  5 18 18 18 18 18 18 5 
		5 1 5 5 18 18 18 5;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 0 0 1 1 1 0;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "73B96E2F-8C44-639F-90DC-8A9630CA73CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 6.7202977406059085e-17 7 6.7202977406059085e-17
		 10 6.7202977406059085e-17 11 6.7202977406059085e-17 13 6.7202977406059085e-17 22 6.7202977406059085e-17
		 26 6.7202977406059085e-17 29 6.7202977406059085e-17 38 0 40 0 41 0 44 0 46 0 50 0
		 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "598F0BF7-3A4A-25CC-495F-E0B5260FDFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 44 0 46 0 50 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "5A5140B3-7849-87C1-43F6-8BB6700C79E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 44 0 46 0 50 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "A063A126-5E49-D614-B631-19AEE7182BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.99999999999999978 7 0.99999999999999978
		 10 0.99999999999999978 11 0.99999999999999978 13 0.99999999999999978 22 0.99999999999999978
		 26 0.99999999999999978 29 0.99999999999999978 38 0.99999999999999978 40 0.99999999999999978
		 41 0.99999999999999978 44 0.99999999999999978 46 0.99999999999999978 50 0.99999999999999978
		 51 0.99999999999999978 52 0.99999999999999978 56 0.99999999999999978 59 0.99999999999999978
		 67 0.99999999999999978;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "74EE93CB-A848-6004-754F-59A37226EF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.99999999999999978 7 0.99999999999999978
		 10 0.99999999999999978 11 0.99999999999999978 13 0.99999999999999978 22 0.99999999999999978
		 26 0.99999999999999978 29 0.99999999999999978 38 0.99999999999999978 40 0.99999999999999978
		 41 0.99999999999999978 44 0.99999999999999978 46 0.99999999999999978 50 0.99999999999999978
		 51 0.99999999999999978 52 0.99999999999999978 56 0.99999999999999978 59 0.99999999999999978
		 67 0.99999999999999978;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "5EEA3168-CC44-496C-A167-0389E1914E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.99999999999999978 7 0.99999999999999978
		 10 0.99999999999999978 11 0.99999999999999978 13 0.99999999999999978 22 0.99999999999999978
		 26 0.99999999999999978 29 0.99999999999999978 38 0.99999999999999978 40 0.99999999999999978
		 41 0.99999999999999978 44 0.99999999999999978 46 0.99999999999999978 50 0.99999999999999978
		 51 0.99999999999999978 52 0.99999999999999978 56 0.99999999999999978 59 0.99999999999999978
		 67 0.99999999999999978;
	setAttr -s 19 ".kit[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 1 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "D37AFB86-084C-2444-1D75-06A4061EBF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[3:17]"  9 18 18 18 18 18 1 9 
		18 18 9 18 18 18 9;
	setAttr -s 18 ".kot[3:17]"  5 18 18 18 18 18 1 5 
		18 18 5 18 18 18 5;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 0 1 1 0 1 1 1 0;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "54BAAA04-6F48-2F8E-A0D9-E4A42FE940DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "8798294A-2D4C-96D1-C706-7F8D5A2AACAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "1C026DFE-0942-063C-A78B-DE9190D424D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 7 0 10 0 11 0 13 0 22 0 26 0 29 0 38 0
		 40 0 41 0 42 0 50 0 51 0 52 0 56 0 59 0 67 0;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "54DD28B0-EF40-0583-12CA-509CD52F1ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "EEA43244-4E43-AE48-2903-BC8FD7DAA51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "20D85ABC-8548-68A9-532D-F1941A72F95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 7 1 10 1 11 1 13 1 22 1 26 1 29 1 38 1
		 40 1 41 1 42 1 50 1 51 1 52 1 56 1 59 1 67 1;
	setAttr -s 18 ".kit[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kot[9:17]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 48;
	setAttr -av -k on ".unw" 48;
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
connectAttr "WarriorRN.phl[1]" "WarriorRN.phl[2]";
connectAttr "WarriorRN.phl[3]" "WarriorRN.phl[4]";
connectAttr "WarriorRN.phl[5]" "WarriorRN.phl[6]";
connectAttr "WarriorRN.phl[7]" "WarriorRN.phl[8]";
connectAttr "WarriorRN.phl[9]" "WarriorRN.phl[10]";
connectAttr "WarriorRN.phl[11]" "WarriorRN.phl[12]";
connectAttr "WarriorRN.phl[13]" "WarriorRN.phl[14]";
connectAttr "WarriorRN.phl[15]" "WarriorRN.phl[16]";
connectAttr "WarriorRN.phl[17]" "WarriorRN.phl[18]";
connectAttr "Root_Control_visibility.o" "WarriorRN.phl[19]";
connectAttr "Root_Control_translateX.o" "WarriorRN.phl[20]";
connectAttr "Root_Control_translateY.o" "WarriorRN.phl[21]";
connectAttr "Root_Control_translateZ.o" "WarriorRN.phl[22]";
connectAttr "Root_Control_rotateX.o" "WarriorRN.phl[23]";
connectAttr "Root_Control_rotateY.o" "WarriorRN.phl[24]";
connectAttr "Root_Control_rotateZ.o" "WarriorRN.phl[25]";
connectAttr "Root_Control_scaleX.o" "WarriorRN.phl[26]";
connectAttr "Root_Control_scaleY.o" "WarriorRN.phl[27]";
connectAttr "Root_Control_scaleZ.o" "WarriorRN.phl[28]";
connectAttr "Hips_Control_translateX.o" "WarriorRN.phl[29]";
connectAttr "Hips_Control_translateY.o" "WarriorRN.phl[30]";
connectAttr "Hips_Control_translateZ.o" "WarriorRN.phl[31]";
connectAttr "Hips_Control_rotateX.o" "WarriorRN.phl[32]";
connectAttr "Hips_Control_rotateY.o" "WarriorRN.phl[33]";
connectAttr "Hips_Control_rotateZ.o" "WarriorRN.phl[34]";
connectAttr "Hips_Control_scaleX.o" "WarriorRN.phl[35]";
connectAttr "Hips_Control_scaleY.o" "WarriorRN.phl[36]";
connectAttr "Hips_Control_scaleZ.o" "WarriorRN.phl[37]";
connectAttr "Hips_Control_visibility.o" "WarriorRN.phl[38]";
connectAttr "Torso_Control_translateX.o" "WarriorRN.phl[39]";
connectAttr "Torso_Control_translateY.o" "WarriorRN.phl[40]";
connectAttr "Torso_Control_translateZ.o" "WarriorRN.phl[41]";
connectAttr "Torso_Control_rotateX.o" "WarriorRN.phl[42]";
connectAttr "Torso_Control_rotateY.o" "WarriorRN.phl[43]";
connectAttr "Torso_Control_rotateZ.o" "WarriorRN.phl[44]";
connectAttr "Torso_Control_scaleX.o" "WarriorRN.phl[45]";
connectAttr "Torso_Control_scaleY.o" "WarriorRN.phl[46]";
connectAttr "Torso_Control_scaleZ.o" "WarriorRN.phl[47]";
connectAttr "Torso_Control_visibility.o" "WarriorRN.phl[48]";
connectAttr "Head_Control_translateX.o" "WarriorRN.phl[49]";
connectAttr "Head_Control_translateY.o" "WarriorRN.phl[50]";
connectAttr "Head_Control_translateZ.o" "WarriorRN.phl[51]";
connectAttr "Head_Control_rotateX.o" "WarriorRN.phl[52]";
connectAttr "Head_Control_rotateY.o" "WarriorRN.phl[53]";
connectAttr "Head_Control_rotateZ.o" "WarriorRN.phl[54]";
connectAttr "Head_Control_scaleX.o" "WarriorRN.phl[55]";
connectAttr "Head_Control_scaleY.o" "WarriorRN.phl[56]";
connectAttr "Head_Control_scaleZ.o" "WarriorRN.phl[57]";
connectAttr "Head_Control_visibility.o" "WarriorRN.phl[58]";
connectAttr "LeftUpperArm_Control_translateX.o" "WarriorRN.phl[59]";
connectAttr "LeftUpperArm_Control_translateY.o" "WarriorRN.phl[60]";
connectAttr "LeftUpperArm_Control_translateZ.o" "WarriorRN.phl[61]";
connectAttr "LeftUpperArm_Control_rotateX.o" "WarriorRN.phl[62]";
connectAttr "LeftUpperArm_Control_rotateY.o" "WarriorRN.phl[63]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "WarriorRN.phl[64]";
connectAttr "LeftUpperArm_Control_scaleX.o" "WarriorRN.phl[65]";
connectAttr "LeftUpperArm_Control_scaleY.o" "WarriorRN.phl[66]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "WarriorRN.phl[67]";
connectAttr "LeftUpperArm_Control_visibility.o" "WarriorRN.phl[68]";
connectAttr "LeftLowerArm_Control_translateX.o" "WarriorRN.phl[69]";
connectAttr "LeftLowerArm_Control_translateY.o" "WarriorRN.phl[70]";
connectAttr "LeftLowerArm_Control_translateZ.o" "WarriorRN.phl[71]";
connectAttr "LeftLowerArm_Control_rotateX.o" "WarriorRN.phl[72]";
connectAttr "LeftLowerArm_Control_rotateY.o" "WarriorRN.phl[73]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "WarriorRN.phl[74]";
connectAttr "LeftLowerArm_Control_scaleX.o" "WarriorRN.phl[75]";
connectAttr "LeftLowerArm_Control_scaleY.o" "WarriorRN.phl[76]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "WarriorRN.phl[77]";
connectAttr "LeftLowerArm_Control_visibility.o" "WarriorRN.phl[78]";
connectAttr "RightUpperArm_Control_translateX.o" "WarriorRN.phl[79]";
connectAttr "RightUpperArm_Control_translateY.o" "WarriorRN.phl[80]";
connectAttr "RightUpperArm_Control_translateZ.o" "WarriorRN.phl[81]";
connectAttr "RightUpperArm_Control_rotateX.o" "WarriorRN.phl[82]";
connectAttr "RightUpperArm_Control_rotateY.o" "WarriorRN.phl[83]";
connectAttr "RightUpperArm_Control_rotateZ.o" "WarriorRN.phl[84]";
connectAttr "RightUpperArm_Control_scaleX.o" "WarriorRN.phl[85]";
connectAttr "RightUpperArm_Control_scaleY.o" "WarriorRN.phl[86]";
connectAttr "RightUpperArm_Control_scaleZ.o" "WarriorRN.phl[87]";
connectAttr "RightUpperArm_Control_visibility.o" "WarriorRN.phl[88]";
connectAttr "RightLowerArm_Control_translateX.o" "WarriorRN.phl[89]";
connectAttr "RightLowerArm_Control_translateY.o" "WarriorRN.phl[90]";
connectAttr "RightLowerArm_Control_translateZ.o" "WarriorRN.phl[91]";
connectAttr "RightLowerArm_Control_rotateX.o" "WarriorRN.phl[92]";
connectAttr "RightLowerArm_Control_rotateY.o" "WarriorRN.phl[93]";
connectAttr "RightLowerArm_Control_rotateZ.o" "WarriorRN.phl[94]";
connectAttr "RightLowerArm_Control_scaleX.o" "WarriorRN.phl[95]";
connectAttr "RightLowerArm_Control_scaleY.o" "WarriorRN.phl[96]";
connectAttr "RightLowerArm_Control_scaleZ.o" "WarriorRN.phl[97]";
connectAttr "RightLowerArm_Control_visibility.o" "WarriorRN.phl[98]";
connectAttr "RightHand_Control_translateX.o" "WarriorRN.phl[99]";
connectAttr "RightHand_Control_translateY.o" "WarriorRN.phl[100]";
connectAttr "RightHand_Control_translateZ.o" "WarriorRN.phl[101]";
connectAttr "RightHand_Control_rotateX.o" "WarriorRN.phl[102]";
connectAttr "RightHand_Control_rotateY.o" "WarriorRN.phl[103]";
connectAttr "RightHand_Control_rotateZ.o" "WarriorRN.phl[104]";
connectAttr "RightHand_Control_scaleX.o" "WarriorRN.phl[105]";
connectAttr "RightHand_Control_scaleY.o" "WarriorRN.phl[106]";
connectAttr "RightHand_Control_scaleZ.o" "WarriorRN.phl[107]";
connectAttr "RightHand_Control_visibility.o" "WarriorRN.phl[108]";
connectAttr "Sword_Control_translateX.o" "WarriorRN.phl[109]";
connectAttr "Sword_Control_translateY.o" "WarriorRN.phl[110]";
connectAttr "Sword_Control_translateZ.o" "WarriorRN.phl[111]";
connectAttr "Sword_Control_rotateX.o" "WarriorRN.phl[112]";
connectAttr "Sword_Control_rotateY.o" "WarriorRN.phl[113]";
connectAttr "Sword_Control_rotateZ.o" "WarriorRN.phl[114]";
connectAttr "Sword_Control_scaleX.o" "WarriorRN.phl[115]";
connectAttr "Sword_Control_scaleY.o" "WarriorRN.phl[116]";
connectAttr "Sword_Control_scaleZ.o" "WarriorRN.phl[117]";
connectAttr "Sword_Control_visibility.o" "WarriorRN.phl[118]";
connectAttr "RightFoot_Control_translateX.o" "WarriorRN.phl[119]";
connectAttr "RightFoot_Control_translateY.o" "WarriorRN.phl[120]";
connectAttr "RightFoot_Control_translateZ.o" "WarriorRN.phl[121]";
connectAttr "RightFoot_Control_visibility.o" "WarriorRN.phl[122]";
connectAttr "RightFoot_Control_rotateX.o" "WarriorRN.phl[123]";
connectAttr "RightFoot_Control_rotateY.o" "WarriorRN.phl[124]";
connectAttr "RightFoot_Control_rotateZ.o" "WarriorRN.phl[125]";
connectAttr "RightFoot_Control_scaleX.o" "WarriorRN.phl[126]";
connectAttr "RightFoot_Control_scaleY.o" "WarriorRN.phl[127]";
connectAttr "RightFoot_Control_scaleZ.o" "WarriorRN.phl[128]";
connectAttr "RightKnee_Control_translateX.o" "WarriorRN.phl[129]";
connectAttr "RightKnee_Control_translateY.o" "WarriorRN.phl[130]";
connectAttr "RightKnee_Control_translateZ.o" "WarriorRN.phl[131]";
connectAttr "RightKnee_Control_visibility.o" "WarriorRN.phl[132]";
connectAttr "RightKnee_Control_rotateX.o" "WarriorRN.phl[133]";
connectAttr "RightKnee_Control_rotateY.o" "WarriorRN.phl[134]";
connectAttr "RightKnee_Control_rotateZ.o" "WarriorRN.phl[135]";
connectAttr "RightKnee_Control_scaleX.o" "WarriorRN.phl[136]";
connectAttr "RightKnee_Control_scaleY.o" "WarriorRN.phl[137]";
connectAttr "RightKnee_Control_scaleZ.o" "WarriorRN.phl[138]";
connectAttr "LeftFoot_Control_translateX.o" "WarriorRN.phl[139]";
connectAttr "LeftFoot_Control_translateY.o" "WarriorRN.phl[140]";
connectAttr "LeftFoot_Control_translateZ.o" "WarriorRN.phl[141]";
connectAttr "LeftFoot_Control_rotateX.o" "WarriorRN.phl[142]";
connectAttr "LeftFoot_Control_rotateY.o" "WarriorRN.phl[143]";
connectAttr "LeftFoot_Control_rotateZ.o" "WarriorRN.phl[144]";
connectAttr "LeftFoot_Control_visibility.o" "WarriorRN.phl[145]";
connectAttr "LeftFoot_Control_scaleX.o" "WarriorRN.phl[146]";
connectAttr "LeftFoot_Control_scaleY.o" "WarriorRN.phl[147]";
connectAttr "LeftFoot_Control_scaleZ.o" "WarriorRN.phl[148]";
connectAttr "LeftKnee_Control_translateX.o" "WarriorRN.phl[149]";
connectAttr "LeftKnee_Control_translateY.o" "WarriorRN.phl[150]";
connectAttr "LeftKnee_Control_translateZ.o" "WarriorRN.phl[151]";
connectAttr "LeftKnee_Control_visibility.o" "WarriorRN.phl[152]";
connectAttr "LeftKnee_Control_rotateX.o" "WarriorRN.phl[153]";
connectAttr "LeftKnee_Control_rotateY.o" "WarriorRN.phl[154]";
connectAttr "LeftKnee_Control_rotateZ.o" "WarriorRN.phl[155]";
connectAttr "LeftKnee_Control_scaleX.o" "WarriorRN.phl[156]";
connectAttr "LeftKnee_Control_scaleY.o" "WarriorRN.phl[157]";
connectAttr "LeftKnee_Control_scaleZ.o" "WarriorRN.phl[158]";
connectAttr "Extras.di" "ambientLight1.do";
connectAttr "Extras.di" "directionalLight1.do";
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
// End of Warrior_Movement.ma
