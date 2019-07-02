//Maya ASCII 2018 scene
//Name: Warrior_Idles.ma
//Last modified: Fri, Jun 28, 2019 06:16:27 PM
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
fileInfo "osv" "Mac OS X 10.14.5";
createNode transform -s -n "persp";
	rename -uid "77021BB7-4549-9021-2BAB-8BA79FE80384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -282.52921152580717 270.10023381891222 463.95333253803051 ;
	setAttr ".r" -type "double3" -20.13835272964025 -752.59999999971217 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A2071D2-AA42-012D-3BC1-8EB859721CFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 568.18830685702846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -46.931012875709314 186.25838249348118 12.489136003567637 ;
	setAttr ".r" -type "double3" -11.176326947018659 18.071732641833986 18.583027186227064 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "1A9C5978-6F4E-8A60-60BC-30ADA9851258";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32638F55-1247-7637-C908-41825A6C5338";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "59DD4FCE-4743-F52F-EB5F-00B1D97794C0";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A0A95F7-5344-26A2-E8AE-B68BD8B8605E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C17A7F8-904F-3099-D7D5-329A85B70AD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB93292B-8649-4243-82C0-38B429292783";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "566BC0AB-BC40-5B4E-C1D0-F5A3798D8EE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4957748-124C-BD65-5AD2-89873B40F00A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "206D1E5E-D641-0474-F26B-1BA003F0CE5A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
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
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 300 ";
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
		"WarriorRN" 197
		2 "|Warrior:Warrior_Geo|Warrior:Warrior|Warrior:WarriorShape" "visibility" 
		" -k 0 1"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translate" 
		" -type \"double3\" 0.0048746751844735946 -0.080575740837584953 -0.0073115996984475535"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translateY" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translateX" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "translateZ" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotate" 
		" -type \"double3\" 0 -16.99534510758279637 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotateX" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotateY" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control" "rotateZ" 
		" -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotate" " -type \"double3\" -1.00050425546947386 18.87790347513649181 0.43394894428680791"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:Head_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" -5.44481100058089229 -17.32093631924016108 4.74351573962938922"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -44.32393256085952515 -14.02189904594330372 -1.96670967612294523"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:LeftUpperArm_Control|Warrior:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 9.08425173357504434 15.45929280708096698 -13.83413364990134653"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -11.77026731837387175 25.96802903954023378 -1.53508032547395223"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotate" " -type \"double3\" 12.22951374917074219 8.0783370346834662 1.96527717621411036"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control|Warrior:Torso_Control|Warrior:RightUpperArm_Control|Warrior:RightLowerArm_Control|Warrior:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translate" " -type \"double3\" 0.037597525726014838 0 -0.33748471444946881"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 -29.56468082868627789 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotateY" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"rotatePivot" " -type \"double3\" -0.27912581134204068 3.5472232059450041e-05 -6.8322100129269297e-05"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scalePivot" " -type \"double3\" -0.27912581134204095 3.5472232059450095e-05 -6.8322100129268945e-05"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"rotatePivot" " -type \"double3\" -0.27878249243850239 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scalePivot" " -type \"double3\" -0.27878249243850239 0.66053087875584426 1.11709184439591236"
		
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control|Warrior:RightKnee_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translate" " -type \"double3\" 0.058258913219149992 0 0.14656050492205686"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"rotatePivot" " -type \"double3\" 0.27718700987817013 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scalePivot" " -type \"double3\" 0.27718700987817141 0 0"
		2 "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
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
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.translateY" 
		"WarriorRN.placeHolderList[11]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:Hips_Control.translateX" 
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
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.rotateY" 
		"WarriorRN.placeHolderList[104]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:RightFoot_Control.rotateX" 
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
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.translateZ" 
		"WarriorRN.placeHolderList[122]" ""
		5 4 "WarriorRN" "|Warrior:Warrior_Control|Warrior:Root_Control|Warrior:LeftFoot_Control.translateY" 
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
	setAttr ".ac[0].acn" -type "string" "Idle01";
	setAttr ".ac[0].acs" 10;
	setAttr ".ac[0].ace" 120;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Warrior";
	setAttr ".exf" -type "string" "Warrior_Idles.fbx";
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
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "F434F250-E647-DD10-3FE4-19B19B42F2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "D13450E3-9B45-6DB8-C6A6-41A5FF24C363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "15303A08-DA44-F950-B4FC-6684D7287982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0.37312637394250203
		 172 0.37312637394250203 180 0 190 4.6915126528149091 232 4.6915126528149091 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "70591319-4941-E2C4-36A9-3188E98EC565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 -16.995345107582796 120 -16.995345107582796
		 128 1.3163503466743056 172 1.3163503466743056 180 -16.995345107582796 190 -31.092398562550436
		 232 -31.092398562550436 240 -16.995345107582796;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "04884D8E-CA4C-A936-5EEE-A69C63FBB491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 -4.7423894033208054
		 172 -4.7423894033208054 180 0 190 -1.7311036463698068 232 -1.7311036463698068 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "A2959D9D-AE49-CB42-5DE7-EAAC82761D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 10 0 120 0 124 -1.1028842524078633
		 128 -0.90623575095685671 172 -0.90623575095685671 180 0 190 -1.708596744397973 226 -1.708596744397973
		 232 -2.3428457921038031 240 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 1 18 18 1 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 1 18 18 1 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "E35F690B-BF4A-5824-09CD-AB811FC93DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 10 0 120 0 124 14.760899764771809
		 128 15.31101745208661 172 15.31101745208661 180 0 190 -16.247644748775464 226 -16.247644748775464
		 232 2.225071051948277 240 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 1 18 18 1 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 1 18 18 1 
		18;
	setAttr -s 12 ".kix[3:11]"  1 0.98539226325542106 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0.17029999270804139 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 0.98539226325542106 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0.17029999270804139 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "A9251CED-9146-CEAA-28AC-94A68D75BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 10 0 120 0 124 -3.4136650434978901
		 128 -0.97206023435199018 172 -0.97206023435199018 180 0 190 3.6643569571313699 226 3.6643569571313699
		 232 -0.67649305767122325 240 0;
	setAttr -s 12 ".kit[3:11]"  1 18 1 18 1 18 18 1 
		18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 1 18 18 1 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "F5820174-914A-E2DB-4917-78BA436B614C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 -1.0005042554694739 120 -1.0005042554694739
		 124 0.47566983484912206 128 -2.8083962921895673 172 -2.8083962921895673 180 -1.0005042554694739
		 186 -5.8996718569508113 190 -7.0440200645973698 226 -7.0440200645973698 232 -5.2969402488850683
		 240 -1.0005042554694739;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 18 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 0.96941968614719909 1 1 0.98404205667181377 
		1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 -0.24540878572346567 0 0 0.17793602980033818 
		0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 0.9694196861471992 1 1 0.98404205667181388 
		1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 -0.24540878572346567 0 0 0.17793602980033818 
		0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "0944E756-5140-F2F6-A88C-3AA601F303CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 18.877903475136492 120 18.877903475136492
		 124 46.017754116865326 128 36.068131637179185 172 36.068131637179185 180 18.877903475136492
		 186 -38.325255308071263 190 -28.27179584089038 226 -28.27179584089038 232 29.877055804144508
		 240 18.877903475136492;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 18 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "FE4E1513-E14C-8F1F-613F-9A9DD64235B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 0.43394894428680791 120 0.43394894428680791
		 124 8.6425709466235592 128 5.7665234177167406 172 5.7665234177167406 180 0.43394894428680791
		 186 2.0290888754591032 190 0.5246296846175581 226 0.5246296846175581 232 2.4863566044323742
		 240 0.43394894428680791;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 1 18 18 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 18 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "44CA4F74-F449-5CA6-BF0E-12BB79C53653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 -5.2994769435101325 20 -5.0356965390528288
		 30 -5.6025344782189634 40 -4.8723331928575222 50 -5.1383531539388372 60 -5.1032906272000513
		 70 -5.126011429777285 80 -5.0294217097187914 90 -5.8530637114013313 100 -5.9527689954230025
		 110 -4.760284072885093 120 -5.2994769435101325 124 0.2754733372863748 128 6.4242613653419394
		 134 6.0955776772234449 140 7.3129513264949368 148 7.1027876548571376 156 7.0229994775047562
		 163 7.5071253678579009 169 5.7888268178186273 175 1.8755463824358587 180 -5.2994769435101325
		 186 11.876226329429501 190 12.364695880799095 232 12.364695880799095 240 -5.2994769435101325;
	setAttr -s 28 ".kit[13:27]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 28 ".kot[13:27]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 28 ".kix[13:27]"  1 0.85224022476025607 1 1 1 0.99997119019926339 
		1 1 0.98122085835976181 0.92124315777052046 1 0.98842940017589598 1 1 1;
	setAttr -s 28 ".kiy[13:27]"  0 0.5231506468509699 0 0 0 -0.0075907029627457654 
		0 0 -0.1928876022966021 -0.38898720320982266 0 0.15168164314747606 0 0 0;
	setAttr -s 28 ".kox[13:27]"  1 0.85224022476025618 1 1 1 0.99997119019926339 
		1 1 0.98122085835976181 0.92124315777052057 1 0.98842940017589609 1 1 1;
	setAttr -s 28 ".koy[13:27]"  0 0.5231506468509699 0 0 0 -0.0075907029627457646 
		0 0 -0.1928876022966021 -0.38898720320982277 0 0.15168164314747609 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "495ACDDF-3F43-31A5-4FC4-AC9CF7E46C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 -17.850363731393962 20 -17.370414128858069
		 30 -17.361498647584092 40 -17.19191253137063 50 -17.673892736772192 60 -18.453411224486139
		 70 -17.922311446494806 80 -18.69701374370678 90 -19.787563471053684 100 -19.685196488942889
		 110 -19.091042205816759 120 -17.850363731393962 124 -27.409829948601054 128 -20.340978312221758
		 134 -6.4601244548262873 140 -5.0887252759734514 148 -5.2780933374115984 156 -4.9196563922587915
		 163 -6.1780965868101614 169 -14.722745310533579 175 -26.955013230153231 180 -17.850363731393962
		 186 9.3452671685734039 190 7.4837398823490009 232 7.4837398823490009 240 -17.850363731393962;
	setAttr -s 28 ".kit[13:27]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 28 ".kot[13:27]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 28 ".kix[13:27]"  1 1 1 0.96113941753069376 1 1 1 0.97541832061434963 
		0.80951379454663375 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0.27606343486372659 0 0 0 -0.22036129381060088 
		-0.58710085712653359 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  1 1 1 0.96113941753069376 1 1 1 0.97541832061434963 
		0.80951379454663375 1 1 1 1 1 1;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0.27606343486372659 0 0 0 -0.22036129381060091 
		-0.58710085712653359 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "B8BBDFA1-FB4A-592F-82CF-108E31875E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 4.6757636667248903 20 4.4198673655803047
		 30 4.6949400208955492 40 4.8481256031018294 50 5.2025383536113647 60 5.3687664121220662
		 70 5.1272458851966265 80 4.7264228793717766 90 4.7734490456244245 100 4.8782813310050095
		 110 4.7144926597148826 120 4.6757636667248903 124 3.3653876129791609 128 7.6994856368954796
		 134 5.4198604632840688 140 6.3807393165912396 148 6.0310831348720129 156 7.465110730903521
		 163 6.487097931446792 169 8.9325741366310769 175 8.1898826493084584 180 4.6757636667248903
		 186 2.7456288995144678 190 -0.7640002104844702 232 -0.7640002104844702 240 4.6757636667248903;
	setAttr -s 28 ".kit[13:27]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 28 ".kot[13:27]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 28 ".kix[13:27]"  1 1 1 1 1 1 1 1 1 0.98811746156373681 1 
		0.97500889740582886 1 1 1;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 -0.15370062508928592 
		0 -0.22216581640628241 0 0 0;
	setAttr -s 28 ".kox[13:27]"  1 1 1 1 1 1 1 1 1 0.9881174615637367 1 
		0.97500889740582886 1 1 1;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 -0.15370062508928589 
		0 -0.22216581640628241 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "845AF325-EF4C-2827-A06F-E892686E1E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -44.268465574802882 20 -43.956112384087888
		 30 -44.491071970716206 40 -43.717278406564901 50 -44.017830309118658 60 -44.09010089913297
		 70 -44.080843340237166 80 -44.132294128866633 90 -45.160318289276923 100 -45.226468692610688
		 110 -43.958064187731338 120 -44.268465574802882 128 -44.268465574802882 140 -42.84643752365043
		 148 -43.274648290608646 156 -43.459933748878257 163 -43.452694705487488 169 -45.122393050451429
		 175 -48.352952426925249 180 -44.268465574802882 190 -51.914243510535343 232 -51.914243510535343
		 240 -44.268465574802882;
	setAttr -s 25 ".kit[13:24]"  1 1 18 18 18 18 18 18 
		1 18 1 18;
	setAttr -s 25 ".kot[13:24]"  1 1 18 18 18 18 18 18 
		1 18 1 18;
	setAttr -s 25 ".kix[13:24]"  1 1 1 0.99987104237304947 1 1 0.98568412395030924 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 -0.016059222391862617 0 0 -0.16860251419332772 
		0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 0.99987104237304969 1 1 0.98568412395030924 
		1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 -0.01605922239186262 0 0 -0.16860251419332772 
		0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "3D8C3280-E240-5A7B-06D7-75B7F6D2C390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -14.491116280295099 20 -14.271144361367371
		 30 -14.099328306343478 40 -13.875491413922344 50 -14.038605794857133 60 -14.558948949019031
		 70 -14.289484339524625 80 -15.106972577169644 90 -15.912763008688527 100 -15.776230056801877
		 110 -15.378818594943283 120 -14.491116280295099 128 -14.491116280295099 140 -12.879260065681146
		 148 -13.440303933794111 156 -13.140047957232325 163 -14.669857094326856 169 -17.051852689324623
		 175 -23.505214568188251 180 -14.491116280295099 190 -23.692191658232328 232 -23.692191658232328
		 240 -14.491116280295099;
	setAttr -s 25 ".kit[13:24]"  1 1 18 18 18 18 18 18 
		1 18 1 18;
	setAttr -s 25 ".kot[13:24]"  1 1 18 18 18 18 18 18 
		1 18 1 18;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 0.99214986012486828 0.95558545278914631 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 -0.12505460828855638 -0.29471417071081257 
		0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 0.99214986012486839 0.95558545278914631 
		1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 -0.12505460828855638 -0.29471417071081257 
		0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "950A4655-2944-329B-9C16-52B74155C2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -1.6842586999620479 20 -2.1915328998933483
		 30 -1.9865778548392066 40 -1.9387770299160021 50 -1.3318097175670895 60 -0.7389071822634381
		 70 -1.269935994914638 80 -1.1002609015746654 90 -0.33158734788172189 100 -0.32085681662407772
		 110 -0.78831526804862562 120 -1.6842586999620479 128 -1.6842586999620479 140 -2.1405723953943965
		 148 -2.108323956489178 156 -0.47124310959691484 163 -0.28551961831929534 169 5.6201040887400273
		 175 13.634022321413624 180 -1.6842586999620479 190 13.984011278441402 232 13.984011278441402
		 240 -1.6842586999620479;
	setAttr -s 25 ".kit[13:24]"  1 1 18 18 18 18 18 18 
		1 18 1 18;
	setAttr -s 25 ".kot[13:24]"  1 1 18 18 18 18 18 18 
		1 18 1 18;
	setAttr -s 25 ".kix[13:24]"  1 1 1 0.99998717023231498 0.99944465171356456 
		0.99944465171356456 0.89944827426772012 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0.0050655079475946723 0.033322487319400823 
		0.033322487319400823 0.43702723246591879 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 0.99998717023231498 0.99944465171356456 
		0.99944465171356456 0.89944827426772012 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0.0050655079475946732 0.033322487319400823 
		0.033322487319400823 0.43702723246591879 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "B0EDD134-3F40-EFE1-59D2-5DBE851C26C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 10 8.5583507598354256 20 8.5895094633823454
		 30 9.1141678079655755 35 9.0680010264987061 45 9.0699020859215391 55 9.2706453399648279
		 65 9.0872533660138846 75 8.2242979304220274 85 8.1132858826165748 95 8.1907190896757793
		 105 8.7113568953797564 120 8.5583507598354256 124 22.800248614377526 128 32.78738779314218
		 136 32.193758342475022 144 31.459047123555592 153 32.368484963249315 161 33.176444088224969
		 167 32.019586239268435 172 32.78738779314218 180 8.5583507598354256 186 6.9217126928450954
		 190 18.298306399895388 199 21.022135760530919 209 20.555704417805874 224 20.793421223330345
		 232 20.518810829995918 240 8.5583507598354256;
	setAttr -s 30 ".kit[13:29]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18;
	setAttr -s 30 ".kot[13:29]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18;
	setAttr -s 30 ".kix[13:29]"  1 0.61905317857769482 1 0.99939586708142636 
		1 0.9991058549538373 1 1 1 1 1 0.93468474796014789 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0.78534907021836631 0 -0.034754868156333212 
		0 0.042278725110412439 0 0 0 0 0 0.3554777376020542 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 0.61905317857769493 1 0.99939586708142636 
		1 0.9991058549538373 1 1 1 1 1 0.93468474796014789 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0.78534907021836642 0 -0.034754868156333212 
		0 0.042278725110412432 0 0 0 0 0 0.3554777376020542 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "3C476A9B-7C4E-3583-DDCA-50A116FBD2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 10 16.272293593909207 20 16.025430683019312
		 30 15.61059986658392 35 15.407610935147124 45 16.222041038678203 55 15.383121922261758
		 65 15.222002272193352 75 15.24003026558424 85 16.26613531180028 95 16.01092363300009
		 105 15.60965928074619 120 16.272293593909207 124 -1.2479082411767652 128 -5.390524849791869
		 136 -5.9925285548525604 144 -7.5991723227641872 153 -8.1730449710020654 161 -8.5976411974094873
		 167 -7.2338837575750583 172 -5.390524849791869 180 16.272293593909207 186 17.287951951796799
		 190 8.6244595754395519 199 8.7289585935743599 209 11.004642690224031 224 15.368960764245836
		 232 12.125119370947335 240 16.272293593909207;
	setAttr -s 30 ".kit[13:29]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18;
	setAttr -s 30 ".kot[13:29]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18;
	setAttr -s 30 ".kix[13:29]"  1 0.66131672963144494 1 0.99833247363622168 
		0.99855977915471628 0.9996975028074554 1 0.99262493117776451 0.90735491158195158 
		1 1 1 0.99989357104531162 0.99386810478668219 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 -0.75010678113823948 0 -0.057725835493154909 
		-0.05365041895907658 -0.024594773439446976 0 0.12122601207801215 0.42036539394687189 
		0 0 0 0.014589262567192621 0.11057210447363545 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 0.66131672963144483 1 0.99833247363622168 
		0.99855977915471617 0.9996975028074554 1 0.9926249311777644 0.9073549115819517 1 
		1 1 0.99989357104531162 0.99386810478668219 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 -0.75010678113823948 0 -0.057725835493154909 
		-0.05365041895907658 -0.024594773439446976 0 0.12122601207801213 0.42036539394687189 
		0 0 0 0.014589262567192621 0.11057210447363545 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "73523CA9-874E-044F-BD1D-41A643F13172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 10 -14.447326315376111 20 -14.388034577390172
		 30 -13.959100041745995 35 -13.795511090710649 45 -14.165773799553051 55 -13.577416361860426
		 65 -14.179266049528541 75 -14.732305048951584 85 -14.39004610823471 95 -14.440256102506465
		 105 -14.254865353711866 120 -14.447326315376111 124 -14.974389766029841 128 -20.217457762516556
		 136 -20.473276271433321 144 -20.952801580953423 153 -20.737912854689874 161 -20.305878762180306
		 167 -20.564548660939721 172 -20.217457762516556 180 -14.447326315376111 186 -14.295631682163085
		 190 -8.2768266817013529 199 -7.9620498358178216 209 -7.4693648283459346 224 -10.999772920609596
		 232 -7.0541448601323049 240 -14.447326315376111;
	setAttr -s 30 ".kit[13:29]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18;
	setAttr -s 30 ".kot[13:29]"  1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18;
	setAttr -s 30 ".kix[13:29]"  1 0.98656692468564156 1 0.99981474605959741 
		1 0.99987298015793524 1 1 0.9962167403559945 1 0.99949568830722302 0.99903554574655395 
		0.99984159063773737 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 -0.16335759277216258 0 -0.019247689777806852 
		0 0.015938116265396374 0 0 0.086903430510407095 0 0.031754827275083324 0.043908750094771555 
		0.017798697452320631 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 0.98656692468564156 1 0.99981474605959741 
		1 0.99987298015793513 1 1 0.99621674035599439 1 0.99949568830722313 0.99903554574655395 
		0.99984159063773737 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 -0.16335759277216261 0 -0.019247689777806852 
		0 0.015938116265396374 0 0 0.086903430510407095 0 0.03175482727508333 0.043908750094771555 
		0.017798697452320631 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "7BDEE4A5-8A4B-6D50-D720-DBA7007FA149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 -12.541755190101746 20 -12.456610932381578
		 30 -11.786358564467001 35 -11.769167062230752 45 -11.92568222003211 55 -11.534222652581136
		 65 -11.58203982290695 75 -12.567650391875473 85 -12.816994177319005 95 -12.733674762703536
		 105 -12.173358567042117 120 -12.541755190101746 128 -12.541755190101746 136 -13.038331829625339
		 144 -13.463052727648099 153 -12.353505902480801 161 -11.539002573076582 167 -13.643729954433807
		 172 -12.541755190101746 180 -12.541755190101746 190 -16.631009049459472 199 -15.061488626578189
		 209 -15.03636629080259 224 -14.590425740556173 232 -15.578657269897572 240 -12.541755190101746;
	setAttr -s 28 ".kit[13:27]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[13:27]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18;
	setAttr -s 28 ".kix[13:27]"  1 1 0.99970925139446265 1 0.99887810856618131 
		1 1 1 1 1 0.99999501682065239 0.99999501682065239 1 1 1;
	setAttr -s 28 ".kiy[13:27]"  0 0 -0.024112500416240839 0 0.047355297773829547 
		0 0 0 0 0 0.0031569500888185453 0.0031569500888185449 0 0 0;
	setAttr -s 28 ".kox[13:27]"  1 1 0.99970925139446265 1 0.99887810856618142 
		1 1 1 1 1 0.99999501682065239 0.99999501682065228 1 1 1;
	setAttr -s 28 ".koy[13:27]"  0 0 -0.024112500416240842 0 0.047355297773829554 
		0 0 0 0 0 0.0031569500888185449 0.0031569500888185445 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "22A623FF-ED41-DC77-3004-14A77E9DCCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 26.516004088432926 20 26.306128357673774
		 30 26.066495732106937 35 25.932968601888462 45 26.566727425606246 55 25.991142750707255
		 65 25.726023668839833 75 25.575653578379274 85 26.60578323191794 95 26.332638100043049
		 105 26.002160015960158 120 26.516004088432926 128 26.516004088432926 136 25.911533045210497
		 144 24.509540360066858 153 24.672617583709773 161 25.30113996676668 167 26.489212119752015
		 172 26.516004088432926 180 26.516004088432926 190 23.950425997956632 199 20.698361376949698
		 209 18.56031146682998 224 15.249085343889709 232 17.643083314347628 240 26.516004088432926;
	setAttr -s 28 ".kit[13:27]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[13:27]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18;
	setAttr -s 28 ".kix[13:27]"  1 1 0.99862319556847323 1 0.9998098323574014 
		0.99852617397636834 0.99997733038161984 1 1 0.99187513776079694 0.99301339803889821 
		0.99585771644351573 1 1 1;
	setAttr -s 28 ".kiy[13:27]"  0 0 -0.052456775278421297 0 0.019501259484065992 
		0.054272275464691648 0.0067334035115039995 0 0 -0.12721521564655699 -0.11800165810377654 
		-0.090925291310537837 0 0 0;
	setAttr -s 28 ".kox[13:27]"  1 1 0.99862319556847323 1 0.9998098323574014 
		0.99852617397636834 0.99997733038161984 1 1 0.99187513776079705 0.99301339803889821 
		0.99585771644351573 1 1 1;
	setAttr -s 28 ".koy[13:27]"  0 0 -0.052456775278421304 0 0.019501259484065992 
		0.054272275464691648 0.0067334035115039987 0 0 -0.12721521564655699 -0.11800165810377654 
		-0.090925291310537837 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "F66BA500-7146-9F88-817B-14B620C70FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 10 -2.4735766005799831 20 -2.3151341816871689
		 30 -1.7202513059540507 35 -1.4759355288119351 45 -2.1709766661071965 55 -1.2714267793036764
		 65 -1.8264845421606399 75 -2.4182706693936833 85 -2.4835485127078147 95 -2.4170418511780514
		 105 -2.0492556867357052 120 -2.4735766005799831 128 -2.4735766005799831 136 -2.1964302441790879
		 144 -1.3422811339016709 153 -0.96728215891296776 161 -0.79892860116892916 167 -2.6553494010054219
		 172 -2.4735766005799831 180 -2.4735766005799831 190 -10.235805091783609 199 -10.385320402240408
		 209 -10.584251767578342 224 -14.31345511154805 232 -8.5487200138518009 240 -2.4735766005799831;
	setAttr -s 28 ".kit[13:27]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[13:27]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18;
	setAttr -s 28 ".kix[13:27]"  1 1 0.9995616976997771 0.99954169018703043 
		0.99991039043000896 1 1 1 1 0.99978216175952972 0.99997049514726233 0.99968768505477668 
		1 1 1;
	setAttr -s 28 ".kiy[13:27]"  0 0 0.029604264752559291 0.030272257564550403 
		0.013386975390543969 0 0 0 0 -0.020871727945757642 -0.0076817208318988757 -0.024990645246203792 
		0 0 0;
	setAttr -s 28 ".kox[13:27]"  1 1 0.9995616976997771 0.99954169018703043 
		0.99991039043000907 1 1 1 1 0.99978216175952961 0.99997049514726222 0.99968768505477668 
		1 1 1;
	setAttr -s 28 ".koy[13:27]"  0 0 0.029604264752559291 0.0302722575645504 
		0.013386975390543969 0 0 0 0 -0.020871727945757642 -0.0076817208318988748 -0.024990645246203792 
		0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "A95CF9AD-B440-7DE2-3693-11877481B3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 10 12.229513749170742 120 12.229513749170742
		 128 12.229513749170742 172 12.229513749170742 180 12.229513749170742 190 12.229513749170742
		 199 13.098921206260092 209 12.110399938730097 232 12.271318274192215 240 12.229513749170742;
	setAttr -s 12 ".kit[3:11]"  1 1 18 1 18 18 18 1 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 1 18 18 18 1 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "E4686E8F-CE49-84BC-5CC2-F29F48FF1306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 10 8.0783370346834662 120 8.0783370346834662
		 128 8.0783370346834662 172 8.0783370346834662 180 8.0783370346834662 190 8.0783370346834662
		 199 6.8693372799943493 209 6.7398041163037865 232 7.7380619962067332 240 8.0783370346834662;
	setAttr -s 12 ".kit[3:11]"  1 1 18 1 18 18 18 1 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 1 18 18 18 1 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 0.99986754590637772 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 -0.016275461380799095 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 0.9998675459063775 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 -0.016275461380799095 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "064179E3-5E43-2D47-ADD7-6A9E3DE326E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 10 1.9652771762141104 120 1.9652771762141104
		 128 1.9652771762141104 172 1.9652771762141104 180 1.9652771762141104 190 1.9652771762141104
		 199 2.4992698770982074 209 3.7622724911625913 232 9.7289897527253402 240 1.9652771762141104;
	setAttr -s 12 ".kit[3:11]"  1 1 18 1 18 18 18 1 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 1 18 18 18 1 
		18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 0.99921616787989365 0.99581563327976208 
		1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0.039585980440306326 0.091385034418257821 
		0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 0.99921616787989354 0.9958156332797623 
		1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0.039585980440306319 0.091385034418257835 
		0 0;
