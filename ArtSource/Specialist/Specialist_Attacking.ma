//Maya ASCII 2018 scene
//Name: Specialist_Attacking.ma
//Last modified: Wed, Aug 07, 2019 08:17:42 PM
//Codeset: UTF-8
file -rdi 1 -ns "Specialist" -rfn "SpecialistRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnights/ArtSource/Specialist/Specialist.ma";
file -r -ns "Specialist" -dr 1 -rfn "SpecialistRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Specialist/Specialist.ma";
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
	rename -uid "94BC43FF-5D47-91E0-D357-2DB36EB8DDD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.241397923689334 305.17744127698404 397.6365149808542 ;
	setAttr ".r" -type "double3" -34.538352729612448 367.39999999997184 8.0181687289870011e-16 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.0744847673587705e-14 -5.3093000262071233e-15 6.5748889321662428e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32D0C0C8-C841-4E29-197A-8A9D1129A88A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 437.4511722151633;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 24.591631592456089 46.741243939570978 52.992287731169029 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "53E34CC6-D24B-FEAA-F6F0-13A360AA6A28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22A5C744-5041-E0D2-78BF-DDBB3A961E45";
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
	rename -uid "0CBCAACA-1B40-B1D2-7323-D9AC4B6C9B95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "690F0459-6440-813A-23BB-4D8891EB0F05";
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
	rename -uid "E33007ED-184A-B413-0812-6EA6E453DFFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2099F9B1-EB4B-1726-E60A-2AA3EA9F2D1B";
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
	rename -uid "F3F70B65-344E-D47A-17BE-368A1D20E5B9";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5DD96571-B249-1580-0296-3C8988D1EEEA";
createNode displayLayer -n "defaultLayer";
	rename -uid "86F1D2CC-F843-54F6-A5F9-A9A097836BE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99BBB2D3-6D4D-D9BD-7B78-FF90B89F994B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92F5DDD0-CF4D-37BC-E4F6-4F82DDA0B443";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0CE5BA1-D144-06EB-2349-3F9A0DE21E2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5645A774-C044-C4EC-6EC7-D8AA67EA8891";
