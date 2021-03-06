//Maya ASCII 2018 scene
//Name: Specialist_Moving.ma
//Last modified: Wed, Aug 07, 2019 08:44:06 PM
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
	setAttr ".t" -type "double3" 34.20768889929667 391.94208816116651 386.89934071755852 ;
	setAttr ".r" -type "double3" -34.538352729675715 722.19999999975369 2.9839694487834615e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32D0C0C8-C841-4E29-197A-8A9D1129A88A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 494.4836221811837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -1.365263883345591 93.209233793593086 1004.4358660446857 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "690F0459-6440-813A-23BB-4D8891EB0F05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.2543813007329;
	setAttr ".ow" 267.27705849889975;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.365263883345591 93.209233793593086 0.18148474395275471 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E33007ED-184A-B413-0812-6EA6E453DFFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 52.807443472947043 16.57908109034388 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2099F9B1-EB4B-1726-E60A-2AA3EA9F2D1B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 322.98506124151334;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4B69CC3-BA47-CFAF-C3B4-24AE40D90405";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "08E8B8F4-654C-B4CF-12C2-558F97DE3388";
createNode displayLayer -n "defaultLayer";
	rename -uid "86F1D2CC-F843-54F6-A5F9-A9A097836BE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1E4BD71-5943-8388-BABB-86B110067C98";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92F5DDD0-CF4D-37BC-E4F6-4F82DDA0B443";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C52C5ED-AC4F-A249-6C7A-998090B3623C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5606105-544F-9BFD-C8E5-EABA0CCF409D";
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
		"SpecialistRN" 356
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
		"translate" " -type \"double3\" 0 -5.8 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"rotate" " -type \"double3\" 20 0 4"
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
		"rotate" " -type \"double3\" 0 0 -3.79024954049430951"
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
		"rotate" " -type \"double3\" -3.0855906052909754 3.43049169887473138 -1.91564387423830285"
		
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
		"rotate" " -type \"double3\" -5.26427213800820049 -13.10571580207601095 12.94813597736484745"
		
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
		"rotate" " -type \"double3\" -30.13431364549462543 -9.22166009817493304 8.43429553317539593"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 6.15732476163066167 -1.64974796498973597 -10.13271028401361029"
		
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
		"rotate" " -type \"double3\" -54.28240297811053239 6.45722061408547265 -13.96024447623981679"
		
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
		"rotate" " -type \"double3\" 0.29159682370625878 -5.15527053513183731 2.24246254964441061"
		
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
		"translate" " -type \"double3\" 11.45832298534159577 22.71948149417488949 -11.72249255856617722"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"rotate" " -type \"double3\" 47.31568305977344835 -6.41723897044329306 -6.90988120647173076"
		
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
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"visibility" " 1"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"translate" " -type \"double3\" -21.62660000001987015 2.94674092961075473 -0.91258700163987072"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"poleVector" " -type \"double3\" 0 -0.00022749382895270731 1.99999998706163917"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"offset" " 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"roll" " 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"twist" " 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:ikHandle2" 
		"ikBlend" " 1"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"translate" " -type \"double3\" 0 0.61404004038310944 0"
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
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"visibility" " 1"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"translate" " -type \"double3\" 21.6120913691764116 2.94678177037422984 -0.91259394158905316"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"poleVector" " -type \"double3\" 0 -0.00022767264826184519 1.99999998704129145"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"offset" " 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"roll" " 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"twist" " 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:ikHandle1" 
		"ikBlend" " 1"
		2 "Specialist:Geo_Layer" "displayType" " 2"
		2 "Specialist:Skel_Layer" "visibility" " 0"
		5 0 "SpecialistRN" "Specialist:Geo_Layer.drawInfo" "|Specialist:Specialist_Geo|Specialist:Axe.drawOverride" 
		"SpecialistRN.placeHolderList[1]" "SpecialistRN.placeHolderList[2]" ""
		5 0 "SpecialistRN" "Specialist:Geo_Layer.drawInfo" "|Specialist:Specialist_Geo|Specialist:Sword.drawOverride" 
		"SpecialistRN.placeHolderList[3]" "SpecialistRN.placeHolderList[4]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.translateX" 
		"SpecialistRN.placeHolderList[5]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.translateY" 
		"SpecialistRN.placeHolderList[6]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.translateZ" 
		"SpecialistRN.placeHolderList[7]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.rotateX" 
		"SpecialistRN.placeHolderList[8]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.rotateY" 
		"SpecialistRN.placeHolderList[9]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.rotateZ" 
		"SpecialistRN.placeHolderList[10]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control.visibility" 
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
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.translateX" 
		"SpecialistRN.placeHolderList[155]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.translateY" 
		"SpecialistRN.placeHolderList[156]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.translateZ" 
		"SpecialistRN.placeHolderList[157]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.rotateX" 
		"SpecialistRN.placeHolderList[158]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.rotateY" 
		"SpecialistRN.placeHolderList[159]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.rotateZ" 
		"SpecialistRN.placeHolderList[160]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control|Specialist:RightKnee_Control.visibility" 
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
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.translateX" 
		"SpecialistRN.placeHolderList[175]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.translateY" 
		"SpecialistRN.placeHolderList[176]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.translateZ" 
		"SpecialistRN.placeHolderList[177]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.rotateX" 
		"SpecialistRN.placeHolderList[178]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.rotateY" 
		"SpecialistRN.placeHolderList[179]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.rotateZ" 
		"SpecialistRN.placeHolderList[180]" ""
		5 4 "SpecialistRN" "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control|Specialist:LeftKnee_Control.visibility" 
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7CF54B66-F24A-C391-F4F9-B8A0ADDFBCB3";
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 67 -ast 0 -aet 300 ";
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
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Specialist";
	setAttr ".exf" -type "string" "Specialist_Moving.fbx";
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
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "8C1564D1-8A47-D13A-94B4-52A3191D5FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "7D004279-BD48-E18C-DF5D-5CBFF1FC7078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "D2F76438-154D-758B-F0AB-9BA92273A588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 20 17 20 24 20 40 20 43 24.127093325230177
		 46 20 49 24.259753007949833 52 20 55 25.196435249509179 57 28.01919019985985 67 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 0.83007299705943072 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0.5576547494218751 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 0.83007299705943061 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0.5576547494218751 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "E522A9A8-2244-0409-165B-0E8C92D220C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 17 0 24 0 40 2.1253099341438078
		 43 13.248794556162476 46 0 49 -14.665162276162251 52 2.1253099341438078 55 20.641402864169404
		 57 30.404345483453486 67 11.28888837733739;
	setAttr -s 12 ".kit[1:11]"  1 18 1 18 18 18 18 1 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 1 18 18 18 18 1 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.55602828239141944 1 0.40889828364728475 
		0.98635314084336501 1 0.45654616119265634 1 0.98635314084336501 0.38887757073734053 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  0.83116337093308446 0 0.91257996560866084 
		0.16464349834848924 0 -0.88969972614374171 0 0.16464349834848924 0.92128944147722924 
		0 0;
	setAttr -s 12 ".kox[1:11]"  0.55602827959629975 1 0.40889832387077735 
		0.98635314084336501 1 0.45654616119265634 1 0.98635314084336501 0.38887757073734047 
		1 1;
	setAttr -s 12 ".koy[1:11]"  0.83116337280295216 0 0.9125799475857822 
		0.16464349834848921 0 -0.88969972614374171 0 0.16464349834848921 0.92128944147722913 
		0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "8E5EFC36-7C41-4662-9B96-37860CC2601F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.0103454380642013e-16 10 4 17 -4 24 4
		 40 4 43 13.755632178491037 46 4 49 -3.352716345451892 52 4 55 4.4480418209445673
		 57 4.6914225631860615 67 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 0.64195447708455211 1 1 0.99832658709671995 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.76674275304765638 0 0 0.057827549626584152 
		0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 0.64195447708455211 1 1 0.99832658709672006 
		1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.76674275304765638 0 0 0.057827549626584158 
		0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "C2FA7D77-E549-45A3-F421-B2BA41E9FB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 17 0 24 0 40 0 43 6.5820352259554475
		 46 0 49 6.5733779939568082 52 0 55 -26.359764040298529 57 14.269694151886448 67 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 0.39884758801241871 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 -0.91701723077414188 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 0.39884758801241871 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 -0.91701723077414188 0 0 
		0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "EC8D0B52-9246-9D2E-8C7F-069BCB0B1BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 14 -16.254289046244576 17 0 21 17.39706367456446
		 24 0 40 0 43 -8.6561931203109381 46 0 49 16.550150262130934 52 0 55 -29.200686549983594
		 57 26.563799357163621 67 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 0.444775945650142 1 1 1 1 0.49406569815255286 
		1 0.29878439810974883 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0.89564186937135859 0 0 0 0 0.86942457171915177 
		0 -0.95432063974651371 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.444775945650142 1 1 1 1 0.49406569815255286 
		1 0.29878439810974883 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.8956418693713587 0 0 0 0 0.86942457171915177 
		0 -0.95432063974651371 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "B2B93BF3-3343-D310-FCAA-22ABD3352FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 -3.7902495404943095 17 4.5782939163330951
		 24 -3.9456961117764511 40 -3.9456961117764511 43 -13.108624450629042 46 -3.9456961117764511
		 49 -3.9456961117764511 52 -3.9456961117764511 55 -0.37440485560467579 57 -8.4604472015345991
		 67 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "5843F6EF-EB4F-5C3D-3765-4B984B203C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 -3.0855906052909754 14 -8.8053532215136237
		 17 -2.9544765261261654 21 -8.283051579074213 24 -4.5294786946921786 40 -4.5294786946921786
		 43 -4.5294786946921786 46 -4.5294786946921786 49 -4.5294786946921786 52 -4.5294786946921786
		 55 -4.5294786946921786 67 -4.5294786946921786;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "232F5DAB-8040-9909-B4CF-4583E4DC9F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 3.4304916988747314 14 17.213229459443948
		 17 5.9802656109495338 21 -9.5009944833641935 24 1.7425668967479535 40 1.7425668967479535
		 43 1.7425668967479535 46 1.7425668967479535 49 1.7425668967479535 52 1.7425668967479535
		 55 1.7425668967479535 67 1.7425668967479535;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.53033845175587135 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 -0.8477860146223134 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.53033845175587135 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.84778601462231329 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "D8D6545A-E746-19E1-B93C-66A11D74F967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 -1.9156438742383028 14 1.3187957810184454
		 17 -1.4449697085566908 21 -0.814341830785974 24 1.109268951425326 40 1.109268951425326
		 43 1.109268951425326 46 1.109268951425326 49 1.109268951425326 52 1.109268951425326
		 55 1.109268951425326 67 1.109268951425326;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 0.98851991800594907 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0.15109060760190113 0 0 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 0.98851991800594896 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0.15109060760190113 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Head_Control1_rotateX";
	rename -uid "27F4011D-DD42-8476-7355-BF9E00D5D362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 -7.756625303212866
		 46 8.1368395485783722 49 -4.7851153214002302 52 0 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 1 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 1 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control1_rotateY";
	rename -uid "8D564928-F743-D52D-8ED2-0D996ED2F85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 17 0 24 0 40 0 43 -2.7197122713419617
		 46 0 52 0 55 0 67 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control1_rotateZ";
	rename -uid "D7F113AB-704D-EA2D-670D-56834B69284F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 17 0 24 0 40 0 43 -2.2516298199921869
		 46 0 52 0 55 0 67 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control2_rotateX";
	rename -uid "DE0A38C6-B44C-E1BE-1DE3-D39B74A10EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control2_rotateY";
	rename -uid "4FB2E430-FB41-B58D-9D84-DC8E4F159312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control2_rotateZ";
	rename -uid "C974025A-484D-63EC-A676-31A4CDEC1B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "0FE04E16-2943-93E6-DF04-FDA1F4E8EF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 -5.2642721380082005 13 -11.963982183574416
		 17 -17.42720087067125 21 -6.0160655375553764 24 -5.2642721380082005 40 -26.335704864246825
		 43 11.768322125747957 46 11.046163232967913 49 -27.550280434277358 52 -26.335704864246825
		 55 -54.886126285283282 58 92.347707064106032 60 41.971594905554049 67 41.403816154719166;
	setAttr -s 15 ".kit[1:14]"  1 18 1 18 1 18 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 1 18 1 18 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.8085224941050847 1 0.95382311052337376 
		1 1 1 1 1 1 1 1 0.99484553075794457 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.58846527214959188 0 0.30036889624512697 
		0 0 0 0 0 0 0 0 -0.1014020213355904 0;
	setAttr -s 15 ".kox[1:14]"  1 0.8085224941050847 1 0.95382311052337376 
		1 1 1 1 1 1 1 1 0.99484553075794446 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.58846527214959188 0 0.30036889624512703 
		0 0 0 0 0 0 0 0 -0.10140202133559038 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "DE9362A7-AE40-0BA5-6EB9-57B7D0C4DF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 -13.105715802076011 13 -2.3096050626160021
		 17 2.25333518071437 21 1.6441588392381916 24 -13.105715802076011 40 3.9107138406154625
		 43 1.1439404586207707 46 3.9107138406154625 49 5.4988212517530588 52 3.9107138406154625
		 55 -12.515870597099905 58 26.531721933555922 60 17.402295492653558 67 5.1901918413900496;
	setAttr -s 15 ".kit[1:14]"  1 18 1 18 1 18 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 1 18 1 18 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.73626716004820669 1 0.98217531880926334 
		1 1 1 1 1 1 1 1 0.70948666861238985 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.67669097011453339 0 -0.1879671330895957 
		0 0 0 0 0 0 0 0 -0.70471885675160773 0;
	setAttr -s 15 ".kox[1:14]"  1 0.7362671600482068 1 0.98217531880926345 
		1 1 1 1 1 1 1 1 0.70948666861238974 1;
	setAttr -s 15 ".koy[1:14]"  0 0.67669097011453339 0 -0.1879671330895957 
		0 0 0 0 0 0 0 0 -0.70471885675160761 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "9C85011B-4D40-137C-DF3C-26BDBC9C4A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 12.948135977364847 13 26.430106596527459
		 17 5.3622098776827736 21 -2.1564561425315993 24 12.948135977364847 40 44.227879192785082
		 43 57.814813392037223 46 44.227879192785082 49 56.928995219747762 52 44.227879192785082
		 55 43.407647632478565 58 42.099164831411031 60 29.122326438879671 67 51.335632686428717;
	setAttr -s 15 ".kit[1:14]"  1 18 1 18 1 18 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 1 18 1 18 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 0.71095580457373397 1 1 1 1 0.98913680516456393 
		0.87692001015296484 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0.7032366912661161 0 0 0 0 -0.14699789341633329 
		-0.48063634464460114 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 0.71095580457373386 1 1 1 1 0.98913680516456393 
		0.87692001015296484 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0.70323669126611599 0 0 0 0 -0.14699789341633329 
		-0.4806363446446012 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "0CA9D0DB-0840-F712-B796-13BD8CFD4609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 -30.134313645494625 13 -36.696321349662867
		 17 -36.588667699578906 21 -44.700310410953236 24 -30.134313645494625 40 -52.589884005189674
		 43 -79.407646480276526 46 -80.815636428445757 52 -52.589884005189674 55 -55.38517843458947
		 67 -79.467715057110908;
	setAttr -s 12 ".kit[1:11]"  1 18 1 18 1 18 18 1 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 1 18 1 18 18 1 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 0.67728044431595502 0.8613531412413995 
		1 1 0.79978088237955047 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.73572494843330039 -0.5080066594775835 
		0 0 -0.6002920457412273 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 0.67728044431595491 0.8613531412413995 
		1 1 0.79978088237955047 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.73572494843330027 -0.5080066594775835 
		0 0 -0.6002920457412273 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "E834288B-6347-0175-9F21-9DB132407667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 -9.221660098174933 13 -5.4850648196868832
		 17 -13.211855904657995 21 -18.210731187310461 24 -9.221660098174933 40 -15.070383004687006
		 46 -2.3191526759193315 52 -15.070383004687006 55 -15.07038300468701 67 -15.070383004687038;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "BC892519-5143-45DC-FE80-ACA3C4D5F37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 8.4342955331753959 13 10.92025642972682
		 17 14.625833259691758 21 18.039175514523908 24 8.4342955331753959 40 5.8267838408042048
		 46 13.389409893400028 52 5.8267838408042048 55 5.8267838408042048 67 5.826783840804203;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.93770893550978252 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.34742186497845912 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.9377089355097824 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.34742186497845906 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "014C0E7A-3943-057F-F19A-578CF03CF42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 13 -3.9018246597038857 17 0 21 2.3938115664386803
		 24 0 40 36.402923794807798 43 20.871678464237604 46 21.954027983124455 52 36.402923794807798
		 55 32.126240336251257 67 -4.7190325374665978;
	setAttr -s 12 ".kit[1:11]"  1 18 1 18 1 18 18 1 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 1 18 1 18 18 1 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 0.65671780516705813 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 -0.75413640966111828 
		0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 0.65671780516705813 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 -0.75413640966111828 
		0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "7DC91B8C-FE4F-A484-D764-40B03E3C7C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 13 4.4389202862662538 17 0 21 -4.3115447261028592
		 24 0 40 0 46 -8.9392557291107142 52 0 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "5933142E-0A47-9092-B42D-BA9E16493770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 13 2.9121166950186268 17 0 21 -2.390002548436589
		 24 0 40 0 46 -0.80465974368283633 52 0 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateX";
	rename -uid "10420568-9D4C-07CF-D0CC-EC89AAEA9D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 13 -3.9018246597038857 17 0 21 2.3938115664386803
		 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY";
	rename -uid "7EAF797E-E247-325E-51AC-5795E5E1EE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 13 4.4389202862662538 17 0 21 -4.3115447261028592
		 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ";
	rename -uid "E5079E95-F04A-AD27-08C9-D0B2FBBC744D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 13 2.9121166950186268 17 0 21 -2.390002548436589
		 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 1 18 1 18 1 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "D5D5977B-5340-5996-6E72-93BC9AE22542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 6.1573247616306617 14 -4.6926524202902682
		 17 -3.1552833272732252 20 1.0489479720682455 24 6.1573247616306617 40 -113.10483664209512
		 43 -122.8985570903598 46 -104.9679970935166 49 -117.88995196349524 52 -113.10483664209512
		 55 -120.71374370408861 57 -74.734712846320917 60 -44.29565181878052 67 26.744187076224499;
	setAttr -s 15 ".kit[1:14]"  1 18 1 18 1 18 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 1 18 1 18 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 0.87352254818990771 1 0.331584900598 
		1 1 1 1 1 0.15433010509907485 0.2290016429228616 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0.48678368687108892 0 -0.94342538321555369 
		0 0 0 0 0 0.98801934123786694 0.97342603598765032 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 0.87352254818990771 1 0.331584900598 
		1 1 1 1 1 0.15433010509907483 0.22900164292286157 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0.48678368687108892 0 -0.94342538321555369 
		0 0 0 0 0 0.98801934123786683 0.97342603598765021 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "E56D3410-D341-8C8D-B0F3-1A91A2BA5BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 -1.649747964989736 14 -2.8539088800869181
		 17 -1.5535255736754656 20 -8.3548218678688233 24 -1.649747964989736 40 -29.76504591585077
		 43 -30.708656338799315 46 -29.76504591585077 52 -29.76504591585077 55 -45.964112116729815
		 57 7.3263247696843674 60 31.339628631066191 67 -14.946231089647144;
	setAttr -s 14 ".kit[1:13]"  1 18 1 18 1 18 18 1 
		1 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 1 18 1 18 18 1 
		1 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 0.92998940709178268 1 1 1 1 0.15260339380162782 
		1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 -0.36758632006247771 0 0 0 0 
		0.98828751089964972 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 0.9299894070917829 1 1 1 1 0.15260339380162782 
		1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 -0.36758632006247777 0 0 0 0 
		0.98828751089964972 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "DEDC18EE-4D43-91E4-025D-02B45A9346CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 -10.13271028401361 14 -4.9253489800741388
		 17 -12.452269079651844 20 -13.346455856874163 24 -10.13271028401361 40 -14.505091706465507
		 43 -10.567276567266253 46 -14.505091706465507 52 -14.505091706465507 55 -15.542245197199572
		 57 -3.3447579013594821 60 -10.009229532594615 67 -13.048366442921399;
	setAttr -s 14 ".kit[1:13]"  1 18 1 18 1 18 18 1 
		1 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 1 18 1 18 18 1 
		1 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 0.9263974952082582 
		1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 -0.37654705001083905 
		0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 0.9263974952082582 
		1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 -0.37654705001083905 
		0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "CE338FAC-8442-A37A-38BC-EC9C21F79064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 -54.282402978110532 14 -48.846855018186552
		 17 -54.282402978110532 20 -51.756294416268176 24 -54.282402978110532 40 -56.033767026512145
		 43 -63.933318910148607 46 -47.89692747793395 49 -60.81888234791257 52 -56.033767026512145
		 55 -77.135459559137701 57 -1.3683151034367227 60 -8.7615469872340501 67 -61.565517119583156;
	setAttr -s 15 ".kit[1:14]"  1 18 1 18 1 1 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 1 18 1 1 18 1 
		18 1 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 0.36865156977041158 
		1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.92956765224797455 
		0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 0.36865156977041158 
		1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.92956765224797466 
		0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "6601CADC-5548-2B6A-24B3-DE95F358112C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 6.4572206140854727 14 25.481742783986874
		 17 6.4572206140854727 20 15.7364447418406 24 6.4572206140854727 40 -3.4091854298216027
		 43 -6.794421574689081 46 -3.4091854298216027 52 -3.4091854298216027 55 -24.960323636968976
		 60 4.8141996287459916 67 0;
	setAttr -s 13 ".kit[1:12]"  1 18 1 18 1 1 18 1 
		1 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 1 18 1 1 18 1 
		1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "0830155D-9E4C-8BD1-B885-078FB0A618B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 -13.960244476239817 14 -10.046699470142139
		 17 -13.960244476239817 20 -22.438500978579455 24 -13.960244476239817 40 -10.292562392269547
		 43 -9.2869105329713211 46 -10.292562392269547 52 -10.292562392269547 55 4.1490648020776781
		 60 24.580746974428934 67 0;
	setAttr -s 13 ".kit[1:12]"  1 18 1 18 1 1 18 1 
		1 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 1 18 1 1 18 1 
		1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 0.48033986649453481 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0.87708244347724373 0 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 0.48033986649453481 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0.87708244347724373 0 
		0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "9D6D7D8F-6043-C596-A6E0-41834BB13446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0.29159682370625878 17 0.29159682370625878
		 20 -4.8353403278834559 24 0.29159682370625878 40 15.613353593193043 43 8.5029869458148877
		 46 -7.4993826312298824 49 10.828238271792847 52 15.613353593193043 55 -10.694713279624484
		 57 77.597571468541403 60 74.184207976373088 67 0;
	setAttr -s 14 ".kit[1:13]"  1 1 18 1 18 18 1 18 
		1 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 1 18 1 18 18 1 18 
		1 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 0.52678155726901343 1 0.5267815572690131 
		1 1 1 0.57313516951558352 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 -0.85000070054161314 0 0.85000070054161336 
		0 0 0 -0.81946084559565346 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 0.52678155726901343 1 0.5267815572690131 
		1 1 1 0.57313516951558341 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 -0.85000070054161314 0 0.85000070054161336 
		0 0 0 -0.81946084559565335 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "ADAD26CE-FD46-FA2B-B0BD-50A4D48B83EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 -5.1552705351318373 17 -5.1552705351318373
		 20 -11.703583839278092 24 -5.1552705351318373 40 -12.511408946317436 43 -14.508606484141318
		 46 -12.511408946317436 52 -12.511408946317436 55 8.2576139560604265 57 -23.708805644364581
		 60 -20.958309734563194 67 0;
	setAttr -s 13 ".kit[1:12]"  1 1 18 1 18 18 1 1 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 1 18 18 1 1 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.9793943671502946 1 1 1 1 1 0.70954619029253452 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.2019571083034066 0 0 0 0 0 0.70465892731260438 
		0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.9793943671502946 1 1 1 1 1 0.70954619029253452 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.2019571083034066 0 0 0 0 0 0.70465892731260438 
		0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "7BF31AC4-8846-55BE-9816-6FA74D95E7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 2.2424625496444106 17 2.2424625496444106
		 20 0.61295074667300053 24 2.2424625496444106 40 -1.8960782003663923 43 -4.8901422938399079
		 46 -1.8960782003663923 52 -1.8960782003663923 55 20.034590527370742 57 37.717390598423144
		 60 32.096220894746502 67 0;
	setAttr -s 13 ".kit[1:12]"  1 1 18 1 18 18 1 1 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 1 18 1 18 18 1 1 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 0.98786129912294884 1 1 1 0.28851362226216842 
		1 0.534821190286774 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 -0.15533851323841011 0 0 0 0.95747579069612132 
		0 -0.84496526225652513 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 0.98786129912294884 1 1 1 0.28851362226216842 
		1 0.534821190286774 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 -0.15533851323841008 0 0 0 0.95747579069612132 
		0 -0.84496526225652513 0;
