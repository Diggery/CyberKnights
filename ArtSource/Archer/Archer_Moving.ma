//Maya ASCII 2018 scene
//Name: Archer_Moving.ma
//Last modified: Sun, Jul 28, 2019 06:59:11 PM
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
	setAttr ".t" -type "double3" -3.4055773057286416 113.62445570931547 261.84188469814671 ;
	setAttr ".r" -type "double3" -18.338352729289646 -2.1999999999980444 2.8974343347692152e-13 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" -2.3053705401277913e-15 -4.3046488468149229e-16 -8.5004168220801023e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39E3502B-0843-DB8D-15DE-C098D63A71F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 239.34213201653066;
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
	setAttr ".t" -type "double3" 13.776240271479764 33.927982779183779 1002.8287658065755 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "775CA72B-D44A-9750-75B6-4E87408C1750";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.6472810626227;
	setAttr ".ow" 186.70499617003074;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.6208402165397473 73.919873023682399 0.18148474395275471 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2344C501-3A44-B743-3CA4-2AA48EF4AF19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1003.6776259254453 60.071688895828053 -10.610920698771011 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "429C8D19-6F46-D23E-F476-F3824AE270D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.6776259254451;
	setAttr ".ow" 389.09691630424771;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 71.698917984962463 45.033675656371976 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "54F0118E-6945-050F-38C2-7B9E5C448005";
	setAttr ".t" -type "double3" -1000.1 40.345635179577066 11.764035641537388 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "D1621DBE-4646-F1F0-8050-928E1ADF8FCB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 188.91464567343115;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1909A9DF-8341-1BFE-D7D5-D4B51034ABAB";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
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
	setAttr -s 172 ".phl";
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
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ArcherRN"
		"ArcherRN" 0
		"ArcherRN" 381
		1 |Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:RightShoulder_Control 
		"blendUnitConversion8" "blendUnitConversion8" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control|Archer:Torso_Control|Archer:LeftShoulder_Control 
		"blendUnitConversion2" "blendUnitConversion2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Archer:Archer_Geo|Archer:Archer|Archer:ArcherShape" "visibility" " -k 0 1"
		
		2 "|Archer:Archer_Geo|Archer:Archer|Archer:ArcherShape" "uvPivot" " -type \"double2\" 0.49735969305038452 0.49820275604724884"
		
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
		" -type \"double3\" 12.00000000000000178 0 0"
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
		"rotate" " -type \"double3\" 1.82180139303331368 1.88628594800147931 0.99213627197627374"
		
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
		"rotate" " -type \"double3\" 0 0 11.80382349734127345"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 3.50087703094201252 -0.49600124366897724 -17.67504084273693366"
		
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
		"rotate" " -type \"double3\" -31.75413057354327862 0 0"
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
		"rotate" " -type \"double3\" 0.87521925773550313 -0.12400031091724431 -4.41876021068423341"
		
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
		"blendUnitConversion8" " -av -k 1 1"
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
		"rotate" " -type \"double3\" 0 0 2.95095587433531836"
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
		"blendUnitConversion2" " -av -k 1 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "visibility" 
		" -av 1"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translate" 
		" -type \"double3\" 5.60123141281312797 0 -13.66085497917768343"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "rotate" 
		" -type \"double3\" 0 0 0"
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
		" -type \"double3\" -6.42332529948130748 22.35356125971222241 -5.72825781766543241"
		
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
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.translateX" 
		"ArcherRN.placeHolderList[137]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.translateY" 
		"ArcherRN.placeHolderList[138]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.translateZ" 
		"ArcherRN.placeHolderList[139]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.rotateX" 
		"ArcherRN.placeHolderList[140]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.rotateY" 
		"ArcherRN.placeHolderList[141]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.rotateZ" 
		"ArcherRN.placeHolderList[142]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.visibility" 
		"ArcherRN.placeHolderList[143]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.scaleX" 
		"ArcherRN.placeHolderList[144]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.scaleY" 
		"ArcherRN.placeHolderList[145]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control|Archer:RightKnee_Control.scaleZ" 
		"ArcherRN.placeHolderList[146]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.translateX" 
		"ArcherRN.placeHolderList[147]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.translateY" 
		"ArcherRN.placeHolderList[148]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.translateZ" 
		"ArcherRN.placeHolderList[149]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.visibility" 
		"ArcherRN.placeHolderList[150]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.rotateX" 
		"ArcherRN.placeHolderList[151]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.rotateY" 
		"ArcherRN.placeHolderList[152]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.rotateZ" 
		"ArcherRN.placeHolderList[153]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.scaleX" 
		"ArcherRN.placeHolderList[154]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.scaleY" 
		"ArcherRN.placeHolderList[155]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control.scaleZ" 
		"ArcherRN.placeHolderList[156]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.translateX" 
		"ArcherRN.placeHolderList[157]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.translateY" 
		"ArcherRN.placeHolderList[158]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.translateZ" 
		"ArcherRN.placeHolderList[159]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.visibility" 
		"ArcherRN.placeHolderList[160]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.rotateX" 
		"ArcherRN.placeHolderList[161]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.rotateY" 
		"ArcherRN.placeHolderList[162]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.rotateZ" 
		"ArcherRN.placeHolderList[163]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.scaleX" 
		"ArcherRN.placeHolderList[164]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.scaleY" 
		"ArcherRN.placeHolderList[165]" ""
		5 4 "ArcherRN" "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control|Archer:LeftKnee_Control.scaleZ" 
		"ArcherRN.placeHolderList[166]" ""
		5 3 "ArcherRN" "Archer:unitConversion2.output" "ArcherRN.placeHolderList[167]" 
		"Archer:LeftShoulder_Control.rx"
		5 3 "ArcherRN" "Archer:unitConversion4.output" "ArcherRN.placeHolderList[168]" 
		"Archer:LeftShoulder_Control.ry"
		5 3 "ArcherRN" "Archer:unitConversion6.output" "ArcherRN.placeHolderList[169]" 
		"Archer:LeftShoulder_Control.rz"
		5 3 "ArcherRN" "Archer:unitConversion8.output" "ArcherRN.placeHolderList[170]" 
		"Archer:RightShoulder_Control.rx"
		5 3 "ArcherRN" "Archer:unitConversion10.output" "ArcherRN.placeHolderList[171]" 
		"Archer:RightShoulder_Control.ry"
		5 3 "ArcherRN" "Archer:unitConversion12.output" "ArcherRN.placeHolderList[172]" 
		"Archer:RightShoulder_Control.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70C73172-1B4F-0190-1121-29AB1483B29F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E8A1FFE-E54C-344B-565B-C49601BF3592";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 0 -aet 230 ";
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
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "Move";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 16;
	setAttr ".ac[1].acn" -type "string" "Charge";
	setAttr ".ac[1].acs" 21;
	setAttr ".ac[1].ace" 32;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Archer";
	setAttr ".exf" -type "string" "Acher_Moving";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "25526C57-4B41-6C5D-CBEB-E68A7752B5AA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "E1C67D3C-4B40-B2C0-0101-B091F900FA7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "849AFF2E-D647-4BBE-BFC0-24B30F607FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "86090284-964B-C856-993E-AA8A3035543F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "6096570B-ED4B-B66E-1D88-67B8F225CBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "4B09FFAA-3D4B-EB96-10DA-A1B6FD78D939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.194597505127867 16 -3.194597505127867
		 20 -3.194597505127867 23 -3.194597505127867 26 -3.194597505127867 29 -3.194597505127867
		 32 -3.194597505127867;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "BC4C7A97-5149-F326-E364-A7981C0CC9E8";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "BE934E9C-A64C-B1E6-1576-D98561B7FCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.60050531524983897 16 -0.60050531524983897
		 20 -0.60050531524983897 23 -0.60050531524983897 26 -0.60050531524983897 29 -0.60050531524983897
		 32 -0.60050531524983897;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "6C3FA14B-3747-F849-D5CF-5180F3CBD7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.8198631325457415 16 0.8198631325457415
		 20 0.8198631325457415 23 0.8198631325457415 26 0.8198631325457415 29 0.8198631325457415
		 32 0.8198631325457415;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "DB70DB29-624C-D5A1-5B99-B39DD3A5B537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "A9FB87F6-FE47-587D-B41D-A0ACF2D49B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "FD42A60F-B747-2FD9-350C-0B85A532CDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.110746383666999 16 24.110746383666999
		 20 24.110746383666999 23 24.110746383666999 26 24.110746383666999 29 24.110746383666999
		 32 24.110746383666999;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "5804CECA-944B-3398-B588-5D8488C5ADC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "39FC3E7A-A149-D0A8-1725-709E64603FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "34759DE3-F341-7667-23BA-75BD7E0F3CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "5E6103C7-4341-EC89-94AF-B49C87CAF647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "9A2104EC-C947-68A3-DC43-5095FE85B9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 2.726462673262565 23 2.726462673262565
		 26 2.726462673262565 29 2.726462673262565 32 2.726462673262565;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "6777AF59-7044-F24C-7349-55ABE070C6A2";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "75BFF444-5D4D-EA55-8397-CC9727DA6AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "2385388D-014D-1AA9-5D61-D9885A0FEE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "35874DFD-3E4A-5E55-5235-FFB67AAEE8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3841858265427618e-07 16 -2.3841858265427618e-07
		 20 -2.3841858265427618e-07 23 -2.3841858265427618e-07 26 -2.3841858265427618e-07
		 29 -2.3841858265427618e-07 32 -2.3841858265427618e-07;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "0C206850-AF40-197F-6972-2C90E54299D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0247039794921875 16 -0.0247039794921875
		 20 -0.0247039794921875 23 -0.0247039794921875 26 -0.0247039794921875 29 -0.0247039794921875
		 32 -0.0247039794921875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "C8FE2984-134E-1768-18CA-36B6EA7D1E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 59.110746383666999 16 59.110746383666999
		 20 59.110746383666999 23 59.110746383666999 26 59.110746383666999 29 59.110746383666999
		 32 59.110746383666999;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "01D9797C-4644-9E4B-37EE-73964111192B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "3CA61134-9A45-7AC0-B658-2899CBCBC809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "E8623434-174C-435D-1312-A79A61994CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "6984C291-A04E-179A-6AD6-319824AAEE0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 1 9 9 9 9 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "08AEFA7F-9149-8FA6-AB14-7FB7F97CDA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 16 0 20 8.8921468573281146 23 0
		 26 0 29 -17.27460684669451 32 8.8921468573281146;
	setAttr -s 9 ".kit[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "82602409-4C4E-DE88-A1AF-20BB95D6CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 -23.666104992534038 16 0
		 20 -11.506812363986599 23 0 26 0 29 -10.408753363988058 32 -11.506812363986599;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.90850636059979062 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 -0.4178710240609218 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.90850636059979062 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 -0.4178710240609218 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "3331E9FD-F340-2ACA-0572-A0B3110CF28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 16 0 20 16.363635750361158 23 0
		 26 0 29 68.903602761575328 32 16.363635750361158;
	setAttr -s 9 ".kit[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "8CC48174-0743-C161-C8AD-80BAF6A8BBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7978120962920752 4 33.517402318135979
		 8 -13.660854979177683 12 -38.684099061057097 16 -5.7978120962920752 20 -5.7978120962920752
		 23 46.524378314303867 26 -5.7978120962920752 29 -51.464585181651003 32 -5.7978120962920752;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0046166599681298822 1 1 1 1 0.0025512994263675501 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99998934316858534 0 0 0 0 -0.99999674543032235 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0046166599681298822 1 1 1 1 0.0025512994263675506 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99998934316858534 0 0 0 0 -0.99999674543032246 
		0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "ACC3EC9A-7C4D-D97E-90A9-7D87C0683176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 22 4 4.2632564145606011e-14 8 7.1054273576010019e-15
		 12 -1.4210854715202004e-14 16 22 20 31.940941549425759 23 12.492686355843674 26 -0.15018256251323692
		 29 38.204623785406746 32 31.940941549425759;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.0077900796913563473 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.99996965686884831 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.0077900796913563473 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.99996965686884831 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "D19B051B-2E4E-7301-113E-569B1BBA0A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8864822839273447 4 6.515331761258814
		 8 5.601231412813128 12 7.0122865903125655 16 7.8864822839273447 20 7.8864822839273447
		 23 7.8864822839273447 26 3.7020586771283721 29 9.4266867048136938 32 7.8864822839273447;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.14433554677122803 1 0.14433554677122801 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.98952880197508686 0 0.98952880197508697 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.14433554677122803 1 0.14433554677122803 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.98952880197508686 0 0.98952880197508686 
		0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "74DBBFB9-924E-2CB3-7F93-45831D92237C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 8 1 16 1 20 1 32 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "3948F444-0B46-7702-E73B-71B49A8F44C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 8 1 16 1 20 1 32 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "D8AE98FB-DA42-996A-A3D5-698B62DE205B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 8 1 16 1 20 1 32 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "42D64387-E048-7E61-4377-AABD5B20356A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 16 0 20 0 23 26.648399012407221
		 26 0.8114785965432455 29 -2.6930924640284326 32 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.56298966940051387 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.82646393275708052 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.56298966940051387 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.82646393275708052 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "94530982-874C-E84A-E4A0-23B4B6C0349B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 24.689071632133754 8 0 16 0 20 0 23 10.66155382706258
		 26 3.8883291171707204 29 5.6478283817245964 32 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "7A369D91-B146-0334-CC29-5B8A5D805F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 8 0 16 0 20 0 23 69.762445695221842
		 26 56.396813174208496 29 -23.870935986095816 32 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.17583375384102815 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.98441987536323783 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.17583375384102809 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.98441987536323772 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "9A770D16-234B-890A-E474-AAB85149DB9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 8 1 16 1 20 1 32 1;
	setAttr -s 6 ".kit[0:5]"  1 9 9 1 9 9;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "7A211205-404A-6473-94C5-7BBA4D20EC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.591300700551052 4 -39.09515349045185
		 8 -5.7282578176654324 12 33.586956596762619 16 -13.591300700551052 20 -13.591300700551052
		 23 -52.503282146625999 26 -6.3331072701951037 29 46.49041158406208 32 -13.591300700551052;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0045861330591372654 1 1 1 1 0.0025254053401606979 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99998948363648499 0 0 0 0 0.99999681115884953 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0045861330591372646 1 1 1 1 0.0025254053401606979 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99998948363648499 0 0 0 0 0.99999681115884953 
		0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "8FB12AE5-FB45-A0FD-C59C-9180DA6A7DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 22.353561259712222 12 5.6843418860808015e-14
		 16 0 20 0 23 38.407940235633539 26 31.250555047365893 29 12.60103026103469 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.0096868734199988798 0.0079996019363246709 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.9999530811409828 -0.99996800267251562 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.0096868734199988815 0.0079996019363246709 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.9999530811409828 -0.99996800267251562 
		0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "AA26F63C-344F-D69C-4C10-BCA4066F8BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.0089862451280709 4 -9.3689875536527438
		 8 -6.4233252994813075 16 -3.0089862451280709 20 -3.0089862451280709 23 -17.294617248630985
		 26 -1.1989389722072161 32 -3.0089862451280709;
	setAttr -s 8 ".kit[0:7]"  1 18 18 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 1 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.078374511160569371 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99692398707240559 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.078374511160569371 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99692398707240559 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "BC523141-EB4F-AA74-623C-77B69D1B5BF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "3109C72D-AE48-9E8D-8F64-3CAEB9E42E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "C5898BE9-F04A-998B-5601-A3AE6C71095F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "0299F745-8140-AAD5-5DF5-9292BC6F60FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "C6AF6AF6-DF47-DE6D-AF47-D6BBAC265AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.778390020511468 4 -5.5199183170997621
		 8 -17.675040842736934 12 -22.92504079120728 16 -12.778390020511468 20 -12.778390020511468
		 23 -12.778390020511468 26 -12.778390020511468 29 -12.778390020511468 32 -12.778390020511468;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.739115759061577 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.67357842506038501 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.739115759061577 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.67357842506038512 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "CA1C76F2-7A4F-1AF6-1EC0-1BBB9B9A3AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.4020212609993559 4 -1.3129269927700331
		 8 -0.49600124366897724 12 11.143707987007245 16 -2.4020212609993559 20 -2.4020212609993559
		 23 -2.4020212609993559 26 -2.4020212609993559 29 -2.4020212609993559 32 -2.4020212609993559;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99505697560829454 0.96860918617649683 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.099305665967626092 0.24858850426860957 
		0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99505697560829454 0.96860918617649683 
		1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.099305665967626092 0.24858850426860957 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "56EA41DF-804D-8041-28DB-4CA3D60ABF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.279452530182966 4 21.838727511214771
		 8 3.5008770309420125 12 -19.899242242652996 16 3.279452530182966 20 3.279452530182966
		 23 20.165461461012441 26 3.279452530182966 29 -35.446484593997234 32 3.279452530182966;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.41609092193969288 1 1 1 1 0.24942861431559188 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.90932301448900787 0 0 0 0 -0.96839318789456796 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.41609092193969283 1 1 1 1 0.24942861431559188 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.90932301448900776 0 0 0 0 -0.96839318789456796 
		0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "A6D6AA5F-014E-0817-A6D8-91809D7EE96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "CD6B7740-514D-1A39-3740-E6B87F31F108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "D112D276-AB4A-693A-D88E-C190F637AF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "BD667742-A043-457B-C1E1-D3B8260B84AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "EB00418F-7E41-1870-2CA5-37AA04EEDE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "A8911D74-5143-8EF4-9108-7B8A30CD4BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "34844E1F-0044-1E7C-DDFC-538CA505562D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "CC1279D9-6D41-2E5B-A5AC-D8A8FCDFEE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "05BDF451-984F-C5CA-1BC4-C8A9B82B0943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "5BFD5244-2F4B-646E-1BBC-FC94AE88AA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "9FB2141E-6F46-E070-1932-118A4366A0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "4570D198-0647-CBA9-70F6-2C9CEC53C839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "C0C664D7-294C-411C-D342-6A8CAEFE2038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_Vertical";
	rename -uid "FB213E9A-1042-266B-9AD3-C39C32A0AD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_Horizontal";
	rename -uid "CA07059C-5B4D-16AE-0418-8AAF789BCDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "98DA5021-3B4A-A549-D890-A887F91000D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "18638C5A-BF44-E0CA-6CB0-A5A641A81E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "65998398-DF45-6FBB-E5F1-BE8EBC59032B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "FAF8A160-E24A-894F-8A8D-7F9D83581D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "D1335931-CD48-6D65-EED7-CD8427A4F5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.90585069305026 4 15.341908876694186
		 8 11.803823497341273 12 9.0281964540985573 16 10.90585069305026 20 10.90585069305026
		 23 16.922676690345437 26 10.276561238477102 29 7.3526339727795671 32 10.90585069305026;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.94946316433262734 1 1 1 1 0.83149404718540654 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.31387847899382065 0 0 0 0 -0.55553366189208808 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.94946316433262734 1 1 1 1 0.83149404718540654 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.31387847899382071 0 0 0 0 -0.55553366189208808 
		0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "B6A25657-364D-4CBE-B5E7-4287F3261A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -6.8757466036438215 8 0 12 3.0032399493360096
		 16 0 20 0 23 -12.968452724131826 26 1.311589331883255 29 7.6903125654904203 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.88820997830247328 1 1 1 1 0.56979397498274431 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.45943773728756765 0 0 0 0 0.82178757965386884 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.88820997830247328 1 1 1 1 0.56979397498274442 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.45943773728756765 0 0 0 0 0.82178757965386884 
		0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "127FB82E-D448-FEC3-5B70-609BDED563FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -11.859289588572917 8 0 12 -4.456581051203937
		 16 0 20 0 23 -26.420039219409052 26 1.2100431475599935 29 14.012382766366574 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.33393266638245994 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.94259693099579989 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.33393266638245994 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.94259693099579989 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "D0E98F47-9A40-098D-89B9-9F840F2ECAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "4974B415-6C46-D050-CC8B-5A9CA485B84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "3B66C73A-4F4F-9777-7997-8CBE2A8DFF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "5BAF4EA6-1F45-B4B2-BD66-1FBF32403549";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 9 1 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "CD79ED2D-0045-12FE-FE66-A58AB01DD549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "0B2C411C-D644-82B0-CE7F-D18B5517899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "ABA2C8F7-9E45-7660-B139-32879C26E8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "F12D87BB-A14D-A514-8396-A1A4115D7FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 -1.5091912342957836
		 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "B12F807C-E044-6FA9-61BE-648996264002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 -4.5641175711912858
		 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "01F87018-1644-BBAA-77AD-489492F23A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 -32.947353219882878 23 0 26 -11.262400384160669
		 29 0 32 -32.947353219882878;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "ECB4588F-4E49-EFC8-E707-24BF04237B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "01F54C5E-1A47-5B22-1085-17B215F1A367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "0B4B964D-A948-F2EF-B5FF-4FB43C2BBBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "D22A057E-D347-0859-5147-58B7B4197F17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "3AECF048-FF46-A0D8-C6B2-9392D34B6FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "8E142D01-AF4E-4542-501C-F2AF581CDEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "5539B138-674F-3865-5809-1A80D919FA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "BFCA1B65-EB4E-385C-2C65-A9BAE9690493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "14B779F8-BE4C-4169-863E-9D9D9E319858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "A4D76580-B344-897F-C047-9BB0BAB430E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 -31.754130573543279 16 0 20 0 23 0
		 26 -48.616332171274017 29 -20.798086737167242 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.28262071525609361 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0.95923174014840329 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.28262071525609361 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0.95923174014840329 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "FA55702C-6147-375A-8D94-09A6E3409DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "69D55A55-FF42-8025-C59D-AA9DE43FA6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "D16276BD-DD41-D3C8-37C7-F1A7D379FE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "F79B8E4A-014F-9EF5-88E1-6BB1773927C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "F74987DD-064F-0AA2-9C7C-ED8C7D0AA46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "E0B66C9A-7040-4510-411C-A6AB7383F5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "934D1FFC-1C46-22E5-4ED0-91AAFE429B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "D719044B-2F46-9FD2-38DF-1DA56060DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0.54901216532823316 8 0 12 0.63602964340026602
		 16 0 20 0 23 -2.1414705685332489 26 0 29 0 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "DDE2E65E-BF47-D31D-3768-9A8879018FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -7.2638773968212238 8 0 12 12.276039564829453
		 16 0 20 0 23 -6.9044388080624177 26 0 29 9.9975225988005931 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.69898471108976312 1 1 1 1 0.64652823051050901 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.71513661188807864 0 0 0 0 0.76289006229793699 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.69898471108976323 1 1 1 1 0.64652823051050889 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.71513661188807864 0 0 0 0 0.76289006229793688 
		0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "149D25FB-B044-83F0-1D3A-F08F23CEF709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 9.3146630411182088 8 0 12 7.825245632249846
		 16 0 20 0 23 0.72296923800605495 26 0 29 0 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "80703CB0-3F47-6AED-9BC5-A8B98A7ED575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "D3E73015-3C47-F230-AA9A-55A86AAD2669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "30762508-FA4A-E767-F70A-CAA2B3F3FC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "C6B626E3-0E43-F8F0-9E79-B5899C8B93E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "7A1563FB-E84C-18EB-9190-5892322BC3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "89ED170C-BE47-5D95-AEB3-618C0547F366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "81DA0260-4B4F-460E-667F-C8B8FB1BBCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "A4A4972C-7541-777E-4C17-AE9C05669635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "6A8210BA-AF49-FC12-C2D5-75AC90CDA3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "A836AE3C-914E-4A42-8008-2A99DC6B4EA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "5A4172C1-9343-2295-AC99-76B6EB7C4CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "23241DD4-0843-64B3-EF96-35A8B0B3AD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "E23BF500-C543-A79C-C52C-89B3234D4A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "CDBD143B-A344-F14D-D6A2-0CB7B6DBD374";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 23 1 26 1 29 1
		 32 1;
	setAttr -s 10 ".kit[0:9]"  1 9 1 1 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[2:9]"  1 5 5 5 5 5 5 5;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "6C0A725C-3D45-A30F-7B36-A090BF57FBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 23 1 26 1 29 1
		 32 1;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "C70044B5-7A48-F1A4-DE13-02ACA4091763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 23 1 26 1 29 1
		 32 1;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "DEC4C37E-A44A-478C-9F35-AA9B7123134C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 12 1 16 1 20 1 23 1 26 1 29 1
		 32 1;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "B71A59FC-8445-F84A-2120-3882075C89EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 23 8.352679932720628
		 26 0 29 -7.5427421490878608 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.66943104733882353 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.74287419719549119 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.66943104733882353 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.74287419719549119 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "5FE81409-8D4D-031E-379D-AF9775457C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 16.248715472505573 8 0 12 -15.724404014116178
		 16 0 20 0 23 17.329499298709784 26 0 29 -16.871460108844509 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.38630478050912354 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.92237119239262777 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.38630478050912354 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.92237119239262777 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "441BD2E3-4243-0C5F-3EC2-19854FB873C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.000000000000002 4 12.000000000000002
		 8 12.000000000000002 12 12.000000000000002 16 12.000000000000002 20 40 23 40.475197322533887
		 26 40 29 40.311980332532208 32 40;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.98075940815366069 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.19522034555363649 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.98075940815366069 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.19522034555363649 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "9ADF0F8F-2240-84AE-E5C3-4397566D87B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 12 0 16 0 20 0 23 2.4572972212738557
		 26 -0.33612596834232455 29 2.2634035092121199 32 0;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "8796CFDB-2344-B7BC-E164-0B8C47B4F2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.4214620271981033 4 -14.711985141085123
		 8 -3.4214620271981033 12 -14.711985141085123 16 -3.4214620271981033 20 -3.4214620271981033
		 23 0.78784723671394374 26 -6.5236465588172194 29 0.13723831817547705 32 -3.4214620271981033;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "25E5C6B1-FC49-91E4-AF51-A6A61BBBF8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.61356731925154762 4 -0.61356731925154762
		 8 -0.61356731925154762 12 -0.61356731925154762 16 -0.61356731925154762 20 -0.61356731925154762
		 23 -0.61356731925154762 26 -0.61356731925154762 29 -0.61356731925154762 32 -0.61356731925154762;
	setAttr -s 10 ".kit[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 1 1 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "941DB24C-4249-07B2-B314-BC88A3A33444";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 9 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "93488E3B-8E4C-7417-CB53-9687099CE28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "D434B74A-2440-9F13-3CFF-8A8902D6B63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "7B21EADB-D243-FEDA-D9BB-E8881074B776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "01673BBF-EF41-2C3D-11A7-2B994264E771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "5E32F6EF-1147-10A8-9835-D5914A0E0D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "6384572A-B34B-F0D1-AE90-27AB95291E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "752AB345-AD43-1195-6049-9DA76A3CCC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "1781E771-6E49-37D7-749E-AB83F5C0AF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "05F06DA8-A84C-E738-FB03-1C9496D3B51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "E503756C-DC48-C929-0939-E2AA02093910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kit[3:6]"  9 9 9 9;
	setAttr -s 7 ".kot[2:6]"  5 5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "406676C5-3A46-8F39-E97E-0FAF80AB2B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.60597911325532527 16 0.60597911325532527
		 20 0.60597911325532527 23 0.60597911325532527 26 0.60597911325532527 29 0.60597911325532527
		 32 0.60597911325532527;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "441B5325-4C48-61CF-EB4C-EDB98296BAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.60597911325532527 16 0.60597911325532527
		 20 0.60597911325532527 23 0.60597911325532527 26 0.60597911325532527 29 0.60597911325532527
		 32 0.60597911325532527;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "3DC30224-134D-D0A9-5B82-D58226F96894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.60597911325532527 16 0.60597911325532527
		 20 0.60597911325532527 23 0.60597911325532527 26 0.60597911325532527 29 0.60597911325532527
		 32 0.60597911325532527;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "281F3E75-0B4D-5276-B153-84A2878CE3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.81659017127063527 4 -3.4894133294807101
		 8 0.99213627197627374 12 1.2796774320073756 16 0.81659017127063527 20 -3.9309179109515697
		 23 5.3153921905155519 26 -4.5019253803106931 29 -9.8001489704742841 32 -3.9309179109515697;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99594471165810683 1 1 1 1 0.68784482038278039 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.089967390315882773 0 0 0 0 -0.72585777055328182 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99594471165810683 1 1 1 1 0.68784482038278039 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.089967390315882773 0 0 0 0 -0.72585777055328171 
		0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "4CC05D20-134F-E43B-B1A4-508883A682AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.9695538521614717 4 -6.3805908234289088
		 8 1.8862859480014793 12 5.5145937438764472 16 1.9695538521614717 20 2.6495305970267733
		 23 -8.2326441209032808 26 3.0506181059289452 29 12.04456147828315 32 2.6495305970267733;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.84882495725006346 1 1 1 1 0.57696876234998329 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.52867399401656567 0 0 0 0 0.81676621335136568 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.84882495725006357 1 1 1 1 0.57696876234998329 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.52867399401656567 0 0 0 0 0.81676621335136568 
		0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "0E2FE018-874D-6EBC-330C-84BFE187DCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3776053202854497 4 -5.4988183147778207
		 8 1.8218013930333137 12 -5.9284269890018217 16 3.3776053202854497 20 -35.4795137110345
		 23 -32.155539473136486 26 -36.303179253276681 29 -33.917623928670373 32 -35.4795137110345;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "6C6C10B7-7146-0C86-F5CD-75AD47B51ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C68C29F9-6C40-F990-4484-4C863D14023A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.6724251987409673 16 8.6724251987409673
		 20 8.6724251987409673 23 8.6724251987409673 26 8.6724251987409673 29 8.6724251987409673
		 32 8.6724251987409673;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "4CA9CBA5-CD45-A93B-1A31-2D8E6C415814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
	setAttr -s 7 ".kit[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 1 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_blendUnitConversion8";
	rename -uid "99AFA62B-1D45-2FD9-B888-B9A0949DBF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "LeftShoulder_Control_blendUnitConversion2";
	rename -uid "5AD74D65-6F40-FB65-C970-91AE2B03FF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