createNode reference -n "SpecialistRN";
	rename -uid "F91328C6-A94C-2067-CE3E-92A59C5E5092";
	setAttr -s 184 ".phl";
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
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpecialistRN"
		"SpecialistRN" 0
		"SpecialistRN" 336
		2 "|Specialist:Specialist_Geo|Specialist:Specialist|Specialist:SpecialistShape" 
		"visibility" " -k 0 1"
		2 "|Specialist:Specialist_Geo|Specialist:Specialist|Specialist:SpecialistShape" 
		"uvPivot" " -type \"double2\" 0.49837478995323181 0.5"
		2 "|Specialist:Specialist_Geo|Specialist:Axe|Specialist:AxeShape" "uvPivot" 
		" -type \"double2\" 0.73371812701225281 0.50435805320739746"
		2 "|Specialist:Specialist_Geo|Specialist:Sword|Specialist:SwordShape" "uvPivot" 
		" -type \"double2\" 0.65990158915519714 0.22967381775379181"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control" "translateX" " -av"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control" "translateY" " -av"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control" "translateZ" " -av"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control" "rotateX" " -av"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control" "rotateY" " -av"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control" "rotateZ" " -av"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"scaleX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"scaleX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control" 
		"rotateZ" " -av"
		2 "Specialist:Geo_Layer" "displayType" " 2"
		2 "Specialist:Skel_Layer" "visibility" " 0"
		5 0 "SpecialistRN" "Specialist:Geo_Layer.drawInfo" "|Specialist:Specialist_Geo|Specialist:Axe.drawOverride" 
		"SpecialistRN.placeHolderList[1]" "SpecialistRN.placeHolderList[2]" ""
		5 0 "SpecialistRN" "Specialist:Geo_Layer.drawInfo" "|Specialist:Specialist_Geo|Specialist:Sword.drawOverride" 
		"SpecialistRN.placeHolderList[3]" "SpecialistRN.placeHolderList[4]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.rotateX" 
		"SpecialistRN.placeHolderList[5]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.rotateY" 
		"SpecialistRN.placeHolderList[6]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.rotateZ" 
		"SpecialistRN.placeHolderList[7]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.visibility" 
		"SpecialistRN.placeHolderList[8]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.translateX" 
		"SpecialistRN.placeHolderList[9]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.translateY" 
		"SpecialistRN.placeHolderList[10]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.translateZ" 
		"SpecialistRN.placeHolderList[11]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.scaleX" 
		"SpecialistRN.placeHolderList[12]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.scaleY" 
		"SpecialistRN.placeHolderList[13]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.scaleZ" 
		"SpecialistRN.placeHolderList[14]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.translateX" 
		"SpecialistRN.placeHolderList[15]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.translateY" 
		"SpecialistRN.placeHolderList[16]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.translateZ" 
		"SpecialistRN.placeHolderList[17]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.rotateX" 
		"SpecialistRN.placeHolderList[18]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.rotateY" 
		"SpecialistRN.placeHolderList[19]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.rotateZ" 
		"SpecialistRN.placeHolderList[20]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.scaleX" 
		"SpecialistRN.placeHolderList[21]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.scaleY" 
		"SpecialistRN.placeHolderList[22]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.scaleZ" 
		"SpecialistRN.placeHolderList[23]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control.visibility" 
		"SpecialistRN.placeHolderList[24]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.translateX" 
		"SpecialistRN.placeHolderList[25]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.translateY" 
		"SpecialistRN.placeHolderList[26]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.translateZ" 
		"SpecialistRN.placeHolderList[27]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.rotateX" 
		"SpecialistRN.placeHolderList[28]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.rotateY" 
		"SpecialistRN.placeHolderList[29]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.rotateZ" 
		"SpecialistRN.placeHolderList[30]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.scaleX" 
		"SpecialistRN.placeHolderList[31]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.scaleY" 
		"SpecialistRN.placeHolderList[32]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.scaleZ" 
		"SpecialistRN.placeHolderList[33]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control.visibility" 
		"SpecialistRN.placeHolderList[34]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.translateX" 
		"SpecialistRN.placeHolderList[35]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.translateY" 
		"SpecialistRN.placeHolderList[36]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.translateZ" 
		"SpecialistRN.placeHolderList[37]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.rotateX" 
		"SpecialistRN.placeHolderList[38]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.rotateY" 
		"SpecialistRN.placeHolderList[39]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.rotateZ" 
		"SpecialistRN.placeHolderList[40]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.scaleX" 
		"SpecialistRN.placeHolderList[41]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.scaleY" 
		"SpecialistRN.placeHolderList[42]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.scaleZ" 
		"SpecialistRN.placeHolderList[43]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control.visibility" 
		"SpecialistRN.placeHolderList[44]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.translateX" 
		"SpecialistRN.placeHolderList[45]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.translateY" 
		"SpecialistRN.placeHolderList[46]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.translateZ" 
		"SpecialistRN.placeHolderList[47]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.rotateX" 
		"SpecialistRN.placeHolderList[48]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.rotateY" 
		"SpecialistRN.placeHolderList[49]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.rotateZ" 
		"SpecialistRN.placeHolderList[50]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.scaleX" 
		"SpecialistRN.placeHolderList[51]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.scaleY" 
		"SpecialistRN.placeHolderList[52]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.scaleZ" 
		"SpecialistRN.placeHolderList[53]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control.visibility" 
		"SpecialistRN.placeHolderList[54]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.translateX" 
		"SpecialistRN.placeHolderList[55]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.translateY" 
		"SpecialistRN.placeHolderList[56]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.translateZ" 
		"SpecialistRN.placeHolderList[57]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.rotateX" 
		"SpecialistRN.placeHolderList[58]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.rotateY" 
		"SpecialistRN.placeHolderList[59]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.rotateZ" 
		"SpecialistRN.placeHolderList[60]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.scaleX" 
		"SpecialistRN.placeHolderList[61]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.scaleY" 
		"SpecialistRN.placeHolderList[62]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.scaleZ" 
		"SpecialistRN.placeHolderList[63]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control.visibility" 
		"SpecialistRN.placeHolderList[64]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.translateX" 
		"SpecialistRN.placeHolderList[65]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.translateY" 
		"SpecialistRN.placeHolderList[66]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.translateZ" 
		"SpecialistRN.placeHolderList[67]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.rotateX" 
		"SpecialistRN.placeHolderList[68]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.rotateY" 
		"SpecialistRN.placeHolderList[69]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.rotateZ" 
		"SpecialistRN.placeHolderList[70]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.scaleX" 
		"SpecialistRN.placeHolderList[71]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.scaleY" 
		"SpecialistRN.placeHolderList[72]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.scaleZ" 
		"SpecialistRN.placeHolderList[73]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control.visibility" 
		"SpecialistRN.placeHolderList[74]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.translateX" 
		"SpecialistRN.placeHolderList[75]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.translateY" 
		"SpecialistRN.placeHolderList[76]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.translateZ" 
		"SpecialistRN.placeHolderList[77]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.rotateX" 
		"SpecialistRN.placeHolderList[78]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.rotateY" 
		"SpecialistRN.placeHolderList[79]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.rotateZ" 
		"SpecialistRN.placeHolderList[80]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.scaleX" 
		"SpecialistRN.placeHolderList[81]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.scaleY" 
		"SpecialistRN.placeHolderList[82]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.scaleZ" 
		"SpecialistRN.placeHolderList[83]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control.visibility" 
		"SpecialistRN.placeHolderList[84]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.translateX" 
		"SpecialistRN.placeHolderList[85]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.translateY" 
		"SpecialistRN.placeHolderList[86]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.translateZ" 
		"SpecialistRN.placeHolderList[87]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.rotateX" 
		"SpecialistRN.placeHolderList[88]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.rotateY" 
		"SpecialistRN.placeHolderList[89]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.rotateZ" 
		"SpecialistRN.placeHolderList[90]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.scaleX" 
		"SpecialistRN.placeHolderList[91]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.scaleY" 
		"SpecialistRN.placeHolderList[92]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.scaleZ" 
		"SpecialistRN.placeHolderList[93]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control.visibility" 
		"SpecialistRN.placeHolderList[94]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.translateX" 
		"SpecialistRN.placeHolderList[95]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.translateY" 
		"SpecialistRN.placeHolderList[96]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.translateZ" 
		"SpecialistRN.placeHolderList[97]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.rotateX" 
		"SpecialistRN.placeHolderList[98]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.rotateY" 
		"SpecialistRN.placeHolderList[99]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.rotateZ" 
		"SpecialistRN.placeHolderList[100]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.scaleX" 
		"SpecialistRN.placeHolderList[101]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.scaleY" 
		"SpecialistRN.placeHolderList[102]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.scaleZ" 
		"SpecialistRN.placeHolderList[103]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control.visibility" 
		"SpecialistRN.placeHolderList[104]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.translateX" 
		"SpecialistRN.placeHolderList[105]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.translateY" 
		"SpecialistRN.placeHolderList[106]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.translateZ" 
		"SpecialistRN.placeHolderList[107]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.rotateX" 
		"SpecialistRN.placeHolderList[108]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.rotateY" 
		"SpecialistRN.placeHolderList[109]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.rotateZ" 
		"SpecialistRN.placeHolderList[110]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.scaleX" 
		"SpecialistRN.placeHolderList[111]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.scaleY" 
		"SpecialistRN.placeHolderList[112]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.scaleZ" 
		"SpecialistRN.placeHolderList[113]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control.visibility" 
		"SpecialistRN.placeHolderList[114]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.translateX" 
		"SpecialistRN.placeHolderList[115]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.translateY" 
		"SpecialistRN.placeHolderList[116]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.translateZ" 
		"SpecialistRN.placeHolderList[117]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.rotateX" 
		"SpecialistRN.placeHolderList[118]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.rotateY" 
		"SpecialistRN.placeHolderList[119]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.rotateZ" 
		"SpecialistRN.placeHolderList[120]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.scaleX" 
		"SpecialistRN.placeHolderList[121]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.scaleY" 
		"SpecialistRN.placeHolderList[122]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.scaleZ" 
		"SpecialistRN.placeHolderList[123]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control.visibility" 
		"SpecialistRN.placeHolderList[124]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.translateX" 
		"SpecialistRN.placeHolderList[125]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.translateY" 
		"SpecialistRN.placeHolderList[126]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.translateZ" 
		"SpecialistRN.placeHolderList[127]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.rotateX" 
		"SpecialistRN.placeHolderList[128]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.rotateY" 
		"SpecialistRN.placeHolderList[129]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.rotateZ" 
		"SpecialistRN.placeHolderList[130]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.scaleX" 
		"SpecialistRN.placeHolderList[131]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.scaleY" 
		"SpecialistRN.placeHolderList[132]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.scaleZ" 
		"SpecialistRN.placeHolderList[133]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control1.visibility" 
		"SpecialistRN.placeHolderList[134]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.translateX" 
		"SpecialistRN.placeHolderList[135]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.translateY" 
		"SpecialistRN.placeHolderList[136]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.translateZ" 
		"SpecialistRN.placeHolderList[137]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.rotateX" 
		"SpecialistRN.placeHolderList[138]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.rotateY" 
		"SpecialistRN.placeHolderList[139]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.rotateZ" 
		"SpecialistRN.placeHolderList[140]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.scaleX" 
		"SpecialistRN.placeHolderList[141]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.scaleY" 
		"SpecialistRN.placeHolderList[142]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.scaleZ" 
		"SpecialistRN.placeHolderList[143]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control2.visibility" 
		"SpecialistRN.placeHolderList[144]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.translateX" 
		"SpecialistRN.placeHolderList[145]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.translateY" 
		"SpecialistRN.placeHolderList[146]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.translateZ" 
		"SpecialistRN.placeHolderList[147]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.rotateX" 
		"SpecialistRN.placeHolderList[148]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.rotateY" 
		"SpecialistRN.placeHolderList[149]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.rotateZ" 
		"SpecialistRN.placeHolderList[150]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.visibility" 
		"SpecialistRN.placeHolderList[151]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.scaleX" 
		"SpecialistRN.placeHolderList[152]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.scaleY" 
		"SpecialistRN.placeHolderList[153]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control.scaleZ" 
		"SpecialistRN.placeHolderList[154]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.rotateX" 
		"SpecialistRN.placeHolderList[155]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.rotateY" 
		"SpecialistRN.placeHolderList[156]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.rotateZ" 
		"SpecialistRN.placeHolderList[157]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.visibility" 
		"SpecialistRN.placeHolderList[158]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.translateX" 
		"SpecialistRN.placeHolderList[159]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.translateY" 
		"SpecialistRN.placeHolderList[160]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.translateZ" 
		"SpecialistRN.placeHolderList[161]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.scaleX" 
		"SpecialistRN.placeHolderList[162]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.scaleY" 
		"SpecialistRN.placeHolderList[163]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.scaleZ" 
		"SpecialistRN.placeHolderList[164]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.translateX" 
		"SpecialistRN.placeHolderList[165]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.translateY" 
		"SpecialistRN.placeHolderList[166]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.translateZ" 
		"SpecialistRN.placeHolderList[167]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.rotateX" 
		"SpecialistRN.placeHolderList[168]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.rotateY" 
		"SpecialistRN.placeHolderList[169]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.rotateZ" 
		"SpecialistRN.placeHolderList[170]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.visibility" 
		"SpecialistRN.placeHolderList[171]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.scaleX" 
		"SpecialistRN.placeHolderList[172]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.scaleY" 
		"SpecialistRN.placeHolderList[173]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control.scaleZ" 
		"SpecialistRN.placeHolderList[174]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.rotateX" 
		"SpecialistRN.placeHolderList[175]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.rotateY" 
		"SpecialistRN.placeHolderList[176]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.rotateZ" 
		"SpecialistRN.placeHolderList[177]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.visibility" 
		"SpecialistRN.placeHolderList[178]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.translateX" 
		"SpecialistRN.placeHolderList[179]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.translateY" 
		"SpecialistRN.placeHolderList[180]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.translateZ" 
		"SpecialistRN.placeHolderList[181]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.scaleX" 
		"SpecialistRN.placeHolderList[182]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.scaleY" 
		"SpecialistRN.placeHolderList[183]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.scaleZ" 
		"SpecialistRN.placeHolderList[184]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A306C5A7-EC44-D2A8-5D42-3EB49F9E7009";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1052\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7CF54B66-F24A-C391-F4F9-B8A0ADDFBCB3";
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 210 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "85F27ABD-4F4B-05AD-F44D-4DA548CAE9EB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Specialist:ExportSet";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Specialist";
	setAttr ".exf" -type "string" "Specialist";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F2CE1ECB-424F-64D3-4056-84A3433CCE27";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Specialist:ExportSet";
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
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Specialist";
	setAttr ".exf" -type "string" "Specialist_Attacking.fbx";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "65B4A3C5-6C44-A2DA-B433-47AC6016CF68";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "BF939FCE-F74D-5C46-1B90-64A6992AD8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "8C1564D1-8A47-D13A-94B4-52A3191D5FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "7D004279-BD48-E18C-DF5D-5CBFF1FC7078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "D2F76438-154D-758B-F0AB-9BA92273A588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.3613216785590136 10 8.3613216785590136
		 24 25.063504627154522 27 26.102200891962607 31 24.79819220446284 34 25.063504627154522
		 44 26.803258740743839 49 16.325707847110873 51 19.81712126576765 53 21.847900498091608
		 58 25.063504627154522 60 25.978984873223755 62 21.250568822410887 65 26.676610166722217
		 80 25.063504627154522 84 8.3613216785590136 100 0.38208526817518124 108 -2.2276024906515106
		 116 0.38208526817518124 122 24.213676507758446 125 24.213676507758446 127 21.828124019708159
		 130 11.852004870701213 133 11.852004870701213 140 0.38208526817518124 142 -18.868588355997993
		 145 15.864850920403676 164 0.38208526817518124 200 0 204 12.656875208539299 207 86.380970724718523
		 210 86.380970724718523;
	setAttr -s 32 ".kit[15:31]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18;
	setAttr -s 32 ".kot[15:31]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18;
	setAttr -s 32 ".kix[15:31]"  1 0.98334771716272207 1 0.92527502881292734 
		1 1 0.69463106413326592 1 0.82268660747659794 0.57313113799986304 1 1 0.99991107018648084 
		1 0.2438969268723003 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 -0.18173405611184398 0 0.37929687720206223 
		0 0 -0.71936616874932791 0 -0.56849515906351034 -0.81946366524390946 0 0 -0.013336105823162773 
		0 0.96980115954882617 0 0;
	setAttr -s 32 ".kox[15:31]"  1 0.98334771716272229 1 0.92527502881292756 
		1 1 0.69463106413326592 1 0.82268660747659805 0.57313113799986293 1 1 0.99991107018648084 
		1 0.2438969268723003 1 1;
	setAttr -s 32 ".koy[15:31]"  0 -0.18173405611184401 0 0.37929687720206229 
		0 0 -0.71936616874932791 0 -0.56849515906351034 -0.81946366524390934 0 0 -0.013336105823162773 
		0 0.96980115954882606 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "E522A9A8-2244-0409-165B-0E8C92D220C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.34444145752207 10 -10.34444145752207
		 24 -32.405951856114463 27 -31.462705297513232 31 -31.840819747979484 34 -32.405951856114463
		 44 -2.3198508277392706 49 6.9738589253093979 51 -9.4479003031582121 53 -18.46418191116198
		 58 -32.405951856114463 60 -26.709088420948767 62 -31.401468279603538 65 -16.221680733484664
		 80 -32.405951856114463 84 -10.34444145752207 100 42.17757609116061 108 42.775298369874584
		 116 42.17757609116061 122 56.045451480242882 125 56.045451480242882 127 53.67153886120348
		 130 39.868308256335332 133 39.868308256335332 140 42.17757609116061 142 23.382754826860115
		 145 -35.344146440574896 164 42.17757609116061 200 0 207 9.8011423110029021 210 9.8011423110029021;
	setAttr -s 31 ".kit[15:30]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18;
	setAttr -s 31 ".kot[15:30]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18;
	setAttr -s 31 ".kix[15:30]"  1 0.99562126316527799 1 1 1 1 0.593734710893983 
		1 1 1 0.15218424308268969 1 1 1 1 1;
	setAttr -s 31 ".kiy[15:30]"  0 0.093478876400908267 0 0 0 0 -0.80466085593847447 
		0 0 0 -0.98835214177809561 0 0 0 0 0;
	setAttr -s 31 ".kox[15:30]"  1 0.99562126316527799 1 1 1 1 0.593734710893983 
		1 1 1 0.15218424308268969 1 1 1 1 1;
	setAttr -s 31 ".koy[15:30]"  0 0.093478876400908267 0 0 0 0 -0.80466085593847447 
		0 0 0 -0.98835214177809561 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "8E5EFC36-7C41-4662-9B96-37860CC2601F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0103454380642013e-16 10 1.0103454380642013e-16
		 24 -8.6274049875427927 27 -8.8220630320403313 31 -8.422488719415357 34 -8.6274049875427927
		 44 -3.295019460793132 49 0.30041569307695881 51 -3.4225712574146905 53 -5.4666579049868709
		 58 -8.6274049875427927 60 -6.5316238425724524 62 -9.8125037378254003 65 -2.6734812802407011
		 80 -8.6274049875427927 84 1.0103454380642013e-16 100 -5.08035816263508 108 -6.9902620239665669
		 116 -5.08035816263508 122 9.035938555193848 125 9.035938555193848 127 7.8532018916209267
		 130 -0.25980308536061475 133 -0.25980308536061475 140 -5.08035816263508 142 -24.638814051307225
		 145 -11.451103082894633 164 -5.08035816263508 200 0 207 31.210963926828317 210 31.210963926828317;
	setAttr -s 31 ".kit[15:30]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18;
	setAttr -s 31 ".kot[15:30]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18;
	setAttr -s 31 ".kix[15:30]"  1 0.99263968940990599 1 0.95782444064479044 
		1 1 0.80263693781688794 1 0.92305346983276637 0.75616890380362423 1 0.93713020479597176 
		0.99621864274850258 0.98463704919310213 1 1;
	setAttr -s 31 ".kiy[15:30]"  0 -0.12110510727547913 0 0.28735403408251337 
		0 0 -0.59646789188683846 0 -0.38467166756818771 -0.65437648866720843 0 0.34897991240049947 
		0.086881619692149456 0.1746135199699628 0 0;
	setAttr -s 31 ".kox[15:30]"  1 0.99263968940990599 1 0.95782444064479033 
		1 1 0.80263693781688794 1 0.92305346983276637 0.75616890380362434 1 0.93713020479597164 
		0.99621864274850258 0.98463704919310202 1 1;
	setAttr -s 31 ".koy[15:30]"  0 -0.12110510727547913 0 0.28735403408251337 
		0 0 -0.59646789188683846 0 -0.38467166756818771 -0.65437648866720854 0 0.34897991240049941 
		0.086881619692149456 0.17461351996996277 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "C2FA7D77-E549-45A3-F421-B2BA41E9FB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 24 7.8775805672572865 34 7.8775805672572865
		 39 -3.5624022386558241 44 17.811003547302455 49 -7.4633207338104004 51 13.935468835149756
		 53 21.425045184285747 58 7.8775805672572865 60 -26.491284256056581 62 -26.491284256056581
		 63 -10.123345217592989 65 0.8146486754560065 71 0.2924079037404666 76 7.8775805672572865
		 80 7.8775805672572865 84 0 100 2.0496093826826018 104 2.9004760835530079 112 1.1098368511384968
		 116 2.0496093826826018 119 8.6414257246441881 122 12.574614473131962 125 12.574614473131962
		 130 26.29345966004691 133 26.29345966004691 140 2.0496093826826018 143 -14.271517632938236
		 145 7.9073546308188956 149 41.797191147915754 164 2.0496093826826018 200 0 204 -11.35231005150931
		 207 -11.35231005150931 210 -11.35231005150931;
	setAttr -s 36 ".kit[15:35]"  1 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 36 ".kot[15:35]"  1 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 36 ".kix[15:35]"  1 1 1 0.99815996600856804 1 1 0.95907405897899434 
		0.8058471703478326 1 0.84489385353924695 1 1 0.50720147543424832 1 0.24752162063791919 
		1 0.99745044976299513 0.99745044976299513 1 1 1;
	setAttr -s 36 ".kiy[15:35]"  0 0 0 0.060635651705694453 0 0 0.28315534498496847 
		0.59212358342021076 0 0.53493399242486128 0 0 -0.86182751366925014 0 0.96888237021672441 
		0 -0.071362456989643414 -0.071362456989643414 0 0 0;
	setAttr -s 36 ".kox[15:35]"  1 1 1 0.99815996600856804 1 1 0.95907405897899445 
		0.8058471703478326 1 0.84489385353924684 1 1 0.50720147543424832 1 0.24752162063791922 
		1 0.99745044976299513 0.99745044976299513 1 1 1;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0.060635651705694446 0 0 0.28315534498496847 
		0.59212358342021076 0 0.53493399242486128 0 0 -0.86182751366925014 0 0.96888237021672441 
		0 -0.071362456989643414 -0.0713624569896434 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "EC8D0B52-9246-9D2E-8C7F-069BCB0B1BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 24 -2.239733650471381 34 -2.239733650471381
		 39 -27.155530972551428 44 30.637563452209996 49 37.514261847175042 51 -15.941409996513658
		 53 -34.650895141804547 58 -2.239733650471381 60 -9.9508863294170897 62 -9.9508863294170897
		 63 28.354126401847999 65 48.015946732673243 71 49.405368110468252 76 -2.239733650471381
		 80 -2.239733650471381 84 0 100 -12.377633988090357 104 -10.035110662651361 112 -16.416244300217144
		 116 -12.377633988090357 119 -40.191510612687985 122 4.2925846280052191 125 4.2925846280052191
		 130 -55.769954844419175 133 -55.769954844419175 140 -12.377633988090357 143 9.524293709133012
		 145 -27.60390502620065 149 -49.45084021408433 164 -12.377633988090357 200 0 204 -0.38513113362291279
		 207 -0.38513113362291279 210 -0.38513113362291279;
	setAttr -s 36 ".kit[15:35]"  1 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 36 ".kot[15:35]"  1 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 36 ".kix[15:35]"  1 1 1 1 1 1 1 1 1 1 1 1 0.3433925252872283 
		1 0.23601930364719423 1 0.92649717381422259 1 1 1 1;
	setAttr -s 36 ".kiy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0.93919197908460661 
		0 -0.97174836676265808 0 0.37630172324114897 0 0 0 0;
	setAttr -s 36 ".kox[15:35]"  1 1 1 1 1 1 1 1 1 1 1 1 0.3433925252872283 
		1 0.23601930364719423 1 0.92649717381422259 1 1 1 1;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0.93919197908460672 
		0 -0.97174836676265808 0 0.37630172324114902 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "B2B93BF3-3343-D310-FCAA-22ABD3352FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 10 0 24 0.24660547734452057 34 0.24660547734452057
		 39 11.358935645085518 44 -0.74898055893495719 49 -22.778265769305012 51 -4.3465118139909009
		 53 2.1046020703689856 58 0.24660547734452057 60 6.0221165970676456 62 6.0221165970676456
		 63 -25.523662087229255 65 -22.865182387751467 71 -19.601718890016617 76 0.24660547734452057
		 80 0.24660547734452057 84 0 100 3.4547781212033222 104 3.4181558386509612 112 4.0194370756432392
		 116 3.4547781212033222 119 3.0956290944830269 122 13.36379187651924 125 13.36379187651924
		 130 11.494274547807093 133 11.494274547807093 140 3.4547781212033222 143 16.369916435223907
		 145 0.049199607281763327 149 -8.2703399094820966 164 3.4547781212033222 200 0 204 -4.0114782442178196
		 207 -4.0114782442178196 210 -4.0114782442178196;
	setAttr -s 36 ".kit[15:35]"  1 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 36 ".kot[15:35]"  1 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 36 ".kix[15:35]"  1 1 1 1 1 1 0.99847552407047946 1 1 1 1 
		0.96378235942450763 1 1 0.5025736349096267 1 1 0.99695738205435636 1 1 1;
	setAttr -s 36 ".kiy[15:35]"  0 0 0 0 0 0 -0.055196266469584268 0 0 0 
		0 -0.2666900141777514 0 0 -0.86453440735098874 0 0 -0.077948562317236861 0 0 0;
	setAttr -s 36 ".kox[15:35]"  1 1 1 1 1 1 0.99847552407047957 1 1 1 1 
		0.96378235942450763 1 1 0.5025736349096267 1 1 0.99695738205435636 1 1 1;
	setAttr -s 36 ".koy[15:35]"  0 0 0 0 0 0 -0.055196266469584275 0 0 0 
		0 -0.2666900141777514 0 0 -0.86453440735098874 0 0 -0.077948562317236861 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "5843F6EF-EB4F-5C3D-3765-4B984B203C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -4.8238864947629851 10 -4.8238864947629851
		 24 -17.111012851080229 34 -17.111012851080229 39 -18.415136392500269 44 -40.226885127411002
		 49 -12.511822412175402 51 -17.436490344636944 58 -17.111012851080229 59 -21.05040914130787
		 60 -5.7519178348568039 62 13.038829097577606 63 -12.396142030191351 65 -37.03430548066671
		 70 -33.117937340612471 73 -32.641889296823713 76 -30.305254265937485 80 -17.111012851080229
		 84 -4.8238864947629851 100 -7.0099147743746739 116 -7.0099147743746739 122 -7.0099147743746739
		 125 -7.0099147743746739 130 -27.416566389477481 133 -27.416566389477481 140 -7.0099147743746739
		 142 7.6040677929210201 144 -3.0583936382769887 145 -29.120245450754712 149 -65.558163366420501
		 155 -29.127297856015243 164 -7.0099147743746739 200 0 207 0 210 0;
	setAttr -s 35 ".kit[18:34]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[18:34]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[18:34]"  1 1 1 1 1 1 1 0.52294518766544462 1 0.19141388188184569 
		0.18759591392279903 1 0.52177223301087172 0.9713434729880519 1 1 1;
	setAttr -s 35 ".kiy[18:34]"  0 0 0 0 0 0 0 0.85236631250745287 0 -0.98150941198896446 
		-0.98224628942005676 0 0.85308483567512128 0.23768015795078393 0 0 0;
	setAttr -s 35 ".kox[18:34]"  1 1 1 1 1 1 1 0.52294518766544462 1 0.19141388188184569 
		0.18759591392279903 1 0.52177223301087172 0.9713434729880519 1 1 1;
	setAttr -s 35 ".koy[18:34]"  0 0 0 0 0 0 0 0.85236631250745287 0 -0.98150941198896446 
		-0.98224628942005665 0 0.85308483567512128 0.23768015795078395 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "232F5DAB-8040-9909-B4CF-4583E4DC9F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 10.953923367038707 10 10.953923367038707
		 24 27.40244480880083 34 27.40244480880083 39 45.880947422821357 44 -30.501053156786266
		 49 -44.805216482609701 51 20.342029943826876 58 27.40244480880083 59 37.13404321001763
		 60 35.056496508813552 62 40.744728932896059 63 -3.1397451671791661 65 -31.826980658991321
		 70 -27.806609546675375 73 -3.1036794650007007 76 36.245055773560559 80 27.40244480880083
		 84 10.953923367038707 100 -26.893367778764226 116 -26.893367778764226 122 -26.893367778764226
		 125 -26.893367778764226 130 17.359128245604225 133 17.359128245604225 140 -26.893367778764226
		 142 -31.421354783192527 144 21.500445149309357 145 52.234426096198618 149 60.335987687132146
		 155 19.749592892011002 164 -26.893367778764226 200 0 207 0 210 0;
	setAttr -s 35 ".kit[18:34]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[18:34]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[18:34]"  1 1 1 1 1 1 1 0.4030923099340194 1 0.085300370043873378 
		0.36568646126689952 1 0.37976930036395645 1 1 1 1;
	setAttr -s 35 ".kiy[18:34]"  0 0 0 0 0 0 0 -0.91515932474736683 0 0.99635528144852936 
		0.93073810067391805 0 -0.92508122805571569 0 0 0 0;
	setAttr -s 35 ".kox[18:34]"  1 1 1 1 1 1 1 0.4030923099340194 1 0.085300370043873391 
		0.36568646126689952 1 0.37976930036395645 1 1 1 1;
	setAttr -s 35 ".koy[18:34]"  0 0 0 0 0 0 0 -0.91515932474736683 0 0.99635528144852936 
		0.93073810067391805 0 -0.9250812280557158 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "D8D6545A-E746-19E1-B93C-66A11D74F967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -2.034761316153864 10 -2.034761316153864
		 24 -9.1929599829443696 34 -9.1929599829443696 39 -10.179797226534202 44 21.066723512116873
		 49 16.218857239054564 51 -1.1505225981683642 58 -9.1929599829443696 59 -6.8195261532430314
		 60 1.2504474041924072 62 17.24047623816633 63 19.3642673551022 65 18.381584384465558
		 70 16.115899827994678 73 5.6201771154435782 76 -11.003287556398098 80 -9.1929599829443696
		 84 -2.034761316153864 100 5.0080133928149371 116 5.0080133928149371 122 5.0080133928149371
		 125 5.0080133928149371 130 -10.494272602304266 133 -10.494272602304266 140 5.0080133928149371
		 142 -2.8778650089871647 144 2.0885092758967372 145 -17.887385168303325 149 -39.139497048216349
		 155 6.4247255867205952 164 5.0080133928149371 200 0 207 0 210 0;
	setAttr -s 35 ".kit[18:34]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[18:34]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[18:34]"  1 1 1 1 1 1 1 1 1 1 0.27810532367171581 
		1 1 0.99821651969733782 1 1 1;
	setAttr -s 35 ".kiy[18:34]"  0 0 0 0 0 0 0 0 0 0 -0.96055058635422741 
		0 0 -0.05969740198144801 0 0 0;
	setAttr -s 35 ".kox[18:34]"  1 1 1 1 1 1 1 1 1 1 0.27810532367171581 
		1 1 0.99821651969733771 1 1 1;
	setAttr -s 35 ".koy[18:34]"  0 0 0 0 0 0 0 0 0 0 -0.96055058635422752 
		0 0 -0.059697401981448003 0 0 0;
