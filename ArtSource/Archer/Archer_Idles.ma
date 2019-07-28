//Maya ASCII 2018 scene
//Name: Archer_Idles.ma
//Last modified: Sun, Jul 28, 2019 01:04:56 PM
//Codeset: UTF-8
file -rdi 1 -ns "Archer" -rfn "ArcherRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Archer/Archer.ma";
file -r -ns "Archer" -dr 1 -rfn "ArcherRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Archer/Archer.ma";
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
	rename -uid "BA0EB1F0-4A40-52EF-D960-F99C9E462A06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.339969865807802 119.44622283344042 378.47105577837237 ;
	setAttr ".r" -type "double3" -5.138352729264323 -4.9999999999994929 4.9885998181944345e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39E3502B-0843-DB8D-15DE-C098D63A71F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 399.48141975954536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C53E9A90-7244-5698-6EB8-5284BD9940E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E60885A-9649-F9A5-4251-208BEC3AFF50";
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
	rename -uid "2A1E0B88-334E-8998-55D3-E18C4B64F82E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "775CA72B-D44A-9750-75B6-4E87408C1750";
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
	rename -uid "2344C501-3A44-B743-3CA4-2AA48EF4AF19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "429C8D19-6F46-D23E-F476-F3824AE270D7";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1909A9DF-8341-1BFE-D7D5-D4B51034ABAB";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EA49020-FD4B-AAC4-08F9-C3998EE422FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D1E516A-2C43-224A-D120-F18B0AFA3E46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD780009-084D-D4DE-4621-26B9BF1888AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DC58CE4-CF45-1E34-2C55-B7B294A0D074";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3C81198-3548-2F91-E8CB-5DAEAEAC4A17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91643D29-5448-02C8-F609-E59EC074A2C4";