createNode animCurveTA -n "Sword_Control_rotateX1";
	rename -uid "1701D9AB-F64F-E060-2FB8-618A57DD8D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 -7.756625303212866
		 46 8.1368395485783722 49 -4.7851153214002302 52 0 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 1 1 18 18 1 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 1 1 18 18 1 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY1";
	rename -uid "EF9F0CFF-7F49-96A9-5EBD-2C88B8A59F24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 17 0 24 0 40 0 43 -2.7197122713419617
		 46 0 52 0 55 0 67 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 18 1 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 18 1 1 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ1";
	rename -uid "1D4747C5-1F44-B8FE-AFAE-C6997AA005AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 17 0 24 0 40 0 43 -2.2516298199921869
		 46 0 52 0 55 0 67 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 18 18 1 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 18 18 1 1 
		18 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "555A5A72-B046-8084-DD6F-1AA4F27EDBCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 14 27.105991149896447 17 56.771383055516381
		 20 0.0024326651554564256 24 0 40 0 43 56.137437096744186 46 52.698360102632648 49 -27.396177096320208
		 52 0 55 0 57 0 67 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 1 18 18 18 1 
		1 1 1 18 1 18;
	setAttr -s 14 ".kot[0:13]"  18 1 18 1 18 18 18 1 
		1 1 1 18 1 18;
	setAttr -s 14 ".kix[1:13]"  1 0.28238099165869474 1 0.99999970796545434 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0.95930233792577213 0 -0.0007642440749168418 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.28238099165869474 1 0.99999970796545434 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0.95930233792577213 0 -0.00076424407491684169 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "D75BF078-C642-07DA-C538-E38D61E2C6C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 14 27.064445264618811 17 23.78696269937678
		 24 0 40 0 43 8.3638307089395667 46 10.807963582750956 49 0 52 0 55 13.578264803424604
		 57 20.954112350963914 67 20.954112350963914;
	setAttr -s 13 ".kit[0:12]"  18 1 18 1 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 18 1 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 0.79825776678594029 1 1 1 0.49497695011726306 
		1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 -0.60231597834186945 0 0 0 0.86890610473894836 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 0.79825776678594029 1 1 1 0.49497695011726311 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 -0.60231597834186945 0 0 0 0.86890610473894847 
		0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "56FF7F8D-0141-264A-496E-DEBC1641778D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 14 -3.6356452874995844 17 4.8034359184028368
		 24 0 40 0 43 1.6179648743213844 46 -13.87127324416134 49 0 52 0 55 0 57 0 67 0;
	setAttr -s 13 ".kit[0:12]"  18 1 18 1 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 18 1 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "5CDEEDD0-0F4F-0250-4A64-11A4A08AFA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "5CC6C50C-4D42-8B27-8BFA-3CB3567144D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "51995635-1342-D812-96A8-84B51DE39CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "FAE3489E-3D45-6387-49A2-5B8C1C56B130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 47.315683059773448 14 0.13472259944347068
		 17 0.041974077989771312 20 20.826875890534414 24 47.315683059773448 40 45.789359637253575
		 43 -19.045936161496225 46 0 49 47.315683059773448 52 45.789359637253575 55 15.980485484286492
		 57 0 67 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 14 ".kix[1:13]"  1 0.99924617606183563 1 0.33328881677910221 
		1 0.99289125930137934 1 1 1 0.99289125930137934 0.25225510217863922 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 -0.038821123448439812 0 0.94282477937843046 
		0 -0.11902498562453703 0 0 0 -0.11902498562453703 -0.96766076877428708 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.99924617606183563 1 0.33328881677910221 
		1 0.99289125930137934 1 1 1 0.99289125930137934 0.25225510217863922 1 1;
	setAttr -s 14 ".koy[1:13]"  0 -0.038821123448439805 0 0.94282477937843034 
		0 -0.11902498562453705 0 0 0 -0.11902498562453705 -0.96766076877428708 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "4093CB59-F646-07EB-757D-CFA4990195A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 -6.4172389704432931 17 0 20 -26.843928526205072
		 24 -6.4172389704432931 40 -5.0306720428848219 43 0 46 0 49 -6.4172389704432931 52 -5.0306720428848219
		 55 -1.6460055356151964 57 0 67 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 0.99412254329908323 0.99412254329908323 
		1 1 1 0.99412254329908323 0.92150482380137932 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0.10826065261470788 0.10826065261470787 
		0 0 0 0.10826065261470787 0.38836691376942589 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 0.99412254329908323 0.99412254329908323 
		1 1 1 0.99412254329908323 0.92150482380137944 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0.10826065261470787 0.10826065261470787 
		0 0 0 0.10826065261470787 0.38836691376942589 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "25B32EFD-1B4E-D7E5-236E-2298FFD0A4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 -6.9098812064717308 17 0 20 -9.7468396919494467
		 24 -6.9098812064717308 40 17.971583811858661 43 0 46 0 49 -6.9098812064717308 52 17.971583811858661
		 55 6.3259975017742578 57 0 67 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 0.86483095093831808 1 1 1 1 1 0.55327349766999467 
		1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0.50206316963020137 0 0 0 0 0 -0.83299966193030983 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 0.86483095093831808 1 1 1 1 1 0.55327349766999456 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0.50206316963020137 0 0 0 0 0 -0.83299966193030983 
		0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "5F8B11B1-B44A-DD62-BB26-FABEDB7E426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "A3021429-054F-6BDB-D923-5A84EC17C084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "75FEAAE8-FE47-DDF8-8D55-3D9A634470DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility";
	rename -uid "9B7FC655-D24B-5129-2B9D-8F8CCF65A5B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 9 1 1 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX";
	rename -uid "D0EDE917-964A-374B-1B3B-E9B73CEDB9E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY";
	rename -uid "2066C7AA-1441-89E0-0DB6-D1A8D65B1C16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ";
	rename -uid "941E916E-0F4B-E9E2-1D3E-9E8188F7A3BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX";
	rename -uid "1ECD43AD-5047-A3E1-5DC6-328C7E768901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY";
	rename -uid "65EDE57F-E54D-E8C9-F725-5FA6FD06FE0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ";
	rename -uid "45BC1F43-D04F-2A69-D8DE-11AC1FDDB0F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "9488FD88-3647-259E-DB0D-FE9BD76E92CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 9 1 1 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "805582D0-C24F-C05F-A89B-A7A480B3C4AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "3B362E08-C849-EA8D-1A41-989C246B4B15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "D809E623-6143-6E2E-4993-23869DDFA92E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "D370A156-3C40-D7E5-9A8D-CFB13D507508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "A7E47478-1644-10E2-3E10-60A7F49FCFE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "339F3734-E84D-00D9-707F-BB8719C8A3AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "2321DA40-9C4F-EED7-1AB3-809750B35B54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 9 1 1 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "0CADCA00-B649-621F-C86D-6D9BDB5E1146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "134AF276-BB44-93EE-8C66-05BFB91AAE10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "866324A3-3C41-86C1-6C06-AD86E3E4CBD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "2615F37B-6F40-8BAE-3875-11826B75016C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "6911D7D2-C14F-B753-DA31-EBBAD56CCE2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "AD73312D-A247-E58B-C48D-DD9ADF68A715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "0FACBD75-4844-69D5-02AC-25AA50728089";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 9 1 1 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "901D4DD5-1242-4F9F-AEF2-5E824007920B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "D6B7B601-6C43-54BD-21EB-3B9B374A7367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "129082AE-0D4D-32D6-36DF-3C9FFF4D47AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9511F5FE-D640-AED8-8425-A194142B6B2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "BE9F67B1-974E-1A16-649D-6B90F12B7844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "04595AA5-1643-D1CB-46E7-C7AC336FCD7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility1";
	rename -uid "0AF55A8D-0C43-6783-0B08-C39203EBAEB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 9 1 1 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX1";
	rename -uid "A1B45A2C-B74D-89BD-77CA-219FB9C4DE5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY1";
	rename -uid "30B833B7-1A4A-E9C9-9D3A-9C9F6462F34B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ1";
	rename -uid "997C0901-B24C-7517-244F-F2BA3874C8CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX1";
	rename -uid "CD9EE1D1-114A-67B8-366E-7A82A5C577C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY1";
	rename -uid "B49EAEBA-2845-98F1-EE63-09845B9F58D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ1";
	rename -uid "55DA0A62-1C4F-9F8A-D01A-6BB383ECF22D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "530F0E45-0445-AF84-F3FC-CDBAAA5F2513";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 9 1 1 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "E92EBC25-E44C-C6F4-AF0A-B8AEDAD2DE3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "F645C4DD-7749-DE4B-C86A-FB9BCBF963AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "43CC7F11-8445-22A3-2C5A-F2BC93CBD548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "45E616BF-C141-F474-1994-8BBF1EB69B5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "AF5FC5B5-5D4C-2903-E0B8-A8B165166D24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "F0F9EDC9-CB4C-D58C-34FE-B8AAEB3BE552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "C93D0003-364F-64E6-4A1E-DD9A71EDA07F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 9 1 1 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "89D3A906-CE4F-9A57-A3C5-6FAA9957D7CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "F6AAF108-5145-9699-E5F2-8A88561122C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "B24E0AEE-BE4D-A18B-0772-CEB39EC5B94B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "42A826AC-9C4E-5763-F73A-97A7E3ECD689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "81137A66-8145-CA54-18E6-FEABDD091323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "75D14B72-404F-7D4C-B13A-70961011D72D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "CA739204-AA43-67D9-A47C-459304966E67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 9 1 1 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "C4AEB58B-6848-71E9-DD0A-2483EA2A1154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "EC2EE2C1-104F-CB6F-D643-A384893AC47C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "AEA1893B-544E-51CC-A03C-AD9610410729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "5F51B8D5-1447-3D2F-0779-A788D2AA81B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "09331A85-B549-1A84-7CAD-27BF0EF49B87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "D696A9A8-8742-9D98-9F57-058301388B44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 18 
		18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "138CDD76-1F43-2D9A-9614-61B5665D397F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "337F5454-1C43-75B5-9F81-B89F4D171BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "D020C779-124A-375F-8231-BDA392A2BB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "C796BBC3-FE4F-071F-4031-97BDE53B4EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "A3AD8DEA-5744-2E94-2CED-0A811E6E2777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "3B5BB1CC-974E-D954-0156-0585221C9A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "5D6D8ED7-884E-87D6-1C2A-5FAFF060EA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "165C0996-A44F-1156-1040-5F9B26CBBB76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "481B8711-3A43-2EA0-9C60-47A94DCE2EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "DDAC4E89-8F49-6845-E7BE-DE84BB6CB1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "36A43B02-5C4B-423C-3877-0A99D7A8003E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "1ECD909F-3F4A-E653-E93D-AB99F41FA2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "CFCCF226-1F4B-FF6C-1B89-239D6DA94F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "EC4C9E0F-2E48-F81B-7379-C391F389E31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "40B8F046-9D49-59E0-62DF-2C827307B423";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		1 9 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "B097F478-AE49-D1DA-758C-68BBD6B70539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "2535DB21-EB43-33C7-1BD0-809A95BAD9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 -5.8 14 -11.717710431310156 17 -5.8
		 21 -11.711824162537983 24 -5.8 40 2.8884456007196606 43 -5.8 46 -1.4211426385655583
		 49 -9.1546910058915252 52 2.8884456007196606 55 -5.313435885077193 57 -11.15355332685564
		 67 -15.806008967445706;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 0.054143207460490873 1 1 1 1 1 
		0.014834811554810401 0.047598741019806871 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0.99853318076360897 0 0 0 0 0 -0.99988995812845993 
		-0.99886653755811106 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 0.05414320746049088 1 1 1 1 1 0.014834811554810399 
		0.047598741019806871 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0.99853318076360909 0 0 0 0 0 -0.99988995812845993 
		-0.99886653755811117 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "86F43F37-B84A-92F7-DD8C-4787A0FE8A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "CE39192D-1D46-E94F-C159-C1B6D2891D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "8CBEC6B0-484D-5788-76A7-D794B23A0915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "E95D91BD-4E43-9915-194B-6D80AC9BD750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "DD5CF35A-5244-D37D-EBD7-5EB64BB04B33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "A2D17FF2-C342-92D6-422D-07859363838E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "586298D7-ED4D-25BF-24C1-9AB6B397AFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "C15677E5-254D-FEE1-1FF6-B8BE9203168E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "69E79C2B-EE4A-7664-0850-B38C3E8E5A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "90D65850-4D47-8D04-47BF-2E83364D795F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "A68405B8-1C40-2967-DE82-A195ADC8AD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "90A9DA4C-904B-08A5-56C4-1C805C34FBE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "5AFB2FAC-EF40-1267-07A9-1DB97FC43070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "E814919B-4A4B-5B51-C327-FE9EBB9DB2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "C0234EBF-8549-6591-5D60-138C8055A385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "F2F8A6A2-3A4D-9F0C-E836-96ADF8644C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "847EDE8A-1545-688D-D0D2-F3B399830D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "CF0A5244-F143-4D6C-806C-C6B33FBCD85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "3F7D4BE0-D844-31F3-8234-3A8779B250E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 57 1 67 1;
	setAttr -s 12 ".kit[0:11]"  9 1 1 9 9 1 1 1 
		1 9 1 9;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "0118ADF0-EE43-3239-A330-71995EBAADB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 14 -12.448404604817441 17 -6.3392480611328921
		 24 0 40 -14.362779140465825 43 -5.2670436053527396 46 -14.362779140465825 49 -13.206617550359397
		 52 -14.362779140465825 55 -5.0556982574439786 57 0 67 0;
	setAttr -s 13 ".kit[0:12]"  18 1 18 1 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 18 1 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 0.036015410936462704 1 0.014503559398102469 
		1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0.99935123463929221 0 0.99989481785075063 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 0.036015410936462697 1 0.014503559398102467 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0.99935123463929221 0 0.99989481785075063 
		0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "13A7F34E-AE43-4E0B-86EF-5FB13515FA4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0.61404004038310944 14 3.9527708722037822
		 17 23.333521534558006 20 3.6457508520122381 24 0.61404004038310944 40 0.61404004038310944
		 43 22.167720558632823 46 32.335082099567636 49 10.90466871204157 52 0.61404004038310944
		 55 0.21614209421485492 57 0 67 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 1 18 18 18 1 
		1 1 1 18 1 18;
	setAttr -s 14 ".kot[0:13]"  18 1 18 1 18 18 18 1 
		1 1 1 18 1 18;
	setAttr -s 14 ".kix[1:13]"  1 0.016637419674981571 1 0.018321744257409397 
		1 1 1 1 1 1 0.32129402078838237 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0.9998615885544152 0 -0.99983214275565579 
		0 0 0 0 0 0 -0.94697948879879901 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.016637419674981571 1 0.0183217442574094 
		1 1 1 1 1 1 0.32129402078838237 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0.9998615885544152 0 -0.99983214275565591 
		0 0 0 0 0 0 -0.94697948879879901 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "5B435FD9-C44F-82B4-2B92-10A5B8D7757B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 14 -36.163330293319376 17 -9.6129594776757408
		 20 43.296088561706725 24 0 40 -7.3977162942092747 43 -49.709978433767262 46 -7.3977162942092747
		 49 55.831569873506552 52 -7.3977162942092747 55 -22.722667472110082 57 -30.019871713070373
		 67 -30.019871713070373;
	setAttr -s 14 ".kit[0:13]"  18 1 18 1 18 18 18 1 
		1 1 1 18 1 18;
	setAttr -s 14 ".kot[0:13]"  18 1 18 1 18 18 18 1 
		1 1 1 18 1 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 0.030025756465554141 0.030025756465554141 
		1 1 1 0.030025756465554141 0.0092088704905509706 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 -0.99954912533035178 -0.99954912533035178 
		0 0 0 -0.99954912533035178 -0.99995759745315616 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 0.030025756465554141 0.030025756465554141 
		1 1 1 0.030025756465554141 0.0092088704905509706 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 -0.99954912533035178 -0.99954912533035178 
		0 0 0 -0.99954912533035178 -0.99995759745315627 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "E6788533-C54A-071C-05D9-5F926F8FFDF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 57 1 67 1;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "548CE3DC-7048-69A3-0C3A-8C8A5DDF9D39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 57 1 67 1;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "39F16D83-3542-CDE7-527C-57997BF62B83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 57 1 67 1;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "5619CF32-7941-405D-9AF4-E9AC89A2D4B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "7281A86F-B442-1E97-7F3E-81BFFB081B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "C2B72C86-BA42-49AA-F34E-D3AA4C2E1296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "A2B0F283-BD42-9D29-BF48-02BC3BD09DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "C09BD929-1342-D6D0-CAE0-0DBA3D381B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "AED3E735-A34A-ABB8-9A97-6D86D640C1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "9D3AF761-C548-AE7F-2919-C5863E5DFB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "368DA171-214F-72C0-902F-49B95A441107";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 57 1 67 1;
	setAttr -s 12 ".kit[0:11]"  9 1 9 9 9 1 1 1 
		1 9 1 9;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "3A71A16D-E742-CD0B-B1AD-B7AE90988D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 11.458322985341596 17 0 20 16.373147677643907
		 24 11.458322985341596 40 11.458322985341596 43 13.378916022773893 46 13.748035808970812
		 49 11.458322985341596 52 11.458322985341596 55 4.0333296908402483 57 0 67 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 0.11216877809465282 1 1 1 0.018178830079344854 
		1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 -0.99368916931843043 0 0 0 -0.99983475141492573 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 0.11216877809465282 1 1 1 0.018178830079344854 
		1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 -0.99368916931843043 0 0 0 -0.99983475141492584 
		0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "6A46641E-304A-ABD7-FE5E-4FBAC102752E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 22.719481494174889 14 3.5463945189473236
		 17 1.2280800807662118 20 3.5463945189473236 24 22.719481494174889 40 36.011737835939542
		 43 8.1861185569507775 46 0 49 22.719481494174889 52 33.966488510874427 55 11.956203955827824
		 57 0 67 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 14 ".kix[1:13]"  1 0.017969925897064056 1 0.01796992589706406 
		0.025659945530923638 1 0.1582667094224236 1 1 1 0.0061333809837416002 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 -0.9998385278449986 0 0.9998385278449986 
		0.99967072938810708 0 0.98739639896477149 0 0 0 -0.99998119064195812 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.01796992589706406 1 0.01796992589706406 
		0.025659945530923635 1 0.1582667094224236 1 1 1 0.0061333809837416002 1 1;
	setAttr -s 14 ".koy[1:13]"  0 -0.9998385278449986 0 0.9998385278449986 
		0.99967072938810708 0 0.98739639896477149 0 0 0 -0.99998119064195812 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "D2731946-914B-EABE-2698-36BC8186637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 -11.722492558566177 14 44.446294759800423
		 17 0.80141250345589654 20 -31.627146698820646 24 -11.722492558566177 40 -13.385733888068337
		 43 50.1431289481135 46 -3.5959199690311152 49 -55.623968022887965 52 -13.385733888068337
		 55 -0.40547374798265423 57 6.6455317602120587 67 6.6455317602120587;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18;
	setAttr -s 14 ".kix[1:13]"  1 1 0.0032862802740110434 1 1 1 1 0.13243113394267425 
		1 1 0.010399845439360957 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 -0.99999460016640107 0 0 0 0 -0.99119220878831449 
		0 0 0.99994592014510342 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 0.0032862802740110434 1 1 1 1 0.13243113394267422 
		1 1 0.010399845439360957 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 -0.99999460016640107 0 0 0 0 -0.99119220878831438 
		0 0 0.99994592014510342 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "E2E13D51-154A-16B9-3469-638792363F06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 57 1 67 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "733179FD-374F-0062-D570-E7A2990E340D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 57 1 67 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "A82DADC1-7C4A-10CD-F81B-0A8A7DB03FEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 57 1 67 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 18 18 1 1 1 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_visibility";
	rename -uid "E2F8790D-1841-AE76-91FF-27ABE707D50F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control2_translateX";
	rename -uid "D9FA7D08-FD4B-BD7B-462B-88A47C73EB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control2_translateY";
	rename -uid "FF73DA93-A74F-16FB-6B60-9CA81262DFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control2_translateZ";
	rename -uid "CFD999E5-5A49-CDE6-BDEE-198BCEE42E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 17 0 24 0 40 0 43 0 46 0 49 0 52 0
		 55 0 67 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_scaleX";
	rename -uid "13AEC03C-2146-5989-A7AB-9CB7437DE3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_scaleY";
	rename -uid "432F1F60-3543-E656-7DCF-49B0222694FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_scaleZ";
	rename -uid "1D430F8B-7A44-65BE-B454-A5B21380DAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 17 1 24 1 40 1 43 1 46 1 49 1 52 1
		 55 1 67 1;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_visibility";
	rename -uid "3E1CBB5A-3945-7924-79D8-C7BEF9A0E2A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 9 9 1 1 9 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control1_translateX";
	rename -uid "4418E45C-F246-AA18-2ABD-2FB5CD0FF96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control1_translateY";
	rename -uid "DA4C9398-BB4E-428D-7738-1D9BE1214780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control1_translateZ";
	rename -uid "D25E595D-774E-F619-F626-7CA4B149B0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 40 0 46 0 52 0 55 0 67 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_scaleX";
	rename -uid "838F9CBB-184B-5180-9663-C89737C25294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_scaleY";
	rename -uid "73EE01FA-0246-51CA-20D5-889BF73A565D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_scaleZ";
	rename -uid "784711B3-AD4D-F2B1-233F-0688BE5EA40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 40 1 46 1 52 1 55 1 67 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 10;
	setAttr -av -k on ".unw" 10;
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
connectAttr "Root_Control_translateX.o" "SpecialistRN.phl[5]";
connectAttr "Root_Control_translateY.o" "SpecialistRN.phl[6]";
connectAttr "Root_Control_translateZ.o" "SpecialistRN.phl[7]";
connectAttr "Root_Control_rotateX.o" "SpecialistRN.phl[8]";
connectAttr "Root_Control_rotateY.o" "SpecialistRN.phl[9]";
connectAttr "Root_Control_rotateZ.o" "SpecialistRN.phl[10]";
connectAttr "Root_Control_visibility.o" "SpecialistRN.phl[11]";
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
connectAttr "RightKnee_Control_translateX.o" "SpecialistRN.phl[155]";
connectAttr "RightKnee_Control_translateY.o" "SpecialistRN.phl[156]";
connectAttr "RightKnee_Control_translateZ.o" "SpecialistRN.phl[157]";
connectAttr "RightKnee_Control_rotateX.o" "SpecialistRN.phl[158]";
connectAttr "RightKnee_Control_rotateY.o" "SpecialistRN.phl[159]";
connectAttr "RightKnee_Control_rotateZ.o" "SpecialistRN.phl[160]";
connectAttr "RightKnee_Control_visibility.o" "SpecialistRN.phl[161]";
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
connectAttr "LeftKnee_Control_translateX.o" "SpecialistRN.phl[175]";
connectAttr "LeftKnee_Control_translateY.o" "SpecialistRN.phl[176]";
connectAttr "LeftKnee_Control_translateZ.o" "SpecialistRN.phl[177]";
connectAttr "LeftKnee_Control_rotateX.o" "SpecialistRN.phl[178]";
connectAttr "LeftKnee_Control_rotateY.o" "SpecialistRN.phl[179]";
connectAttr "LeftKnee_Control_rotateZ.o" "SpecialistRN.phl[180]";
connectAttr "LeftKnee_Control_visibility.o" "SpecialistRN.phl[181]";
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
// End of Specialist_Moving.ma