createNode animCurveTA -n "Head_Control1_rotateX";
	rename -uid "27F4011D-DD42-8476-7355-BF9E00D5D362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control1_rotateY";
	rename -uid "8D564928-F743-D52D-8ED2-0D996ED2F85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control1_rotateZ";
	rename -uid "D7F113AB-704D-EA2D-670D-56834B69284F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control2_rotateX";
	rename -uid "DE0A38C6-B44C-E1BE-1DE3-D39B74A10EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control2_rotateY";
	rename -uid "4FB2E430-FB41-B58D-9D84-DC8E4F159312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control2_rotateZ";
	rename -uid "C974025A-484D-63EC-A676-31A4CDEC1B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "0FE04E16-2943-93E6-DF04-FDA1F4E8EF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -4.1443548361282936 10 -4.1443548361282936
		 17 -33.391531932811162 19 -41.302658155867874 24 -33.391531932811162 34 -33.391531932811162
		 45 -85.7103798483204 49 -83.91618067426316 51 -109.80178537671152 53 -67.38022216141816
		 58 -33.391531932811162 60 -33.391531932811162 62 -49.983795676260243 65 20.114426698466097
		 70 -33.391531932811162 80 -33.391531932811162 84 -4.1443548361282936 92 -75.155241502416345
		 95 -41.552124943328025 100 -41.552124943328025 107 -39.350307003714022 116 -41.552124943328025
		 120 -89.215297296805531 122 8.1540879444651857 128 -138.74192458099461 130 -71.562261896572764
		 133 -66.656245303074584 140 -41.552124943328025 143 -146.52535640659443 145 -64.437888103690838
		 149 -80.467962734182208 164 -41.552124943328025 200 0 204 4.5400230712067104 207 -71.64380700214771
		 208 -73.883488174784389 210 -73.858475389365395;
	setAttr -s 37 ".kit[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 0.21365449262985597 1 1 1 
		1 1 1 1 1 1 1 1 0.95584897773904731 1 1 1 0.43755662264877981 0.28273540042863604 
		1 1 1 1 0.83426073264136713 0.90058082010782192 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0.97690928840864177 0 0 0 
		0 0 0 0 0 0 0 0 -0.29385835321667869 0 0 0 0.89919085959333089 0.95919794273364589 
		0 0 0 0 0.55137013881120678 0.43468860860841846 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 0.21365449262985595 1 1 1 
		1 1 1 1 1 1 1 1 0.95584897773904731 1 1 1 0.43755662264877987 0.2827354004286361 
		1 1 1 1 0.83426073264136713 0.90058082010782192 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0.97690928840864177 0 0 0 
		0 0 0 0 0 0 0 0 -0.29385835321667869 0 0 0 0.89919085959333089 0.959197942733646 
		0 0 0 0 0.55137013881120667 0.4346886086084184 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "DE9362A7-AE40-0BA5-6EB9-57B7D0C4DF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0304295466552928 10 1.0304295466552928
		 17 12.83472101311872 19 17.002101342104069 24 12.83472101311872 34 12.83472101311872
		 45 28.135592298271913 49 27.610871060783804 51 34.147099430227406 53 37.340005967475051
		 58 12.83472101311872 60 12.83472101311872 62 15.137360037786324 65 10.615633737542474
		 70 12.83472101311872 80 12.83472101311872 84 1.0304295466552928 92 -9.8702382571305396
		 95 -24.975823048915057 100 -24.975823048915057 107 -22.721509916169413 116 -24.975823048915057
		 120 -14.56164832812255 122 -21.446911448411715 128 24.327654970184732 130 23.596363060931765
		 133 14.249272990682782 140 -24.975823048915057 143 43.303747933351275 145 35.066528856372429
		 149 -11.00221184913714 164 -24.975823048915057 200 0 204 39.112809387258359 207 28.209060021280592
		 208 -1.304371388979517 210 3.0703238739347753;
	setAttr -s 37 ".kit[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 0.70048007754177422 1 1 1 1 
		1 1 1 1 0.71053891756837351 1 1 1 1 1 1 1 0.90866829513926417 0.90866829513926417 
		1 1 0.2550411577844508 0.64951189340842452 1 0.830334083270726 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0.71367195613045498 0 0 0 0 
		0 0 0 0 -0.70365790453938926 0 0 0 0 0 0 0 -0.41751877731271336 -0.41751877731271336 
		0 0 -0.96693019801636493 -0.76035143211609946 0 0.55726592409635356 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 0.70048007754177422 1 1 1 1 
		1 1 1 1 0.71053891756837351 1 1 1 1 1 1 1 0.90866829513926417 0.90866829513926417 
		1 1 0.25504115778445086 0.64951189340842441 1 0.83033408327072611 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0.71367195613045498 0 0 0 0 
		0 0 0 0 -0.70365790453938915 0 0 0 0 0 0 0 -0.41751877731271342 -0.41751877731271336 
		0 0 -0.96693019801636493 -0.76035143211609946 0 0.55726592409635356 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "9C85011B-4D40-137C-DF3C-26BDBC9C4A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 20.046054041811853 10 20.046054041811853
		 17 29.353243851127164 19 36.450898368875322 24 29.353243851127164 34 29.353243851127164
		 45 -6.4788522585888479 49 -5.2500423782830881 51 -26.204474745880372 53 -3.6092014481964898
		 58 29.353243851127164 60 29.353243851127164 62 36.018078464607797 65 7.3451534498265341
		 70 29.353243851127164 80 29.353243851127164 84 20.046054041811853 92 50.081406741589561
		 95 39.438043153461265 100 39.438043153461265 107 39.56552826146153 116 39.438043153461265
		 120 40.528831961873536 122 30.418733569591787 128 15.158044124226731 130 39.149607714905606
		 133 35.552894314082458 140 39.438043153461265 143 -6.6448829343949791 145 50.418946314619184
		 149 37.008172080696305 164 39.438043153461265 200 0 204 91.122014890208689 207 52.583824386569837
		 208 43.293213403562007 210 55.029815600507916;
	setAttr -s 37 ".kit[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 1 0.28804285680534653 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.60141994102273144 1 1 0.99934376512398404 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0 0.95761751897269221 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.79893307262887425 0 0 0.036222080390550332 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 1 0.28804285680534658 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.60141994102273155 1 1 0.99934376512398404 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0 0.95761751897269221 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.79893307262887436 0 0 0.036222080390550332 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "0CA9D0DB-0840-F712-B796-13BD8CFD4609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -64.391708496461376 10 -64.391708496461376
		 17 -64.391708496461376 24 -64.391708496461376 34 -64.391708496461376 45 -101.39517888756147
		 49 -100.12619842147437 51 -115.03264031040122 53 0 58 -64.391708496461376 60 -64.391708496461376
		 62 -30.776220971014084 65 -113.80777286281193 70 -64.391708496461376 80 -64.391708496461376
		 84 -64.391708496461376 92 4.8153821366465399 95 -50.326411180993944 100 -50.326411180993944
		 107 -48.077502124951948 116 -50.326411180993944 120 -6.8765924551411866 122 -45.933351144414566
		 124 -65.366151512986974 128 -90.588142111959314 130 -21.020634167475968 133 -56.232408561287933
		 140 -50.326411180993944 143 -84.457016377945749 144 0.69621788813454966 145 164.52418531671952
		 146 227.65429163407384 147 276.26053746435701 148 -33.775109104608873 149 -25.793850393327773
		 164 -50.326411180993944 200 0 207 -53.593684584312754 210 -37.621090411652311;
	setAttr -s 39 ".kit[2:38]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 39 ".kot[2:38]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.161131583683987 0.30544128266688914 1 1 1 1 1 0.019173216973795742 0.021032924642552502 
		0.042692418160769567 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.98693293223982037 -0.95221091300341942 0 0 0 0 0 0.99981617697998648 0.99977878357213634 
		0.9990882630836907 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.16113158368398703 0.30544128266688908 1 1 1 1 1 0.019173216973795742 0.021032924642552502 
		0.042692418160769567 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.98693293223982048 -0.95221091300341931 0 0 0 0 0 0.99981617697998648 0.99977878357213634 
		0.9990882630836907 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "E834288B-6347-0175-9F21-9DB132407667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -16.1365242559759 10 -16.1365242559759
		 17 -16.1365242559759 24 -16.1365242559759 34 -16.1365242559759 45 0 49 -0.55337874677557919
		 51 1.6411160366022053 53 0 58 -16.1365242559759 60 -16.1365242559759 62 -6.3151989868327263
		 65 -5.7312744153560455 70 -16.1365242559759 80 -16.1365242559759 84 -16.1365242559759
		 95 0 100 0 107 2.2458140817949674 116 0 120 3.7663904946587698 122 0 128 17.129303099709649
		 130 39.340720492767154 133 39.340720492767154 140 0 143 15.65063534383801 144 69.759565417495892
		 145 68.254769498606876 146 69.563182939271655 147 62.532788887414817 148 59.328793628723588
		 149 40.907519531897293 164 0 200 0 207 19.550945940285519 210 19.369521829825125;
	setAttr -s 37 ".kit[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 0.69618284868341263 1 1 0.97136554336015668 
		1 1 1 1 1 1 1 1 1 1 0.43672343533674035 1 1 1 0.15079423004964573 1 1 1 0.42278366144274843 
		0.24104600463876469 0.5413315361026193 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 -0.7178645005842319 0 0 0.23758994333226233 
		0 0 0 0 0 0 0 0 0 0 0.89959582092608448 0 0 0 0.98856517245133346 0 0 0 -0.90623064151299992 
		-0.97051369060291404 -0.84080923402444785 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 0.69618284868341263 1 1 0.97136554336015679 
		1 1 1 1 1 1 1 1 1 1 0.4367234353367403 1 1 1 0.15079423004964571 1 1 1 0.42278366144274843 
		0.24104600463876466 0.54133153610261942 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 -0.71786450058423179 0 0 0.23758994333226238 
		0 0 0 0 0 0 0 0 0 0 0.89959582092608459 0 0 0 0.98856517245133335 0 0 0 -0.90623064151299992 
		-0.97051369060291393 -0.84080923402444785 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "BC892519-5143-45DC-FE80-ACA3C4D5F37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 5.7081362161952116 10 5.7081362161952116
		 17 5.7081362161952116 24 5.7081362161952116 34 5.7081362161952116 45 0 49 0.19575227078858734
		 51 -21.002249819326725 53 0 58 5.7081362161952116 60 5.7081362161952116 62 10.141943737762723
		 65 1.751094736362889 70 5.7081362161952116 80 5.7081362161952116 84 5.7081362161952116
		 95 0 100 0 107 -0.22774141140388537 116 0 120 -18.224242835613104 122 0 128 -9.8041561803733952
		 130 -30.892175376738432 133 -30.892175376738432 140 0 143 25.876761471388708 144 33.687570970884053
		 145 155.5828784399373 146 179.03552940316459 147 244.52355578546275 148 -55.001802178776884
		 149 -65.26500913916459 164 0 200 0 207 -9.9714276185330242 210 19.260696491863243;
	setAttr -s 37 ".kit[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 37 ".kot[2:36]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 37 ".kix[2:36]"  1 1 1 1 1 1 0.57183866655740856 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.52585421024947876 1 1 0.38765051008600321 0.27272113526504255 
		0.1013565377076629 0.033911604102023776 0.053606327198203622 1 0.077304625985538319 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[2:36]"  0 0 0 0 0 0 0.82036610085366457 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.85057471721354205 0 0 0.92180642329616125 0.96209312562752791 
		0.99485016573548146 0.99942483614688493 0.99856214713172409 0 -0.99700751993213965 
		0 0 0 0 0;
	setAttr -s 37 ".kox[2:36]"  1 1 1 1 1 1 0.57183866655740867 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.52585421024947876 1 1 0.38765051008600315 0.2727211352650426 
		0.1013565377076629 0.033911604102023776 0.053606327198203622 1 0.077304625985538319 
		1 1 1 1 1;
	setAttr -s 37 ".koy[2:36]"  0 0 0 0 0 0 0.82036610085366457 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.85057471721354216 0 0 0.92180642329616114 0.96209312562752791 
		0.99485016573548146 0.99942483614688482 0.99856214713172409 0 -0.99700751993213965 
		0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "014C0E7A-3943-057F-F19A-578CF03CF42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 17 9.4914955707875723 24 9.4914955707875723
		 34 9.4914955707875723 45 -10.523346533849558 49 -9.8369664891089172 51 36.551797358685299
		 53 52.47899368527986 58 9.4914955707875723 60 9.4914955707875723 62 9.4914955707875723
		 65 9.4914955707875723 70 9.4914955707875723 80 9.4914955707875723 84 0 95 0 100 0
		 116 0 122 0 128 -25.289981232293773 130 56.698158810302736 133 56.698158810302736
		 140 0 143 0 145 50.263734836910885 164 0 200 0 207 0 210 0;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 0.9775318462878716 0.15147183336555692 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0.21078778307346202 0.98846157421362457 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 0.9775318462878716 0.15147183336555692 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0.21078778307346202 0.98846157421362457 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "7DC91B8C-FE4F-A484-D764-40B03E3C7C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 17 -13.885079668409904 24 -13.885079668409904
		 34 -13.885079668409904 45 0 49 -0.47616871290843249 51 -6.5087102927241398 58 -13.885079668409904
		 60 -13.885079668409904 62 -13.885079668409904 65 -13.885079668409904 70 -13.885079668409904
		 80 -13.885079668409904 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0
		 207 0 210 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 0.98899535112107229 0.84834925667411976 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 -0.14794659665199109 -0.52943700163519769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 0.9889953511210724 0.84834925667411987 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 -0.14794659665199109 -0.5294370016351978 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "5933142E-0A47-9092-B42D-BA9E16493770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 17 -9.9779081109092331 24 -9.9779081109092331
		 34 -9.9779081109092331 45 0 49 -0.34217791875546044 51 -4.6772013392968743 58 -9.9779081109092331
		 60 -9.9779081109092331 62 -9.9779081109092331 65 -9.9779081109092331 70 -9.9779081109092331
		 80 -9.9779081109092331 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0
		 207 0 210 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 0.99427165054569933 0.91244412992536805 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 -0.10688257538593818 -0.40920130713957664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 0.99427165054569933 0.91244412992536805 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 -0.10688257538593819 -0.40920130713957659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateX";
	rename -uid "10420568-9D4C-07CF-D0CC-EC89AAEA9D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 70 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kot[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY";
	rename -uid "7EAF797E-E247-325E-51AC-5795E5E1EE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 70 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kot[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ";
	rename -uid "E5079E95-F04A-AD27-08C9-D0B2FBBC744D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 70 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kot[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "D5D5977B-5340-5996-6E72-93BC9AE22542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 26.161723087122201 10 26.161723087122201
		 18 26.161723087122201 24 -53.035460051409814 34 -53.035460051409814 39 -91.674215362385553
		 44 -82.602220425985209 49 -11.101634348322094 51 -49.362292733181846 52 -53.803262009995876
		 58 -53.035460051409814 60 -92.91618022862059 62 -118.447647254519 63 -105.88425811715334
		 64 -65.628811357828639 65 -39.720611431942082 69 -4.2891593819266225 80 -53.035460051409814
		 84 26.161723087122201 92 2.5188932145606873 96 2.5188932145606873 100 74.241054018252697
		 105 73.11577570584204 116 74.241054018252697 119 33.369937982378602 120 36.512637819019169
		 121 -5.0477590294417762 122 -120.87974116817736 125 -111.30689469407891 130 70.180436037723481
		 133 70.180436037723481 140 74.241054018252697 143 -42.910835627764136 145 0 149 -2.1280921902137782
		 155 33.303136797352217 164 74.241054018252697 200 0 204 48.283270721737267 207 99.186536999074789
		 208 -4.9175505034976208 210 99.186536999074789;
	setAttr -s 42 ".kit[2:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[2:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[2:41]"  1 1 1 1 0.40165543586469976 1 0.17638011302180082 
		1 1 0.14445530015511901 1 0.090029603902960276 0.07197705190607484 0.1910156207417715 
		1 1 1 1 1 1 1 1 1 1 0.030322007045879843 1 1 1 1 1 1 1 1 0.42454880994349842 1 1 
		0.1661416419514273 1 1 1;
	setAttr -s 42 ".kiy[2:41]"  0 0 0 0 0.91579086632284024 0 -0.98432213006231695 
		0 0 -0.98951132699787459 0 0.99593908971436407 0.99740628832933986 0.9815869969761396 
		0 0 0 0 0 0 0 0 0 0 -0.9995401822281631 0 0 0 0 0 0 0 0 0.90540505188316645 0 0 0.98610189879630783 
		0 0 0;
	setAttr -s 42 ".kox[2:41]"  1 1 1 1 0.40165543586469976 1 0.17638011302180082 
		1 1 0.14445530015511901 1 0.090029603902960276 0.071977051906074854 0.19101562074177147 
		1 1 1 1 1 1 1 1 1 1 0.030322007045879843 1 1 1 1 1 1 1 1 0.42454880994349836 1 1 
		0.1661416419514273 1 1 1;
	setAttr -s 42 ".koy[2:41]"  0 0 0 0 0.91579086632284024 0 -0.98432213006231695 
		0 0 -0.98951132699787459 0 0.99593908971436407 0.99740628832933986 0.9815869969761396 
		0 0 0 0 0 0 0 0 0 0 -0.9995401822281631 0 0 0 0 0 0 0 0 0.90540505188316645 0 0 0.98610189879630783 
		0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "E56D3410-D341-8C8D-B0F3-1A91A2BA5BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0.029026250890967768 10 0.029026250890967768
		 18 0.029026250890967768 24 -13.219384829306962 34 -13.219384829306962 39 -12.579766477171036
		 44 -3.3877287469713289 49 -15.133463385787216 51 11.410341567763036 52 14.491318928442952
		 58 -13.219384829306962 60 -17.462855305903634 62 -21.746401050556329 63 -11.209253835239029
		 65 -17.897108156426018 80 -13.219384829306962 84 0.029026250890967768 92 -14.884403671473157
		 96 -14.884403671473157 100 -30.124976776482292 105 -30.048106945842171 116 -30.124976776482292
		 119 1.2965315243821118 120 -19.75063942024132 121 -43.011826032843928 122 -58.07969520258878
		 125 -58.07969520258878 130 8.3169983514757924 133 8.3169983514757924 140 -30.124976776482292
		 145 0 149 2.2452571456790702 155 -16.217158690602805 164 -30.124976776482292 200 0
		 204 8.273654617799016 207 -70.170762464102467 208 -72.115578795949432 210 -70.170762464102467;
	setAttr -s 39 ".kit[2:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 39 ".kot[2:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 39 ".kix[2:38]"  1 1 1 0.98732428543265005 1 1 0.25007948165793487 
		1 0.51303512674374563 0.74590434358950208 1 1 1 0.93106077587067237 1 1 1 1 1 1 1 
		0.10713927986876416 0.12361453035514117 1 1 1 1 1 0.81716570811190448 1 0.74183629088823599 
		1 0.92780025426283952 1 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0.15871595822382498 0 0 0.96822531099620546 
		0 -0.85836761281343144 -0.66605308363096249 0 0 0 0.36486412763534554 0 0 0 0 0 0 
		0 -0.994244021711573 -0.9923303118846456 0 0 0 0 0 0.57640281530017656 0 -0.67058102979519507 
		0 0.37307732199881893 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  1 1 1 0.98732428543265005 1 1 0.25007948165793487 
		1 0.51303512674374563 0.74590434358950208 1 1 1 0.93106077587067237 1 1 1 1 1 1 1 
		0.10713927986876416 0.12361453035514117 1 1 1 1 1 0.81716570811190459 1 0.74183629088823611 
		1 0.92780025426283952 1 1 1 1;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0.15871595822382498 0 0 0.96822531099620546 
		0 -0.85836761281343132 -0.66605308363096249 0 0 0 0.36486412763534559 0 0 0 0 0 0 
		0 -0.994244021711573 -0.9923303118846456 0 0 0 0 0 0.57640281530017667 0 -0.67058102979519518 
		0 0.37307732199881888 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "DEDC18EE-4D43-91E4-025D-02B45A9346CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -16.497188839392031 10 -16.497188839392031
		 18 -16.497188839392031 24 -33.284912597187919 34 -33.284912597187919 39 -15.043971438411289
		 44 -1.3795479121492096 49 1.041765340568046 51 -19.401781419978285 52 -24.499032616411196
		 58 -33.284912597187919 60 -10.764831715583172 62 -2.8237944230588057 63 10.008490908022244
		 65 9.3784206167022575 80 -33.284912597187919 84 -16.497188839392031 92 -49.443547777659163
		 96 -49.443547777659163 100 -12.126264446980523 105 -8.5957717996088157 116 -12.126264446980523
		 119 -2.085230616190803 120 4.1347341387509369 121 8.7147329850367399 122 16.755147869586938
		 125 16.755147869586938 130 0.99829645007802958 133 0.99829645007802958 140 -12.126264446980523
		 145 -40.413789814473063 149 -40.683706710850664 155 -19.639295715768235 164 -12.126264446980523
		 200 0 204 -76.48606740783211 207 -106.52695266374548 208 -14.614593525781808 210 -106.52695266374548;
	setAttr -s 39 ".kit[2:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 39 ".kot[2:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 39 ".kix[2:38]"  1 1 1 0.59910371235062809 0.85425669756588563 
		1 0.26999868023700924 0.76919211365592743 1 0.29913665459342259 0.32594015584035713 
		1 0.92979022348961693 1 1 1 1 0.74799561148227833 1 1 0.5063897710225137 0.40434602759526311 
		0.35385038697190563 1 1 1 1 0.56891438472183498 0.99642401674646941 1 0.78183116208708303 
		0.98369759190941308 1 0.15497825735257512 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0.80067143189181911 0.51985141594866036 
		0 -0.96286069224487147 -0.63901759935820768 0 0.95421028179256973 0.94539040338410663 
		0 -0.36808985357264101 0 0 0 0 0.66370367273599784 0 0 0.8623047024131123 0.91460608458938786 
		0.93530203872323125 0 0 0 0 -0.82239675513499932 -0.084493661601517223 0 0.62349020360352181 
		0.17983060827240097 0 -0.98791788107512191 0 0 0;
	setAttr -s 39 ".kox[2:38]"  1 1 1 0.59910371235062809 0.85425669756588563 
		1 0.26999868023700924 0.76919211365592743 1 0.29913665459342259 0.32594015584035707 
		1 0.92979022348961693 1 1 1 1 0.74799561148227822 1 1 0.5063897710225137 0.40434602759526311 
		0.35385038697190557 1 1 1 1 0.56891438472183498 0.9964240167464693 1 0.78183116208708303 
		0.98369759190941319 1 0.15497825735257514 1 1 1;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0.80067143189181911 0.51985141594866036 
		0 -0.96286069224487159 -0.63901759935820768 0 0.95421028179256973 0.9453904033841064 
		0 -0.36808985357264096 0 0 0 0 0.66370367273599784 0 0 0.8623047024131123 0.91460608458938786 
		0.93530203872323114 0 0 0 0 -0.82239675513499932 -0.084493661601517209 0 0.62349020360352192 
		0.17983060827240099 0 -0.98791788107512202 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "CE338FAC-8442-A37A-38BC-EC9C21F79064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -40 10 -40 18 -40 24 -88.548224763750369
		 34 -88.548224763750369 39 -98.367084103688981 44 7.0655180239372504 49 -30.554560135219507
		 51 -22.284887836749139 52 -21.325015159248121 58 -88.548224763750369 60 -92.669932246823706
		 62 -92.669932246823706 64 15.93049772772782 65 -38.299594270921993 69 -59.969828688982624
		 80 -88.548224763750369 84 -40 92 -40 96 -40 100 -92.218390419127203 105 -91.591223630090767
		 116 -92.218390419127203 120 -97.612550240261243 121 -100.54952690650188 122 11.285315247198989
		 125 4.6512305313960223 127 -56.218453804229441 130 -92.218390419127203 133 -92.218390419127203
		 140 -92.218390419127203 145 -48.555868841663262 151 -62.633946758990803 155 -43.135538605462152
		 164 -92.218390419127203 200 0 207 -24.028375060339489 210 -24.028375060339489;
	setAttr -s 38 ".kit[2:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 38 ".kot[2:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 38 ".kix[2:37]"  1 1 1 1 1 1 0.63823261647712581 1 0.3602164277179572 
		1 1 1 0.15535756507857854 0.5803576972246135 1 1 1 1 1 1 0.99744316707050285 0.8200217965505735 
		1 1 1 0.12229857649995468 0.99744316707050285 0.99744316707050285 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0.76984357324378694 0 -0.93286876097450788 
		0 0 0 -0.9878583030844329 -0.81436167841576612 0 0 0 0 0 0 -0.071464176090995812 
		-0.57233229262550778 0 0 0 -0.99249335422766671 -0.071464176090995812 -0.071464176090995812 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[2:37]"  1 1 1 1 1 1 0.63823261647712581 1 0.3602164277179572 
		1 1 1 0.15535756507857856 0.5803576972246135 1 1 1 1 1 1 0.99744316707050285 0.8200217965505735 
		1 1 1 0.12229857649995468 0.99744316707050285 0.99744316707050285 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[2:37]"  0 0 0 0 0 0 0.76984357324378694 0 -0.93286876097450788 
		0 0 0 -0.98785830308443301 -0.81436167841576623 0 0 0 0 0 0 -0.071464176090995798 
		-0.57233229262550767 0 0 0 -0.9924933542276666 -0.071464176090995798 -0.071464176090995798 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "6601CADC-5548-2B6A-24B3-DE95F358112C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 0 18 0 24 -15.323256571235923 34 -15.323256571235923
		 44 0 49 5.7744995286553253 51 22.153549677492038 52 23.632677331701611 58 -15.323256571235923
		 60 -10.819804850681887 62 -10.819804850681887 65 -2.5293596378438008 80 -15.323256571235923
		 84 0 92 0 96 0 100 0 105 0.6862724638478358 116 0 122 0 125 0 130 0 133 0 140 0 151 -1.6428459952064369
		 155 13.684381983360899 164 0 200 0 207 -19.911274480298196 210 -19.911274480298196;
	setAttr -s 31 ".kit[2:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18;
	setAttr -s 31 ".kot[2:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18;
	setAttr -s 31 ".kix[2:30]"  1 1 1 0.86158564765993673 0.60221423677135588 
		0.47378656528682195 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0.50761222576530529 0.79833452451331044 
		0.88063970530161539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  1 1 1 0.86158564765993673 0.60221423677135577 
		0.47378656528682195 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0.50761222576530529 0.79833452451331033 
		0.88063970530161539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "0830155D-9E4C-8BD1-B885-078FB0A618B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 0 18 0 24 18.728026030148325 34 18.728026030148325
		 44 0 49 6.9147461741382612 51 12.905622199949578 52 14.283491287573002 58 18.728026030148325
		 60 11.758057892020224 62 11.758057892020224 65 -1.0730198168064715 80 18.728026030148325
		 84 0 92 0 96 0 100 0 105 -2.9776808583975019 116 0 122 0 125 0 130 0 133 0 140 0
		 151 -0.49851240194733798 155 6.6190851295538629 164 0 200 0 207 8.5896747949555881
		 210 8.5896747949555881;
	setAttr -s 31 ".kit[2:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18;
	setAttr -s 31 ".kot[2:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18;
	setAttr -s 31 ".kix[2:30]"  1 1 1 1 0.7914598332006999 0.69697406130531669 
		0.94432503824266056 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0.61122118126740366 0.71709633792648297 
		0.32901401512397266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  1 1 1 1 0.79145983320069979 0.69697406130531669 
		0.94432503824266056 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0.61122118126740366 0.71709633792648297 
		0.32901401512397271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "9D6D7D8F-6043-C596-A6E0-41834BB13446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 26.002809537033738 10 26.002809537033738
		 24 -17.844212548258209 34 -17.844212548258209 39 -11.360455416527646 44 75.086113683568541
		 45 62.395494132455099 46 59.097185470377639 47 58.078428139185263 49 70.953332413610411
		 51 77.436943093398824 52 77.689229502324793 58 -17.844212548258209 60 -27.052598954986337
		 62 -27.052598954986337 64 55.421840575263175 65 78.882488797890431 69 40.490871606285268
		 80 -17.844212548258209 84 26.002809537033738 92 26.002809537033738 96 26.002809537033738
		 100 32.759029494861743 116 32.759029494861743 120 47.653713485845984 121 85.274333498849956
		 122 78.680854037183096 125 78.680854037183096 127 67.022679805520056 128 38.846811171347078
		 131 -4.6613432540559279 133 -4.1397931249078299 140 32.759029494861743 145 0 154 15.087589178344997
		 158 1.168416622268355 164 32.759029494861743 200 0 207 -29.965890815772827 210 -29.965890815772827;
	setAttr -s 40 ".kit[19:39]"  1 1 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 40 ".kot[19:39]"  1 1 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 40 ".kix[19:39]"  1 1 1 1 1 0.22164448713654955 1 1 1 0.17695781820157441 
		0.13204724069746868 1 1 1 1 1 1 1 0.8533138361296575 1 1;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0.97512754105397703 0 0 0 -0.9842184364140607 
		-0.99124342430312473 0 0 0 0 0 0 0 -0.52139763815123674 0 0;
	setAttr -s 40 ".kox[19:39]"  1 1 1 1 1 0.22164448713654955 1 1 1 0.17695781820157441 
		0.13204724069746868 1 1 1 1 1 1 1 0.85331383612965739 1 1;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0.97512754105397725 0 0 0 -0.98421843641406082 
		-0.99124342430312473 0 0 0 0 0 0 0 -0.52139763815123674 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "ADAD26CE-FD46-FA2B-B0BD-50A4D48B83EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 24 0 34 0 44 0 49 0 51 0.55670435398653617
		 52 0.621321823645687 58 0 60 0 62 0 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0
		 133 0 140 0 154 0 158 16.608562793583427 164 0 200 0 207 0 210 0;
	setAttr -s 28 ".kit[13:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18;
	setAttr -s 28 ".kot[13:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18;
	setAttr -s 28 ".kix[13:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "7BF31AC4-8846-55BE-9816-6FA74D95E7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 24 0 34 0 44 0 49 0 51 2.2886207463630348
		 52 2.5542642258515986 58 0 60 0 62 0 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0
		 133 0 140 0 154 0 158 -5.8628822733263002 164 0 200 0 207 0 210 0;
	setAttr -s 28 ".kit[13:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18;
	setAttr -s 28 ".kot[13:27]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18;
	setAttr -s 28 ".kix[13:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateX1";
	rename -uid "1701D9AB-F64F-E060-2FB8-618A57DD8D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY1";
	rename -uid "EF9F0CFF-7F49-96A9-5EBD-2C88B8A59F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ1";
	rename -uid "1D4747C5-1F44-B8FE-AFAE-C6997AA005AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "555A5A72-B046-8084-DD6F-1AA4F27EDBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 0 15 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 80 0 84 0 93 0 97 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 142 0 145 0
		 157 0 160 0 162 19.839819265363769 164 0 200 0 207 128.98424181899844 210 128.98424181899844;
	setAttr -s 31 ".kit[2:30]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 18 1 18;
	setAttr -s 31 ".kot[2:30]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 18 1 18;
	setAttr -s 31 ".kix[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "D75BF078-C642-07DA-C538-E38D61E2C6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 7.6618811302448009 10 7.6618811302448009
		 15 -28.201417029171171 24 -28.201417029171171 34 -28.201417029171171 49 -28.201417029171171
		 51 -28.201417029171171 58 -28.201417029171171 60 -28.201417029171171 62 -28.201417029171171
		 65 -28.201417029171171 80 -28.201417029171171 84 7.6618811302448009 93 7.6618811302448009
		 97 32.545212428342744 100 32.545212428342744 116 32.545212428342744 122 32.545212428342744
		 125 32.545212428342744 130 32.545212428342744 133 32.545212428342744 140 32.545212428342744
		 142 -6.3548093654889595 145 -6.3548093654889595 157 -6.3548093654889595 160 -6.3548093654889595
		 164 32.545212428342744 200 0 207 -9.6040123678230707 210 -9.6040123678230707;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.92505979469595112 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.37982150575906654 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.92505979469595123 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.37982150575906654 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "56FF7F8D-0141-264A-496E-DEBC1641778D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 15 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 80 0 84 0 93 0 97 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 142 0 145 0
		 157 0 160 0 164 0 200 0 207 45.584171849727646 210 45.584171849727646;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "5CDEEDD0-0F4F-0250-4A64-11A4A08AFA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "5CC6C50C-4D42-8B27-8BFA-3CB3567144D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "51995635-1342-D812-96A8-84B51DE39CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "FAE3489E-3D45-6387-49A2-5B8C1C56B130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 0 17 0 22 0 24 0 34 0 49 0 51 0 58 0
		 60 0 62 0 65 0 80 0 84 0 87 5.7408224456241177 90 0 100 0 116 0 122 0 125 0 130 0
		 133 0 140 0 142 16.717856341179299 145 0 157 0 161 0 164 0 200 0 207 114.78317828147838
		 210 114.78317828147838;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 18 1 18 18 18 1 1 
		18 18 1 18;
	setAttr -s 31 ".kot[2:30]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 18 1 18 18 18 1 1 
		18 18 1 18;
	setAttr -s 31 ".kix[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "4093CB59-F646-07EB-757D-CFA4990195A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.759037608045533 10 -11.759037608045533
		 17 -11.759037608045533 22 -39.395626761812885 24 -39.395626761812885 34 -39.395626761812885
		 49 -39.395626761812885 51 -39.395626761812885 58 -39.395626761812885 60 -39.395626761812885
		 62 -39.395626761812885 65 -39.395626761812885 80 -39.395626761812885 84 -11.759037608045533
		 87 6.9710042320119623 90 16.886613587298882 100 16.886613587298882 116 16.886613587298882
		 122 16.886613587298882 125 16.886613587298882 130 16.886613587298882 133 16.886613587298882
		 140 16.886613587298882 142 -1.0127565244214907 145 -36.209885446420159 157 -36.209885446420159
		 161 16.886613587298882 164 16.886613587298882 200 0 207 -29.931742227531043 210 -29.931742227531043;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 18 1 18 18 18 1 1 
		18 18 1 18;
	setAttr -s 31 ".kot[2:30]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 18 1 18 18 18 1 1 
		18 18 1 18;
	setAttr -s 31 ".kix[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.44724155343394478 
		1 1 1 1 1 1 1 1 0.21933569421847862 1 1 1 1 0.90984148127583186 1 1;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0.89441321148672204 
		0 0 0 0 0 0 0 0 -0.97564945202757025 0 0 0 0 -0.4149559964017871 0 0;
	setAttr -s 31 ".kox[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.44724155343394478 
		1 1 1 1 1 1 1 1 0.21933569421847859 1 1 1 1 0.90984148127583198 1 1;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0.89441321148672204 
		0 0 0 0 0 0 0 0 -0.97564945202757014 0 0 0 0 -0.4149559964017871 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "25B32EFD-1B4E-D7E5-236E-2298FFD0A4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 0 17 0 22 0 24 0 34 0 49 0 51 0 58 0
		 60 0 62 0 65 0 80 0 84 0 87 -7.1618929037035093 90 0 100 0 116 0 122 0 125 0 130 0
		 133 0 140 0 142 7.0406001807301584 145 0 157 0 161 0 164 0 200 0 207 60.256032745031924
		 210 60.256032745031924;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 18 1 18 18 18 1 1 
		18 18 1 18;
	setAttr -s 31 ".kot[2:30]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 18 1 18 18 18 1 1 
		18 18 1 18;
	setAttr -s 31 ".kix[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "5F8B11B1-B44A-DD62-BB26-FABEDB7E426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "A3021429-054F-6BDB-D923-5A84EC17C084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "75FEAAE8-FE47-DDF8-8D55-3D9A634470DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility";
	rename -uid "9B7FC655-D24B-5129-2B9D-8F8CCF65A5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 1 9 9 9 1 1 1 9 9 9 1 9;
	setAttr -s 23 ".kot[0:22]"  5 5 5 18 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX";
	rename -uid "D0EDE917-964A-374B-1B3B-E9B73CEDB9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY";
	rename -uid "2066C7AA-1441-89E0-0DB6-D1A8D65B1C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ";
	rename -uid "941E916E-0F4B-E9E2-1D3E-9E8188F7A3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX";
	rename -uid "1ECD43AD-5047-A3E1-5DC6-328C7E768901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY";
	rename -uid "65EDE57F-E54D-E8C9-F725-5FA6FD06FE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ";
	rename -uid "45BC1F43-D04F-2A69-D8DE-11AC1FDDB0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 1 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "9488FD88-3647-259E-DB0D-FE9BD76E92CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 133 1 140 1 154 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 1 1 9 9 9 9 1 9;
	setAttr -s 25 ".kot[3:24]"  18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 25 ".kix[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "805582D0-C24F-C05F-A89B-A7A480B3C4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0 133 0 140 0 154 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kot[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kix[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "3B362E08-C849-EA8D-1A41-989C246B4B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0 133 0 140 0 154 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kot[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kix[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "D809E623-6143-6E2E-4993-23869DDFA92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0 133 0 140 0 154 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kot[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kix[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "D370A156-3C40-D7E5-9A8D-CFB13D507508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 133 1 140 1 154 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kot[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kix[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "A7E47478-1644-10E2-3E10-60A7F49FCFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 133 1 140 1 154 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kot[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kix[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "339F3734-E84D-00D9-707F-BB8719C8A3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 133 1 140 1 154 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kot[11:24]"  1 1 1 18 18 18 1 1 
		18 18 18 18 1 18;
	setAttr -s 25 ".kix[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "2321DA40-9C4F-EED7-1AB3-809750B35B54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1
		 207 1 210 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 18 18 18 18 
		18 18 18 18 1 1 1 9 9 9 1 1 1 9 9 9 1 
		9;
	setAttr -s 26 ".kot[4:25]"  18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "0CADCA00-B649-621F-C86D-6D9BDB5E1146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 18 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0
		 207 0 210 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "134AF276-BB44-93EE-8C66-05BFB91AAE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 18 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0
		 207 0 210 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "866324A3-3C41-86C1-6C06-AD86E3E4CBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 18 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0
		 207 0 210 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "2615F37B-6F40-8BAE-3875-11826B75016C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1
		 207 1 210 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "6911D7D2-C14F-B753-DA31-EBBAD56CCE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1
		 207 1 210 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "AD73312D-A247-E58B-C48D-DD9ADF68A715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1
		 207 1 210 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "0FACBD75-4844-69D5-02AC-25AA50728089";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1
		 207 1 210 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 18 18 18 18 
		18 18 18 18 1 1 1 9 9 9 1 1 1 9 9 9 1 
		9;
	setAttr -s 26 ".kot[4:25]"  18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "901D4DD5-1242-4F9F-AEF2-5E824007920B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 18 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0
		 207 0 210 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "D6B7B601-6C43-54BD-21EB-3B9B374A7367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 18 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0
		 207 0 210 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "129082AE-0D4D-32D6-36DF-3C9FFF4D47AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 18 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 80 0 84 0 92 0 96 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0
		 207 0 210 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9511F5FE-D640-AED8-8425-A194142B6B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1
		 207 1 210 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "BE9F67B1-974E-1A16-649D-6B90F12B7844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1
		 207 1 210 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "04595AA5-1643-D1CB-46E7-C7AC336FCD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 92 1 96 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1
		 207 1 210 1;
	setAttr -s 26 ".kit[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility1";
	rename -uid "0AF55A8D-0C43-6783-0B08-C39203EBAEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 70 1 80 1 84 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 18 18 18 18 18 
		18 18 1 18 1 9 9 9 9 1 9 9 9 1 9;
	setAttr -s 23 ".kot[0:22]"  5 5 5 18 18 18 18 18 
		18 18 1 18 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX1";
	rename -uid "A1B45A2C-B74D-89BD-77CA-219FB9C4DE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 70 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kot[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY1";
	rename -uid "30B833B7-1A4A-E9C9-9D3A-9C9F6462F34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 70 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kot[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ1";
	rename -uid "997C0901-B24C-7517-244F-F2BA3874C8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 70 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kot[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX1";
	rename -uid "CD9EE1D1-114A-67B8-366E-7A82A5C577C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 70 1 80 1 84 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kot[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY1";
	rename -uid "B49EAEBA-2845-98F1-EE63-09845B9F58D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 70 1 80 1 84 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kot[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ1";
	rename -uid "55DA0A62-1C4F-9F8A-D01A-6BB383ECF22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 70 1 80 1 84 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kot[10:22]"  1 18 1 18 18 18 18 1 
		18 18 18 1 18;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "530F0E45-0445-AF84-F3FC-CDBAAA5F2513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[0:24]"  9 9 1 9 18 18 18 18 
		18 18 18 1 18 1 1 9 9 9 9 1 9 9 9 1 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 18 18 18 18 
		18 18 18 1 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "E92EBC25-E44C-C6F4-AF0A-B8AEDAD2DE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 17 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 70 0 80 0 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "F645C4DD-7749-DE4B-C86A-FB9BCBF963AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 17 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 70 0 80 0 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "43CC7F11-8445-22A3-2C5A-F2BC93CBD548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 17 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 70 0 80 0 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "45E616BF-C141-F474-1994-8BBF1EB69B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "AF5FC5B5-5D4C-2903-E0B8-A8B165166D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "F0F9EDC9-CB4C-D58C-34FE-B8AAEB3BE552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "C93D0003-364F-64E6-4A1E-DD9A71EDA07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[0:24]"  9 9 1 9 18 18 18 18 
		18 18 18 1 18 1 1 9 9 9 9 1 9 9 9 1 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 18 18 18 18 
		18 18 18 1 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "89D3A906-CE4F-9A57-A3C5-6FAA9957D7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 17 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 70 0 80 0 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "F6AAF108-5145-9699-E5F2-8A88561122C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 17 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 70 0 80 0 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "B24E0AEE-BE4D-A18B-0772-CEB39EC5B94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 17 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 70 0 80 0 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "42A826AC-9C4E-5763-F73A-97A7E3ECD689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "81137A66-8145-CA54-18E6-FEABDD091323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "75D14B72-404F-7D4C-B13A-70961011D72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "CA739204-AA43-67D9-A47C-459304966E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[0:24]"  9 9 1 9 18 18 18 18 
		18 18 18 1 18 1 1 9 9 9 9 1 9 9 9 1 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 18 18 18 18 
		18 18 18 1 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[11:24]"  1 1 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "C4AEB58B-6848-71E9-DD0A-2483EA2A1154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 17 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 70 0 80 0 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "EC2EE2C1-104F-CB6F-D643-A384893AC47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 17 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 70 0 80 0 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "AEA1893B-544E-51CC-A03C-AD9610410729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 17 0 24 0 34 0 49 0 51 0 58 0 60 0
		 62 0 65 0 70 0 80 0 84 0 95 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0 207 0
		 210 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "5F51B8D5-1447-3D2F-0779-A788D2AA81B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "09331A85-B549-1A84-7CAD-27BF0EF49B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "D696A9A8-8742-9D98-9F57-058301388B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 17 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 70 1 80 1 84 1 95 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1 207 1
		 210 1;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "138CDD76-1F43-2D9A-9614-61B5665D397F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 1 9 9 9 1 9 1 9 9 9 1 9;
	setAttr -s 23 ".kot[0:22]"  5 5 5 18 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "337F5454-1C43-75B5-9F81-B89F4D171BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "D020C779-124A-375F-8231-BDA392A2BB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "C796BBC3-FE4F-071F-4031-97BDE53B4EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "A3AD8DEA-5744-2E94-2CED-0A811E6E2777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "3B5BB1CC-974E-D954-0156-0585221C9A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "5D6D8ED7-884E-87D6-1C2A-5FAFF060EA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "165C0996-A44F-1156-1040-5F9B26CBBB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 76 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 18 18 18 18 18 
		18 18 1 18 1 9 9 9 1 9 1 9 9 9 1 9;
	setAttr -s 24 ".kot[0:23]"  5 5 5 18 18 18 18 18 
		18 18 1 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 24 ".kix[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  1 1 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "481B8711-3A43-2EA0-9C60-47A94DCE2EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 76 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 24 ".kit[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kot[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kix[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "DDAC4E89-8F49-6845-E7BE-DE84BB6CB1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 76 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 24 ".kit[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kot[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kix[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "36A43B02-5C4B-423C-3877-0A99D7A8003E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 76 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 24 ".kit[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kot[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kix[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "1ECD909F-3F4A-E653-E93D-AB99F41FA2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 76 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 24 ".kit[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kot[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kix[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "CFCCF226-1F4B-FF6C-1B89-239D6DA94F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 76 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 24 ".kit[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kot[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kix[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "EC4C9E0F-2E48-F81B-7379-C391F389E31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 76 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 24 ".kit[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kot[10:23]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18;
	setAttr -s 24 ".kix[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "40B8F046-9D49-59E0-62DF-2C827307B423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 24 1 34 1 49 1 51 1 53 1 58 1 60 1
		 62 1 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 18 18 18 9 18 
		18 18 18 18 1 9 9 9 1 9 1 9 9 9 1 9;
	setAttr -s 24 ".kot[0:23]"  5 5 5 18 18 18 5 18 
		18 18 18 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 24 ".kix[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "B097F478-AE49-D1DA-758C-68BBD6B70539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 0 13 -5.3921173878649835 19 5.321962710949629
		 24 4.7819707405961296 29 4.4413609665160081 34 4.7819707405961296 41 -1.6076552468769734
		 44 9.2506335921892351 49 4.7819707405961296 51 4.7819707405961296 53 -4.3324834804828782
		 58 4.7819707405961296 60 4.7819707405961296 62 4.7819707405961296 65 4.7819707405961296
		 80 4.7819707405961296 84 0 87 8.9803325804501171 95 -10.893486859929698 100 0 116 0
		 122 0 125 0 130 -7.9210882474735378 133 -7.9210882474735378 140 0 159 9.149823611124333
		 162 -10.960332857373935 164 0 200 0 207 0 210 0;
	setAttr -s 33 ".kit[17:32]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18;
	setAttr -s 33 ".kot[17:32]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18;
	setAttr -s 33 ".kix[17:32]"  1 1 1 1 1 1 1 1 1 0.063333374991255506 
		1 1 1 1 1 1;
	setAttr -s 33 ".kiy[17:32]"  0 0 0 0 0 0 0 0 0 0.99799242663069188 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[17:32]"  1 1 1 1 1 1 1 1 1 0.063333374991255492 
		1 1 1 1 1 1;
	setAttr -s 33 ".koy[17:32]"  0 0 0 0 0 0 0 0 0 0.99799242663069199 0 
		0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "2535DB21-EB43-33C7-1BD0-809A95BAD9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -2.1392846827686185 10 -2.1392846827686185
		 19 -13.021047327837749 21 -7.0304862289383117 24 -11.430780850198474 29 -11.80588785875446
		 34 -11.430780850198474 49 -11.430780850198474 51 -11.430780850198474 53 -11.430780850198474
		 58 -11.430780850198474 60 -3.2706244505705229 62 -3.2706244505705229 65 -11.430780850198474
		 68 -21.696259569383315 80 -11.430780850198474 84 -2.1392846827686185 87 -1.1673860372648655
		 91 -17.715624415553396 95 -10.826942520255045 100 -18.510924993890654 108 -21.560133237021674
		 116 -18.510924993890654 122 -18.510924993890654 125 -18.510924993890654 130 -18.510924993890654
		 133 -18.510924993890654 140 -18.510924993890654 142 -0.96757550264413794 145 -28.893190923755334
		 156 -24.668658499763708 159 -10.783412667953929 162 -12.430306077328197 164 -18.510924993890654
		 200 0 207 -57.077231718280991 208 -42.851403882227466 210 -57.077231718280991;
	setAttr -s 38 ".kit[16:37]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 38 ".kot[16:37]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 38 ".kix[16:37]"  1 1 1 1 0.050402365786163 1 1 1 1 1 1 1 
		1 1 0.036140797123523971 1 0.026950155939020001 1 1 1 1 1;
	setAttr -s 38 ".kiy[16:37]"  0 0 0 0 -0.99872899303222296 0 0 0 0 0 
		0 0 0 0 0.99934670799641712 0 -0.99963677858253208 0 0 0 0 0;
	setAttr -s 38 ".kox[16:37]"  1 1 1 1 0.050402365786163 1 1 1 1 1 1 1 
		1 1 0.036140797123523971 1 0.026950155939020004 1 1 1 1 1;
	setAttr -s 38 ".koy[16:37]"  0 0 0 0 -0.99872899303222284 0 0 0 0 0 
		0 0 0 0 0.99934670799641723 0 -0.99963677858253219 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "86F43F37-B84A-92F7-DD8C-4787A0FE8A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0 13 -4.5122534192518344 19 1.219434946244645
		 24 -5.5677076045642586 29 -5.6744482375543832 34 -5.5677076045642586 44 7.4637770106090358
		 49 6.8842430982564178 51 1.1991220011650006 53 -1.5541926942329622 58 -5.5677076045642586
		 60 2.9518811405039518 62 2.9518811405039518 65 18.635669512106755 72 -12.578323618254474
		 80 -5.5677076045642586 84 0 91 12.368078716445591 100 -14.60831740430184 116 -14.60831740430184
		 122 17.285114172402853 125 2.2178137722526223 127 5.9622885196665436 130 21.283763384860087
		 133 21.283763384860087 140 -14.60831740430184 142 7.6685903669313618 145 -1.4916712312657445
		 159 -1.157673749405685 162 6.1065062953017524 164 -14.60831740430184 200 0 207 0
		 210 0;
	setAttr -s 35 ".kit[17:34]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[17:34]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[17:34]"  1 1 1 1 1 1 0.010926332088631753 1 1 1 
		1 1 0.50312289839637403 1 1 1 1 1;
	setAttr -s 35 ".kiy[17:34]"  0 0 0 0 0 0 0.99994030585184879 0 0 0 0 
		0 0.86421487438554989 0 0 0 0 0;
	setAttr -s 35 ".kox[17:34]"  1 1 1 1 1 1 0.010926332088631753 1 1 1 
		1 1 0.50312289839637403 1 1 1 1 1;
	setAttr -s 35 ".koy[17:34]"  0 0 0 0 0 0 0.99994030585184879 0 0 0 0 
		0 0.86421487438555 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "CE39192D-1D46-E94F-C159-C1B6D2891D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 24 1 34 1 49 1 51 1 53 1 58 1 60 1
		 62 1 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 24 ".kit[12:23]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 24 ".kot[12:23]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 24 ".kix[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "8CBEC6B0-484D-5788-76A7-D794B23A0915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 24 1 34 1 49 1 51 1 53 1 58 1 60 1
		 62 1 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 24 ".kit[12:23]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 24 ".kot[12:23]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 24 ".kix[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "E95D91BD-4E43-9915-194B-6D80AC9BD750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 24 1 34 1 49 1 51 1 53 1 58 1 60 1
		 62 1 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 24 ".kit[12:23]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 24 ".kot[12:23]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 24 ".kix[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "DD5CF35A-5244-D37D-EBD7-5EB64BB04B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 1 9 9 9 1 9 1 9 9 9 1 9;
	setAttr -s 23 ".kot[0:22]"  5 5 5 18 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "A2D17FF2-C342-92D6-422D-07859363838E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "586298D7-ED4D-25BF-24C1-9AB6B397AFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "C15677E5-254D-FEE1-1FF6-B8BE9203168E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "69E79C2B-EE4A-7664-0850-B38C3E8E5A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "90D65850-4D47-8D04-47BF-2E83364D795F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "A68405B8-1C40-2967-DE82-A195ADC8AD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "90A9DA4C-904B-08A5-56C4-1C805C34FBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 18 18 18 18 18 
		18 18 18 1 9 9 9 9 1 9 9 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 18 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "5AFB2FAC-EF40-1267-07A9-1DB97FC43070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "E814919B-4A4B-5B51-C327-FE9EBB9DB2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "C0234EBF-8549-6591-5D60-138C8055A385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "F2F8A6A2-3A4D-9F0C-E836-96ADF8644C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "847EDE8A-1545-688D-D0D2-F3B399830D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "CF0A5244-F143-4D6C-806C-C6B33FBCD85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 130 1 133 1 140 1 164 1 200 1;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "3F7D4BE0-D844-31F3-8234-3A8779B250E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 15 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 93 1 97 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 142 1 145 1
		 157 1 160 1 164 1 200 1 207 1 210 1;
	setAttr -s 30 ".kit[0:29]"  9 9 1 9 18 18 18 18 
		18 18 18 18 1 1 1 9 9 9 1 9 1 9 1 9 1 
		1 9 9 1 9;
	setAttr -s 30 ".kot[4:29]"  18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "0118ADF0-EE43-3239-A330-71995EBAADB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.93313876600139167 10 -0.93313876600139167
		 15 0.55550235237299717 24 0.55550235237299717 34 0.55550235237299717 49 0.55550235237299717
		 51 0.55550235237299717 58 0.55550235237299717 60 0.55550235237299717 62 0.55550235237299717
		 65 0.55550235237299717 80 0.55550235237299717 84 -0.93313876600139167 93 -0.93313876600139167
		 97 2.6670827285027698 100 2.6670827285027698 116 2.6670827285027698 122 2.6670827285027698
		 125 2.6670827285027698 130 2.6670827285027698 133 2.6670827285027698 140 2.6670827285027698
		 142 24.458658938926671 145 24.458658938926671 157 24.458658938926671 160 24.458658938926671
		 164 2.6670827285027698 200 0 207 -8.3273747488584142 210 -8.3273747488584142;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1842607624044324 0.18426076240443237 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.98287739389922768 -0.98287739389922768 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.18426076240443237 0.18426076240443237 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.98287739389922768 -0.98287739389922757 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "13A7F34E-AE43-4E0B-86EF-5FB13515FA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 0 13 13.440662959849782 15 0 24 0
		 34 0 49 0 51 0 58 0 60 0 62 0 65 0 80 0 84 0 93 0 95 13.945497558359136 97 0 100 0
		 116 0 122 0 125 0 130 0 133 0 140 0 142 0 145 0 157 0 160 0 162 13.622323967878636
		 164 0 200 0 207 0 210 0;
	setAttr -s 33 ".kit[3:32]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 1 18 1 18 1 18 1 1 
		18 18 18 1 18;
	setAttr -s 33 ".kot[3:32]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 1 18 1 18 1 18 1 1 
		18 18 18 1 18;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "5B435FD9-C44F-82B4-2B92-10A5B8D7757B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 8.8240523982693162 10 8.8240523982693162
		 15 24.248535560211451 24 24.248535560211451 34 24.248535560211451 49 24.248535560211451
		 51 24.248535560211451 58 24.248535560211451 60 24.248535560211451 62 24.248535560211451
		 65 24.248535560211451 80 24.248535560211451 84 8.8240523982693162 93 8.8240523982693162
		 97 -38.338550027783469 100 -38.338550027783469 116 -38.338550027783469 122 -38.338550027783469
		 125 -38.338550027783469 130 -38.338550027783469 133 -38.338550027783469 140 -38.338550027783469
		 142 5.7042485287416866 145 5.7042485287416866 157 5.7042485287416866 160 5.7042485287416866
		 164 -38.338550027783469 200 0 207 -54.908091688560319 210 -54.908091688560319;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "E6788533-C54A-071C-05D9-5F926F8FFDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 15 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 93 1 97 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 142 1 145 1
		 157 1 160 1 164 1 200 1 207 1 210 1;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "548CE3DC-7048-69A3-0C3A-8C8A5DDF9D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 15 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 93 1 97 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 142 1 145 1
		 157 1 160 1 164 1 200 1 207 1 210 1;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "39F16D83-3542-CDE7-527C-57997BF62B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 15 1 24 1 34 1 49 1 51 1 58 1 60 1
		 62 1 65 1 80 1 84 1 93 1 97 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 142 1 145 1
		 157 1 160 1 164 1 200 1 207 1 210 1;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 18 1 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "5619CF32-7941-405D-9AF4-E9AC89A2D4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 1 9 9 9 1 9 1 9 9 9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 18 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "7281A86F-B442-1E97-7F3E-81BFFB081B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "C2B72C86-BA42-49AA-F34E-D3AA4C2E1296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "A2B0F283-BD42-9D29-BF48-02BC3BD09DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "C09BD929-1342-D6D0-CAE0-0DBA3D381B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "AED3E735-A34A-ABB8-9A97-6D86D640C1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "9D3AF761-C548-AE7F-2919-C5863E5DFB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 1 18 1 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "368DA171-214F-72C0-902F-49B95A441107";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 17 1 22 1 24 1 34 1 49 1 51 1 58 1
		 60 1 62 1 65 1 80 1 84 1 90 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 145 1 157 1
		 161 1 164 1 200 1 207 1 210 1;
	setAttr -s 29 ".kit[0:28]"  9 9 1 1 9 18 18 18 
		18 18 18 18 18 1 1 9 9 9 1 9 1 9 9 1 1 
		9 9 1 9;
	setAttr -s 29 ".kot[5:28]"  18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 29 ".kix[2:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "3A71A16D-E742-CD0B-B1AD-B7AE90988D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -2.5764546422953671 10 -2.5764546422953671
		 17 -2.5764546422953671 22 -2.2048279713580854 24 -2.2048279713580854 34 -2.2048279713580854
		 49 -2.2048279713580854 51 -2.2048279713580854 58 -2.2048279713580854 60 -2.2048279713580854
		 62 -2.2048279713580854 65 -2.2048279713580854 80 -2.2048279713580854 84 -2.5764546422953671
		 90 1.0185331849374109 100 1.0185331849374109 116 1.0185331849374109 122 1.0185331849374109
		 125 1.0185331849374109 130 1.0185331849374109 133 1.0185331849374109 140 1.0185331849374109
		 145 -22.435362492618196 157 -22.435362492618196 161 1.0185331849374109 164 1.0185331849374109
		 200 0 207 -4.2692546852391899 210 -4.2692546852391899;
	setAttr -s 29 ".kit[2:28]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 29 ".kot[2:28]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 29 ".kix[2:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.44066807737249813 1 1;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.8976701206929113 0 0;
	setAttr -s 29 ".kox[2:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.44066807737249813 1 1;
	setAttr -s 29 ".koy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.8976701206929113 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "6A46641E-304A-ABD7-FE5E-4FBAC102752E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 0 17 0 20 11.369308050566133 22 0
		 24 0 34 0 49 0 51 0 58 0 60 0 62 0 65 0 80 0 84 0 87 12.676419859675811 90 0 100 0
		 116 0 122 0 125 0 130 0 133 0 140 0 142 16.992264817068602 145 0 157 0 159 13.156890154738818
		 161 0 164 0 200 0 207 2.5579350999667412 210 2.5579350999667412;
	setAttr -s 33 ".kit[2:32]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 1 18 1 18 18 18 1 
		18 1 18 18 1 18;
	setAttr -s 33 ".kot[2:32]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 1 18 1 18 18 18 1 
		18 1 18 18 1 18;
	setAttr -s 33 ".kix[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[2:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[2:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "D2731946-914B-EABE-2698-36BC8186637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -11.45923074307359 10 -11.45923074307359
		 17 -11.45923074307359 22 -22.140086334563421 24 -22.140086334563421 34 -22.140086334563421
		 49 -22.140086334563421 51 -22.140086334563421 58 -22.140086334563421 60 -22.140086334563421
		 62 -22.140086334563421 65 -22.140086334563421 80 -22.140086334563421 84 -11.45923074307359
		 90 37.843349847235004 100 37.843349847235004 116 37.843349847235004 122 37.843349847235004
		 125 37.843349847235004 130 37.843349847235004 133 37.843349847235004 140 37.843349847235004
		 142 -0.011583942216951471 145 -38.762399864295048 157 -38.762399864295048 161 37.843349847235004
		 164 37.843349847235004 200 0 207 -73.435277964632661 210 -73.435277964632661;
	setAttr -s 30 ".kit[2:29]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 1 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.0027195421193473442 1 1 1 1 0.01609863921887706 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.9999963020384931 0 0 0 0 -0.99987040851067321 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.0027195421193473442 1 1 1 1 0.01609863921887706 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.9999963020384931 0 0 0 0 -0.9998704085106731 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "E2E13D51-154A-16B9-3469-638792363F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 17 1 22 1 24 1 34 1 49 1 51 1 58 1
		 60 1 62 1 65 1 80 1 84 1 90 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 145 1 157 1
		 161 1 164 1 200 1 207 1 210 1;
	setAttr -s 29 ".kit[2:28]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 29 ".kot[2:28]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 29 ".kix[2:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[2:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "733179FD-374F-0062-D570-E7A2990E340D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 17 1 22 1 24 1 34 1 49 1 51 1 58 1
		 60 1 62 1 65 1 80 1 84 1 90 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 145 1 157 1
		 161 1 164 1 200 1 207 1 210 1;
	setAttr -s 29 ".kit[2:28]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 29 ".kot[2:28]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 29 ".kix[2:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[2:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "A82DADC1-7C4A-10CD-F81B-0A8A7DB03FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 17 1 22 1 24 1 34 1 49 1 51 1 58 1
		 60 1 62 1 65 1 80 1 84 1 90 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 145 1 157 1
		 161 1 164 1 200 1 207 1 210 1;
	setAttr -s 29 ".kit[2:28]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 29 ".kot[2:28]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 29 ".kix[2:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[2:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[2:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_visibility";
	rename -uid "E2F8790D-1841-AE76-91FF-27ABE707D50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 1 9 9 9 1 9 1 9 9 9 1 9;
	setAttr -s 23 ".kot[0:22]"  5 5 5 18 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control2_translateX";
	rename -uid "D9FA7D08-FD4B-BD7B-462B-88A47C73EB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control2_translateY";
	rename -uid "FF73DA93-A74F-16FB-6B60-9CA81262DFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control2_translateZ";
	rename -uid "CFD999E5-5A49-CDE6-BDEE-198BCEE42E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_scaleX";
	rename -uid "13AEC03C-2146-5989-A7AB-9CB7437DE3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_scaleY";
	rename -uid "432F1F60-3543-E656-7DCF-49B0222694FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_scaleZ";
	rename -uid "1D430F8B-7A44-65BE-B454-A5B21380DAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_visibility";
	rename -uid "3E1CBB5A-3945-7924-79D8-C7BEF9A0E2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 1 9 9 9 1 9 1 9 9 9 1 9;
	setAttr -s 23 ".kot[0:22]"  5 5 5 18 18 18 18 18 
		18 18 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control1_translateX";
	rename -uid "4418E45C-F246-AA18-2ABD-2FB5CD0FF96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control1_translateY";
	rename -uid "DA4C9398-BB4E-428D-7738-1D9BE1214780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control1_translateZ";
	rename -uid "D25E595D-774E-F619-F626-7CA4B149B0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 24 0 34 0 49 0 51 0 58 0 60 0 62 0
		 65 0 80 0 84 0 100 0 116 0 122 0 125 0 130 0 133 0 140 0 164 0 200 0 207 0 210 0;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_scaleX";
	rename -uid "838F9CBB-184B-5180-9663-C89737C25294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_scaleY";
	rename -uid "73EE01FA-0246-51CA-20D5-889BF73A565D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_scaleZ";
	rename -uid "784711B3-AD4D-F2B1-233F-0688BE5EA40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 24 1 34 1 49 1 51 1 58 1 60 1 62 1
		 65 1 80 1 84 1 100 1 116 1 122 1 125 1 130 1 133 1 140 1 164 1 200 1 207 1 210 1;
	setAttr -s 23 ".kit[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kot[11:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".tx";
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
connectAttr "SpecialistRN.phl[1]" "SpecialistRN.phl[2]";
connectAttr "SpecialistRN.phl[3]" "SpecialistRN.phl[4]";
connectAttr "Root_Control_rotateX.o" "SpecialistRN.phl[5]";
connectAttr "Root_Control_rotateY.o" "SpecialistRN.phl[6]";
connectAttr "Root_Control_rotateZ.o" "SpecialistRN.phl[7]";
connectAttr "Root_Control_visibility.o" "SpecialistRN.phl[8]";
connectAttr "Root_Control_translateX.o" "SpecialistRN.phl[9]";
connectAttr "Root_Control_translateY.o" "SpecialistRN.phl[10]";
connectAttr "Root_Control_translateZ.o" "SpecialistRN.phl[11]";
connectAttr "Root_Control_scaleX.o" "SpecialistRN.phl[12]";
connectAttr "Root_Control_scaleY.o" "SpecialistRN.phl[13]";
connectAttr "Root_Control_scaleZ.o" "SpecialistRN.phl[14]";
connectAttr "Hips_Control_translateX.o" "SpecialistRN.phl[15]";
connectAttr "Hips_Control_translateY.o" "SpecialistRN.phl[16]";
connectAttr "Hips_Control_translateZ.o" "SpecialistRN.phl[17]";
connectAttr "Hips_Control_rotateX.o" "SpecialistRN.phl[18]";
connectAttr "Hips_Control_rotateY.o" "SpecialistRN.phl[19]";
connectAttr "Hips_Control_rotateZ.o" "SpecialistRN.phl[20]";
connectAttr "Hips_Control_scaleX.o" "SpecialistRN.phl[21]";
connectAttr "Hips_Control_scaleY.o" "SpecialistRN.phl[22]";
connectAttr "Hips_Control_scaleZ.o" "SpecialistRN.phl[23]";
connectAttr "Hips_Control_visibility.o" "SpecialistRN.phl[24]";
connectAttr "Torso_Control_translateX.o" "SpecialistRN.phl[25]";
connectAttr "Torso_Control_translateY.o" "SpecialistRN.phl[26]";
connectAttr "Torso_Control_translateZ.o" "SpecialistRN.phl[27]";
connectAttr "Torso_Control_rotateX.o" "SpecialistRN.phl[28]";
connectAttr "Torso_Control_rotateY.o" "SpecialistRN.phl[29]";
connectAttr "Torso_Control_rotateZ.o" "SpecialistRN.phl[30]";
connectAttr "Torso_Control_scaleX.o" "SpecialistRN.phl[31]";
connectAttr "Torso_Control_scaleY.o" "SpecialistRN.phl[32]";
connectAttr "Torso_Control_scaleZ.o" "SpecialistRN.phl[33]";
connectAttr "Torso_Control_visibility.o" "SpecialistRN.phl[34]";
connectAttr "Head_Control_translateX.o" "SpecialistRN.phl[35]";
connectAttr "Head_Control_translateY.o" "SpecialistRN.phl[36]";
connectAttr "Head_Control_translateZ.o" "SpecialistRN.phl[37]";
connectAttr "Head_Control_rotateX.o" "SpecialistRN.phl[38]";
connectAttr "Head_Control_rotateY.o" "SpecialistRN.phl[39]";
connectAttr "Head_Control_rotateZ.o" "SpecialistRN.phl[40]";
connectAttr "Head_Control_scaleX.o" "SpecialistRN.phl[41]";
connectAttr "Head_Control_scaleY.o" "SpecialistRN.phl[42]";
connectAttr "Head_Control_scaleZ.o" "SpecialistRN.phl[43]";
connectAttr "Head_Control_visibility.o" "SpecialistRN.phl[44]";
connectAttr "LeftUpperArm_Control_translateX.o" "SpecialistRN.phl[45]";
connectAttr "LeftUpperArm_Control_translateY.o" "SpecialistRN.phl[46]";
connectAttr "LeftUpperArm_Control_translateZ.o" "SpecialistRN.phl[47]";
connectAttr "LeftUpperArm_Control_rotateX.o" "SpecialistRN.phl[48]";
connectAttr "LeftUpperArm_Control_rotateY.o" "SpecialistRN.phl[49]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "SpecialistRN.phl[50]";
connectAttr "LeftUpperArm_Control_scaleX.o" "SpecialistRN.phl[51]";
connectAttr "LeftUpperArm_Control_scaleY.o" "SpecialistRN.phl[52]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "SpecialistRN.phl[53]";
connectAttr "LeftUpperArm_Control_visibility.o" "SpecialistRN.phl[54]";
connectAttr "LeftLowerArm_Control_translateX.o" "SpecialistRN.phl[55]";
connectAttr "LeftLowerArm_Control_translateY.o" "SpecialistRN.phl[56]";
connectAttr "LeftLowerArm_Control_translateZ.o" "SpecialistRN.phl[57]";
connectAttr "LeftLowerArm_Control_rotateX.o" "SpecialistRN.phl[58]";
connectAttr "LeftLowerArm_Control_rotateY.o" "SpecialistRN.phl[59]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "SpecialistRN.phl[60]";
connectAttr "LeftLowerArm_Control_scaleX.o" "SpecialistRN.phl[61]";
connectAttr "LeftLowerArm_Control_scaleY.o" "SpecialistRN.phl[62]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "SpecialistRN.phl[63]";
connectAttr "LeftLowerArm_Control_visibility.o" "SpecialistRN.phl[64]";
connectAttr "LeftHand_Control_translateX.o" "SpecialistRN.phl[65]";
connectAttr "LeftHand_Control_translateY.o" "SpecialistRN.phl[66]";
connectAttr "LeftHand_Control_translateZ.o" "SpecialistRN.phl[67]";
connectAttr "LeftHand_Control_rotateX.o" "SpecialistRN.phl[68]";
connectAttr "LeftHand_Control_rotateY.o" "SpecialistRN.phl[69]";
connectAttr "LeftHand_Control_rotateZ.o" "SpecialistRN.phl[70]";
connectAttr "LeftHand_Control_scaleX.o" "SpecialistRN.phl[71]";
connectAttr "LeftHand_Control_scaleY.o" "SpecialistRN.phl[72]";
connectAttr "LeftHand_Control_scaleZ.o" "SpecialistRN.phl[73]";
connectAttr "LeftHand_Control_visibility.o" "SpecialistRN.phl[74]";
connectAttr "Sword_Control_translateX1.o" "SpecialistRN.phl[75]";
connectAttr "Sword_Control_translateY1.o" "SpecialistRN.phl[76]";
connectAttr "Sword_Control_translateZ1.o" "SpecialistRN.phl[77]";
connectAttr "Sword_Control_rotateX.o" "SpecialistRN.phl[78]";
connectAttr "Sword_Control_rotateY.o" "SpecialistRN.phl[79]";
connectAttr "Sword_Control_rotateZ.o" "SpecialistRN.phl[80]";
connectAttr "Sword_Control_scaleX1.o" "SpecialistRN.phl[81]";
connectAttr "Sword_Control_scaleY1.o" "SpecialistRN.phl[82]";
connectAttr "Sword_Control_scaleZ1.o" "SpecialistRN.phl[83]";
connectAttr "Sword_Control_visibility1.o" "SpecialistRN.phl[84]";
connectAttr "RightUpperArm_Control_translateX.o" "SpecialistRN.phl[85]";
connectAttr "RightUpperArm_Control_translateY.o" "SpecialistRN.phl[86]";
connectAttr "RightUpperArm_Control_translateZ.o" "SpecialistRN.phl[87]";
connectAttr "RightUpperArm_Control_rotateX.o" "SpecialistRN.phl[88]";
connectAttr "RightUpperArm_Control_rotateY.o" "SpecialistRN.phl[89]";
connectAttr "RightUpperArm_Control_rotateZ.o" "SpecialistRN.phl[90]";
connectAttr "RightUpperArm_Control_scaleX.o" "SpecialistRN.phl[91]";
connectAttr "RightUpperArm_Control_scaleY.o" "SpecialistRN.phl[92]";
connectAttr "RightUpperArm_Control_scaleZ.o" "SpecialistRN.phl[93]";
connectAttr "RightUpperArm_Control_visibility.o" "SpecialistRN.phl[94]";
connectAttr "RightLowerArm_Control_translateX.o" "SpecialistRN.phl[95]";
connectAttr "RightLowerArm_Control_translateY.o" "SpecialistRN.phl[96]";
connectAttr "RightLowerArm_Control_translateZ.o" "SpecialistRN.phl[97]";
connectAttr "RightLowerArm_Control_rotateX.o" "SpecialistRN.phl[98]";
connectAttr "RightLowerArm_Control_rotateY.o" "SpecialistRN.phl[99]";
connectAttr "RightLowerArm_Control_rotateZ.o" "SpecialistRN.phl[100]";
connectAttr "RightLowerArm_Control_scaleX.o" "SpecialistRN.phl[101]";
connectAttr "RightLowerArm_Control_scaleY.o" "SpecialistRN.phl[102]";
connectAttr "RightLowerArm_Control_scaleZ.o" "SpecialistRN.phl[103]";
connectAttr "RightLowerArm_Control_visibility.o" "SpecialistRN.phl[104]";
connectAttr "RightHand_Control_translateX.o" "SpecialistRN.phl[105]";
connectAttr "RightHand_Control_translateY.o" "SpecialistRN.phl[106]";
connectAttr "RightHand_Control_translateZ.o" "SpecialistRN.phl[107]";
connectAttr "RightHand_Control_rotateX.o" "SpecialistRN.phl[108]";
connectAttr "RightHand_Control_rotateY.o" "SpecialistRN.phl[109]";
connectAttr "RightHand_Control_rotateZ.o" "SpecialistRN.phl[110]";
connectAttr "RightHand_Control_scaleX.o" "SpecialistRN.phl[111]";
connectAttr "RightHand_Control_scaleY.o" "SpecialistRN.phl[112]";
connectAttr "RightHand_Control_scaleZ.o" "SpecialistRN.phl[113]";
connectAttr "RightHand_Control_visibility.o" "SpecialistRN.phl[114]";
connectAttr "Sword_Control_translateX.o" "SpecialistRN.phl[115]";
connectAttr "Sword_Control_translateY.o" "SpecialistRN.phl[116]";
connectAttr "Sword_Control_translateZ.o" "SpecialistRN.phl[117]";
connectAttr "Sword_Control_rotateX1.o" "SpecialistRN.phl[118]";
connectAttr "Sword_Control_rotateY1.o" "SpecialistRN.phl[119]";
connectAttr "Sword_Control_rotateZ1.o" "SpecialistRN.phl[120]";
connectAttr "Sword_Control_scaleX.o" "SpecialistRN.phl[121]";
connectAttr "Sword_Control_scaleY.o" "SpecialistRN.phl[122]";
connectAttr "Sword_Control_scaleZ.o" "SpecialistRN.phl[123]";
connectAttr "Sword_Control_visibility.o" "SpecialistRN.phl[124]";
connectAttr "Head_Control1_translateX.o" "SpecialistRN.phl[125]";
connectAttr "Head_Control1_translateY.o" "SpecialistRN.phl[126]";
connectAttr "Head_Control1_translateZ.o" "SpecialistRN.phl[127]";
connectAttr "Head_Control1_rotateX.o" "SpecialistRN.phl[128]";
connectAttr "Head_Control1_rotateY.o" "SpecialistRN.phl[129]";
connectAttr "Head_Control1_rotateZ.o" "SpecialistRN.phl[130]";
connectAttr "Head_Control1_scaleX.o" "SpecialistRN.phl[131]";
connectAttr "Head_Control1_scaleY.o" "SpecialistRN.phl[132]";
connectAttr "Head_Control1_scaleZ.o" "SpecialistRN.phl[133]";
connectAttr "Head_Control1_visibility.o" "SpecialistRN.phl[134]";
connectAttr "Head_Control2_translateX.o" "SpecialistRN.phl[135]";
connectAttr "Head_Control2_translateY.o" "SpecialistRN.phl[136]";
connectAttr "Head_Control2_translateZ.o" "SpecialistRN.phl[137]";
connectAttr "Head_Control2_rotateX.o" "SpecialistRN.phl[138]";
connectAttr "Head_Control2_rotateY.o" "SpecialistRN.phl[139]";
connectAttr "Head_Control2_rotateZ.o" "SpecialistRN.phl[140]";
connectAttr "Head_Control2_scaleX.o" "SpecialistRN.phl[141]";
connectAttr "Head_Control2_scaleY.o" "SpecialistRN.phl[142]";
connectAttr "Head_Control2_scaleZ.o" "SpecialistRN.phl[143]";
connectAttr "Head_Control2_visibility.o" "SpecialistRN.phl[144]";
connectAttr "RightFoot_Control_translateX.o" "SpecialistRN.phl[145]";
connectAttr "RightFoot_Control_translateY.o" "SpecialistRN.phl[146]";
connectAttr "RightFoot_Control_translateZ.o" "SpecialistRN.phl[147]";
connectAttr "RightFoot_Control_rotateX.o" "SpecialistRN.phl[148]";
connectAttr "RightFoot_Control_rotateY.o" "SpecialistRN.phl[149]";
connectAttr "RightFoot_Control_rotateZ.o" "SpecialistRN.phl[150]";
connectAttr "RightFoot_Control_visibility.o" "SpecialistRN.phl[151]";
connectAttr "RightFoot_Control_scaleX.o" "SpecialistRN.phl[152]";
connectAttr "RightFoot_Control_scaleY.o" "SpecialistRN.phl[153]";
connectAttr "RightFoot_Control_scaleZ.o" "SpecialistRN.phl[154]";
connectAttr "RightKnee_Control_rotateX.o" "SpecialistRN.phl[155]";
connectAttr "RightKnee_Control_rotateY.o" "SpecialistRN.phl[156]";
connectAttr "RightKnee_Control_rotateZ.o" "SpecialistRN.phl[157]";
connectAttr "RightKnee_Control_visibility.o" "SpecialistRN.phl[158]";
connectAttr "RightKnee_Control_translateX.o" "SpecialistRN.phl[159]";
connectAttr "RightKnee_Control_translateY.o" "SpecialistRN.phl[160]";
connectAttr "RightKnee_Control_translateZ.o" "SpecialistRN.phl[161]";
connectAttr "RightKnee_Control_scaleX.o" "SpecialistRN.phl[162]";
connectAttr "RightKnee_Control_scaleY.o" "SpecialistRN.phl[163]";
connectAttr "RightKnee_Control_scaleZ.o" "SpecialistRN.phl[164]";
connectAttr "LeftFoot_Control_translateX.o" "SpecialistRN.phl[165]";
connectAttr "LeftFoot_Control_translateY.o" "SpecialistRN.phl[166]";
connectAttr "LeftFoot_Control_translateZ.o" "SpecialistRN.phl[167]";
connectAttr "LeftFoot_Control_rotateX.o" "SpecialistRN.phl[168]";
connectAttr "LeftFoot_Control_rotateY.o" "SpecialistRN.phl[169]";
connectAttr "LeftFoot_Control_rotateZ.o" "SpecialistRN.phl[170]";
connectAttr "LeftFoot_Control_visibility.o" "SpecialistRN.phl[171]";
connectAttr "LeftFoot_Control_scaleX.o" "SpecialistRN.phl[172]";
connectAttr "LeftFoot_Control_scaleY.o" "SpecialistRN.phl[173]";
connectAttr "LeftFoot_Control_scaleZ.o" "SpecialistRN.phl[174]";
connectAttr "LeftKnee_Control_rotateX.o" "SpecialistRN.phl[175]";
connectAttr "LeftKnee_Control_rotateY.o" "SpecialistRN.phl[176]";
connectAttr "LeftKnee_Control_rotateZ.o" "SpecialistRN.phl[177]";
connectAttr "LeftKnee_Control_visibility.o" "SpecialistRN.phl[178]";
connectAttr "LeftKnee_Control_translateX.o" "SpecialistRN.phl[179]";
connectAttr "LeftKnee_Control_translateY.o" "SpecialistRN.phl[180]";
connectAttr "LeftKnee_Control_translateZ.o" "SpecialistRN.phl[181]";
connectAttr "LeftKnee_Control_scaleX.o" "SpecialistRN.phl[182]";
connectAttr "LeftKnee_Control_scaleY.o" "SpecialistRN.phl[183]";
connectAttr "LeftKnee_Control_scaleZ.o" "SpecialistRN.phl[184]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Specialist_Attacking.ma