createNode reference -n "ArcherRN";
	rename -uid "93A6B856-C647-DCC8-6EC2-6F9C830782EE";
	setAttr -s 162 ".phl";
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
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ArcherRN"
		"ArcherRN" 0
		"ArcherRN" 370
		1 |Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control 
		"blendUnitConversion8" "blendUnitConversion8" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control 
		"blendUnitConversion2" "blendUnitConversion2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Archer:Archer_Geo|Archer:Archer|Archer:ArcherShape" "visibility" " -k 0 1"
		
		2 "|Archer:Archer_Control|Archer:Root_Control" "visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Archer:Archer_Control|Archer:Root_Control" "translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control" "translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control" "translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Archer:Archer_Control|Archer:Root_Control" "rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control" "rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control" "rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Archer:Archer_Control|Archer:Root_Control" "scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control" "scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control" "scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "visibility" 
		" -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "translate" 
		" -type \"double3\" -0.61356731925154762 -3.42146202719810333 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "translateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "translateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "translateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "rotate" 
		" -type \"double3\" -2.33752845700662082 -17.31007807218388095 0.37829217945230964"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "rotateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "rotateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "rotateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "scaleX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "scaleY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "scaleZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"translate" " -type \"double3\" 0 8.67242519874096729 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"rotate" " -type \"double3\" 2.42947751646267474 17.01725561129186204 1.33894903862012904"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"scale" " -type \"double3\" 0.60597911325532527 0.60597911325532527 0.60597911325532527"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" -17.91619430842434468 -9.74249717331563403 8.9803136813238762"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -24.28464817713173929 -20.80431978847859398 2.86703096444166627"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"Horizontal" " -av -k 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control" 
		"Vertical" " -av -k 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 5.63960608058159707 1.07836509105219469 -7.2255302291686645"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -27.69450323097204603 10.14601675531010372 4.55028328901309465"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"translate" " -type \"double3\" 24.11074638366699929 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"rotate" " -type \"double3\" 0.93316653879499001 0.49809803694876714 -1.71964255685598055"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control" 
		"blendUnitConversion8" " -av -k 1 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"translate" " -type \"double3\" 59.11074638366699929 -0.0247039794921875 -2.3841858265427618e-07"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"rotate" " -type \"double3\" -4.47904857710608617 -2.43562429332890851 2.24507842033096905"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"scaleZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control" 
		"blendUnitConversion2" " -av -k 1 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "visibility" 
		" -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translate" 
		" -type \"double3\" -4.22534733297796095 0 -19.9109659886508723"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "rotate" 
		" -type \"double3\" 0 -25.22695312963815795 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "rotateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "rotateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "rotateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "scaleX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "scaleY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "scaleZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "visibility" 
		" -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "translate" 
		" -type \"double3\" 3.84676636821455276 0 13.62692466328375218"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "translateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "translateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "translateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "rotateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "rotateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "rotateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "scaleX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "scaleY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "scaleZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"visibility" " -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"translateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"translateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"translateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"rotateX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"rotateY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"rotateZ" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"scaleX" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"scaleY" " -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control" 
		"scaleZ" " -av"
		3 "Archer:unitConversion2.output" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.rotateX" 
		""
		3 "Archer:unitConversion4.output" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.rotateY" 
		""
		3 "Archer:unitConversion6.output" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.rotateZ" 
		""
		3 "Archer:unitConversion8.output" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.rotateX" 
		""
		3 "Archer:unitConversion10.output" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.rotateY" 
		""
		3 "Archer:unitConversion12.output" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.rotateZ" 
		""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.translateX" 
		"ArcherRN.placeHolderList[1]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.translateY" 
		"ArcherRN.placeHolderList[2]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.translateZ" 
		"ArcherRN.placeHolderList[3]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.visibility" 
		"ArcherRN.placeHolderList[4]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.rotateX" 
		"ArcherRN.placeHolderList[5]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.rotateY" 
		"ArcherRN.placeHolderList[6]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.rotateZ" 
		"ArcherRN.placeHolderList[7]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.scaleX" "ArcherRN.placeHolderList[8]" 
		""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.scaleY" "ArcherRN.placeHolderList[9]" 
		""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control.scaleZ" "ArcherRN.placeHolderList[10]" 
		""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.translateX" 
		"ArcherRN.placeHolderList[11]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.translateY" 
		"ArcherRN.placeHolderList[12]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.translateZ" 
		"ArcherRN.placeHolderList[13]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.rotateX" 
		"ArcherRN.placeHolderList[14]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.rotateY" 
		"ArcherRN.placeHolderList[15]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.rotateZ" 
		"ArcherRN.placeHolderList[16]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.scaleX" 
		"ArcherRN.placeHolderList[17]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.scaleY" 
		"ArcherRN.placeHolderList[18]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.scaleZ" 
		"ArcherRN.placeHolderList[19]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control.visibility" 
		"ArcherRN.placeHolderList[20]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.translateX" 
		"ArcherRN.placeHolderList[21]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.translateY" 
		"ArcherRN.placeHolderList[22]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.translateZ" 
		"ArcherRN.placeHolderList[23]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.rotateX" 
		"ArcherRN.placeHolderList[24]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.rotateY" 
		"ArcherRN.placeHolderList[25]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.rotateZ" 
		"ArcherRN.placeHolderList[26]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.scaleX" 
		"ArcherRN.placeHolderList[27]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.scaleY" 
		"ArcherRN.placeHolderList[28]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.scaleZ" 
		"ArcherRN.placeHolderList[29]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control.visibility" 
		"ArcherRN.placeHolderList[30]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.translateX" 
		"ArcherRN.placeHolderList[31]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.translateY" 
		"ArcherRN.placeHolderList[32]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.translateZ" 
		"ArcherRN.placeHolderList[33]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.rotateX" 
		"ArcherRN.placeHolderList[34]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.rotateY" 
		"ArcherRN.placeHolderList[35]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.rotateZ" 
		"ArcherRN.placeHolderList[36]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.scaleX" 
		"ArcherRN.placeHolderList[37]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.scaleY" 
		"ArcherRN.placeHolderList[38]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.scaleZ" 
		"ArcherRN.placeHolderList[39]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:Head_Control.visibility" 
		"ArcherRN.placeHolderList[40]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.translateX" 
		"ArcherRN.placeHolderList[41]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.translateY" 
		"ArcherRN.placeHolderList[42]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.translateZ" 
		"ArcherRN.placeHolderList[43]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.rotateX" 
		"ArcherRN.placeHolderList[44]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.rotateY" 
		"ArcherRN.placeHolderList[45]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[46]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.scaleX" 
		"ArcherRN.placeHolderList[47]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.scaleY" 
		"ArcherRN.placeHolderList[48]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[49]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control.visibility" 
		"ArcherRN.placeHolderList[50]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.translateX" 
		"ArcherRN.placeHolderList[51]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.translateY" 
		"ArcherRN.placeHolderList[52]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.translateZ" 
		"ArcherRN.placeHolderList[53]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.rotateX" 
		"ArcherRN.placeHolderList[54]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.rotateY" 
		"ArcherRN.placeHolderList[55]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[56]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.scaleX" 
		"ArcherRN.placeHolderList[57]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.scaleY" 
		"ArcherRN.placeHolderList[58]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[59]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control.visibility" 
		"ArcherRN.placeHolderList[60]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.Horizontal" 
		"ArcherRN.placeHolderList[61]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.Vertical" 
		"ArcherRN.placeHolderList[62]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.translateX" 
		"ArcherRN.placeHolderList[63]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.translateY" 
		"ArcherRN.placeHolderList[64]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.translateZ" 
		"ArcherRN.placeHolderList[65]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.rotateX" 
		"ArcherRN.placeHolderList[66]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.rotateY" 
		"ArcherRN.placeHolderList[67]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.rotateZ" 
		"ArcherRN.placeHolderList[68]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.scaleX" 
		"ArcherRN.placeHolderList[69]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.scaleY" 
		"ArcherRN.placeHolderList[70]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.scaleZ" 
		"ArcherRN.placeHolderList[71]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftUpperArm_Control|Archer:LeftLowerArm_Control|Archer:LeftHand_Control.visibility" 
		"ArcherRN.placeHolderList[72]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.translateX" 
		"ArcherRN.placeHolderList[73]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.translateY" 
		"ArcherRN.placeHolderList[74]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.translateZ" 
		"ArcherRN.placeHolderList[75]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.rotateX" 
		"ArcherRN.placeHolderList[76]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.rotateY" 
		"ArcherRN.placeHolderList[77]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[78]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.scaleX" 
		"ArcherRN.placeHolderList[79]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.scaleY" 
		"ArcherRN.placeHolderList[80]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[81]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control.visibility" 
		"ArcherRN.placeHolderList[82]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.translateX" 
		"ArcherRN.placeHolderList[83]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.translateY" 
		"ArcherRN.placeHolderList[84]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.translateZ" 
		"ArcherRN.placeHolderList[85]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.rotateX" 
		"ArcherRN.placeHolderList[86]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.rotateY" 
		"ArcherRN.placeHolderList[87]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[88]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.scaleX" 
		"ArcherRN.placeHolderList[89]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.scaleY" 
		"ArcherRN.placeHolderList[90]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[91]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control.visibility" 
		"ArcherRN.placeHolderList[92]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.translateX" 
		"ArcherRN.placeHolderList[93]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.translateY" 
		"ArcherRN.placeHolderList[94]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.translateZ" 
		"ArcherRN.placeHolderList[95]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.rotateX" 
		"ArcherRN.placeHolderList[96]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.rotateY" 
		"ArcherRN.placeHolderList[97]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.rotateZ" 
		"ArcherRN.placeHolderList[98]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.scaleX" 
		"ArcherRN.placeHolderList[99]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.scaleY" 
		"ArcherRN.placeHolderList[100]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.scaleZ" 
		"ArcherRN.placeHolderList[101]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightUpperArm_Control|Archer:RightLowerArm_Control|Archer:RightHand_Control.visibility" 
		"ArcherRN.placeHolderList[102]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.translateX" 
		"ArcherRN.placeHolderList[103]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.translateY" 
		"ArcherRN.placeHolderList[104]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.translateZ" 
		"ArcherRN.placeHolderList[105]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.rotateX" 
		"ArcherRN.placeHolderList[106]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.rotateY" 
		"ArcherRN.placeHolderList[107]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.rotateZ" 
		"ArcherRN.placeHolderList[108]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.scaleX" 
		"ArcherRN.placeHolderList[109]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.scaleY" 
		"ArcherRN.placeHolderList[110]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.scaleZ" 
		"ArcherRN.placeHolderList[111]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.visibility" 
		"ArcherRN.placeHolderList[112]" ""
		5 3 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.blendUnitConversion8" 
		"ArcherRN.placeHolderList[113]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control.blendUnitConversion8" 
		"ArcherRN.placeHolderList[114]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.translateX" 
		"ArcherRN.placeHolderList[115]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.translateY" 
		"ArcherRN.placeHolderList[116]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.translateZ" 
		"ArcherRN.placeHolderList[117]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.rotateX" 
		"ArcherRN.placeHolderList[118]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.rotateY" 
		"ArcherRN.placeHolderList[119]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.rotateZ" 
		"ArcherRN.placeHolderList[120]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.scaleX" 
		"ArcherRN.placeHolderList[121]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.scaleY" 
		"ArcherRN.placeHolderList[122]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.scaleZ" 
		"ArcherRN.placeHolderList[123]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.visibility" 
		"ArcherRN.placeHolderList[124]" ""
		5 3 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.blendUnitConversion2" 
		"ArcherRN.placeHolderList[125]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control.blendUnitConversion2" 
		"ArcherRN.placeHolderList[126]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.translateX" 
		"ArcherRN.placeHolderList[127]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.translateY" 
		"ArcherRN.placeHolderList[128]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.translateZ" 
		"ArcherRN.placeHolderList[129]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.rotateX" 
		"ArcherRN.placeHolderList[130]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.rotateY" 
		"ArcherRN.placeHolderList[131]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.rotateZ" 
		"ArcherRN.placeHolderList[132]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.visibility" 
		"ArcherRN.placeHolderList[133]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.scaleX" 
		"ArcherRN.placeHolderList[134]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.scaleY" 
		"ArcherRN.placeHolderList[135]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control.scaleZ" 
		"ArcherRN.placeHolderList[136]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.translateX" 
		"ArcherRN.placeHolderList[137]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.translateY" 
		"ArcherRN.placeHolderList[138]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.translateZ" 
		"ArcherRN.placeHolderList[139]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.visibility" 
		"ArcherRN.placeHolderList[140]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.rotateX" 
		"ArcherRN.placeHolderList[141]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.rotateY" 
		"ArcherRN.placeHolderList[142]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.rotateZ" 
		"ArcherRN.placeHolderList[143]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.scaleX" 
		"ArcherRN.placeHolderList[144]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.scaleY" 
		"ArcherRN.placeHolderList[145]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.scaleZ" 
		"ArcherRN.placeHolderList[146]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.translateX" 
		"ArcherRN.placeHolderList[147]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.translateY" 
		"ArcherRN.placeHolderList[148]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.translateZ" 
		"ArcherRN.placeHolderList[149]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.visibility" 
		"ArcherRN.placeHolderList[150]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.rotateX" 
		"ArcherRN.placeHolderList[151]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.rotateY" 
		"ArcherRN.placeHolderList[152]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.rotateZ" 
		"ArcherRN.placeHolderList[153]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.scaleX" 
		"ArcherRN.placeHolderList[154]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.scaleY" 
		"ArcherRN.placeHolderList[155]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.scaleZ" 
		"ArcherRN.placeHolderList[156]" ""
		5 3 "ArcherRN" "Archer:unitConversion2.output" "ArcherRN.placeHolderList[157]" 
		"Archer:LeftShoulder_Control.rx"
		5 3 "ArcherRN" "Archer:unitConversion4.output" "ArcherRN.placeHolderList[158]" 
		"Archer:LeftShoulder_Control.ry"
		5 3 "ArcherRN" "Archer:unitConversion6.output" "ArcherRN.placeHolderList[159]" 
		"Archer:LeftShoulder_Control.rz"
		5 3 "ArcherRN" "Archer:unitConversion8.output" "ArcherRN.placeHolderList[160]" 
		"Archer:RightShoulder_Control.rx"
		5 3 "ArcherRN" "Archer:unitConversion10.output" "ArcherRN.placeHolderList[161]" 
		"Archer:RightShoulder_Control.ry"
		5 3 "ArcherRN" "Archer:unitConversion12.output" "ArcherRN.placeHolderList[162]" 
		"Archer:RightShoulder_Control.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70C73172-1B4F-0190-1121-29AB1483B29F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 377\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 378\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 0\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E8A1FFE-E54C-344B-565B-C49601BF3592";
	setAttr ".b" -type "string" "playbackOptions -min 165 -max 230 -ast 1 -aet 230 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "330512E2-F245-11BE-6C0D-F8AAE64E73CF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Archer:ExportSet";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Archer";
	setAttr ".exf" -type "string" "Archer_Rig";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "BD620729-2248-C39B-8FD2-9A8972204C99";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Archer:ExportSet";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle01";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 120;
	setAttr ".ac[1].acn" -type "string" "Idle02";
	setAttr ".ac[1].acs" 120;
	setAttr ".ac[1].ace" 165;
	setAttr ".ac[2].acn" -type "string" "Idle03";
	setAttr ".ac[2].acs" 165;
	setAttr ".ac[2].ace" 230;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Archer";
	setAttr ".exf" -type "string" "Acher_Idles";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "25526C57-4B41-6C5D-CBEB-E68A7752B5AA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "E23BF500-C543-A79C-C52C-89B3234D4A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "23241DD4-0843-64B3-EF96-35A8B0B3AD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "5A4172C1-9343-2295-AC99-76B6EB7C4CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "25E5C6B1-FC49-91E4-AF51-A6A61BBBF8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -0.61356731925154762 10 -0.60858268854065289
		 20 -0.29591301690613392 30 -1.5665302262884004 40 -1.5665302262884004 50 -0.59861342711860654
		 60 0.021741285439264901 70 -0.61356731925154762 80 -0.61356731925154762 90 0.32942632636298752
		 100 -0.61356731925154762 110 -1.3965995869987982 120 -0.61356731925154762 123 -0.61356731925154762
		 135 -4.4599190502457091 140 -5.4960580128849248 150 -5.8503568168760687 154 -5.7695572083944846
		 159 -4.8993726134257614 165 -0.61356731925154762 177 6.2362445361184378 180 0.24329672859525964
		 182 -0.84722369423131205 186 -4.2301446292922176 194 -0.94905812608692575 204 -0.47790265760303496
		 211 -1.0089889967634202 223 3.8643548807108701 226 -0.063233198226408049 228 -0.61356731925154762
		 230 -0.61356731925154762;
	setAttr -s 31 ".kit[29:30]"  1 18;
	setAttr -s 31 ".kot[29:30]"  1 18;
	setAttr -s 31 ".kix[29:30]"  1 1;
	setAttr -s 31 ".kiy[29:30]"  0 0;
	setAttr -s 31 ".kox[29:30]"  1 1;
	setAttr -s 31 ".koy[29:30]"  0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "8796CFDB-2344-B7BC-E164-0B8C47B4F2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -3.4214620271981033 10 -3.1103090550787584
		 20 -3.3117981507464798 30 -3.4214620271981033 40 -3.2328401597013103 50 -2.9924569425321734
		 60 -3.3161847058045444 70 -3.4214620271981033 80 -3.5530586789400513 90 -3.8551461039516108
		 100 -3.376091352412927 110 -3.2620409209032384 120 -3.4214620271981033 123 -3.4214620271981033
		 135 -4.3385081821028848 140 -4.4974142188427155 150 -4.5867890643507705 154 -4.4924386050364955
		 159 -4.3385081821028848 165 -3.4214620271981033 170 -5.8583732754795932 173 -3.3103304765158077
		 177 -0.64945641503707918 180 -2.9873032607475238 182 -5.6675647352237348 186 -6.4010290307819702
		 211 -11.75969908020911 221 -6.7296309726147419 226 -5.4330928329540935 227 -4.3053614346095639
		 230 -3.4214620271981033;
	setAttr -s 31 ".kit[29:30]"  1 18;
	setAttr -s 31 ".kot[29:30]"  1 18;
	setAttr -s 31 ".kix[29:30]"  1 1;
	setAttr -s 31 ".kiy[29:30]"  0 0;
	setAttr -s 31 ".kox[29:30]"  1 1;
	setAttr -s 31 ".koy[29:30]"  0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "9ADF0F8F-2240-84AE-E5C3-4397566D87B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 10 -0.0078573418855875654 20 0.023327073801283404
		 30 -0.06998122140362284 40 -0.10345414387686286 50 -0.15169252201667047 60 0.046654147602509966
		 70 0 80 0.08395986614831652 90 -0.011542387059737924 100 0 110 -0.095411762015544355
		 120 0 123 0 135 -4.1253066523434665 140 -5.258291717930029 150 -5.5583016484173751
		 154 -5.3479298494205878 159 -3.7568410866254647 165 0 177 1.2354531905820068 180 0
		 182 -0.11493194276502638 186 -0.15391158108631298 194 0.4310151338550508 204 0.82051911414680023
		 211 1.0124954025662363 223 1.1461992723467169 228 0 230 0;
	setAttr -s 30 ".kit[28:29]"  1 18;
	setAttr -s 30 ".kot[28:29]"  1 18;
	setAttr -s 30 ".kix[28:29]"  1 1;
	setAttr -s 30 ".kiy[28:29]"  0 0;
	setAttr -s 30 ".kox[28:29]"  1 1;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "30762508-FA4A-E767-F70A-CAA2B3F3FC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "D3E73015-3C47-F230-AA9A-55A86AAD2669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "80703CB0-3F47-6AED-9BC5-A8B98A7ED575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "4CA9CBA5-CD45-A93B-1A31-2D8E6C415814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 228 0 230 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C68C29F9-6C40-F990-4484-4C863D14023A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 8.6724251987409673 30 8.6724251987409673
		 60 8.6724251987409673 90 8.6724251987409673 120 8.6724251987409673 123 8.6724251987409673
		 135 8.6724251987409673 159 8.6724251987409673 165 8.6724251987409673 175 8.6724251987409673
		 180 8.6724251987409673 182 8.6724251987409673 228 8.6724251987409673 230 8.6724251987409673;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "6C6C10B7-7146-0C86-F5CD-75AD47B51ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 228 0 230 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "C8FE2984-134E-1768-18CA-36B6EA7D1E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 59.110746383666999 30 59.110746383666999
		 60 59.110746383666999 90 59.110746383666999 120 59.110746383666999 123 59.110746383666999
		 135 59.110746383666999 159 59.110746383666999 165 59.110746383666999 175 59.110746383666999
		 180 59.110746383666999 182 59.110746383666999 220 59.110746383666999 228 59.110746383666999
		 230 59.110746383666999;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "0C206850-AF40-197F-6972-2C90E54299D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.0247039794921875 30 -0.0247039794921875
		 60 -0.0247039794921875 90 -0.0247039794921875 120 -0.0247039794921875 123 -0.0247039794921875
		 135 -0.0247039794921875 159 -0.0247039794921875 165 -0.0247039794921875 175 -0.0247039794921875
		 180 -0.0247039794921875 182 -0.0247039794921875 220 -0.0247039794921875 228 -0.0247039794921875
		 230 -0.0247039794921875;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "35874DFD-3E4A-5E55-5235-FFB67AAEE8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.3841858265427618e-07 30 -2.3841858265427618e-07
		 60 -2.3841858265427618e-07 90 -2.3841858265427618e-07 120 -2.3841858265427618e-07
		 123 -2.3841858265427618e-07 135 -2.3841858265427618e-07 159 -2.3841858265427618e-07
		 165 -2.3841858265427618e-07 175 -2.3841858265427618e-07 180 -2.3841858265427618e-07
		 182 -2.3841858265427618e-07 220 -2.3841858265427618e-07 228 -2.3841858265427618e-07
		 230 -2.3841858265427618e-07;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "3B66C73A-4F4F-9777-7997-8CBE2A8DFF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 123 0 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "4974B415-6C46-D050-CC8B-5A9CA485B84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 123 0 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "D0E98F47-9A40-098D-89B9-9F840F2ECAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 123 0 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "0B4B964D-A948-F2EF-B5FF-4FB43C2BBBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 123 0 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "01F54C5E-1A47-5B22-1085-17B215F1A367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 123 0 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "ECB4588F-4E49-EFC8-E707-24BF04237B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 123 0 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "C0C664D7-294C-411C-D342-6A8CAEFE2038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "4570D198-0647-CBA9-70F6-2C9CEC53C839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "9FB2141E-6F46-E070-1932-118A4366A0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "FD42A60F-B747-2FD9-350C-0B85A532CDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 24.110746383666999 30 24.110746383666999
		 60 24.110746383666999 90 24.110746383666999 120 24.110746383666999 123 24.110746383666999
		 135 24.110746383666999 159 24.110746383666999 165 24.110746383666999 175 24.110746383666999
		 180 24.110746383666999 182 24.110746383666999 220 24.110746383666999 228 24.110746383666999
		 230 24.110746383666999;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "A9FB87F6-FE47-587D-B41D-A0ACF2D49B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "DB70DB29-624C-D5A1-5B99-B39DD3A5B537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.5527136788005009e-15 30 -3.5527136788005009e-15
		 60 -3.5527136788005009e-15 90 -3.5527136788005009e-15 120 -3.5527136788005009e-15
		 123 -3.5527136788005009e-15 135 -3.5527136788005009e-15 159 -3.5527136788005009e-15
		 165 -3.5527136788005009e-15 175 -3.5527136788005009e-15 180 -3.5527136788005009e-15
		 182 -3.5527136788005009e-15 220 -3.5527136788005009e-15 228 -3.5527136788005009e-15
		 230 -3.5527136788005009e-15;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "D112D276-AB4A-693A-D88E-C190F637AF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 45 0 60 0 75 0 105 0 120 0 123 0
		 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "CD6B7740-514D-1A39-3740-E6B87F31F108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 45 0 60 0 75 0 105 0 120 0 123 0
		 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "A6D6AA5F-014E-0817-A6D8-91809D7EE96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 45 0 60 0 75 0 105 0 120 0 123 0
		 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "D16276BD-DD41-D3C8-37C7-F1A7D379FE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 45 0 60 0 75 0 105 0 120 0 123 0
		 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "69D55A55-FF42-8025-C59D-AA9DE43FA6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 45 0 60 0 75 0 105 0 120 0 123 0
		 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "FA55702C-6147-375A-8D94-09A6E3409DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 0 45 0 60 0 75 0 105 0 120 0 123 0
		 135 0 159 0 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "05F06DA8-A84C-E738-FB03-1C9496D3B51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "1781E771-6E49-37D7-749E-AB83F5C0AF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "752AB345-AD43-1195-6049-9DA76A3CCC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "AA26F63C-344F-D69C-4C10-BCA4066F8BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.8467663682145528 30 3.8467663682145528
		 60 3.8467663682145528 90 3.8467663682145528 120 3.8467663682145528 123 3.8467663682145528
		 135 3.8467663682145528 159 3.8467663682145528 165 3.8467663682145528 170 3.8467663682145528
		 175 14.351547842702693 180 14.351547842702693 182 14.057413961417028 220 14.057413961417028
		 223 14.057413961417028 225 5.9782903268921608 228 3.8467663682145528 230 3.8467663682145528;
	setAttr -s 18 ".kit[14:17]"  1 18 1 18;
	setAttr -s 18 ".kot[14:17]"  1 18 1 18;
	setAttr -s 18 ".kix[14:17]"  1 0.020399292006754915 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 -0.99979191279266855 0 0;
	setAttr -s 18 ".kox[14:17]"  1 0.020399292006754915 1 1;
	setAttr -s 18 ".koy[14:17]"  0 -0.99979191279266855 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "8FB12AE5-FB45-A0FD-C59C-9180DA6A7DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 170 0 172 11.430706883044323 175 0 180 0 182 0 220 0 223 0 225 8.5611958104000294
		 228 0 230 0;
	setAttr -s 19 ".kit[15:18]"  1 18 1 18;
	setAttr -s 19 ".kot[15:18]"  1 18 1 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
	setAttr -s 19 ".kox[15:18]"  1 1 1 1;
	setAttr -s 19 ".koy[15:18]"  0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "7A211205-404A-6473-94C5-7BBA4D20EC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 13.626924663283752 30 13.626924663283752
		 60 13.626924663283752 90 13.626924663283752 120 13.626924663283752 123 13.626924663283752
		 135 13.626924663283752 159 13.626924663283752 165 13.626924663283752 170 13.626924663283752
		 175 -0.78015577884328735 180 -0.78015577884328735 182 -0.37675752646373362 220 -0.37675752646373362
		 223 -0.37675752646373362 228 13.626924663283752 230 13.626924663283752;
	setAttr -s 17 ".kit[14:16]"  1 1 18;
	setAttr -s 17 ".kot[14:16]"  1 1 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "D19B051B-2E4E-7301-113E-569B1BBA0A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -4.2253473329779609 30 -4.2253473329779609
		 60 -4.2253473329779609 90 -4.2253473329779609 120 -4.2253473329779609 123 -4.2253473329779609
		 135 -4.2253473329779609 159 -4.2253473329779609 165 -4.2253473329779609 175 -4.2253473329779609
		 180 -11.339356788482363 182 -11.140164523728242 220 -11.140164523728242 222 -3.5851605244350093
		 224 -4.2253473329779609 228 -4.2253473329779609 230 -4.2253473329779609;
	setAttr -s 17 ".kit[14:16]"  1 1 18;
	setAttr -s 17 ".kot[14:16]"  1 1 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "ACC3EC9A-7C4D-D97E-90A9-7D87C0683176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 177 11.491372053589174 180 0 182 0 220 0 222 11.555562889796718 224 0
		 228 0 230 0;
	setAttr -s 18 ".kit[15:17]"  1 1 18;
	setAttr -s 18 ".kot[15:17]"  1 1 18;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
	setAttr -s 18 ".kox[15:17]"  1 1 1;
	setAttr -s 18 ".koy[15:17]"  0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "8CC48174-0743-C161-C8AD-80BAF6A8BBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -19.910965988650872 30 -19.910965988650872
		 60 -19.910965988650872 90 -19.910965988650872 120 -19.910965988650872 123 -19.910965988650872
		 135 -19.910965988650872 159 -19.910965988650872 165 -19.910965988650872 175 -19.910965988650872
		 180 7.1672271087047932 182 6.4090377019788409 220 6.4090377019788409 224 -19.910965988650872
		 228 -19.910965988650872 230 -19.910965988650872;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kot[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "E503756C-DC48-C929-0939-E2AA02093910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 228 1 230 1;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "0E2FE018-874D-6EBC-330C-84BFE187DCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 2.4294775164626747 30 2.5272768803574976
		 60 2.5387714659987304 90 2.4294775164626747 120 2.4294775164626747 123 1.0919398803404843
		 125 -2.2937119482511998 127 -1.1575556275775647 130 -0.63913190469862136 135 -0.1223912446119905
		 159 -0.1223912446119905 162 1.4019136913662245 165 2.4294775164626747 175 2.4294775164626747
		 180 4.3016717375157194 182 4.249250299326234 194 -3.2630015117796933 202 -4.2061056041330804
		 211 -1.8279904683488832 216 -2.9184904512806424 222 1.2869865928302924 228 2.4294775164626747
		 230 2.4294775164626747;
	setAttr -s 23 ".kit[21:22]"  1 18;
	setAttr -s 23 ".kot[21:22]"  1 18;
	setAttr -s 23 ".kix[21:22]"  1 1;
	setAttr -s 23 ".kiy[21:22]"  0 0;
	setAttr -s 23 ".kox[21:22]"  1 1;
	setAttr -s 23 ".koy[21:22]"  0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "4CC05D20-134F-E43B-B1A4-508883A682AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 17.017255611291862 30 23.185345619336179
		 60 23.783360686793767 90 17.017255611291862 120 17.017255611291862 123 -17.236828589991205
		 125 -21.825365944987201 127 -21.605768927973585 130 -14.026041365169766 135 -8.5727445003178584
		 159 -8.5727445003178584 162 10.915212223837486 165 17.017255611291862 175 17.017255611291862
		 180 52.297341039542331 182 51.309498647551329 194 47.873019428621653 211 48.516357261951988
		 216 52.014884887596821 222 7.915593012062101 228 17.017255611291862 230 17.017255611291862;
	setAttr -s 22 ".kit[20:21]"  1 18;
	setAttr -s 22 ".kot[20:21]"  1 18;
	setAttr -s 22 ".kix[20:21]"  1 1;
	setAttr -s 22 ".kiy[20:21]"  0 0;
	setAttr -s 22 ".kox[20:21]"  1 1;
	setAttr -s 22 ".koy[20:21]"  0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "281F3E75-0B4D-5276-B153-84A2878CE3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.338949038620129 30 1.6231007383868818
		 60 1.6519450768085138 90 1.338949038620129 120 1.338949038620129 123 -1.2518953282348051
		 125 -1.5728772241483198 127 -3.8135477076272899 130 -6.6865121965975236 135 -6.2419531194280333
		 159 -6.2419531194280333 162 0.51764815382357421 165 1.338949038620129 175 1.338949038620129
		 180 3.4585255966437844 182 3.3991774530191226 194 0.2066190111821268 211 4.924963690221638
		 216 1.2493246959975162 222 1.1409639581045379 228 1.338949038620129 230 1.338949038620129;
	setAttr -s 22 ".kit[20:21]"  1 18;
	setAttr -s 22 ".kot[20:21]"  1 18;
	setAttr -s 22 ".kix[20:21]"  1 1;
	setAttr -s 22 ".kiy[20:21]"  0 0;
	setAttr -s 22 ".kox[20:21]"  1 1;
	setAttr -s 22 ".koy[20:21]"  0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "3DC30224-134D-D0A9-5B82-D58226F96894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.60597911325532527 30 0.60597911325532527
		 60 0.60597911325532527 90 0.60597911325532527 120 0.60597911325532527 123 0.60597911325532527
		 135 0.60597911325532527 159 0.60597911325532527 165 0.60597911325532527 175 0.60597911325532527
		 180 0.60597911325532527 182 0.60597911325532527 228 0.60597911325532527 230 0.60597911325532527;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "441B5325-4C48-61CF-EB4C-EDB98296BAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.60597911325532527 30 0.60597911325532527
		 60 0.60597911325532527 90 0.60597911325532527 120 0.60597911325532527 123 0.60597911325532527
		 135 0.60597911325532527 159 0.60597911325532527 165 0.60597911325532527 175 0.60597911325532527
		 180 0.60597911325532527 182 0.60597911325532527 228 0.60597911325532527 230 0.60597911325532527;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "406676C5-3A46-8F39-E97E-0FAF80AB2B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.60597911325532527 30 0.60597911325532527
		 60 0.60597911325532527 90 0.60597911325532527 120 0.60597911325532527 123 0.60597911325532527
		 135 0.60597911325532527 159 0.60597911325532527 165 0.60597911325532527 175 0.60597911325532527
		 180 0.60597911325532527 182 0.60597911325532527 228 0.60597911325532527 230 0.60597911325532527;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "941DB24C-4249-07B2-B314-BC88A3A33444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "6384572A-B34B-F0D1-AE90-27AB95291E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "5E32F6EF-1147-10A8-9835-D5914A0E0D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "01673BBF-EF41-2C3D-11A7-2B994264E771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "7B21EADB-D243-FEDA-D9BB-E8881074B776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "D434B74A-2440-9F13-3CFF-8A8902D6B63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "93488E3B-8E4C-7417-CB53-9687099CE28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "CDBD143B-A344-F14D-D6A2-0CB7B6DBD374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 123 1 135 1 140 1 150 1 159 1 165 1 180 1 182 1 228 1 230 1;
	setAttr -s 23 ".kit[21:22]"  1 18;
	setAttr -s 23 ".kot[21:22]"  1 18;
	setAttr -s 23 ".kix[21:22]"  1 1;
	setAttr -s 23 ".kiy[21:22]"  0 0;
	setAttr -s 23 ".kox[21:22]"  1 1;
	setAttr -s 23 ".koy[21:22]"  0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "441BD2E3-4243-0C5F-3EC2-19854FB873C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -2.3375284570066208 10 -2.3375284570066208
		 20 -2.3375284570066208 30 -2.3375284570066208 40 -2.3375284570066208 50 -2.3375284570066208
		 60 -2.3375284570066208 70 -2.3375284570066208 80 -2.3375284570066208 90 -2.3375284570066208
		 100 -2.3375284570066208 110 -2.3375284570066208 120 -2.3375284570066208 123 -2.3375284570066208
		 135 -2.4660627246497393 140 -2.4692687807619151 150 -2.4772318033493228 159 -2.4660627246497393
		 165 -2.3375284570066208 180 -2.2479416928442331 182 -2.25045012224078 194 -0.75708035818495922
		 204 0.55970839959729435 211 0.26109975816853015 216 0.17424499555741738 228 -2.3375284570066208
		 230 -2.3375284570066208;
	setAttr -s 27 ".kit[25:26]"  1 18;
	setAttr -s 27 ".kot[25:26]"  1 18;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "5FE81409-8D4D-031E-379D-AF9775457C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -17.310078072183881 10 -17.310078072183881
		 20 -17.310078072183881 30 -17.310078072183881 40 -17.310078072183881 50 -17.310078072183881
		 60 -17.310078072183881 70 -17.310078072183881 80 -17.310078072183881 90 -17.310078072183881
		 100 -17.310078072183881 110 -17.310078072183881 120 -17.310078072183881 123 -17.310078072183881
		 135 -25.092170410313187 140 -25.28628070606289 150 -25.768400985752621 159 -25.092170410313187
		 165 -17.310078072183881 180 6.9103737557025529 182 6.2322011045217378 194 4.0366219690157674
		 204 4.2144161993102802 211 3.702742745047888 216 0.063069538192997904 228 -17.310078072183881
		 230 -17.310078072183881;
	setAttr -s 27 ".kit[25:26]"  1 18;
	setAttr -s 27 ".kot[25:26]"  1 18;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "B71A59FC-8445-F84A-2120-3882075C89EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.37829217945230964 10 0.37829217945230964
		 20 0.37829217945230964 30 0.37829217945230964 40 0.37829217945230964 50 0.37829217945230964
		 60 0.37829217945230964 70 0.37829217945230964 80 0.37829217945230964 90 0.37829217945230964
		 100 0.37829217945230964 110 0.37829217945230964 120 0.37829217945230964 123 0.37829217945230964
		 135 0.72919082610756047 140 0.73794336168808705 150 0.75968241929850411 159 0.72919082610756047
		 165 0.37829217945230964 180 -0.58817603210164271 182 -0.5611149221781323 194 -1.4459038318501223
		 204 -2.4919128669052175 211 -2.3622884517511515 216 -2.0206449920973157 228 0.37829217945230964
		 230 0.37829217945230964;
	setAttr -s 27 ".kit[25:26]"  1 18;
	setAttr -s 27 ".kot[25:26]"  1 18;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "DEC4C37E-A44A-478C-9F35-AA9B7123134C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 123 1 135 1 140 1 150 1 159 1 165 1 180 1 182 1 228 1 230 1;
	setAttr -s 23 ".kit[21:22]"  1 18;
	setAttr -s 23 ".kot[21:22]"  1 18;
	setAttr -s 23 ".kix[21:22]"  1 1;
	setAttr -s 23 ".kiy[21:22]"  0 0;
	setAttr -s 23 ".kox[21:22]"  1 1;
	setAttr -s 23 ".koy[21:22]"  0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "C70044B5-7A48-F1A4-DE13-02ACA4091763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 123 1 135 1 140 1 150 1 159 1 165 1 180 1 182 1 228 1 230 1;
	setAttr -s 23 ".kit[21:22]"  1 18;
	setAttr -s 23 ".kot[21:22]"  1 18;
	setAttr -s 23 ".kix[21:22]"  1 1;
	setAttr -s 23 ".kiy[21:22]"  0 0;
	setAttr -s 23 ".kox[21:22]"  1 1;
	setAttr -s 23 ".koy[21:22]"  0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "6C0A725C-3D45-A30F-7B36-A090BF57FBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 123 1 135 1 140 1 150 1 159 1 165 1 180 1 182 1 228 1 230 1;
	setAttr -s 23 ".kit[21:22]"  1 18;
	setAttr -s 23 ".kot[21:22]"  1 18;
	setAttr -s 23 ".kix[21:22]"  1 1;
	setAttr -s 23 ".kiy[21:22]"  0 0;
	setAttr -s 23 ".kox[21:22]"  1 1;
	setAttr -s 23 ".koy[21:22]"  0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "A836AE3C-914E-4A42-8008-2A99DC6B4EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "6A8210BA-AF49-FC12-C2D5-75AC90CDA3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "A4A4972C-7541-777E-4C17-AE9C05669635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "81DA0260-4B4F-460E-667F-C8B8FB1BBCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "89ED170C-BE47-5D95-AEB3-618C0547F366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "7A1563FB-E84C-18EB-9190-5892322BC3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "C6B626E3-0E43-F8F0-9E79-B5899C8B93E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "F79B8E4A-014F-9EF5-88E1-6BB1773927C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "149D25FB-B044-83F0-1D3A-F08F23CEF709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 30 0 60 0 90 0 120 0 123 0 125 -0.64142059241647287
		 130 -1.6879001352189733 135 -1.5944012939094678 159 -1.5944012939094678 162 -0.8900009574340928
		 165 0 175 0.40981195151981265 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 18 ".kit[16:17]"  1 18;
	setAttr -s 18 ".kot[16:17]"  1 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "DDE2E65E-BF47-D31D-3768-9A8879018FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 30 0 60 0 90 0 120 0 123 0 125 -9.3996317207420859
		 130 -11.2759015157209 135 -10.651288895316537 159 -10.651288895316537 162 9.579299463432827
		 165 0 175 16.103298770078588 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 18 ".kit[16:17]"  1 18;
	setAttr -s 18 ".kot[16:17]"  1 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "D719044B-2F46-9FD2-38DF-1DA56060DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 30 0 60 0 90 0 120 0 123 0 125 1.6664693591679158
		 130 3.8562077825826417 135 3.6425986051217962 159 3.6425986051217962 162 1.3295949812124483
		 165 0 175 -3.4273817915880365 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 18 ".kit[16:17]"  1 18;
	setAttr -s 18 ".kot[16:17]"  1 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "934D1FFC-1C46-22E5-4ED0-91AAFE429B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "E0B66C9A-7040-4510-411C-A6AB7383F5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "F74987DD-064F-0AA2-9C7C-ED8C7D0AA46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "D22A057E-D347-0859-5147-58B7B4197F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 45 1 60 1 75 1 105 1 120 1 123 1
		 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "A4D76580-B344-897F-C047-9BB0BAB430E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -27.694503230972046 15 -25.145796032347114
		 45 -25.859393220143634 60 -27.539641797774944 75 -25.38684525992435 105 -25.367232937215633
		 120 -27.694503230972046 123 -27.694503230972046 135 -27.694503230972046 144 -18.925385287778845
		 150 -21.70150593004707 155 -24.581946329208559 159 -27.694503230972046 165 -27.694503230972046
		 175 -27.694503230972046 180 -31.685629800187439 182 -31.573878256249408 190 -28.210118938403596
		 200 -24.570357906224793 209 -30.362626874658933 215 -31.791305451517811 220 -31.573878256249408
		 228 -27.694503230972046 230 -27.694503230972046;
	setAttr -s 24 ".kit[22:23]"  1 18;
	setAttr -s 24 ".kot[22:23]"  1 18;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "14B779F8-BE4C-4169-863E-9D9D9E319858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 10.146016755310104 15 12.275277877635922
		 45 10.06066744282807 60 11.5229254053022 75 11.945897443445739 105 10.502499242092709
		 120 10.146016755310104 123 10.146016755310104 135 10.146016755310104 150 11.539861522581655
		 155 8.4706128980497404 159 10.146016755310104 165 10.146016755310104 175 10.146016755310104
		 180 13.205231969473198 182 13.119573943476633 190 11.742442599613847 200 11.612243962792657
		 209 10.3947108682513 215 10.934456420991335 220 13.119573943476633 228 10.146016755310104
		 230 10.146016755310104;
	setAttr -s 23 ".kit[21:22]"  1 18;
	setAttr -s 23 ".kot[21:22]"  1 18;
	setAttr -s 23 ".kix[21:22]"  1 1;
	setAttr -s 23 ".kiy[21:22]"  0 0;
	setAttr -s 23 ".kox[21:22]"  1 1;
	setAttr -s 23 ".koy[21:22]"  0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "BFCA1B65-EB4E-385C-2C65-A9BAE9690493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 4.5502832890130946 15 3.3434551713852287
		 45 3.5676170921114947 60 4.5759065818021449 75 4.2924830810493324 105 3.5038949383160074
		 120 4.5502832890130946 123 4.5502832890130946 135 4.5502832890130946 150 2.6503991723098426
		 155 3.3692697732956938 159 4.5502832890130946 165 4.5502832890130946 175 4.5502832890130946
		 180 -5.4392942756295088 182 -5.1595861038195183 190 -5.4058713449694755 200 -6.6900626351802375
		 209 -5.387914183767867 215 -6.9434619625640073 220 -5.1595861038195183 228 4.5502832890130946
		 230 4.5502832890130946;
	setAttr -s 23 ".kit[21:22]"  1 18;
	setAttr -s 23 ".kot[21:22]"  1 18;
	setAttr -s 23 ".kix[21:22]"  1 1;
	setAttr -s 23 ".kiy[21:22]"  0 0;
	setAttr -s 23 ".kox[21:22]"  1 1;
	setAttr -s 23 ".koy[21:22]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "5539B138-674F-3865-5809-1A80D919FA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 45 1 60 1 75 1 105 1 120 1 123 1
		 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "8E142D01-AF4E-4542-501C-F2AF581CDEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 45 1 60 1 75 1 105 1 120 1 123 1
		 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "3AECF048-FF46-A0D8-C6B2-9392D34B6FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 45 1 60 1 75 1 105 1 120 1 123 1
		 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "5BAF4EA6-1F45-B4B2-BD66-1FBF32403549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 123 1 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "01F87018-1644-BBAA-77AD-489492F23A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -24.284648177131739 15 -21.822698094504904
		 30 -25.332675474262892 45 -21.894077968305876 60 -23.38838009405567 75 -21.864860870840541
		 90 -23.946795969730747 105 -23.531767401644696 120 -24.284648177131739 123 -24.284648177131739
		 135 -4.2864259253028045 140 -1.5373045049832126 145 -2.2329104672584092 150 -2.7702282123769355
		 155 -4.6016788878337342 159 -4.11607336353745 165 -24.284648177131739 175 -24.284648177131739
		 180 -2.6838455373627723 182 -3.2886680112762989 194 -1.031576571115683 205 1.2629469400441262
		 215 0.71830688030362966 220 -3.2886680112762989 228 -24.284648177131739 230 -24.284648177131739;
	setAttr -s 26 ".kit[24:25]"  1 18;
	setAttr -s 26 ".kot[24:25]"  1 18;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "B12F807C-E044-6FA9-61BE-648996264002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -20.804319788478594 15 -20.517042505506534
		 30 -20.378989317230136 45 -19.473054335654002 60 -20.389458410742083 75 -21.005986628156567
		 90 -21.821883979516404 105 -18.402002616296791 120 -20.804319788478594 123 -20.804319788478594
		 135 -8.0315328012287637 140 -3.9751193611259614 145 -3.8283429827524933 150 -4.8031181175566857
		 155 -6.4559386196318647 159 -8.561832005270178 165 -20.804319788478594 175 -20.804319788478594
		 180 -15.689495007572503 182 -15.832710101437874 194 -17.790448987910338 205 -15.486785992424098
		 215 -11.596177824126526 220 -15.832710101437874 228 -20.804319788478594 230 -20.804319788478594;
	setAttr -s 26 ".kit[24:25]"  1 18;
	setAttr -s 26 ".kot[24:25]"  1 18;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "F12D87BB-A14D-A514-8396-A1A4115D7FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 2.8670309644416663 15 1.5321129770360575
		 30 3.4582819282625805 45 2.036272791703662 60 2.564991915825499 75 1.6139550372468061
		 90 2.2713887919675426 105 3.3253461862493059 120 2.8670309644416663 123 2.8670309644416663
		 135 -9.060978274844782 140 -9.0554943655117999 145 -8.8067194168349037 150 -8.4082818258558323
		 155 -6.69639440138043 159 -9.4217192710893602 165 2.8670309644416663 175 2.8670309644416663
		 180 -5.7642883360550448 182 -5.5226113956411389 194 -7.6419118308415843 205 -7.5378012628088085
		 215 -6.2944698995262964 220 -5.5226113956411389 228 2.8670309644416663 230 2.8670309644416663;
	setAttr -s 26 ".kit[24:25]"  1 18;
	setAttr -s 26 ".kot[24:25]"  1 18;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "ABA2C8F7-9E45-7660-B139-32879C26E8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 123 1 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "0B2C411C-D644-82B0-CE7F-D18B5517899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 123 1 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "CD79ED2D-0045-12FE-FE66-A58AB01DD549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 123 1 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "98DA5021-3B4A-A549-D890-A887F91000D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 123 1 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "127FB82E-D448-FEC3-5B70-609BDED563FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -17.916194308424345 15 -15.722001534536441
		 30 -18.856940122208822 45 -15.711486418941652 60 -17.086729976708721 75 -15.739202453923934
		 90 -17.675239798762775 105 -17.11453878922876 120 -17.916194308424345 123 -17.916194308424345
		 135 -3.5388825480362316 140 -0.77768292383590654 145 -1.4710384397400729 150 -2.0096310545093274
		 155 -3.7963011290354616 159 -3.3769922455554315 165 -17.916194308424345 175 -17.916194308424345
		 180 -1.9987498028848609 182 -2.4444382490399628 194 -1.6710211672383588 205 0.87989166939536079
		 215 1.1045775941607958 220 -2.4444382490399628 228 -17.916194308424345 230 -17.916194308424345;
	setAttr -s 26 ".kit[24:25]"  1 18;
	setAttr -s 26 ".kot[24:25]"  1 18;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "B6A25657-364D-4CBE-B5E7-4287F3261A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -9.742497173315634 15 -9.3212691059299591
		 30 -9.3817439135467264 45 -8.3339590458127475 60 -9.2989720389385422 75 -9.8155824126544982
		 90 -10.692793160480679 105 -7.4031783472922994 120 -9.742497173315634 123 -9.742497173315634
		 135 -6.5698071587639539 140 -3.2835399250338728 145 -2.7707392869752603 150 -3.3515503423571644
		 155 -5.0261487210527509 159 -7.0954308834322841 165 -9.742497173315634 175 -9.742497173315634
		 180 20.013731147189272 182 19.180556754215143 194 17.218202568730057 205 19.533798999042997
		 215 23.424898252077309 220 19.180556754215143 228 -9.742497173315634 230 -9.742497173315634;
	setAttr -s 26 ".kit[24:25]"  1 18;
	setAttr -s 26 ".kot[24:25]"  1 18;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "D1335931-CD48-6D65-EED7-CD8427A4F5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 8.9803136813238762 15 7.7528911640269333
		 30 9.5863103358995954 45 8.3426190253143648 60 8.7417991854368502 75 7.7772536451101582
		 90 8.3060750445265992 105 9.6847169112835729 120 8.9803136813238762 123 8.9803136813238762
		 135 7.7578556422637801 140 7.8056446517627114 145 8.083321635412128 150 8.4888125374554697
		 155 10.136871988435011 159 7.3914383487847299 165 8.9803136813238762 175 8.9803136813238762
		 180 8.126388302087145 182 8.1502982127057741 194 6.0101270502863882 205 6.0889683301874262
		 215 7.3943166341162456 220 8.1502982127057741 228 8.9803136813238762 230 8.9803136813238762;
	setAttr -s 26 ".kit[24:25]"  1 18;
	setAttr -s 26 ".kot[24:25]"  1 18;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "FAF8A160-E24A-894F-8A8D-7F9D83581D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 123 1 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "65998398-DF45-6FBB-E5F1-BE8EBC59032B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 123 1 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "18638C5A-BF44-E0CA-6CB0-A5A641A81E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 123 1 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 19 ".kit[17:18]"  1 18;
	setAttr -s 19 ".kot[17:18]"  1 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "BD667742-A043-457B-C1E1-D3B8260B84AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "5BFD5244-2F4B-646E-1BBC-FC94AE88AA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "05BDF451-984F-C5CA-1BC4-C8A9B82B0943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "CC1279D9-6D41-2E5B-A5AC-D8A8FCDFEE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "34844E1F-0044-1E7C-DDFC-538CA505562D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "A8911D74-5143-8EF4-9108-7B8A30CD4BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "EB00418F-7E41-1870-2CA5-37AA04EEDE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "LeftHand_Control_Horizontal";
	rename -uid "CA07059C-5B4D-16AE-0418-8AAF789BCDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "LeftHand_Control_Vertical";
	rename -uid "FB213E9A-1042-266B-9AD3-C39C32A0AD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "BC523141-EB4F-AA74-623C-77B69D1B5BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 45 1 60 1 75 1 105 1 120 1 123 1
		 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "56EA41DF-804D-8041-28DB-4CA3D60ABF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.6396060805815971 15 8.4304406674227792
		 45 7.6275749011386678 60 5.8120118097215814 75 8.0224930653821858 105 8.1369322190685249
		 120 5.6396060805815971 123 5.6396060805815971 135 18.159508167105741 144 22.12172684670664
		 150 18.15622960437209 155 20.08035600271705 159 18.159508167105741 165 5.6396060805815971
		 175 5.6396060805815971 180 3.1049164670705318 182 3.1758877762488407 190 6.4481698467174722
		 200 10.185275654785929 209 4.1463546776140827 215 3.0000953247835187 220 3.1758877762488407
		 228 5.6396060805815971 230 5.6396060805815971;
	setAttr -s 24 ".kit[22:23]"  1 18;
	setAttr -s 24 ".kot[22:23]"  1 18;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "CA1C76F2-7A4F-1AF6-1EC0-1BBB9B9A3AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0783650910521947 15 3.5074278400213248
		 45 1.539829222478011 60 2.214813760621241 75 2.720689545075988 105 1.9428876011589116
		 120 1.0783650910521947 123 1.0783650910521947 135 -21.351622794637716 144 -21.146871014885694
		 150 -16.035685764995016 155 -20.48241736270807 159 -21.351622794637716 165 1.0783650910521947
		 175 1.0783650910521947 180 9.094270915297944 182 8.8698255522190639 190 7.8745923289744102
		 200 8.4530570906055722 209 6.5435041907651401 215 7.9699199319754026 220 8.8698255522190639
		 228 1.0783650910521947 230 1.0783650910521947;
	setAttr -s 24 ".kit[22:23]"  1 18;
	setAttr -s 24 ".kot[22:23]"  1 18;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "C6AF6AF6-DF47-DE6D-AF47-D6BBAC265AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.2255302291686645 15 -7.0393325036110683
		 45 -8.080303064185367 60 -6.4473817729239062 75 -6.4463865374791718 105 -7.8886667401326189
		 120 -7.2255302291686645 123 -7.2255302291686645 135 -15.125642721670244 144 -16.895970267254103
		 150 -15.105588818044785 155 -17.083952749601487 159 -15.125642721670244 165 -7.2255302291686645
		 175 -7.2255302291686645 180 -13.641554221688295 182 -13.461905549897748 190 -14.454249899163628
		 200 -15.74928427664956 209 -15.573758000337868 215 -16.893028205556309 220 -13.461905549897748
		 228 -7.2255302291686645 230 -7.2255302291686645;
	setAttr -s 24 ".kit[22:23]"  1 18;
	setAttr -s 24 ".kot[22:23]"  1 18;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "0299F745-8140-AAD5-5DF5-9292BC6F60FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 45 1 60 1 75 1 105 1 120 1 123 1
		 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "C5898BE9-F04A-998B-5601-A3AE6C71095F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 45 1 60 1 75 1 105 1 120 1 123 1
		 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "3109C72D-AE48-9E8D-8F64-3CAEB9E42E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 15 1 45 1 60 1 75 1 105 1 120 1 123 1
		 135 1 159 1 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "9A770D16-234B-890A-E474-AAB85149DB9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 170 1 175 1 180 1 182 1 220 1 223 1 228 1 230 1;
	setAttr -s 17 ".kit[14:16]"  1 1 18;
	setAttr -s 17 ".kot[14:16]"  1 1 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "7A369D91-B146-0334-CC29-5B8A5D805F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 170 0 175 0 180 0 182 0 220 0 223 0 225 0.94521174792891172 228 0 230 0;
	setAttr -s 18 ".kit[14:17]"  1 18 1 18;
	setAttr -s 18 ".kot[14:17]"  1 18 1 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "94530982-874C-E84A-E4A0-23B4B6C0349B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 170 0 175 12.724120765495481 180 12.724120765495481 182 12.36784538406161 220 12.36784538406161
		 223 12.36784538406161 225 -1.4632781446795404 228 0 230 0;
	setAttr -s 18 ".kit[14:17]"  1 18 1 18;
	setAttr -s 18 ".kot[14:17]"  1 18 1 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "42D64387-E048-7E61-4377-AABD5B20356A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 170 0 175 0 180 0 182 0 220 0 223 0 225 4.8157667466436376 228 0 230 0;
	setAttr -s 18 ".kit[14:17]"  1 18 1 18;
	setAttr -s 18 ".kot[14:17]"  1 18 1 18;
	setAttr -s 18 ".kix[14:17]"  1 1 1 1;
	setAttr -s 18 ".kiy[14:17]"  0 0 0 0;
	setAttr -s 18 ".kox[14:17]"  1 1 1 1;
	setAttr -s 18 ".koy[14:17]"  0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "D8AE98FB-DA42-996A-A3D5-698B62DE205B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 170 1 175 1 180 1 182 1 220 1 223 1 228 1 230 1;
	setAttr -s 17 ".kit[14:16]"  1 1 18;
	setAttr -s 17 ".kot[14:16]"  1 1 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "3948F444-0B46-7702-E73B-71B49A8F44C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 170 1 175 1 180 1 182 1 220 1 223 1 228 1 230 1;
	setAttr -s 17 ".kit[14:16]"  1 1 18;
	setAttr -s 17 ".kot[14:16]"  1 1 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "74DBBFB9-924E-2CB3-7F93-45831D92237C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 170 1 175 1 180 1 182 1 220 1 223 1 228 1 230 1;
	setAttr -s 17 ".kit[14:16]"  1 1 18;
	setAttr -s 17 ".kot[14:16]"  1 1 18;
	setAttr -s 17 ".kix[14:16]"  1 1 1;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  1 1 1;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "6984C291-A04E-179A-6AD6-319824AAEE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 224 1 228 1 230 1;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kot[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "3331E9FD-F340-2ACA-0572-A0B3110CF28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 177 11.251703268096103 180 0 182 0 220 0 222 11.026570708684712 224 0
		 228 0 230 0;
	setAttr -s 18 ".kit[15:17]"  1 1 18;
	setAttr -s 18 ".kot[15:17]"  1 1 18;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
	setAttr -s 18 ".kox[15:17]"  1 1 1;
	setAttr -s 18 ".koy[15:17]"  0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "82602409-4C4E-DE88-A1AF-20BB95D6CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -25.226953129638158 30 -25.226953129638158
		 60 -25.226953129638158 90 -25.226953129638158 120 -25.226953129638158 123 -25.226953129638158
		 135 -25.226953129638158 159 -25.226953129638158 165 -25.226953129638158 175 -25.226953129638158
		 177 -7.0420759514756019 180 -6.1507617101641738 182 -6.68489506990944 220 -6.68489506990944
		 222 -17.258551829037458 224 -25.226953129638158 228 -25.226953129638158 230 -25.226953129638158;
	setAttr -s 18 ".kit[15:17]"  1 1 18;
	setAttr -s 18 ".kot[15:17]"  1 1 18;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
	setAttr -s 18 ".kox[15:17]"  1 1 1;
	setAttr -s 18 ".koy[15:17]"  0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "08AEFA7F-9149-8FA6-AB14-7FB7F97CDA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 30 0 60 0 90 0 120 0 123 0 135 0 159 0
		 165 0 175 0 177 -3.5995586224517169 180 0 182 0 220 0 222 -2.2789414254227855 224 0
		 228 0 230 0;
	setAttr -s 18 ".kit[15:17]"  1 1 18;
	setAttr -s 18 ".kot[15:17]"  1 1 18;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
	setAttr -s 18 ".kox[15:17]"  1 1 1;
	setAttr -s 18 ".koy[15:17]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "E8623434-174C-435D-1312-A79A61994CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 224 1 228 1 230 1;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kot[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "3CA61134-9A45-7AC0-B658-2899CBCBC809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 224 1 228 1 230 1;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kot[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "01D9797C-4644-9E4B-37EE-73964111192B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 224 1 228 1 230 1;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kot[13:15]"  1 1 18;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[13:15]"  1 1 1;
	setAttr -s 16 ".koy[13:15]"  0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "5804CECA-944B-3398-B588-5D8488C5ADC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "6777AF59-7044-F24C-7349-55ABE070C6A2";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "2385388D-014D-1AA9-5D61-D9885A0FEE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.4790485771060862 30 -4.4790485771060862
		 60 -4.4790485771060862 90 -4.4790485771060862 120 -4.4790485771060862 123 -4.4790485771060862
		 135 -4.4790485771060862 159 -4.4790485771060862 165 -4.4790485771060862 175 -4.4790485771060862
		 180 -4.4790485771060862 182 -4.4790485771060862 220 -4.4790485771060862 228 -4.4790485771060862
		 230 -4.4790485771060862;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "75BFF444-5D4D-EA55-8397-CC9727DA6AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.4356242933289085 30 -2.4356242933289085
		 60 -2.4356242933289085 90 -2.4356242933289085 120 -2.4356242933289085 123 -2.4356242933289085
		 135 -2.4356242933289085 159 -2.4356242933289085 165 -2.4356242933289085 175 -2.4356242933289085
		 180 -2.4356242933289085 182 -2.4356242933289085 220 -2.4356242933289085 228 -2.4356242933289085
		 230 -2.4356242933289085;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "9A2104EC-C947-68A3-DC43-5095FE85B9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.245078420330969 30 2.245078420330969
		 60 2.245078420330969 90 2.245078420330969 120 2.245078420330969 123 2.245078420330969
		 135 2.245078420330969 159 2.245078420330969 165 2.245078420330969 175 2.245078420330969
		 180 2.245078420330969 182 2.245078420330969 220 2.245078420330969 228 2.245078420330969
		 230 2.245078420330969;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "5E6103C7-4341-EC89-94AF-B49C87CAF647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "34759DE3-F341-7667-23BA-75BD7E0F3CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "39FC3E7A-A149-D0A8-1725-709E64603FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "E1C67D3C-4B40-B2C0-0101-B091F900FA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "BC4C7A97-5149-F326-E364-A7981C0CC9E8";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "6C3FA14B-3747-F849-D5CF-5180F3CBD7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.93316653879499001 30 0.93316653879499001
		 60 0.93316653879499001 90 0.93316653879499001 120 0.93316653879499001 123 0.93316653879499001
		 135 0.93316653879499001 159 0.93316653879499001 165 0.93316653879499001 175 0.93316653879499001
		 180 0.93316653879499001 182 0.93316653879499001 220 0.93316653879499001 228 0.93316653879499001
		 230 0.93316653879499001;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "BE934E9C-A64C-B1E6-1576-D98561B7FCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.49809803694876714 30 0.49809803694876714
		 60 0.49809803694876714 90 0.49809803694876714 120 0.49809803694876714 123 0.49809803694876714
		 135 0.49809803694876714 159 0.49809803694876714 165 0.49809803694876714 175 0.49809803694876714
		 180 0.49809803694876714 182 0.49809803694876714 220 0.49809803694876714 228 0.49809803694876714
		 230 0.49809803694876714;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "4B09FFAA-3D4B-EB96-10DA-A1B6FD78D939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.7196425568559806 30 -1.7196425568559806
		 60 -1.7196425568559806 90 -1.7196425568559806 120 -1.7196425568559806 123 -1.7196425568559806
		 135 -1.7196425568559806 159 -1.7196425568559806 165 -1.7196425568559806 175 -1.7196425568559806
		 180 -1.7196425568559806 182 -1.7196425568559806 220 -1.7196425568559806 228 -1.7196425568559806
		 230 -1.7196425568559806;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "6096570B-ED4B-B66E-1D88-67B8F225CBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "86090284-964B-C856-993E-AA8A3035543F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "849AFF2E-D647-4BBE-BFC0-24B30F607FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 30 1 60 1 90 1 120 1 123 1 135 1 159 1
		 165 1 175 1 180 1 182 1 220 1 228 1 230 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "LeftShoulder_Control_blendUnitConversion2";
	rename -uid "DDF4EFBB-994F-9638-31F0-8AA848F76BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  30 0 60 0 90 0 120 0 123 0 135 0 159 0 165 0
		 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTU -n "RightShoulder_Control_blendUnitConversion8";
	rename -uid "F00A0112-F143-9E58-8B3C-AC87712EDF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  30 0 60 0 90 0 120 0 123 0 135 0 159 0 165 0
		 175 0 180 0 182 0 220 0 228 0 230 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "95AF1A7A-5C4E-8F29-9262-40B597A20804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "AD7A831C-5047-C45A-9DCA-43BC2522F7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "BA4B1384-2A45-5961-1877-9A92BA9292EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "421864D3-C640-FBA8-18A2-BCA7BBD53334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "A81B9BB1-9543-56EA-F30A-028FC3802CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "A1CC376A-BA4E-0165-2774-C9922F44EA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "2C0241B2-204E-CB69-D0EB-02BDDAF40EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "C93E3F39-C34D-9E62-A1F2-43898FB7E0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 1;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "EF1B41A8-114D-9263-C72E-8490B05490A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 1;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "7AE079DA-4540-8B57-3064-7999C94C8D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 230;
	setAttr -av -k on ".unw" 230;
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
	setAttr -s 12 ".st";
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
	setAttr -s 14 ".s";
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
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".tx";
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
connectAttr "Root_Control_translateX.o" "ArcherRN.phl[1]";
connectAttr "Root_Control_translateY.o" "ArcherRN.phl[2]";
connectAttr "Root_Control_translateZ.o" "ArcherRN.phl[3]";
connectAttr "Root_Control_visibility.o" "ArcherRN.phl[4]";
connectAttr "Root_Control_rotateX.o" "ArcherRN.phl[5]";
connectAttr "Root_Control_rotateY.o" "ArcherRN.phl[6]";
connectAttr "Root_Control_rotateZ.o" "ArcherRN.phl[7]";
connectAttr "Root_Control_scaleX.o" "ArcherRN.phl[8]";
connectAttr "Root_Control_scaleY.o" "ArcherRN.phl[9]";
connectAttr "Root_Control_scaleZ.o" "ArcherRN.phl[10]";
connectAttr "Hips_Control_translateX.o" "ArcherRN.phl[11]";
connectAttr "Hips_Control_translateY.o" "ArcherRN.phl[12]";
connectAttr "Hips_Control_translateZ.o" "ArcherRN.phl[13]";
connectAttr "Hips_Control_rotateX.o" "ArcherRN.phl[14]";
connectAttr "Hips_Control_rotateY.o" "ArcherRN.phl[15]";
connectAttr "Hips_Control_rotateZ.o" "ArcherRN.phl[16]";
connectAttr "Hips_Control_scaleX.o" "ArcherRN.phl[17]";
connectAttr "Hips_Control_scaleY.o" "ArcherRN.phl[18]";
connectAttr "Hips_Control_scaleZ.o" "ArcherRN.phl[19]";
connectAttr "Hips_Control_visibility.o" "ArcherRN.phl[20]";
connectAttr "Torso_Control_translateX.o" "ArcherRN.phl[21]";
connectAttr "Torso_Control_translateY.o" "ArcherRN.phl[22]";
connectAttr "Torso_Control_translateZ.o" "ArcherRN.phl[23]";
connectAttr "Torso_Control_rotateX.o" "ArcherRN.phl[24]";
connectAttr "Torso_Control_rotateY.o" "ArcherRN.phl[25]";
connectAttr "Torso_Control_rotateZ.o" "ArcherRN.phl[26]";
connectAttr "Torso_Control_scaleX.o" "ArcherRN.phl[27]";
connectAttr "Torso_Control_scaleY.o" "ArcherRN.phl[28]";
connectAttr "Torso_Control_scaleZ.o" "ArcherRN.phl[29]";
connectAttr "Torso_Control_visibility.o" "ArcherRN.phl[30]";
connectAttr "Head_Control_translateX.o" "ArcherRN.phl[31]";
connectAttr "Head_Control_translateY.o" "ArcherRN.phl[32]";
connectAttr "Head_Control_translateZ.o" "ArcherRN.phl[33]";
connectAttr "Head_Control_rotateX.o" "ArcherRN.phl[34]";
connectAttr "Head_Control_rotateY.o" "ArcherRN.phl[35]";
connectAttr "Head_Control_rotateZ.o" "ArcherRN.phl[36]";
connectAttr "Head_Control_scaleX.o" "ArcherRN.phl[37]";
connectAttr "Head_Control_scaleY.o" "ArcherRN.phl[38]";
connectAttr "Head_Control_scaleZ.o" "ArcherRN.phl[39]";
connectAttr "Head_Control_visibility.o" "ArcherRN.phl[40]";
connectAttr "LeftUpperArm_Control_translateX.o" "ArcherRN.phl[41]";
connectAttr "LeftUpperArm_Control_translateY.o" "ArcherRN.phl[42]";
connectAttr "LeftUpperArm_Control_translateZ.o" "ArcherRN.phl[43]";
connectAttr "LeftUpperArm_Control_rotateX.o" "ArcherRN.phl[44]";
connectAttr "LeftUpperArm_Control_rotateY.o" "ArcherRN.phl[45]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "ArcherRN.phl[46]";
connectAttr "LeftUpperArm_Control_scaleX.o" "ArcherRN.phl[47]";
connectAttr "LeftUpperArm_Control_scaleY.o" "ArcherRN.phl[48]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "ArcherRN.phl[49]";
connectAttr "LeftUpperArm_Control_visibility.o" "ArcherRN.phl[50]";
connectAttr "LeftLowerArm_Control_translateX.o" "ArcherRN.phl[51]";
connectAttr "LeftLowerArm_Control_translateY.o" "ArcherRN.phl[52]";
connectAttr "LeftLowerArm_Control_translateZ.o" "ArcherRN.phl[53]";
connectAttr "LeftLowerArm_Control_rotateX.o" "ArcherRN.phl[54]";
connectAttr "LeftLowerArm_Control_rotateY.o" "ArcherRN.phl[55]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "ArcherRN.phl[56]";
connectAttr "LeftLowerArm_Control_scaleX.o" "ArcherRN.phl[57]";
connectAttr "LeftLowerArm_Control_scaleY.o" "ArcherRN.phl[58]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "ArcherRN.phl[59]";
connectAttr "LeftLowerArm_Control_visibility.o" "ArcherRN.phl[60]";
connectAttr "LeftHand_Control_Horizontal.o" "ArcherRN.phl[61]";
connectAttr "LeftHand_Control_Vertical.o" "ArcherRN.phl[62]";
connectAttr "LeftHand_Control_translateX.o" "ArcherRN.phl[63]";
connectAttr "LeftHand_Control_translateY.o" "ArcherRN.phl[64]";
connectAttr "LeftHand_Control_translateZ.o" "ArcherRN.phl[65]";
connectAttr "LeftHand_Control_rotateX.o" "ArcherRN.phl[66]";
connectAttr "LeftHand_Control_rotateY.o" "ArcherRN.phl[67]";
connectAttr "LeftHand_Control_rotateZ.o" "ArcherRN.phl[68]";
connectAttr "LeftHand_Control_scaleX.o" "ArcherRN.phl[69]";
connectAttr "LeftHand_Control_scaleY.o" "ArcherRN.phl[70]";
connectAttr "LeftHand_Control_scaleZ.o" "ArcherRN.phl[71]";
connectAttr "LeftHand_Control_visibility.o" "ArcherRN.phl[72]";
connectAttr "RightUpperArm_Control_translateX.o" "ArcherRN.phl[73]";
connectAttr "RightUpperArm_Control_translateY.o" "ArcherRN.phl[74]";
connectAttr "RightUpperArm_Control_translateZ.o" "ArcherRN.phl[75]";
connectAttr "RightUpperArm_Control_rotateX.o" "ArcherRN.phl[76]";
connectAttr "RightUpperArm_Control_rotateY.o" "ArcherRN.phl[77]";
connectAttr "RightUpperArm_Control_rotateZ.o" "ArcherRN.phl[78]";
connectAttr "RightUpperArm_Control_scaleX.o" "ArcherRN.phl[79]";
connectAttr "RightUpperArm_Control_scaleY.o" "ArcherRN.phl[80]";
connectAttr "RightUpperArm_Control_scaleZ.o" "ArcherRN.phl[81]";
connectAttr "RightUpperArm_Control_visibility.o" "ArcherRN.phl[82]";
connectAttr "RightLowerArm_Control_translateX.o" "ArcherRN.phl[83]";
connectAttr "RightLowerArm_Control_translateY.o" "ArcherRN.phl[84]";
connectAttr "RightLowerArm_Control_translateZ.o" "ArcherRN.phl[85]";
connectAttr "RightLowerArm_Control_rotateX.o" "ArcherRN.phl[86]";
connectAttr "RightLowerArm_Control_rotateY.o" "ArcherRN.phl[87]";
connectAttr "RightLowerArm_Control_rotateZ.o" "ArcherRN.phl[88]";
connectAttr "RightLowerArm_Control_scaleX.o" "ArcherRN.phl[89]";
connectAttr "RightLowerArm_Control_scaleY.o" "ArcherRN.phl[90]";
connectAttr "RightLowerArm_Control_scaleZ.o" "ArcherRN.phl[91]";
connectAttr "RightLowerArm_Control_visibility.o" "ArcherRN.phl[92]";
connectAttr "RightHand_Control_translateX.o" "ArcherRN.phl[93]";
connectAttr "RightHand_Control_translateY.o" "ArcherRN.phl[94]";
connectAttr "RightHand_Control_translateZ.o" "ArcherRN.phl[95]";
connectAttr "RightHand_Control_rotateX.o" "ArcherRN.phl[96]";
connectAttr "RightHand_Control_rotateY.o" "ArcherRN.phl[97]";
connectAttr "RightHand_Control_rotateZ.o" "ArcherRN.phl[98]";
connectAttr "RightHand_Control_scaleX.o" "ArcherRN.phl[99]";
connectAttr "RightHand_Control_scaleY.o" "ArcherRN.phl[100]";
connectAttr "RightHand_Control_scaleZ.o" "ArcherRN.phl[101]";
connectAttr "RightHand_Control_visibility.o" "ArcherRN.phl[102]";
connectAttr "RightShoulder_Control_translateX.o" "ArcherRN.phl[103]";
connectAttr "RightShoulder_Control_translateY.o" "ArcherRN.phl[104]";
connectAttr "RightShoulder_Control_translateZ.o" "ArcherRN.phl[105]";
connectAttr "pairBlend2.orx" "ArcherRN.phl[106]";
connectAttr "pairBlend2.ory" "ArcherRN.phl[107]";
connectAttr "pairBlend2.orz" "ArcherRN.phl[108]";
connectAttr "RightShoulder_Control_scaleX.o" "ArcherRN.phl[109]";
connectAttr "RightShoulder_Control_scaleY.o" "ArcherRN.phl[110]";
connectAttr "RightShoulder_Control_scaleZ.o" "ArcherRN.phl[111]";
connectAttr "RightShoulder_Control_visibility.o" "ArcherRN.phl[112]";
connectAttr "ArcherRN.phl[113]" "pairBlend2.w";
connectAttr "RightShoulder_Control_blendUnitConversion8.o" "ArcherRN.phl[114]";
connectAttr "LeftShoulder_Control_translateX.o" "ArcherRN.phl[115]";
connectAttr "LeftShoulder_Control_translateY.o" "ArcherRN.phl[116]";
connectAttr "LeftShoulder_Control_translateZ.o" "ArcherRN.phl[117]";
connectAttr "pairBlend1.orx" "ArcherRN.phl[118]";
connectAttr "pairBlend1.ory" "ArcherRN.phl[119]";
connectAttr "pairBlend1.orz" "ArcherRN.phl[120]";
connectAttr "LeftShoulder_Control_scaleX.o" "ArcherRN.phl[121]";
connectAttr "LeftShoulder_Control_scaleY.o" "ArcherRN.phl[122]";
connectAttr "LeftShoulder_Control_scaleZ.o" "ArcherRN.phl[123]";
connectAttr "LeftShoulder_Control_visibility.o" "ArcherRN.phl[124]";
connectAttr "ArcherRN.phl[125]" "pairBlend1.w";
connectAttr "LeftShoulder_Control_blendUnitConversion2.o" "ArcherRN.phl[126]";
connectAttr "RightFoot_Control_translateX.o" "ArcherRN.phl[127]";
connectAttr "RightFoot_Control_translateY.o" "ArcherRN.phl[128]";
connectAttr "RightFoot_Control_translateZ.o" "ArcherRN.phl[129]";
connectAttr "RightFoot_Control_rotateX.o" "ArcherRN.phl[130]";
connectAttr "RightFoot_Control_rotateY.o" "ArcherRN.phl[131]";
connectAttr "RightFoot_Control_rotateZ.o" "ArcherRN.phl[132]";
connectAttr "RightFoot_Control_visibility.o" "ArcherRN.phl[133]";
connectAttr "RightFoot_Control_scaleX.o" "ArcherRN.phl[134]";
connectAttr "RightFoot_Control_scaleY.o" "ArcherRN.phl[135]";
connectAttr "RightFoot_Control_scaleZ.o" "ArcherRN.phl[136]";
connectAttr "LeftFoot_Control_translateX.o" "ArcherRN.phl[137]";
connectAttr "LeftFoot_Control_translateY.o" "ArcherRN.phl[138]";
connectAttr "LeftFoot_Control_translateZ.o" "ArcherRN.phl[139]";
connectAttr "LeftFoot_Control_visibility.o" "ArcherRN.phl[140]";
connectAttr "LeftFoot_Control_rotateX.o" "ArcherRN.phl[141]";
connectAttr "LeftFoot_Control_rotateY.o" "ArcherRN.phl[142]";
connectAttr "LeftFoot_Control_rotateZ.o" "ArcherRN.phl[143]";
connectAttr "LeftFoot_Control_scaleX.o" "ArcherRN.phl[144]";
connectAttr "LeftFoot_Control_scaleY.o" "ArcherRN.phl[145]";
connectAttr "LeftFoot_Control_scaleZ.o" "ArcherRN.phl[146]";
connectAttr "LeftKnee_Control_translateX.o" "ArcherRN.phl[147]";
connectAttr "LeftKnee_Control_translateY.o" "ArcherRN.phl[148]";
connectAttr "LeftKnee_Control_translateZ.o" "ArcherRN.phl[149]";
connectAttr "LeftKnee_Control_visibility.o" "ArcherRN.phl[150]";
connectAttr "LeftKnee_Control_rotateX.o" "ArcherRN.phl[151]";
connectAttr "LeftKnee_Control_rotateY.o" "ArcherRN.phl[152]";
connectAttr "LeftKnee_Control_rotateZ.o" "ArcherRN.phl[153]";
connectAttr "LeftKnee_Control_scaleX.o" "ArcherRN.phl[154]";
connectAttr "LeftKnee_Control_scaleY.o" "ArcherRN.phl[155]";
connectAttr "LeftKnee_Control_scaleZ.o" "ArcherRN.phl[156]";
connectAttr "ArcherRN.phl[157]" "pairBlend1.irx2";
connectAttr "ArcherRN.phl[158]" "pairBlend1.iry2";
connectAttr "ArcherRN.phl[159]" "pairBlend1.irz2";
connectAttr "ArcherRN.phl[160]" "pairBlend2.irx2";
connectAttr "ArcherRN.phl[161]" "pairBlend2.iry2";
connectAttr "ArcherRN.phl[162]" "pairBlend2.irz2";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Archer_Idles.ma
