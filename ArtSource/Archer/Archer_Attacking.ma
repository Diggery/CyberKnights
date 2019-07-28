//Maya ASCII 2018 scene
//Name: Archer_Attacking.ma
//Last modified: Sun, Jul 28, 2019 03:59:04 PM
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
	setAttr ".t" -type "double3" 335.01203577193485 203.22644348655052 239.12483482243437 ;
	setAttr ".r" -type "double3" -11.138352729316058 54.6000000000016 1.3726299219259611e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39E3502B-0843-DB8D-15DE-C098D63A71F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 399.48141975864883;
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
		" -type \"double3\" -0.61356731925154762 -12.12079319782492348 -17.33917746895563994"
		
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "translateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "translateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "translateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:Hips_Control" "rotate" 
		" -type \"double3\" 12.86638485415793909 24.48350709003797476 -2.94497579489803663"
		
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
		"rotate" " -type \"double3\" 8.2790713007037624 -4.78110586850821573 6.82553247896255044"
		
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
		"rotate" " -type \"double3\" -21.83262950314670903 -18.21203814716095337 3.44678789110634076"
		
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
		"rotate" " -type \"double3\" 1.81642438183647381 7.54357327698517821 19.56243719099656531"
		
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
		"rotate" " -type \"double3\" -20.69656669728969334 1.58997060380679134 2.27118897927718333"
		
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
		"rotate" " -type \"double3\" -4.81397210815369903 -5.68684943500197537 -31.53174232746283323"
		
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
		"rotate" " -type \"double3\" -64.70554341721184244 -3.27864875773791908 4.39971469402786219"
		
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
		"rotate" " -type \"double3\" -1.20349302703842476 -1.42171235875049384 -7.88293558186570831"
		
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
		"rotate" " -type \"double3\" 0.45410609545911845 1.88589331924629455 4.89060929774914133"
		
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
		" -type \"double3\" -4.22534733297796095 0 18.80996310075138922"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "translateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:RightFoot_Control" "rotate" 
		" -type \"double3\" 0 -3.991827282578853 0"
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
		" -type \"double3\" 3.84676636821455276 0 -30.82740244814910113"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "translateX" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "translateY" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "translateZ" 
		" -av"
		2 "|Archer:Archer_Control|Archer:Root_Control|Archer:LeftFoot_Control" "rotate" 
		" -type \"double3\" 0 24.66839923467969342 0"
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
	setAttr ".b" -type "string" "playbackOptions -min 115 -max 130 -ast 0 -aet 230 ";
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
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle_to_MissleAttackIdle01";
	setAttr ".ac[0].ace" 15;
	setAttr ".ac[1].acn" -type "string" "MIssileAttackIdle01";
	setAttr ".ac[1].acs" 15;
	setAttr ".ac[1].ace" 30;
	setAttr ".ac[2].acn" -type "string" "MissleAttack01";
	setAttr ".ac[2].acs" 30;
	setAttr ".ac[2].ace" 50;
	setAttr ".ac[3].acn" -type "string" "Idle_to_AttackIdle01";
	setAttr ".ac[3].acs" 85;
	setAttr ".ac[3].ace" 100;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "AttackIdle01";
	setAttr ".ac[4].acs" 100;
	setAttr ".ac[4].ace" 115;
	setAttr ".ac[4].asn" -type "string" "";
	setAttr ".ac[5].acn" -type "string" "MissleAttack01_01";
	setAttr ".ac[5].acs" 115;
	setAttr ".ac[5].ace" 130;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Archer";
	setAttr ".exf" -type "string" "Acher_Attacking";
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
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 1 9 9 9 
		9 1 1 1 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 1 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "849AFF2E-D647-4BBE-BFC0-24B30F607FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "86090284-964B-C856-993E-AA8A3035543F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "6096570B-ED4B-B66E-1D88-67B8F225CBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "4B09FFAA-3D4B-EB96-10DA-A1B6FD78D939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7196425568559806 15 -8.1838180923333024
		 30 -8.1838180923333024 50 -8.1838180923333024 65 -1.8063825572921661 85 -1.8063825572921661
		 100 -10.00228976756882 115 -10.00228976756882 119 -5.7635813961625972 121 -15.305584167461015
		 123 -15.305584167461015 126 -5.7635813961625972 130 -10.00228976756882;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "BC4C7A97-5149-F326-E364-A7981C0CC9E8";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "BE934E9C-A64C-B1E6-1576-D98561B7FCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.49809803694876714 15 -0.72225903137939329
		 30 -0.72225903137939329 50 -0.72225903137939329 65 0.26959127276304867 85 0.26959127276304867
		 100 -1.7722984792788068 115 -1.7722984792788068 119 -1.1351716293016394 121 -3.7076321504775662
		 123 -3.7076321504775662 126 -1.1351716293016394 130 -1.7722984792788068;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "6C3FA14B-3747-F849-D5CF-5180F3CBD7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.93316653879499001 15 5.7097471043952348
		 30 5.7097471043952348 50 5.7097471043952348 65 1.4099015201453993 85 1.4099015201453993
		 100 -5.3496842309878589 115 -5.3496842309878589 119 2.9195332402796841 121 -14.404378386063867
		 123 -14.404378386063867 126 2.9195332402796841 130 -5.3496842309878589;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "DB70DB29-624C-D5A1-5B99-B39DD3A5B537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 -3.5527136788005009e-15 30 -3.5527136788005009e-15
		 50 0 65 0 85 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "A9FB87F6-FE47-587D-B41D-A0ACF2D49B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "FD42A60F-B747-2FD9-350C-0B85A532CDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.110746383666999 15 24.110746383666999
		 30 24.110746383666999 50 24.110746383666999 65 24.110746383666999 85 24.110746383666999
		 100 24.110746383666999 115 24.110746383666999 119 24.110746383666999 121 24.110746383666999
		 123 24.110746383666999 126 24.110746383666999 130 24.110746383666999;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "5804CECA-944B-3398-B588-5D8488C5ADC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 1 9 9 9 
		9 1 1 1 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 1 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "39FC3E7A-A149-D0A8-1725-709E64603FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "34759DE3-F341-7667-23BA-75BD7E0F3CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "5E6103C7-4341-EC89-94AF-B49C87CAF647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "9A2104EC-C947-68A3-DC43-5095FE85B9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.245078420330969 15 0.054344984645037175
		 30 0.054344984645037175 50 0.054344984645037175 65 2.245078420330969 85 2.245078420330969
		 100 1.8523309003278055 115 6.6187580765790655 119 6.6187580765790655 121 6.6187580765790655
		 123 6.6187580765790655 126 6.6187580765790655 130 6.6187580765790655;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "6777AF59-7044-F24C-7349-55ABE070C6A2";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "75BFF444-5D4D-EA55-8397-CC9727DA6AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.4356242933289085 15 9.0258245992327328
		 30 9.0258245992327328 50 9.0258245992327328 65 -2.4356242933289085 85 -2.4356242933289085
		 100 5.8458575675064273 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "2385388D-014D-1AA9-5D61-D9885A0FEE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.4790485771060862 15 -26.013090732721214
		 30 -26.013090732721214 50 -26.013090732721214 65 -4.4790485771060862 85 -4.4790485771060862
		 100 6.3488870480726787 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "35874DFD-3E4A-5E55-5235-FFB67AAEE8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.3841858265427618e-07 15 -2.3841858265427618e-07
		 30 -2.3841858265427618e-07 50 -2.3841858265427618e-07 65 -2.3841858265427618e-07
		 85 -2.3841858265427618e-07 100 -2.3841858265427618e-07 115 -2.3841858265427618e-07
		 119 -2.3841858265427618e-07 121 -2.3841858265427618e-07 123 -2.3841858265427618e-07
		 126 -2.3841858265427618e-07 130 -2.3841858265427618e-07;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "0C206850-AF40-197F-6972-2C90E54299D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0247039794921875 15 -0.0247039794921875
		 30 -0.0247039794921875 50 -0.0247039794921875 65 -0.0247039794921875 85 -0.0247039794921875
		 100 -0.0247039794921875 115 -0.0247039794921875 119 -0.0247039794921875 121 -0.0247039794921875
		 123 -0.0247039794921875 126 -0.0247039794921875 130 -0.0247039794921875;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "C8FE2984-134E-1768-18CA-36B6EA7D1E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 59.110746383666999 15 59.110746383666999
		 30 59.110746383666999 50 59.110746383666999 65 59.110746383666999 85 59.110746383666999
		 100 59.110746383666999 115 59.110746383666999 119 59.110746383666999 121 59.110746383666999
		 123 59.110746383666999 126 59.110746383666999 130 59.110746383666999;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "01D9797C-4644-9E4B-37EE-73964111192B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 10 1 15 1 30 1 50 1 60 1 65 1 85 1
		 88 1 94 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "3CA61134-9A45-7AC0-B658-2899CBCBC809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 10 1 15 1 30 1 50 1 60 1 65 1 85 1
		 88 1 94 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "E8623434-174C-435D-1312-A79A61994CBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 10 1 15 1 30 1 50 1 60 1 65 1 85 1
		 88 1 94 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "6984C291-A04E-179A-6AD6-319824AAEE0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 10 1 15 1 30 1 50 1 60 1 65 1 85 1
		 88 1 94 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 9 9 9 1 1 
		9 1 1 9 9 9 1 1 1 9;
	setAttr -s 18 ".kot[0:17]"  18 5 5 5 5 5 5 1 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "08AEFA7F-9149-8FA6-AB14-7FB7F97CDA28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 10 0 15 0 30 0 50 0 60 0 65 0 85 0
		 88 0 94 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "82602409-4C4E-DE88-A1AF-20BB95D6CF46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -25.226953129638158 5 -63.237798029135313
		 10 -63.237798029135313 15 -63.237798029135313 30 -63.237798029135313 50 -63.237798029135313
		 60 -63.237798029135313 65 -25.226953129638158 85 -25.226953129638158 88 -25.226953129638158
		 94 -3.991827282578853 100 -3.991827282578853 115 -3.991827282578853 119 -3.991827282578853
		 121 -3.991827282578853 123 -3.991827282578853 126 -3.991827282578853 130 -3.991827282578853;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "3331E9FD-F340-2ACA-0572-A0B3110CF28A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 5 0 10 0 15 0 30 0 50 0 60 0 65 0 85 0
		 88 0 94 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "8CC48174-0743-C161-C8AD-80BAF6A8BBCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -19.910965988650872 5 -32.62450377689003
		 10 -32.62450377689003 15 -32.62450377689003 30 -32.62450377689003 50 -32.62450377689003
		 60 -32.62450377689003 65 -19.910965988650872 85 -19.910965988650872 88 -19.910965988650872
		 94 18.809963100751389 100 18.809963100751389 115 18.809963100751389 119 18.809963100751389
		 121 18.809963100751389 123 18.809963100751389 126 18.809963100751389 130 18.809963100751389;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "ACC3EC9A-7C4D-D97E-90A9-7D87C0683176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 0 10 0 15 0 30 0 50 0 60 0 65 0 85 0
		 88 0 92 15.149641107225293 94 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 19 ".kit[1:18]"  1 1 18 18 18 1 1 18 
		1 18 1 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 18 18 18 1 1 18 
		1 18 1 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "D19B051B-2E4E-7301-113E-569B1BBA0A61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -4.2253473329779609 5 10.210890804454676
		 10 10.210890804454676 15 10.210890804454676 30 10.210890804454676 50 10.210890804454676
		 60 10.210890804454676 65 -4.2253473329779609 85 -4.2253473329779609 88 -4.2253473329779609
		 94 -4.2253473329779609 100 -4.2253473329779609 115 -4.2253473329779609 119 -4.2253473329779609
		 121 -4.2253473329779609 123 -4.2253473329779609 126 -4.2253473329779609 130 -4.2253473329779609;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "74DBBFB9-924E-2CB3-7F93-45831D92237C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 10 1 15 1 30 1 50 1 55 1 65 1 85 1
		 89 1 95 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "3948F444-0B46-7702-E73B-71B49A8F44C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 10 1 15 1 30 1 50 1 55 1 65 1 85 1
		 89 1 95 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "D8AE98FB-DA42-996A-A3D5-698B62DE205B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 10 1 15 1 30 1 50 1 55 1 65 1 85 1
		 89 1 95 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "42D64387-E048-7E61-4377-AABD5B20356A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 8 24.962671097597326 10 0 15 0 30 0
		 50 0 55 0 65 0 85 0 89 0 95 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 19 ".kit[1:18]"  1 18 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "94530982-874C-E84A-E4A0-23B4B6C0349B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 8 -39.328740645003698 10 -23.813506663699247
		 15 -23.813506663699247 30 -23.813506663699247 50 -23.813506663699247 55 0 65 0 85 0
		 89 0 95 24.668399234679693 100 24.668399234679693 115 24.668399234679693 119 24.668399234679693
		 121 24.668399234679693 123 24.668399234679693 126 24.668399234679693 130 24.668399234679693;
	setAttr -s 19 ".kit[1:18]"  1 18 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "7A369D91-B146-0334-CC29-5B8A5D805F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 8 -26.647271969566567 10 0 15 0
		 30 0 50 0 55 0 65 0 85 0 89 0 95 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 19 ".kit[1:18]"  1 18 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "9A770D16-234B-890A-E474-AAB85149DB9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 10 1 15 1 30 1 50 1 55 1 65 1 85 1
		 89 1 95 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[0:17]"  18 1 1 9 9 9 1 1 
		9 1 1 9 9 9 1 1 1 9;
	setAttr -s 18 ".kot[0:17]"  18 1 5 5 5 5 1 1 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "7A211205-404A-6473-94C5-7BBA4D20EC9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.626924663283752 6 13.626924663283752
		 10 45.491483726054938 15 45.491483726054938 30 45.491483726054938 50 45.491483726054938
		 55 13.626924663283752 65 13.626924663283752 85 13.626924663283752 89 13.626924663283752
		 95 -30.827402448149101 100 -30.827402448149101 115 -30.827402448149101 119 -30.827402448149101
		 121 -30.827402448149101 123 -30.827402448149101 126 -30.827402448149101 130 -30.827402448149101;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "8FB12AE5-FB45-A0FD-C59C-9180DA6A7DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 6 0 8 16.338345978746482 10 0 15 0 30 0
		 50 0 53 15.663122441034218 55 0 65 0 85 0 89 0 93 15.149641107225293 95 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 21 ".kit[1:20]"  1 18 1 18 18 18 18 1 
		1 18 1 18 1 18 18 18 1 1 1 18;
	setAttr -s 21 ".kot[1:20]"  1 18 1 18 18 18 18 1 
		1 18 1 18 1 18 18 18 1 1 1 18;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "AA26F63C-344F-D69C-4C10-BCA4066F8BD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.8467663682145528 6 3.8467663682145528
		 10 -3.1687426760221591 15 -3.1687426760221591 30 -3.1687426760221591 50 -3.1687426760221591
		 55 3.8467663682145528 65 3.8467663682145528 85 3.8467663682145528 89 3.8467663682145528
		 95 3.8467663682145528 100 3.8467663682145528 115 3.8467663682145528 119 3.8467663682145528
		 121 3.8467663682145528 123 3.8467663682145528 126 3.8467663682145528 130 3.8467663682145528;
	setAttr -s 18 ".kit[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 18 18 18 1 1 
		18 1 1 18 18 18 1 1 1 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "BC523141-EB4F-AA74-623C-77B69D1B5BF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 1 9 9 9 
		9 1 1 1 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 1 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "3109C72D-AE48-9E8D-8F64-3CAEB9E42E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "C5898BE9-F04A-998B-5601-A3AE6C71095F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "0299F745-8140-AAD5-5DF5-9292BC6F60FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "C6AF6AF6-DF47-DE6D-AF47-D6BBAC265AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.2255302291686645 15 -32.735272369333209
		 18 -32.008974164259662 22 -32.511701806996662 26 -32.487070560551132 30 -32.735272369333209
		 38 -31.057115243496085 40 -32.436614474172586 42 -32.646598970500378 44 -31.483768951614667
		 46 -32.113630884082156 50 -32.735272369333209 65 -7.2255302291686645 85 -7.2255302291686645
		 92 -32.043371802550666 96 -19.375572076783367 100 -40.009159070275281 105 -40.120226570074898
		 111 -39.341492242120857 115 -40.009159070275281 119 -23.054325584650389 121 -61.222336669844061
		 123 -61.222336669844061 126 -23.054325584650389 130 -40.009159070275281;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 25 ".kot[12:24]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 0.99961062326308658 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 -0.027903438131951164 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[12:24]"  1 1 1 1 0.99961062326308658 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[12:24]"  0 0 0 0 -0.027903438131951164 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "CA1C76F2-7A4F-1AF6-1EC0-1BBB9B9A3AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0783650910521947 15 -2.8890361255175732
		 18 -3.1349597715198758 22 -4.0231018817519351 26 -2.6951059081485025 30 -2.8890361255175732
		 38 -4.9280959069966768 40 -10.259072999886722 42 -6.8539621762078209 44 -9.0303662896919779
		 46 -5.9916080384503108 50 -2.8890361255175732 65 1.0783650910521947 85 1.0783650910521947
		 92 -3.7013291728613709 96 -3.3101384016634663 100 -7.0891939171152272 105 -7.3215951450855696
		 111 -7.4307693362056728 115 -7.0891939171152272 119 -4.5406865172065576 121 -14.830528601910265
		 123 -14.830528601910265 126 -4.5406865172065576 130 -7.0891939171152272;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 25 ".kot[12:24]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 0.99829855831351155 0.99991541760678504 
		1 0.99429163325089454 1 0.99429163325089454 0.99429163325089454 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 -0.058309420072268567 -0.013006061365710224 
		0 0.10669652312642887 0 0.10669652312642887 0.10669652312642887 0 0;
	setAttr -s 25 ".kox[12:24]"  1 1 1 1 0.99829855831351155 0.99991541760678515 
		1 0.99429163325089454 1 0.99429163325089454 0.99429163325089454 1 1;
	setAttr -s 25 ".koy[12:24]"  0 0 0 0 -0.058309420072268574 -0.013006061365710225 
		0 0.10669652312642885 0 0.10669652312642885 0.10669652312642885 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "56EA41DF-804D-8041-28DB-4CA3D60ABF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.6396060805815971 15 22.838988417580936
		 18 23.552301198740174 22 22.889976409074862 26 23.658200701569864 30 22.838988417580936
		 38 25.060601189565585 40 25.776847201060541 42 21.910099263451706 44 23.755096842170094
		 46 24.9769780303724 50 22.838988417580936 65 5.6396060805815971 85 5.6396060805815971
		 92 -5.9753428990237181 96 9.2214218222623341 100 -21.398736923951436 105 -21.719141420654221
		 111 -21.522283252651832 115 -21.398736923951436 119 11.678132961118736 121 -57.617513544255466
		 123 -57.617513544255466 126 11.678132961118736 130 -21.398736923951436;
	setAttr -s 25 ".kit[12:24]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 25 ".kot[12:24]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 0.9967734303721939 1 0.9999099495759346 
		0.99924761680004703 1 0.99924761680004703 0.99924761680004703 1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 -0.080266608898401121 0 0.013419863600340719 
		0.038784021444744472 0 0.038784021444744472 0.038784021444744472 0 0;
	setAttr -s 25 ".kox[12:24]"  1 1 1 1 0.99677343037219401 1 0.99990994957593471 
		0.99924761680004703 1 0.99924761680004703 0.99924761680004703 1 1;
	setAttr -s 25 ".koy[12:24]"  0 0 0 0 -0.080266608898401134 0 0.013419863600340719 
		0.038784021444744472 0 0.038784021444744472 0.038784021444744472 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "A6D6AA5F-014E-0817-A6D8-91809D7EE96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "CD6B7740-514D-1A39-3740-E6B87F31F108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "D112D276-AB4A-693A-D88E-C190F637AF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "BD667742-A043-457B-C1E1-D3B8260B84AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 1 9 9 9 
		9 1 1 1 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 1 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "EB00418F-7E41-1870-2CA5-37AA04EEDE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "A8911D74-5143-8EF4-9108-7B8A30CD4BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "34844E1F-0044-1E7C-DDFC-538CA505562D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "CC1279D9-6D41-2E5B-A5AC-D8A8FCDFEE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "05BDF451-984F-C5CA-1BC4-C8A9B82B0943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "5BFD5244-2F4B-646E-1BBC-FC94AE88AA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "9FB2141E-6F46-E070-1932-118A4366A0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "4570D198-0647-CBA9-70F6-2C9CEC53C839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "C0C664D7-294C-411C-D342-6A8CAEFE2038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_Vertical";
	rename -uid "FB213E9A-1042-266B-9AD3-C39C32A0AD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 11 1 15 0 30 0 35 0 43 0.59022556390977443
		 44 0 45 0.27048872180451133 46 0 47 0.1 48 0 49 0 50 0 55 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 23 ".kot[14:22]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_Horizontal";
	rename -uid "CA07059C-5B4D-16AE-0418-8AAF789BCDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 11 1 15 0 30 0 38 0.59022556390977443
		 39 0 41 0.27048872180451133 42 0 43 0.1 44 0 49 0 50 0 55 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 22 ".kit[13:21]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 22 ".kot[13:21]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 22 ".kix[13:21]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "98DA5021-3B4A-A549-D890-A887F91000D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 15 1 30 1 38 1 40 1 42 1 43 1 45 1 50 1
		 65 1 85 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[0:17]"  18 9 9 9 9 1 1 1 
		9 1 9 9 9 9 1 1 1 9;
	setAttr -s 18 ".kot[0:17]"  18 5 5 5 5 5 5 5 
		5 1 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "18638C5A-BF44-E0CA-6CB0-A5A641A81E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 15 1 30 1 38 1 40 1 42 1 43 1 45 1 50 1
		 65 1 85 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "65998398-DF45-6FBB-E5F1-BE8EBC59032B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 15 1 30 1 38 1 40 1 42 1 43 1 45 1 50 1
		 65 1 85 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "FAF8A160-E24A-894F-8A8D-7F9D83581D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 15 1 30 1 38 1 40 1 42 1 43 1 45 1 50 1
		 65 1 85 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 18 ".kit[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "D1335931-CD48-6D65-EED7-CD8427A4F5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 8.9803136813238762 7 17.989816884511296
		 11 -0.18169999322441024 15 0.2173799385801487 30 0.2173799385801487 38 1.2342528258480978
		 40 4.3343285972463486 42 1.2342528258480978 43 1.2342528258480978 45 4.3343285972463486
		 50 0.2173799385801487 65 8.9803136813238762 85 8.9803136813238762 92 28.050217846219557
		 96 33.811038940534516 100 26.475032306316262 105 26.287665760626616 111 26.966679372200648
		 115 26.475032306316262 119 13.01857737509016 121 33.358099626998005 123 30.864368697176239
		 126 24.621883842346701 130 26.475032306316262;
	setAttr -s 24 ".kit[7:23]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 24 ".kot[7:23]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 24 ".kix[7:23]"  0.98748218909297492 0.98748218909297492 
		1 1 1 1 0.7266113734335109 1 0.99889309010240768 1 1 0.98828102057156086 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[7:23]"  0.15773054943208087 0.15773054943208087 
		0 0 0 0 0.68704869696191617 0 -0.0470382243038922 0 0 -0.15264542042928819 0 0 0 
		0 0;
	setAttr -s 24 ".kox[7:23]"  0.98748218909297492 0.98748218909297492 
		1 1 1 1 0.72661137343351101 1 0.99889309010240779 1 1 0.98828102057156086 1 1 1 1 
		1;
	setAttr -s 24 ".koy[7:23]"  0.15773054943208087 0.15773054943208087 
		0 0 0 0 0.68704869696191617 0 -0.047038224303892213 0 0 -0.15264542042928819 0 0 
		0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "B6A25657-364D-4CBE-B5E7-4287F3261A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -9.742497173315634 7 -9.3022203291908614
		 11 24.361760149676659 15 36.103298396930924 30 36.103298396930924 38 37.368685194298465
		 40 20.426114431178895 42 37.368685194298465 43 37.368685194298465 45 20.426114431178895
		 50 36.103298396930924 65 -9.742497173315634 85 -9.742497173315634 92 4.3308278600823185
		 96 -26.256404493014823 100 0 105 -0.17619910086812388 111 -0.56003753298743064 115 0
		 119 14.667118404229782 121 -20.155661519345784 123 -7.2235300338834296 126 1.5502780687772999
		 130 0;
	setAttr -s 24 ".kit[7:23]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 24 ".kot[7:23]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 24 ".kix[7:23]"  1 1 1 1 1 1 1 1 1 0.99977267457516694 1 
		0.98487269546039313 1 1 1 1 1;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 -0.021321331403488096 
		0 0.1732794671522854 0 0 0 0 0;
	setAttr -s 24 ".kox[7:23]"  1 1 1 1 1 1 1 1 1 0.99977267457516694 1 
		0.98487269546039302 1 1 1 1 1;
	setAttr -s 24 ".koy[7:23]"  0 0 0 0 0 0 0 0 0 -0.021321331403488093 
		0 0.17327946715228537 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "127FB82E-D448-FEC3-5B70-609BDED563FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.916194308424345 7 -24.805884994803886
		 11 -38.486678334635727 15 -104.05236293088485 30 -104.05236293088485 38 -103.70018979303858
		 40 -102.08375776346357 42 -103.70018979303858 43 -103.70018979303858 45 -102.08375776346357
		 50 -104.05236293088485 55 -6.8488230015800493 65 -17.916194308424345 85 -17.916194308424345
		 92 3.2309360131604903 96 -20.468101099606638 100 0 105 -0.33404725289799986 111 -0.041558863453836706
		 115 0 119 3.6016796160825706 121 -11.927239682624199 123 -1.522776337482854 126 6.177790482631119
		 130 0;
	setAttr -s 25 ".kit[7:24]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 25 ".kot[7:24]"  1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 25 ".kix[7:24]"  0.9984733944705827 0.9984733944705827 1 
		1 1 1 1 1 1 1 1 0.99991477999504041 0.99991477999504041 1 1 1 1 1;
	setAttr -s 25 ".kiy[7:24]"  0.055234776494453207 0.055234776494453207 
		0 0 0 0 0 0 0 0 0 0.013054989370733249 0.013054989370733249 0 0 0 0 0;
	setAttr -s 25 ".kox[7:24]"  0.9984733944705827 0.9984733944705827 1 
		1 1 1 1 1 1 1 1 0.99991477999504041 0.99991477999504041 1 1 1 1 1;
	setAttr -s 25 ".koy[7:24]"  0.055234776494453207 0.055234776494453207 
		0 0 0 0 0 0 0 0 0 0.013054989370733249 0.013054989370733251 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "D0E98F47-9A40-098D-89B9-9F840F2ECAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 15 0 30 0 38 0 40 0 42 0 43 0 45 0 50 0
		 65 0 85 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 18 ".kit[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "4974B415-6C46-D050-CC8B-5A9CA485B84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 15 0 30 0 38 0 40 0 42 0 43 0 45 0 50 0
		 65 0 85 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 18 ".kit[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "3B66C73A-4F4F-9777-7997-8CBE2A8DFF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 15 0 30 0 38 0 40 0 42 0 43 0 45 0 50 0
		 65 0 85 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 18 ".kit[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 1 1 1 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "5BAF4EA6-1F45-B4B2-BD66-1FBF32403549";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 1 9 9 9 
		9 1 1 1 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 1 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "CD79ED2D-0045-12FE-FE66-A58AB01DD549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "0B2C411C-D644-82B0-CE7F-D18B5517899D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "ABA2C8F7-9E45-7660-B139-32879C26E8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "F12D87BB-A14D-A514-8396-A1A4115D7FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.8670309644416663 7 -3.154960010229785
		 11 -1.441008217660745 15 0 30 0 50 0 65 2.8670309644416663 85 2.8670309644416663
		 100 0 115 0 119 4.5423779585543675 121 0 123 0 126 0 130 0;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "B12F807C-E044-6FA9-61BE-648996264002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -20.804319788478594 7 6.0311618557174365
		 11 2.9579738309462491 15 0 30 0 50 0 65 -20.804319788478594 85 -20.804319788478594
		 100 0 115 0 119 3.1799412076135822 121 0 123 0 126 0 130 0;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "01F87018-1644-BBAA-77AD-489492F23A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -24.284648177131739 7 -70.764133281584023
		 11 -57.92212121747459 15 21.93036895302626 30 21.93036895302626 50 21.93036895302626
		 55 -72.872518617565547 65 -24.284648177131739 85 -24.284648177131739 88 0.13930259087542218
		 100 0 115 0 119 -41.39313339457938 121 -35.484308450171774 123 0 126 0 130 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "ECB4588F-4E49-EFC8-E707-24BF04237B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "01F54C5E-1A47-5B22-1085-17B215F1A367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "0B4B964D-A948-F2EF-B5FF-4FB43C2BBBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "D22A057E-D347-0859-5147-58B7B4197F17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 1 9 9 9 
		9 1 1 1 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 1 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "3AECF048-FF46-A0D8-C6B2-9392D34B6FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "8E142D01-AF4E-4542-501C-F2AF581CDEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "5539B138-674F-3865-5809-1A80D919FA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "BFCA1B65-EB4E-385C-2C65-A9BAE9690493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.5502832890130946 15 0 18 0.76390237655731885
		 22 0.64577978943707337 26 0.14519818804406226 30 0 38 2.3335927452076684 40 3.1462846571435001
		 42 1.7287023584627916 44 3.6258203372462887 46 1.8427584110581003 50 0 65 4.5502832890130946
		 85 4.5502832890130946 100 1.1364376638300362 115 1.1364376638300362 119 7.6629917242256864
		 121 0 123 0 126 7.6629917242256864 130 1.1364376638300362;
	setAttr -s 21 ".kit[12:20]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 21 ".kot[12:20]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 21 ".kix[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "14B779F8-BE4C-4169-863E-9D9D9E319858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 10.146016755310104 15 0 18 0.054622156879889486
		 22 -0.94650570595203043 26 0.30439435240673102 30 0 38 -1.2311673855571843 40 -6.6747489656060077
		 42 -3.5751818332470777 44 -5.1385660650700054 46 -2.5914127971910208 50 0 65 10.146016755310104
		 85 10.146016755310104 100 -15.865973921945395 115 -15.865973921945395 119 9.3086764064695515
		 121 0 123 0 126 9.3086764064695515 130 -15.865973921945395;
	setAttr -s 21 ".kit[12:20]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 21 ".kot[12:20]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 21 ".kix[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[12:20]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "A4D76580-B344-897F-C047-9BB0BAB430E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -27.694503230972046 15 0 18 0.75184090344799182
		 22 0.05944946762593508 26 0.8310048165554853 30 0 38 2.3109532181666541 40 2.7889203032403347
		 42 -0.98063027982340956 44 0.86172844376890445 46 2.1090418527956007 50 0 65 -27.694503230972046
		 85 -27.694503230972046 88 -7.5150395962135237 100 -30.802265041381986 115 -30.802265041381986
		 119 -98.608821793041699 121 18.121071952522968 123 18.121071952522968 126 -98.608821793041699
		 130 -30.802265041381986;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 1 1 
		1 18;
	setAttr -s 22 ".kix[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "FA55702C-6147-375A-8D94-09A6E3409DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "69D55A55-FF42-8025-C59D-AA9DE43FA6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "D16276BD-DD41-D3C8-37C7-F1A7D379FE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "F79B8E4A-014F-9EF5-88E1-6BB1773927C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 15 1 30 1 38 1 40 1 42 1 43 1 45 1
		 50 1 65 1 85 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 19 ".kit[0:18]"  18 1 9 9 9 9 1 1 
		1 9 1 9 9 9 9 1 1 1 9;
	setAttr -s 19 ".kot[0:18]"  18 5 5 5 5 5 5 5 
		5 5 1 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "F74987DD-064F-0AA2-9C7C-ED8C7D0AA46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 15 1 30 1 38 1 40 1 42 1 43 1 45 1
		 50 1 65 1 85 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "E0B66C9A-7040-4510-411C-A6AB7383F5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 15 1 30 1 38 1 40 1 42 1 43 1 45 1
		 50 1 65 1 85 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "934D1FFC-1C46-22E5-4ED0-91AAFE429B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 15 1 30 1 38 1 40 1 42 1 43 1 45 1
		 50 1 65 1 85 1 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "D719044B-2F46-9FD2-38DF-1DA56060DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 -5.6590734842446713 10 10.167869731306165
		 15 10.167869731306165 30 10.167869731306165 38 10.167869731306165 40 7.5130029326126211
		 42 10.167869731306165 43 10.167869731306165 45 7.5130029326126211 50 10.167869731306165
		 54 12.514545178178734 58 2.8455242971478336 65 0 85 0 96 0 100 4.7316972647823121
		 105 4.5180951351297285 111 5.193232223579928 115 4.7316972647823121 119 8.919367693142787
		 121 -4.5744456436774925 123 -4.5744456436774925 126 0 130 4.7316972647823121;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 0.97395982727351649 1 0.90273352799799578 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0.22672065379524178 0 -0.43020015972601838 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 0.9739598272735166 1 0.90273352799799578 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0.22672065379524184 0 -0.43020015972601833 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "DDE2E65E-BF47-D31D-3768-9A8879018FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 39.151971471681222 10 18.458417364038233
		 15 18.458417364038233 30 18.458417364038233 38 18.458417364038233 40 31.852349821576844
		 42 18.458417364038233 43 18.458417364038233 45 31.852349821576844 50 18.458417364038233
		 54 11.751250562951117 58 28.75699245020289 65 0 85 0 96 0 100 18.647360482734221
		 105 18.488764173037609 111 18.044439772363155 115 18.647360482734221 119 -28.209572219750651
		 121 19.121585167844447 123 19.121585167844447 126 0 130 18.647360482734221;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 0.7302481808469341 1 1 
		1 1 1 1 0.99973654247758048 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 -0.68318196285451183 0 
		0 0 0 0 0 -0.022953118197165938 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 0.73024818084693399 1 1 
		1 1 1 1 0.99973654247758037 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 -0.68318196285451183 0 
		0 0 0 0 0 -0.022953118197165938 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "149D25FB-B044-83F0-1D3A-F08F23CEF709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 7 2.3160374118602975 10 -9.6277940544513321
		 15 -9.6277940544513321 30 -9.6277940544513321 38 -9.6277940544513321 40 -10.764229469620638
		 42 -9.6277940544513321 43 -9.6277940544513321 45 -10.764229469620638 50 -9.6277940544513321
		 54 -7.8065887845279329 58 -4.892242990111157 65 0 85 0 96 0 100 5.2047763441569002
		 105 4.8024233243678358 111 5.3108907621097741 115 5.2047763441569002 119 11.353366257250624
		 121 -4.0802853284326428 123 -4.0802853284326428 126 0 130 5.2047763441569002;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 0.99065812707651746 0.9706082171230721 
		0.95854240212183561 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0.13636889402369745 0.24066509687358395 
		0.28494993127653401 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 0.99065812707651757 0.9706082171230721 
		0.9585424021218355 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0.13636889402369745 0.24066509687358395 
		0.28494993127653401 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "80703CB0-3F47-6AED-9BC5-A8B98A7ED575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 15 0 30 0 38 0 40 0 42 0 43 0 45 0
		 50 0 65 0 85 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "D3E73015-3C47-F230-AA9A-55A86AAD2669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 15 0 30 0 38 0 40 0 42 0 43 0 45 0
		 50 0 65 0 85 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "30762508-FA4A-E767-F70A-CAA2B3F3FC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 15 0 30 0 38 0 40 0 42 0 43 0 45 0
		 50 0 65 0 85 0 100 0 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 1 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "C6B626E3-0E43-F8F0-9E79-B5899C8B93E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "7A1563FB-E84C-18EB-9190-5892322BC3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "89ED170C-BE47-5D95-AEB3-618C0547F366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "81DA0260-4B4F-460E-667F-C8B8FB1BBCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "A4A4972C-7541-777E-4C17-AE9C05669635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "6A8210BA-AF49-FC12-C2D5-75AC90CDA3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "A836AE3C-914E-4A42-8008-2A99DC6B4EA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 1 9 9 9 
		9 1 1 1 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 1 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "5A4172C1-9343-2295-AC99-76B6EB7C4CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "23241DD4-0843-64B3-EF96-35A8B0B3AD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "E23BF500-C543-A79C-C52C-89B3234D4A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "CDBD143B-A344-F14D-D6A2-0CB7B6DBD374";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 20 1 25 1 30 1 50 1 59 1 65 1 85 1
		 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 16 ".kit[0:15]"  18 9 9 9 9 9 9 1 
		9 9 9 9 1 1 1 9;
	setAttr -s 16 ".kot[0:15]"  18 5 5 5 5 5 5 1 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "6C0A725C-3D45-A30F-7B36-A090BF57FBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 20 1 25 1 30 1 50 1 59 1 65 1 85 1
		 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 16 ".kit[7:15]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "C70044B5-7A48-F1A4-DE13-02ACA4091763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 20 1 25 1 30 1 50 1 59 1 65 1 85 1
		 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 16 ".kit[7:15]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "DEC4C37E-A44A-478C-9F35-AA9B7123134C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 15 1 20 1 25 1 30 1 50 1 59 1 65 1 85 1
		 100 1 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 16 ".kit[7:15]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "B71A59FC-8445-F84A-2120-3882075C89EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.37829217945230964 15 13.229431985605368
		 20 12.550081881514039 25 12.649681317658613 30 13.229431985605368 50 13.229431985605368
		 59 7.4454671365545471 65 0.37829217945230964 85 0.37829217945230964 100 -2.9449757948980366
		 105 -3.1885458299294731 111 -2.5573104564060913 115 -2.9449757948980366 119 -2.9449757948980366
		 121 -2.9449757948980366 123 -2.9449757948980366 126 -2.9449757948980366 130 -2.9449757948980366;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 18 ".kix[7:17]"  1 1 0.99813156095880751 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 -0.061101448574763052 0 0 0 0 0 0 0 
		0;
	setAttr -s 18 ".kox[7:17]"  1 1 0.99813156095880751 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 -0.061101448574763052 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "5FE81409-8D4D-031E-379D-AF9775457C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -17.310078072183881 15 -56.663587041545846
		 20 -55.946550387640642 25 -55.664954765067691 30 -56.663587041545846 50 -56.663587041545846
		 59 -38.951592930594465 65 -17.310078072183881 85 -17.310078072183881 100 24.483507090037975
		 105 24.353258857592895 111 23.827511072866049 115 24.483507090037975 119 24.483507090037975
		 121 24.483507090037975 123 24.483507090037975 126 24.483507090037975 130 24.483507090037975;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 0.99968813900398923 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 -0.024972479547311993 0 0 0 0 0 0 
		0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 0.99968813900398912 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 -0.024972479547311986 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "441BD2E3-4243-0C5F-3EC2-19854FB873C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.3375284570066208 15 -15.245520374502043
		 20 -14.156327706406286 25 -14.7359943777588 30 -15.245520374502043 50 -15.245520374502043
		 59 -9.4359678640796503 65 -2.3375284570066208 85 -2.3375284570066208 100 12.866384854157939
		 105 12.431358286879286 111 12.985862087128138 115 12.866384854157939 119 12.866384854157939
		 121 12.866384854157939 123 12.866384854157939 126 12.866384854157939 130 12.866384854157939;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "9ADF0F8F-2240-84AE-E5C3-4397566D87B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 7 -10.688902201701415 10 -1.2723261565584529
		 15 0 20 -0.21711693673794841 25 0.17725069237790514 30 0 38 1.2658282525446509 40 -4.1547995511943636
		 42 3.2527261822799911 44 -2.9458273503660224 47 3.4503257991234855 50 0 55 -7.3552980408813085
		 59 2.2668649933242824 65 0 85 0 100 -12.831581645242139 104 -12.977901598943802 109 -13.063485216344185
		 115 -12.831581645242139 119 -21.846773292669141 121 12.826393622056507 123 12.826393622056507
		 126 -9.4345744758961274 130 -12.831581645242139;
	setAttr -s 26 ".kit[15:25]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 26 ".kot[15:25]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 26 ".kix[15:25]"  1 1 0.35496077491829819 0.85050793925468327 
		1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[15:25]"  0 0 -0.9348811947351392 -0.52596220897014268 
		0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  1 1 0.35496077491829819 0.85050793925468327 
		1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[15:25]"  0 0 -0.93488119473513931 -0.52596220897014256 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "8796CFDB-2344-B7BC-E164-0B8C47B4F2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.4214620271981033 3 -1.776772544058721
		 7 -4.5283473828790939 10 -11.156751105926828 15 -9.8879338033600135 20 -9.7028026475336695
		 25 -9.4849574717583192 30 -9.8879338033600135 50 -9.8879338033600135 55 -5.2242677347482207
		 59 -8.1969597000405532 65 -3.4214620271981033 85 -3.4214620271981033 90 -7.3596491537011524
		 93 2.765499651364216 97 -18.556277187252228 100 -12.120793197824923 104 -13.040077107070715
		 109 -12.177345296145536 115 -12.120793197824923 119 -12.120793197824923 121 -12.120793197824923
		 123 -12.120793197824923 126 -12.120793197824923 130 -12.120793197824923;
	setAttr -s 25 ".kit[11:24]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18;
	setAttr -s 25 ".kot[11:24]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18;
	setAttr -s 25 ".kix[11:24]"  1 1 1 1 1 1 1 0.82745510864314553 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0.56153187191855847 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 1 1 1 1 1 0.82745510864314553 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0.56153187191855847 0 0 0 
		0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "25E5C6B1-FC49-91E4-AF51-A6A61BBBF8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.61356731925154762 15 -0.61356731925154762
		 20 -1.1542895281764776 25 -0.27233962089449193 30 -0.61356731925154762 50 -0.61356731925154762
		 59 9.7070782701007765 65 -0.61356731925154762 85 -0.61356731925154762 100 -0.61356731925154762
		 104 -0.57878523086516864 109 0.35898447670576372 115 -0.61356731925154762 119 -0.61356731925154762
		 121 -0.61356731925154762 123 -0.61356731925154762 126 -0.61356731925154762 130 -0.61356731925154762;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 0.8475875540676413 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0.53065557397396024 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 0.8475875540676413 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0.53065557397396024 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "941DB24C-4249-07B2-B314-BC88A3A33444";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 1 9 9 9 
		9 1 1 1 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 1 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "93488E3B-8E4C-7417-CB53-9687099CE28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "D434B74A-2440-9F13-3CFF-8A8902D6B63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "7B21EADB-D243-FEDA-D9BB-E8881074B776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 30 1 50 1 65 1 85 1 100 1 115 1
		 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "01673BBF-EF41-2C3D-11A7-2B994264E771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "5E32F6EF-1147-10A8-9835-D5914A0E0D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "6384572A-B34B-F0D1-AE90-27AB95291E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "752AB345-AD43-1195-6049-9DA76A3CCC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "1781E771-6E49-37D7-749E-AB83F5C0AF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "05F06DA8-A84C-E738-FB03-1C9496D3B51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 30 0 50 0 65 0 85 0 100 0 115 0
		 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "E503756C-DC48-C929-0939-E2AA02093910";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 35 1 38 1 50 1 65 1 85 1 100 1
		 115 1 119 1 121 1 123 1 126 1 130 1;
	setAttr -s 15 ".kit[0:14]"  18 9 9 9 9 9 1 9 
		9 9 9 1 1 1 9;
	setAttr -s 15 ".kot[0:14]"  18 5 5 5 5 5 1 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "406676C5-3A46-8F39-E97E-0FAF80AB2B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.60597911325532527 15 0.60597911325532527
		 30 0.60597911325532527 35 0.60597911325532527 38 0.60597911325532527 50 0.60597911325532527
		 65 0.60597911325532527 85 0.60597911325532527 100 0.60597911325532527 115 0.60597911325532527
		 119 0.60597911325532527 121 0.60597911325532527 123 0.60597911325532527 126 0.60597911325532527
		 130 0.60597911325532527;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "441B5325-4C48-61CF-EB4C-EDB98296BAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.60597911325532527 15 0.60597911325532527
		 30 0.60597911325532527 35 0.60597911325532527 38 0.60597911325532527 50 0.60597911325532527
		 65 0.60597911325532527 85 0.60597911325532527 100 0.60597911325532527 115 0.60597911325532527
		 119 0.60597911325532527 121 0.60597911325532527 123 0.60597911325532527 126 0.60597911325532527
		 130 0.60597911325532527;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "3DC30224-134D-D0A9-5B82-D58226F96894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.60597911325532527 15 0.60597911325532527
		 30 0.60597911325532527 35 0.60597911325532527 38 0.60597911325532527 50 0.60597911325532527
		 65 0.60597911325532527 85 0.60597911325532527 100 0.60597911325532527 115 0.60597911325532527
		 119 0.60597911325532527 121 0.60597911325532527 123 0.60597911325532527 126 0.60597911325532527
		 130 0.60597911325532527;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "281F3E75-0B4D-5276-B153-84A2878CE3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1.338949038620129 15 0.029637071752462555
		 30 0.029637071752462555 35 0.029637071752462555 38 0.029637071752462555 40 -0.74068448942934406
		 42 2.1203759201152286 44 2.247338604832029 46 -0.12483894960543966 50 0.029637071752462555
		 55 0.46498430970947724 57 -2.3428004351979475 60 -2.0050944638935939 65 1.338949038620129
		 85 1.338949038620129 90 0.17047176407776191 94 2.0185831069199787 100 8.4690125476151472
		 115 8.4690125476151472 119 -1.5754367654024641 121 12.795907464901724 123 11.127770072872792
		 126 9.2620981977602668 130 8.4690125476151472;
	setAttr -s 24 ".kit[13:23]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 24 ".kot[13:23]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 24 ".kix[13:23]"  1 1 1 0.94456056098548258 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0.32833724526893154 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  1 1 1 0.94456056098548258 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0.32833724526893154 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "4CC05D20-134F-E43B-B1A4-508883A682AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 17.017255611291862 15 42.406566308329708
		 30 42.406566308329708 35 42.406566308329708 38 42.406566308329708 40 27.964919459757553
		 42 42.049942008444724 44 35.053391682964914 46 30.290407019016605 50 42.406566308329708
		 55 44.67863601499058 57 26.382111894851263 60 19.785544191190201 65 17.017255611291862
		 85 17.017255611291862 90 6.2485912712197198 94 -10.143859917316195 100 -42.595323034030351
		 115 -42.595323034030351 119 6.1712467397084421 121 -42.35628712645947 123 -43.75473320024183
		 126 -23.158086618351749 130 -42.595323034030351;
	setAttr -s 24 ".kit[13:23]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 24 ".kot[13:23]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 24 ".kix[13:23]"  1 1 0.62040766861358021 0.43912097427029728 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[13:23]"  0 0 -0.7842794940105613 -0.89842794366376699 
		0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  1 1 0.6204076686135801 0.43912097427029734 
		1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[13:23]"  0 0 -0.78427949401056141 -0.89842794366376699 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "0E2FE018-874D-6EBC-330C-84BFE187DCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 2.4294775164626747 15 6.1433063243488144
		 30 6.1433063243488144 35 6.1433063243488144 38 6.1433063243488144 40 6.1716180462002708
		 42 9.6152517251447147 44 7.5829513602436078 46 6.3999058108384794 50 6.1433063243488144
		 55 20.654293156307268 57 15.520314481049146 60 7.7186333134134921 65 2.4294775164626747
		 85 2.4294775164626747 90 -3.3317477814932439 94 -9.4745950948364772 100 -22.710978073440671
		 115 -22.710978073440671 119 -18.983501009737523 121 -10.886298534749317 123 -10.255324668017494
		 126 -14.749806933572669 130 -22.710978073440671;
	setAttr -s 24 ".kit[13:23]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 24 ".kot[13:23]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 24 ".kix[13:23]"  1 1 0.87471922181862583 0.77639689133483336 
		1 1 0.77117700895707542 1 1 1 1;
	setAttr -s 24 ".kiy[13:23]"  0 0 -0.48463004754247119 -0.63024429162476925 
		0 0 0.63662078261396604 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  1 1 0.87471922181862571 0.77639689133483336 
		1 1 0.77117700895707553 1 1 1 1;
	setAttr -s 24 ".koy[13:23]"  0 0 -0.48463004754247108 -0.63024429162476925 
		0 0 0.63662078261396615 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "6C6C10B7-7146-0C86-F5CD-75AD47B51ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 35 0 38 0 50 0 65 0 85 0 100 0
		 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C68C29F9-6C40-F990-4484-4C863D14023A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.6724251987409673 15 8.6724251987409673
		 30 8.6724251987409673 35 8.6724251987409673 38 8.6724251987409673 50 8.6724251987409673
		 65 8.6724251987409673 85 8.6724251987409673 100 8.6724251987409673 115 8.6724251987409673
		 119 8.6724251987409673 121 8.6724251987409673 123 8.6724251987409673 126 8.6724251987409673
		 130 8.6724251987409673;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "4CA9CBA5-CD45-A93B-1A31-2D8E6C415814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 35 0 38 0 50 0 65 0 85 0 100 0
		 115 0 119 0 121 0 123 0 126 0 130 0;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 1 1 1 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "B45F8EF3-E842-9339-255F-799F5F840AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 70 0 100 0 115 0 119 0 121 0
		 123 0 126 0 130 0;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "59892C80-0541-4AD2-980A-D3A4289E97A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 70 0 100 0 115 0 119 0 121 0
		 123 0 126 0 130 0;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "44D25DD3-AC4D-9A87-570C-A2AC5FBA5209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 70 0 100 0 115 0 119 0 121 0
		 123 0 126 0 130 0;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "B3D341EA-5043-5332-77E6-319D4C762BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 65 0 85 0 100 0 115 0 119 0
		 121 0 123 0 126 0;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "2AC9FEB1-4C45-9C26-3021-8B9D76811DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 65 0 85 0 100 0 115 0 119 0
		 121 0 123 0 126 0;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "4C6B03D6-D34E-4480-531D-11A850F237A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 65 0 85 0 100 0 115 0 119 0
		 121 0 123 0 126 0;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "C43E489B-C846-FD0E-AE93-C19766173840";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 1 30 1 50 1 70 1 100 1 115 1 119 1 121 1
		 123 1 126 1 130 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 1 
		1 1 9;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "66F2376C-3C40-E5ED-7E58-61B379132FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 70 0 100 0 115 0 119 0 121 0
		 123 0 126 0 130 0;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "CD1409FD-0648-198A-69D1-D2AE863222A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 70 0 100 0 115 0 119 0 121 0
		 123 0 126 0 130 0;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "81A4B521-E54E-349D-1F69-95A851C5BCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 70 0 100 0 115 0 119 0 121 0
		 123 0 126 0 130 0;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "E2B44107-F74A-A66B-5E06-7483A409E9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 1 30 1 50 1 70 1 100 1 115 1 119 1 121 1
		 123 1 126 1 130 1;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "7030C78A-204A-C900-1476-DF90EF96F9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 1 30 1 50 1 70 1 100 1 115 1 119 1 121 1
		 123 1 126 1 130 1;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "8C08A610-0D48-CBDA-682A-37B27079A18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 1 30 1 50 1 70 1 100 1 115 1 119 1 121 1
		 123 1 126 1 130 1;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  1 1 1 1;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  1 1 1 1;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "C47514DF-C24E-4388-25A7-5A9A49CA97A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 1 30 1 50 1 65 1 85 1 100 1 115 1 119 1
		 121 1 123 1 126 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "23152440-444D-FE0C-1AB6-0D93FF363BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 65 0 85 0 100 0 115 0 119 0
		 121 0 123 0 126 0;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "B533216E-AA42-B36F-0403-8085EE38710C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 65 0 85 0 100 0 115 0 119 0
		 121 0 123 0 126 0;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "C030A81A-394D-3671-5789-1AAE6C6C0910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 0 30 0 50 0 65 0 85 0 100 0 115 0 119 0
		 121 0 123 0 126 0;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "039113D5-0043-5FF5-441C-0691D745E314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 1 30 1 50 1 65 1 85 1 100 1 115 1 119 1
		 121 1 123 1 126 1;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "170BE7BF-294C-047C-BE88-39863F7F7DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 1 30 1 50 1 65 1 85 1 100 1 115 1 119 1
		 121 1 123 1 126 1;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "949F7EA4-BD47-9237-2E0D-7283C0CC9056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  15 1 30 1 50 1 65 1 85 1 100 1 115 1 119 1
		 121 1 123 1 126 1;
	setAttr -s 11 ".kit[8:10]"  1 1 1;
	setAttr -s 11 ".kot[8:10]"  1 1 1;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_blendUnitConversion2";
	rename -uid "94C42DE1-8A4D-7F5B-0407-C6B81FEE5C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  15 1 30 1 50 1 65 1 85 1 100 1 115 1 119 1
		 121 1 123 1 126 1 130 1;
	setAttr -s 12 ".kit[8:11]"  1 1 1 18;
	setAttr -s 12 ".kot[8:11]"  1 1 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_blendUnitConversion8";
	rename -uid "99AFA62B-1D45-2FD9-B888-B9A0949DBF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "RightShoulder_Control_blendUnitConversion9";
	rename -uid "FA57229E-6A4C-615B-3CBE-5BA11E03B1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  15 1 30 1 50 1 65 1 85 1 100 1 115 1 119 1
		 121 1 123 1 126 1 130 1;
	setAttr -s 12 ".kit[8:11]"  1 1 1 18;
	setAttr -s 12 ".kot[8:11]"  1 1 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 117;
	setAttr -av -k on ".unw" 117;
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Archer_Attacking.ma