createNode animCurveTU -n "RightShoulder_Control_blendUnitConversion9";
	rename -uid "400E0859-6F4D-0DA4-0EFB-9D8549723394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "CB209BA9-884C-D503-9C56-72B9592E400C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "8AF03C45-D24D-137B-002D-FCA625F9B446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "77182A05-C142-151F-67E0-94934E84F0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "A3103565-484C-83B8-8D72-73B59D8C16D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "9AC28DFC-064E-BEC9-213F-B4BE74A2DF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "E1E8BE50-A944-C8BF-D4FA-C9965515C922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "0616177F-9745-B1B0-4DCA-08BE5551E0A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "8BBB1930-D049-BA1F-0468-F9A152712812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "BA897EDD-1943-AD86-6BE2-81965FE00174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "9ED6E9C4-1A4D-2229-7E33-96A6119F39D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "8B8C7AEC-6C47-85CC-AC4E-16B9E6817D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "81F4D2FC-5146-7FE7-1F4C-0E8937F93AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "0EFC127E-5E4B-8BEB-3B71-4082253C1D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "4AC051C7-0743-1B59-87E8-268ADBB79B08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "AB3DEF2C-2B47-763D-B81D-248FF4A4CB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "F7BC1F14-D242-E6BE-5B50-0791DE8D30EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "F36BFAAB-3F4B-2E08-65BB-F4BEE796EA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 20 0 23 0 26 0 29 0 32 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "7A7CDA37-A041-16EA-34EB-73B20EF39CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "30649DE0-CF48-6DB0-05F2-2EADCA5A08E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "579E4EB3-1B40-7B3E-ADAD-E2BCA5E36ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 20 1 23 1 26 1 29 1 32 1;