createNode animCurveTA -n "Sword_Control_rotateX";
	rename -uid "417CDE44-2D4B-C959-3203-218BF01BE1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY";
	rename -uid "3215599F-7744-0517-DFAC-08849BC63F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ";
	rename -uid "49971CC0-E74B-C262-9174-83AD5ECE6216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "8668D4A1-0D44-F106-AC5A-1191B6F68091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "DDD8C3E3-FB48-E4AE-BC52-A0A1A0C0A57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "80CC5F7C-4046-50FE-3BC7-3982B087EF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "B4BCD96E-7943-391F-C3F5-E1AA70FCF42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "7AF51E71-C549-3B5F-242B-DCA383728499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "61B1F71C-7345-FF90-93D1-DB9C509DBDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0E63B2AF-EE49-7C09-921E-51B6F8EC0CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "9C074EFC-C24B-8383-DBB5-7587B1062DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 -29.564680828686278 120 -29.564680828686278
		 128 -29.564680828686278 172 -29.564680828686278 180 -29.564680828686278 190 -29.564680828686278
		 232 -29.564680828686278 240 -29.564680828686278;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "BCD0B196-6048-AA5D-DCF4-38B591C9B9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "CEA40D20-B949-3E56-2931-6AB6D71E6F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "78CDDD1E-D045-D6FD-6700-93A7458C1F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "8E10DA70-A44A-377F-9DA4-D48D44F9425F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "851CB586-CB44-C92A-25B3-B9892D888BDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "DF7A42BA-0541-707C-696B-67AE89E834B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 5 0 10 0 30 0.0060145783733097421 40 0.00073724879536461382
		 50 0.0055653327715887305 60 0.024599040742332511 70 0.017705523011723175 80 -0.0019737599580911553
		 90 0.0087920820504006018 100 0.021960160783667436 120 0 128 0 138 0.033773059227986547
		 148 0.03070202457157763 158 0.031400627978230136 168 0.01665883957785344 172 0 180 0
		 190 0 198 -0.0019203254074319322 206 0.0048266550783414852 216 0.0003091452147799018
		 224 0.010075470938806001 232 0 240 0;
	setAttr -s 26 ".kit[11:25]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18;
	setAttr -s 26 ".kot[11:25]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18;
	setAttr -s 26 ".kix[11:25]"  1 1 1 1 1 0.9985543255159629 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[11:25]"  0 0 0 0 0 -0.053751827814135837 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[11:25]"  1 1 1 1 1 0.9985543255159629 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[11:25]"  0 0 0 0 0 -0.05375182781413583 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "A49EC5BC-8449-21DA-2E49-DB9FD98A4394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 -0.093337766804371752 30 -0.080109291054387632
		 60 -0.096768211882863359 90 -0.090643159217036973 110 -0.082121365418908465 120 -0.093337766804371752
		 128 -0.093337766804371752 148 -0.098159540984588928 158 -0.085709560022514078 168 -0.10727293820594298
		 172 -0.093337766804371752 180 -0.093337766804371752 190 -0.059685722274431301 216 -0.065692648756331601
		 224 -0.064184200133351521 232 -0.093337766804371752 240 -0.093337766804371752;
	setAttr -s 19 ".kit[7:18]"  1 1 18 18 18 18 1 18 
		18 18 1 18;
	setAttr -s 19 ".kot[7:18]"  1 1 18 18 18 18 1 18 
		18 18 1 18;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "7F940C59-EC42-18FB-1457-C4AD499BB53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 5 0 10 0 30 -0.007061623861505704 40 -0.0074421045874445927
		 50 -0.0064996328986879712 60 0.0047193782979477322 70 0.0037471092035811556 80 0.00098596384719626395
		 90 -0.00090027390889119998 100 -0.0013683367691524084 120 0 128 0 138 -0.0069284775047934299
		 148 -0.0051223443786523395 158 -0.0040646112179580276 168 0.0001419759769620717 172 0
		 180 0 190 0 198 -0.0083178431730691043 206 0.0087209722787287766 216 -0.011486727516699038
		 224 0.0086867083471945071 232 0 240 0;
	setAttr -s 26 ".kit[11:25]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18;
	setAttr -s 26 ".kot[11:25]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18;
	setAttr -s 26 ".kix[11:25]"  1 1 1 0.99999409480662893 0.99998004718764733 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[11:25]"  0 0 0 0.0034366192501814291 0.0063170583811418312 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[11:25]"  1 1 1 0.99999409480662893 0.99998004718764733 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[11:25]"  0 0 0 0.0034366192501814291 0.0063170583811418312 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "AD006E14-C642-DC89-7EEB-8D9ED3F524BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.012906596872152887 5 0.012906596872152887
		 10 0.012906596872152887 120 0.012906596872152887 128 0.012906596872152887 172 0.012906596872152887
		 180 0.012906596872152887 190 0.012906596872152887 232 0.012906596872152887 240 0.012906596872152887;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "2627FCEB-3B4F-EAB2-E4F3-A09E22F7E8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.012906596872152887 5 0.012906596872152887
		 10 0.012906596872152887 120 0.012906596872152887 128 0.012906596872152887 172 0.012906596872152887
		 180 0.012906596872152887 190 0.012906596872152887 232 0.012906596872152887 240 0.012906596872152887;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "05CD238C-024F-D3F5-2044-A5B4CF898446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.012906596872152887 5 0.012906596872152887
		 10 0.012906596872152887 120 0.012906596872152887 128 0.012906596872152887 172 0.012906596872152887
		 180 0.012906596872152887 190 0.012906596872152887 232 0.012906596872152887 240 0.012906596872152887;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "5E3BB045-5C4B-DC57-C829-398B2F9DEB29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "1BED88E8-EA43-6F9E-253D-8CBC4064FBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "8D85D3F5-FE43-416F-37ED-3F96CBBF325B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "B6727007-E04D-0441-43C3-04902E9925D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "ADAE91BA-DD48-C57C-1B71-0E8CC4DA0428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 77.479757825053611 5 77.479757825053611
		 10 77.479757825053611 120 77.479757825053611 128 77.479757825053611 172 77.479757825053611
		 180 77.479757825053611 190 77.479757825053611 232 77.479757825053611 240 77.479757825053611;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "69D5A38D-C04B-EEEC-3E56-1482905B7920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 77.479757825053611 5 77.479757825053611
		 10 77.479757825053611 120 77.479757825053611 128 77.479757825053611 172 77.479757825053611
		 180 77.479757825053611 190 77.479757825053611 232 77.479757825053611 240 77.479757825053611;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "282C97CC-5548-1F9C-8893-9DA8799BDBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 77.479757825053611 5 77.479757825053611
		 10 77.479757825053611 120 77.479757825053611 128 77.479757825053611 172 77.479757825053611
		 180 77.479757825053611 190 77.479757825053611 232 77.479757825053611 240 77.479757825053611;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "ACA62D54-594D-3CE1-F717-C79DA837451C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 226 1 232 1 240 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 1 9 1 9 
		9 1 9;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "197E01D2-7A48-E425-72EF-D2ABAF551DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 226 0 232 0 240 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "E390EAAA-5D42-04B8-C6C8-B498D9D988F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 226 0 232 0 240 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "8B1E1709-B145-3BA5-0B6E-99810F705E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 226 0 232 0 240 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "4F682768-7743-309D-83EC-F7B3A77EC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 226 1 232 1 240 1;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "B195A86F-C74C-5C32-5080-AAB2A6684D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 226 1 232 1 240 1;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "5A5F3416-6347-9DC5-6DEB-7780769F081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 226 1 232 1 240 1;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 18 18 1 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility";
	rename -uid "9ABA6097-DE4B-987B-54A2-DBA2CAEC2A8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX";
	rename -uid "64098005-4846-53C8-1D00-C096B38817AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7202977406059109e-17 5 6.7202977406059109e-17
		 10 6.7202977406059109e-17 120 6.7202977406059109e-17 128 6.7202977406059109e-17 172 6.7202977406059109e-17
		 180 6.7202977406059109e-17 190 0 232 6.7202977406059109e-17 240 6.7202977406059109e-17;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY";
	rename -uid "13020A03-CB4C-0A97-73D6-7492C785B6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ";
	rename -uid "78DED000-5F47-022A-4537-E8B29E64073C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX";
	rename -uid "D101F38E-4F40-7E45-24D8-7CB0C8756597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY";
	rename -uid "1E35C22A-C343-F776-D7B7-AE959AAFF413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ";
	rename -uid "9E07AE15-534A-6C0D-04DF-CB8C23C3ACD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "B5F0615A-2247-C411-8AF7-519C44C28BEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "F80A6C80-4141-DAD2-A688-97AC0C8BE0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "1A57C295-3649-135F-4282-74AF40E5FD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "4FC71C39-2C49-6434-9D3B-E98C50F24DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "903AD235-2F42-0F15-5F1D-6FB4A442F566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "0458BA48-9B4F-B7A8-F2BD-FDAA3594B079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "04006F23-B548-8252-229B-A9B07197632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "2105B0E7-8B4B-D7A3-D49D-F8BD0B97CFD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "AFAC0B9B-5649-2B74-061F-62947C55166B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0.058258913219149992 120 0.058258913219149992
		 128 0.058258913219149992 172 0.058258913219149992 180 0.058258913219149992 190 0.058258913219149992
		 232 0.058258913219149992 240 0.058258913219149992;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "BD7164CA-484C-C2C7-4575-7987F85DAD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "990B9336-F048-340A-3458-6D8024DF6DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0.14656050492205686 120 0.14656050492205686
		 128 0.14656050492205686 172 0.14656050492205686 180 0.14656050492205686 190 0.14656050492205686
		 232 0.14656050492205686 240 0.14656050492205686;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "1CF06930-C04E-3019-A65D-18B80E68B5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "482B980B-5447-710C-62FF-04A58CA54427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "44225CBE-2A4E-FBB2-9121-F5AF0EDDF5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "2B24FEB5-7049-9011-0792-B89D023D4E0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "CE866BAA-B747-E0E9-3961-C58CEA28BB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "2F7CF8FC-904D-FDBE-BEEE-0A87206C12D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "5D715110-1046-303F-4155-F5BD9DEAE8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "CCA73FD4-CB4E-D866-DCF8-18937814FDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "ED277CB9-B641-1988-4564-138BE2A85A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "51A6E31C-034D-C08C-0DF5-8290BC1D2B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "CEA2AA2B-8E47-769B-8CE5-5E8474CDEA13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "32412651-EB48-F974-9F5C-189FB0149A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0.037597525726014838 120 0.037597525726014838
		 128 0.037597525726014838 172 0.037597525726014838 180 0.037597525726014838 190 0.037597525726014838
		 232 0.037597525726014838 240 0.037597525726014838;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "DA230517-BD44-2D45-F9E2-6E8C626E9BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "0C60B8A4-6148-451A-8094-D4BCF9EE06E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 -0.33748471444946881 120 -0.33748471444946881
		 128 -0.33748471444946881 172 -0.33748471444946881 180 -0.33748471444946881 190 -0.33748471444946881
		 232 -0.33748471444946881 240 -0.33748471444946881;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "FFD96647-7341-7940-5C54-87A1FF22D2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "A9A35D61-E54A-DEFA-C0E4-B89DEDE0D2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "8A918448-604A-C6E7-EEB2-D8A1D8E43F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "F9C7BDED-F04E-FCDF-5F29-67AB32BA0DD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "C20C8209-994D-937B-3434-ACB7D98A8544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7202977406059109e-17 5 6.7202977406059109e-17
		 10 6.7202977406059109e-17 120 6.7202977406059109e-17 128 6.7202977406059109e-17 172 6.7202977406059109e-17
		 180 6.7202977406059109e-17 190 0 232 6.7202977406059109e-17 240 6.7202977406059109e-17;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "4A04DD80-4748-52C4-FC0D-A8830E56814B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "CB95D05B-FC44-6B1B-2268-319AE0906906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "980981B4-B743-DFE3-3758-94BC7723397D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "F98B49BC-5A43-C9CA-E18B-B3ABE2DE5FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "2AFB7BAF-6E49-4DCE-A292-54B0FB2C2032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "1BB8F6CD-4E47-07FC-443E-BBB8FC946EB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "186BE1CF-7C43-D0C9-DAC0-AD8BA70284E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7202977406059109e-17 5 6.7202977406059109e-17
		 10 6.7202977406059109e-17 120 6.7202977406059109e-17 128 6.7202977406059109e-17 172 6.7202977406059109e-17
		 180 6.7202977406059109e-17 190 0 232 6.7202977406059109e-17 240 6.7202977406059109e-17;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "77C20068-0D4C-33D0-AAF6-24948F0663B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "91326002-BA4D-6DBD-E936-2185F4C04D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "19B8BDFE-9948-99DD-DE1A-90B694D3CF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "8AB15A48-B84C-D8F7-84FA-8F9E15AA0315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "7D42E3CD-0D47-4C6F-C3DE-A982DDCA2FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "687E389D-804C-5DEA-5903-85A6E2D8BB74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "27B050D9-4444-03F8-FA00-6BA3C8999294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.7202977406059085e-17 5 6.7202977406059085e-17
		 10 6.7202977406059085e-17 120 6.7202977406059085e-17 128 6.7202977406059085e-17 172 6.7202977406059085e-17
		 180 6.7202977406059085e-17 190 0 232 6.7202977406059085e-17 240 6.7202977406059085e-17;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "DDE1D039-AF44-7015-0C6B-1FB48DBF6C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "8E786648-1641-DD9B-1319-B18BCF073C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9426F9AA-9649-D517-FE7E-3A8238FB2F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 120 0.99999999999999978 128 0.99999999999999978 172 0.99999999999999978
		 180 0.99999999999999978 190 0.99999999999999978 232 0.99999999999999978 240 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "04971822-B044-2BDE-D09D-1B807FE2E3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 120 0.99999999999999978 128 0.99999999999999978 172 0.99999999999999978
		 180 0.99999999999999978 190 0.99999999999999978 232 0.99999999999999978 240 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "BB1F2DE2-6E4C-46B2-6FE8-12BF2FB84678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 120 0.99999999999999978 128 0.99999999999999978 172 0.99999999999999978
		 180 0.99999999999999978 190 0.99999999999999978 232 0.99999999999999978 240 0.99999999999999978;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "4BB60519-7D43-1357-104E-91AF4FDC3D47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 20 1 120 1 128 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 1 1 9 
		1 9;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "D516546C-E344-ADCD-0A3E-70A14181BD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 20 0 120 0 128 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kot[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "180A6E86-4140-759D-CEA7-FE96F52091B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 20 0 120 0 128 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kot[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "427F2C08-824B-B2EC-FBA8-8ABD7675BCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 20 0 120 0 128 0 180 0 190 0
		 232 0 240 0;
	setAttr -s 10 ".kit[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kot[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "9CB8FF9B-F44E-906E-4350-5EA96D969D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 20 1 120 1 128 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kot[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "07596DDC-6B42-1653-E4AE-4187E257E0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 20 1 120 1 128 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kot[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "11CFA7AD-0241-8BF1-2600-FC94F2131745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 20 1 120 1 128 1 180 1 190 1
		 232 1 240 1;
	setAttr -s 10 ".kit[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kot[4:9]"  1 1 1 18 1 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "E3E38964-EC48-9241-A05B-5C9D0D17E774";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 10 1 20 1 120 1 128 1 134 1 180 1
		 190 1 232 1 240 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 1 9 1 
		9 1 9;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "73B96E2F-8C44-639F-90DC-8A9630CA73CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.7202977406059085e-17 5 6.7202977406059085e-17
		 10 6.7202977406059085e-17 20 6.7202977406059085e-17 120 6.7202977406059085e-17 128 6.7202977406059085e-17
		 134 6.7202977406059085e-17 180 6.7202977406059085e-17 190 0 232 6.7202977406059085e-17
		 240 6.7202977406059085e-17;
	setAttr -s 11 ".kit[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "598F0BF7-3A4A-25CC-495F-E0B5260FDFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 10 0 20 0 120 0 128 0 134 0 180 0
		 190 0 232 0 240 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "5A5140B3-7849-87C1-43F6-8BB6700C79E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 10 0 20 0 120 0 128 0 134 0 180 0
		 190 0 232 0 240 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "A063A126-5E49-D614-B631-19AEE7182BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 20 0.99999999999999978 120 0.99999999999999978 128 0.99999999999999978
		 134 0.99999999999999978 180 0.99999999999999978 190 0.99999999999999978 232 0.99999999999999978
		 240 0.99999999999999978;
	setAttr -s 11 ".kit[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "74EE93CB-A848-6004-754F-59A37226EF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 20 0.99999999999999978 120 0.99999999999999978 128 0.99999999999999978
		 134 0.99999999999999978 180 0.99999999999999978 190 0.99999999999999978 232 0.99999999999999978
		 240 0.99999999999999978;
	setAttr -s 11 ".kit[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "5EEA3168-CC44-496C-A167-0389E1914E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.99999999999999978 5 0.99999999999999978
		 10 0.99999999999999978 20 0.99999999999999978 120 0.99999999999999978 128 0.99999999999999978
		 134 0.99999999999999978 180 0.99999999999999978 190 0.99999999999999978 232 0.99999999999999978
		 240 0.99999999999999978;
	setAttr -s 11 ".kit[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kot[4:10]"  1 1 18 1 18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "D37AFB86-084C-2444-1D75-06A4061EBF06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 226 1 240 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "54BAAA04-6F48-2F8E-A0D9-E4A42FE940DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 226 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "8798294A-2D4C-96D1-C706-7F8D5A2AACAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 226 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "1C026DFE-0942-063C-A78B-DE9190D424D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 120 0 128 0 172 0 180 0 190 0
		 226 0 240 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "54DD28B0-EF40-0583-12CA-509CD52F1ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 226 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "EEA43244-4E43-AE48-2903-BC8FD7DAA51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 226 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "20D85ABC-8548-68A9-532D-F1941A72F95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 120 1 128 1 172 1 180 1 190 1
		 226 1 240 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 33;
	setAttr -av -k on ".unw" 33;
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
	setAttr -s 4 ".sol";
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
connectAttr "Hips_Control_translateY.o" "WarriorRN.phl[11]";
connectAttr "Hips_Control_translateX.o" "WarriorRN.phl[12]";
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
connectAttr "RightFoot_Control_rotateY.o" "WarriorRN.phl[104]";
connectAttr "RightFoot_Control_rotateX.o" "WarriorRN.phl[105]";
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
connectAttr "LeftFoot_Control_translateZ.o" "WarriorRN.phl[122]";
connectAttr "LeftFoot_Control_translateY.o" "WarriorRN.phl[123]";
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
// End of Warrior_Idles.ma