createNode lambert -n "MatMissile";
	rename -uid "5120A748-734D-E9A3-5E54-109E180B2C27";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EFE8DB17-1642-0435-2D0C-08A090BF24C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D1B16069-9045-858D-F29C-50975A8CDAA4";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 8;
	setAttr -av -k on ".unw" 8;
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
	setAttr -s 13 ".st";
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
	setAttr -s 15 ".s";
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
	setAttr -s 4 ".sol";
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
connectAttr "RightShoulder_Control_blendUnitConversion9.o" "ArcherRN.phl[114]";
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
connectAttr "RightKnee_Control_translateX.o" "ArcherRN.phl[137]";
connectAttr "RightKnee_Control_translateY.o" "ArcherRN.phl[138]";
connectAttr "RightKnee_Control_translateZ.o" "ArcherRN.phl[139]";
connectAttr "RightKnee_Control_rotateX.o" "ArcherRN.phl[140]";
connectAttr "RightKnee_Control_rotateY.o" "ArcherRN.phl[141]";
connectAttr "RightKnee_Control_rotateZ.o" "ArcherRN.phl[142]";
connectAttr "RightKnee_Control_visibility.o" "ArcherRN.phl[143]";
connectAttr "RightKnee_Control_scaleX.o" "ArcherRN.phl[144]";
connectAttr "RightKnee_Control_scaleY.o" "ArcherRN.phl[145]";
connectAttr "RightKnee_Control_scaleZ.o" "ArcherRN.phl[146]";
connectAttr "LeftFoot_Control_translateX.o" "ArcherRN.phl[147]";
connectAttr "LeftFoot_Control_translateY.o" "ArcherRN.phl[148]";
connectAttr "LeftFoot_Control_translateZ.o" "ArcherRN.phl[149]";
connectAttr "LeftFoot_Control_visibility.o" "ArcherRN.phl[150]";
connectAttr "LeftFoot_Control_rotateX.o" "ArcherRN.phl[151]";
connectAttr "LeftFoot_Control_rotateY.o" "ArcherRN.phl[152]";
connectAttr "LeftFoot_Control_rotateZ.o" "ArcherRN.phl[153]";
connectAttr "LeftFoot_Control_scaleX.o" "ArcherRN.phl[154]";
connectAttr "LeftFoot_Control_scaleY.o" "ArcherRN.phl[155]";
connectAttr "LeftFoot_Control_scaleZ.o" "ArcherRN.phl[156]";
connectAttr "LeftKnee_Control_translateX.o" "ArcherRN.phl[157]";
connectAttr "LeftKnee_Control_translateY.o" "ArcherRN.phl[158]";
connectAttr "LeftKnee_Control_translateZ.o" "ArcherRN.phl[159]";
connectAttr "LeftKnee_Control_visibility.o" "ArcherRN.phl[160]";
connectAttr "LeftKnee_Control_rotateX.o" "ArcherRN.phl[161]";
connectAttr "LeftKnee_Control_rotateY.o" "ArcherRN.phl[162]";
connectAttr "LeftKnee_Control_rotateZ.o" "ArcherRN.phl[163]";
connectAttr "LeftKnee_Control_scaleX.o" "ArcherRN.phl[164]";
connectAttr "LeftKnee_Control_scaleY.o" "ArcherRN.phl[165]";
connectAttr "LeftKnee_Control_scaleZ.o" "ArcherRN.phl[166]";
connectAttr "ArcherRN.phl[167]" "pairBlend1.irx2";
connectAttr "ArcherRN.phl[168]" "pairBlend1.iry2";
connectAttr "ArcherRN.phl[169]" "pairBlend1.irz2";
connectAttr "ArcherRN.phl[170]" "pairBlend2.irx2";
connectAttr "ArcherRN.phl[171]" "pairBlend2.iry2";
connectAttr "ArcherRN.phl[172]" "pairBlend2.irz2";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "MatMissile.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MatMissile.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MatMissile.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Archer_Moving.ma
