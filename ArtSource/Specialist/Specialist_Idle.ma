//Maya ASCII 2018 scene
//Name: Specialist_Idle.ma
//Last modified: Wed, Aug 07, 2019 06:52:56 PM
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
	setAttr ".t" -type "double3" 63.813179726822852 227.34749488421213 458.48030972456922 ;
	setAttr ".r" -type "double3" -13.5383527296796 5.4000000000075836 1.996708137305403e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32D0C0C8-C841-4E29-197A-8A9D1129A88A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 494.48362218210366;
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
	rename -uid "43466744-E74B-69C8-55C6-2FA39F2F7F8F";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "46C59E82-2D46-F33D-1883-BF941C16682F";
createNode displayLayer -n "defaultLayer";
	rename -uid "86F1D2CC-F843-54F6-A5F9-A9A097836BE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47EA06A5-D44C-E2AD-C098-BAAF4761ECD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92F5DDD0-CF4D-37BC-E4F6-4F82DDA0B443";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7295DBF8-1246-194F-F904-A9859B154B31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4C1ADFE-FF43-A180-4862-A28C9AE27E1C";
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
		"SpecialistRN" 248
		2 "|Specialist:Specialist_Geo|Specialist:Specialist|Specialist:SpecialistShape" 
		"visibility" " -k 0 1"
		2 "|Specialist:Specialist_Geo|Specialist:Specialist|Specialist:SpecialistShape" 
		"uvPivot" " -type \"double2\" 0.49837478995323181 0.5"
		2 "|Specialist:Specialist_Geo|Specialist:Axe|Specialist:AxeShape" "uvPivot" 
		" -type \"double2\" 0.73371812701225281 0.50435805320739746"
		2 "|Specialist:Specialist_Geo|Specialist:Sword|Specialist:SwordShape" "uvPivot" 
		" -type \"double2\" 0.65990158915519714 0.22967381775379181"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translate" " -type \"double3\" -6.34832074859570739 -3.92726436267261603 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"rotate" " -type \"double3\" 9.97850830607521821 15.71423770507023221 -1.4934322519295431"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"rotate" " -type \"double3\" -4.09262982823012234 15.49106678878835908 -4.54572940028165728"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"rotate" " -type \"double3\" -1.71701046327423623 50.46778782635240646 12.95006379564082089"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:Head_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" 3.24144383660988122 -15.30517040735551326 32.9316136165792912"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -64.91059981734483131 -16.9846352218215948 6.24975247958635283"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"rotate" " -type \"double3\" -0.35863938955924612 -0.8335327419905495 -0.54199595943978329"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:LeftUpperArm_Control|Specialist:LeftLowerArm_Control|Specialist:LeftHand_Control|Specialist:Sword_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 16.79369235380546144 -0.92762761218295631 -2.79854373141568535"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -39.88684837839290509 0.92528088040869894 -0.4600633788672952"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"rotate" " -type \"double3\" 26.12530885157900329 0.79652472203479407 0.62469707032492505"
		
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:Hips_Control|Specialist:Torso_Control|Specialist:RightUpperArm_Control|Specialist:RightLowerArm_Control|Specialist:RightHand_Control|Specialist:Sword_Control" 
		"rotateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translate" " -type \"double3\" -2.57645464229536714 0 -11.45923074307359002"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 -11.75903760804553322 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:RightFoot_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"translate" " -type \"double3\" -0.93313876600139167 0 8.8240523982693162"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 7.66188113024480089 0"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"rotateX" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
		"rotateY" " -av"
		2 "|Specialist:Specialist_Control|Specialist:Root_Control|Specialist:LeftFoot_Control" 
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
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
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
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7CF54B66-F24A-C391-F4F9-B8A0ADDFBCB3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 230 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "85F27ABD-4F4B-05AD-F44D-4DA548CAE9EB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
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
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Specialist:ExportSet";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle01";
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
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Specialist";
	setAttr ".exf" -type "string" "Specialist_Idles.fbx";
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
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "8C1564D1-8A47-D13A-94B4-52A3191D5FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "7D004279-BD48-E18C-DF5D-5CBFF1FC7078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "D2F76438-154D-758B-F0AB-9BA92273A588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 8.3613216785590136 10 8.1188736122601135
		 20 8.3613216785590136 30 8.4720930996289052 50 8.7550558911691656 70 8.6638541932521154
		 90 8.2600143555583898 110 8.3268583503290703 120 8.3613216785590136 122 6.3981614542720502
		 125 8.5135997872171902 126 7.9655686437206974 130 7.261192678510545 143 8.5135997872171902
		 148 8.5135997872171902 154 8.5135997872171902 160 8.2822196483360866 165 8.3613216785590136
		 172 8.4908123036787693 194 8.4908123036787693 204 9.9785083060752182 220 9.9785083060752182
		 230 8.3613216785590136;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 1 0.99454078083935116 1 1 1 1 1 0.99997349270033198 
		1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 -0.10434862360114662 0 0 0 0 0 0.0072810642559468603 
		0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 1 0.99454078083935116 1 1 1 1 1 0.99997349270033187 
		1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0 0 -0.10434862360114663 0 0 0 0 0 0.0072810642559468595 
		0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "E522A9A8-2244-0409-165B-0E8C92D220C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -10.34444145752207 10 -9.5473467359671247
		 20 -10.34444145752207 30 -9.7925131732886346 50 -9.7820181180361487 70 -9.6327454281313365
		 90 -9.8678529274133275 110 -10.789131667787599 120 -10.34444145752207 122 -4.4471146020785683
		 125 14.922158863983023 126 18.218469885476445 130 15.320564494301204 143 14.922158863983023
		 148 14.922158863983023 154 14.922158863983023 160 10.508978630735317 165 -10.34444145752207
		 172 -14.338220532664421 194 -14.338220532664421 204 15.714237705070232 220 15.714237705070232
		 230 -10.34444145752207;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 0.42715759344274179 0.38826049620287517 
		1 0.99925925078690581 1 1 1 0.7343577166788462 0.81270364372911996 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0.90417718969469996 0.92154966609960687 
		0 -0.038483109500035882 0 0 0 -0.6787626565701973 -0.5826772584110449 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 0.42715759344274173 0.38826049620287523 
		1 0.99925925078690592 1 1 1 0.73435771667884608 0.81270364372912007 1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0.90417718969469973 0.92154966609960698 
		0 -0.038483109500035889 0 0 0 -0.67876265657019719 -0.58267725841104501 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "8E5EFC36-7C41-4662-9B96-37860CC2601F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1.0103454380642013e-16 10 -0.038201040407034169
		 20 1.0103454380642013e-16 30 -0.29733117693904904 50 -0.21249415588194132 70 -0.25728724499781097
		 90 -0.028505143690063243 110 0.16001169749242533 120 1.0103454380642013e-16 122 4.9103729275150618
		 125 3.7192950794100335 126 1.3313767270129784 130 1.2858900943783429 143 3.7192950794100335
		 148 3.7192950794100335 154 3.7192950794100335 160 4.4042485509805225 165 1.0103454380642013e-16
		 172 -0.60547293396613666 194 -0.60547293396613666 204 -1.4934322519295431 220 -1.4934322519295431
		 230 1.0103454380642013e-16;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  1 1 0.93639331723991681 0.9998979129118406 
		1 1 1 1 1 0.9941446131447873 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0 -0.35095235492645527 -0.014288588262853483 
		0 0 0 0 0 -0.10805780006645177 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  1 1 0.93639331723991681 0.9998979129118406 
		1 1 1 1 1 0.99414461314478719 1 1 1 1 1;
	setAttr -s 23 ".koy[8:22]"  0 0 -0.35095235492645527 -0.014288588262853483 
		0 0 0 0 0 -0.10805780006645174 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "C2FA7D77-E549-45A3-F421-B2BA41E9FB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 125 0 130 0 143 -5.4960769535244598
		 145 0.34348802384965377 148 -6.4187236365292968 152 2.7766784716986148 159 2.7766784716986148
		 165 0 172 -6.2594012360642983 180 -5.6035144094831146 186 -6.1997446301437549 194 -6.2594012360642983
		 204 -3.7840693951295541 212 -4.2354492286938132 220 -3.7840693951295541 225 -1.7064138515542806
		 230 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 0.96013176323488891 1 1 
		0.99995609659141249 1 1 1 0.99749584984072426 0.9876696720323106 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 -0.27954784425472368 0 
		0 -0.0093704263331857926 0 0 0 0.070725027752071554 0.15655228822213987 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 0.96013176323488891 1 1 
		0.99995609659141249 1 1 1 0.99749584984072426 0.9876696720323106 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 -0.27954784425472368 0 
		0 -0.0093704263331857926 0 0 0 0.07072502775207154 0.15655228822213987 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "EC8D0B52-9246-9D2E-8C7F-069BCB0B1BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 125 0 130 0 143 -2.4549112741228765
		 145 -2.7111269438043872 148 -1.3756092470584986 152 -4.94086084770976 159 -4.94086084770976
		 165 0 172 -30.787789600769145 180 -30.614186281738078 186 -29.642416385238828 194 -30.787789600769145
		 204 16.734197365420094 212 14.915674921890245 220 16.734197365420094 225 6.7586434236548421
		 230 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 0.99714633941563735 1 1 1 1 1 1 0.99962839318190466 
		1 1 1 1 1 0.81886227649329346 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 -0.075492898937545933 0 0 0 0 0 0 
		0.027259412036274046 0 0 0 0 0 -0.57399004532850662 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 0.99714633941563724 1 1 1 1 1 1 0.99962839318190466 
		1 1 1 1 1 0.81886227649329346 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 -0.075492898937545933 0 0 0 0 0 0 
		0.027259412036274046 0 0 0 0 0 -0.57399004532850662 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "B2B93BF3-3343-D310-FCAA-22ABD3352FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 125 0 130 0 143 4.7589343372870943
		 145 0.40678443392663366 148 3.6250594081080934 152 -0.67658286084562813 159 -0.67658286084562813
		 165 0 172 10.290737978391018 180 9.9690940616705657 186 9.7416237087022424 194 10.290737978391018
		 204 -5.135235874016856 212 -4.2728721181527947 220 -5.135235874016856 225 -2.0923686331569846
		 230 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 0.99010881685282137 1 0.99986506372995898 
		1 1 1 1 1 0.97763816335998832 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0.14030157087611791 0 -0.016427243599740005 
		0 0 0 0 0 0.2102941310215497 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 0.99010881685282126 1 0.99986506372995887 
		1 1 1 1 1 0.97763816335998832 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0.14030157087611789 0 -0.016427243599740005 
		0 0 0 0 0 0.2102941310215497 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "5843F6EF-EB4F-5C3D-3765-4B984B203C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.8238864947629851 30 -4.8238864947629851
		 40 -6.1661219429514196 70 -5.1932043559272838 80 -2.0512431025697495 120 -4.8238864947629851
		 125 -2.589746836304311 130 0.64789313621040079 135 4.0142933763865338 140 12.457251662164051
		 145 8.2124442983492365 150 11.978626720339127 155 -0.23700512502577431 160 -21.366785943870902
		 165 -4.8238864947629851 172 -12.548227365734073 194 -12.548227365734073 204 -1.7170104632742362
		 220 -1.7170104632742362 230 -4.8238864947629851;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 0.97472495312033269 0.96380278803073283 
		0.89633026682120986 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0.22340829385805064 0.26661617689890155 
		0.44338702369399446 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 0.97472495312033269 0.96380278803073294 
		0.89633026682120986 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0.22340829385805061 0.2666161768989016 
		0.44338702369399446 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "232F5DAB-8040-9909-B4CF-4583E4DC9F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 10.953923367038707 30 10.953923367038707
		 40 -5.735675323371181 70 -10.217155801361532 80 10.431611930128808 120 10.953923367038707
		 125 -7.9683827930110311 130 -8.6761786182232346 135 -5.9777109481351527 140 -1.7432011955876432
		 145 -0.29659830135223897 150 -2.3955017335394846 155 -3.6048453986641857 160 -2.4430111604295024
		 165 10.953923367038707 172 -31.313626907184247 194 -31.313626907184247 204 50.467787826352406
		 220 50.467787826352406 230 10.953923367038707;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 0.98454371729313017 1 0.96032429088676974 
		0.97283368421800853 1 0.99053452056747293 1 0.95991374171173083 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 -0.17513899833739224 0 0.2788857406408996 
		0.23150512489104 0 -0.13726384652983692 0 0.28029557340954309 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 0.98454371729313006 1 0.96032429088676974 
		0.97283368421800842 1 0.99053452056747293 1 0.95991374171173072 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 -0.17513899833739224 0 0.2788857406408996 
		0.23150512489103997 0 -0.13726384652983692 0 0.28029557340954309 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "D8D6545A-E746-19E1-B93C-66A11D74F967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.034761316153864 30 -2.034761316153864
		 40 -3.7540257092883542 70 -0.9452523167195731 80 1.1553846259311353 120 -2.034761316153864
		 125 3.5385135844439013 130 3.9560006393184488 135 0.0051999182497801432 140 0.050761893898988684
		 145 -0.075862919632612796 150 -4.2141518787219772 155 3.0145061505463899 160 -3.7642463877486536
		 165 -2.034761316153864 172 -0.35961126591516451 194 -0.35961126591516451 204 12.950063795640821
		 220 12.950063795640821 230 -2.034761316153864;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 0.99454031342415572 1 1 1 0.9994939917133655 
		1 1 1 0.99301196720033746 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0.1043530784125806 0 0 0 -0.031808183363449795 
		0 0 0 0.11801369834437062 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 0.99454031342415561 1 1 1 0.9994939917133655 
		1 1 1 0.99301196720033735 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0.10435307841258058 0 0 0 -0.031808183363449795 
		0 0 0 0.11801369834437062 0 0 0 0 0;
createNode animCurveTA -n "Head_Control1_rotateX";
	rename -uid "27F4011D-DD42-8476-7355-BF9E00D5D362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control1_rotateY";
	rename -uid "8D564928-F743-D52D-8ED2-0D996ED2F85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control1_rotateZ";
	rename -uid "D7F113AB-704D-EA2D-670D-56834B69284F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control2_rotateX";
	rename -uid "DE0A38C6-B44C-E1BE-1DE3-D39B74A10EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control2_rotateY";
	rename -uid "4FB2E430-FB41-B58D-9D84-DC8E4F159312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control2_rotateZ";
	rename -uid "C974025A-484D-63EC-A676-31A4CDEC1B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "0FE04E16-2943-93E6-DF04-FDA1F4E8EF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -4.1443548361282936 30 -5.563274522247255
		 50 -5.0504901387091152 70 -5.1763327010645019 90 -4.1117673055811705 107 -4.0846057107008926
		 120 -4.1443548361282936 125 -4.1443548361282936 130 -4.1443548361282936 143 -58.263995358659535
		 145 -47.220616146235898 146 -53.282186381042514 150 -60.670175929846586 151 -47.220616146235898
		 154 -53.282186381042514 159 -4.1443548361282936 165 -4.1443548361282936 172 31.329040546406407
		 179 30.468901538210659 187 31.422217683262684 194 31.329040546406407 197 10.879150220272113
		 207 6.0566017032211521 214 -3.722477672105744 220 -3.5594604887389183 230 -4.1443548361282936;
	setAttr -s 26 ".kit[6:25]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 0.66378759581325997 1 1 0.66378759581325997 
		1 1 1 1 1 0.99986013107045346 0.85521348173825518 0.94095238725445851 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 -0.74792113731626275 0 0 -0.74792113731626275 
		0 0 0 0 0 -0.016724780888717216 -0.51827589240975791 -0.33853892674275388 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 0.66378759581326008 1 1 0.66378759581326008 
		1 1 1 1 1 0.99986013107045335 0.85521348173825518 0.94095238725445851 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 -0.74792113731626275 0 0 -0.74792113731626275 
		0 0 0 0 0 -0.016724780888717216 -0.51827589240975791 -0.33853892674275393 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "DE9362A7-AE40-0BA5-6EB9-57B7D0C4DF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0304295466552928 30 1.2566016748299134
		 50 0.85928573840516587 70 0.31240481897449857 90 1.6834820607183785 107 0.68452119518655929
		 120 1.0304295466552928 125 1.0304295466552928 130 1.0304295466552928 143 -19.0770094194508
		 145 -19.0770094194508 146 -19.0770094194508 151 -19.0770094194508 154 -19.0770094194508
		 159 1.0304295466552928 165 1.0304295466552928 172 30.648278814351809 179 30.590906408809136
		 187 31.110852724974741 194 30.648278814351809 197 10.481190543478832 207 -13.434752116290737
		 214 -16.37765795957154 220 -15.300191852828361 230 1.0304295466552928;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99656982026079888 
		0.57566486013480112 0.88419070544899725 1 0.97547085381969412 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082756228438464238 
		-0.81768573963716651 -0.46712610331430299 0 0.22012862909734601 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99656982026079888 
		0.57566486013480112 0.88419070544899714 1 0.97547085381969412 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082756228438464238 
		-0.81768573963716651 -0.46712610331430299 0 0.22012862909734601 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "9C85011B-4D40-137C-DF3C-26BDBC9C4A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.046054041811853 30 21.032183705337502
		 50 20.348992867582123 70 19.76811160294459 90 19.864438404441206 107 19.419508861611519
		 120 20.046054041811853 125 20.046054041811853 130 20.046054041811853 143 3.0486687258425191
		 145 3.0486687258425191 146 3.0486687258425191 151 3.0486687258425191 154 3.0486687258425191
		 159 20.046054041811853 165 20.046054041811853 172 26.267894709309807 179 25.679217500476156
		 187 25.348008162127204 194 26.267894709309807 197 18.67219977238129 207 33.812942088823654
		 214 29.367417589120539 220 30.005556563266076 230 20.046054041811853;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 0.99967022451390353 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.025679607090484207 
		0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 0.99967022451390364 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.025679607090484204 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "0CA9D0DB-0840-F712-B796-13BD8CFD4609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -64.391708496461376 30 -65.912144538100634
		 50 -65.388668390627785 70 -65.56966519254982 90 -64.170895737706019 107 -64.318576790978
		 120 -64.391708496461376 125 -64.391708496461376 130 -64.391708496461376 143 -76.671656070669457
		 145 -34.295659119469931 146 -40.35722935427647 150 -47.745218903080612 151 -34.295659119469931
		 154 -40.35722935427647 159 -64.391708496461376 165 -64.391708496461376 172 -64.391708496461376
		 179 -65.072814219151539 187 -63.711739081868956 194 -64.391708496461376 204 -64.391708496461376
		 211 -65.038907489417824 220 -64.391708496461376 230 -64.391708496461376;
	setAttr -s 25 ".kit[6:24]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 0.66378759581325997 1 1 0.66378759581325997 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 -0.74792113731626275 0 0 -0.74792113731626275 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 0.66378759581326008 1 1 0.66378759581326008 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 -0.74792113731626275 0 0 -0.74792113731626275 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "E834288B-6347-0175-9F21-9DB132407667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -16.1365242559759 30 -15.168062100962732
		 50 -15.958224653377204 70 -16.714312498793916 90 -15.956452216370174 107 -16.862182891503078
		 120 -16.1365242559759 125 -16.1365242559759 130 -16.1365242559759 143 -11.128413113057054
		 145 -11.128413113057054 146 -11.128413113057054 151 -11.128413113057054 154 -11.128413113057054
		 159 -16.1365242559759 165 -16.1365242559759 172 -16.1365242559759 179 -16.616013380646297
		 187 -16.966229995980427 194 -16.1365242559759 204 -16.1365242559759 211 -17.194349933376159
		 220 -16.1365242559759 230 -16.1365242559759;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.99973168924714817 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.023163538482784983 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.99973168924714828 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.023163538482784983 
		0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "BC892519-5143-45DC-FE80-ACA3C4D5F37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5.7081362161952116 30 6.0114465312073131
		 50 6.0188259052235971 70 6.2724846938226984 90 5.0623011569177176 107 5.7030362147054827
		 120 5.7081362161952116 125 5.7081362161952116 130 5.7081362161952116 143 12.158343510850159
		 145 12.158343510850159 146 12.158343510850159 151 12.158343510850159 154 12.158343510850159
		 159 5.7081362161952116 165 5.7081362161952116 172 5.7081362161952116 179 6.0091013104467201
		 187 5.3056461103198389 194 5.7081362161952116 204 5.7081362161952116 211 6.3836794101703402
		 220 5.7081362161952116 230 5.7081362161952116;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "014C0E7A-3943-057F-F19A-578CF03CF42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 120 0 125 0 130 0 143 0 145 29.939993449208071
		 146 23.87842321440154 150 16.490433665597475 151 29.939993449208071 154 23.87842321440154
		 159 0 165 0 172 0 179 -0.59566283722357238 187 0.56539929342642392 194 0 204 0 211 -0.44732112952298464
		 220 0 230 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 0.66378759581326252 1 1 0.66378759581326252 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 -0.74792113731626053 0 0 -0.74792113731626053 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 0.66378759581326252 1 1 0.66378759581326252 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 -0.74792113731626053 0 0 -0.74792113731626053 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "7DC91B8C-FE4F-A484-D764-40B03E3C7C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 179 -0.46781393905490026 187 -0.011608414318739812
		 194 0 204 0 211 -1.0396426563736616 220 0 230 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.9999978286089759 
		1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0020839331403038597 
		0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 0.9999978286089759 
		1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0020839331403038597 
		0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "5933142E-0A47-9092-B42D-BA9E16493770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 179 -0.307838686377224 187 -0.91494537820922939 194 0
		 204 0 211 -0.6760167785012533 220 0 230 0;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99967375604691411 
		1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.025541759357080571 
		0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 1 1 1 1 1 1 0.999673756046914 
		1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.025541759357080564 
		0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateX";
	rename -uid "10420568-9D4C-07CF-D0CC-EC89AAEA9D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 -4.490052025782667
		 146 -6.061570234806549 148 0 150 -13.449559783610624 151 -4.490052025782667 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 0.76331061748461848 1 1 1 0.76331061748461848 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 -0.64603165652717864 0 0 0 -0.64603165652717864 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 0.76331061748461837 1 1 1 0.76331061748461837 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 -0.64603165652717864 0 0 0 -0.64603165652717864 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY";
	rename -uid "7EAF797E-E247-325E-51AC-5795E5E1EE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 148 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ";
	rename -uid "E5079E95-F04A-AD27-08C9-D0B2FBBC744D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 148 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "D5D5977B-5340-5996-6E72-93BC9AE22542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 26.161723087122201 25 26.184198038677948
		 45 27.008151166557944 65 24.440205073406286 85 25.805585481727618 105 25.938526227736808
		 120 26.161723087122201 125 26.161723087122201 130 26.161723087122201 143 -49.623081492438274
		 145 -49.623081492438274 146 -44.304266764414841 148 -49.623081492438274 151 -49.623081492438274
		 152 -44.304266764414841 154 -49.623081492438274 159 -16.883590408105274 165 26.161723087122201
		 172 6.6418808002660583 179 7.5409712330752079 186 5.0498055633280643 194 6.6418808002660583
		 198 20.081551416745889 204 16.863699840719356 207 16.704341910502894 212 16.958178397157912
		 220 16.863699840719356 222 18.582295561483694 225 20.04183048400445 230 26.161723087122201;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 0.81783715897079545 1 1 1 1 1 0.3274152139931899 
		1 1 1 1 0.97012364407875673 1 0.99777952342457976 1 1 1 0.96633500055592647 0.92948035417556141 
		1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0.57544972100660374 0 0 0 0 0 0.94488056263519016 
		0 0 0 0 0.242611036845717 0 -0.066603473142311395 0 0 0 0.25728712890577649 0.36887161886172953 
		0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 0.81783715897079545 1 1 1 1 1 0.3274152139931899 
		1 1 1 1 0.97012364407875673 1 0.99777952342457976 1 1 1 0.96633500055592647 0.9294803541755613 
		1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0.57544972100660374 0 0 0 0 0 0.94488056263519027 
		0 0 0 0 0.242611036845717 0 -0.066603473142311395 0 0 0 0.25728712890577649 0.36887161886172948 
		0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "E56D3410-D341-8C8D-B0F3-1A91A2BA5BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.029026250890967768 25 0.86779489858152992
		 45 -1.1797674127992648 65 -1.5093586965780608 85 -0.23651107249493625 105 -1.6075854594357668
		 120 0.029026250890967768 125 0.029026250890967768 130 0.029026250890967768 143 5.5914470289750353
		 145 5.5914470289750353 146 5.8718938183034881 148 5.5914470289750353 151 5.5914470289750353
		 152 5.8718938183034881 154 5.5914470289750353 159 3.1884478198102455 165 0.029026250890967768
		 172 31.839628266542871 179 30.063399226639429 186 31.039384877171706 194 31.839628266542871
		 198 4.2304406390902196 204 -4.6218992419599241 207 0.21059085374473666 212 -3.5298888890433187
		 220 -4.6218992419599241 222 2.1778937795306961 225 8.9177802548128131 230 0.029026250890967768;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 1 1 1 1 1 1 0.9782945961789048 
		1 1 1 0.9987721023733902 1 0.54777987481645007 1 1 0.98809329474625507 1 0.66130524278929792 
		1 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0 0 0 0 0 0 -0.20721892550429286 
		0 0 0 0.049540766250008535 0 -0.83662250074097 0 0 -0.15385590946561101 0 0.75011690812791831 
		0 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 1 1 1 1 1 1 0.97829459617890469 
		1 1 1 0.99877210237339031 1 0.54777987481644996 1 1 0.98809329474625496 1 0.66130524278929792 
		1 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0 0 0 0 0 0 -0.20721892550429283 
		0 0 0 0.049540766250008542 0 -0.83662250074097 0 0 -0.15385590946561101 0 0.75011690812791831 
		0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "DEDC18EE-4D43-91E4-025D-02B45A9346CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -16.497188839392031 25 -16.656954972459367
		 45 -15.604049196749324 65 -16.855194155431082 85 -16.486417891943805 105 -15.881855749372233
		 120 -16.497188839392031 125 -16.497188839392031 130 -16.497188839392031 143 -36.945359777776417
		 145 -36.945359777776417 146 -35.488407674912345 148 -36.945359777776417 151 -36.945359777776417
		 152 -35.488407674912345 154 -36.945359777776417 159 -28.111627028286552 165 -16.497188839392031
		 172 -21.015804253615606 179 -19.635882573551022 186 -21.46569935660094 194 -21.015804253615606
		 198 -7.5252798773904885 204 -3.4665556598397527 207 -2.9481123167237318 212 -2.7152872388332248
		 220 -3.4665556598397527 222 -4.8270834004988608 225 -7.2027692522008353 230 -16.497188839392031;
	setAttr -s 30 ".kit[6:29]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[6:29]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[6:29]"  1 1 1 1 0.85359480407606392 1 1 1 1 1 0.78901303203443418 
		1 1 1 1 0.99751223530301236 0.80572518860774911 0.9780531215273035 0.99922722356357685 
		1 0.99611034069095827 0.9543428600567081 0.85330682249227441 1;
	setAttr -s 30 ".kiy[6:29]"  0 0 0 0 0.52093753028011547 0 0 0 0 0 0.61437646055153261 
		0 0 0 0 0.070493548788436902 0.59228955793851978 0.20835568499730853 0.0393059243553152 
		0 -0.088114636517112696 -0.29871341693801162 -0.52140911642216037 0;
	setAttr -s 30 ".kox[6:29]"  1 1 1 1 0.85359480407606392 1 1 1 1 1 0.78901303203443418 
		1 1 1 1 0.99751223530301225 0.80572518860774922 0.9780531215273035 0.99922722356357685 
		1 0.99611034069095838 0.95434286005670821 0.85330682249227441 1;
	setAttr -s 30 ".koy[6:29]"  0 0 0 0 0.52093753028011547 0 0 0 0 0 0.61437646055153261 
		0 0 0 0 0.070493548788436888 0.59228955793851989 0.20835568499730853 0.0393059243553152 
		0 -0.08811463651711271 -0.29871341693801162 -0.52140911642216037 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "CE338FAC-8442-A37A-38BC-EC9C21F79064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -40 120 -40 125 -40 130 -40 140 -24.360647678627377
		 143 -26.347969682029621 145 -26.347969682029621 146 -10.777217985600911 148 -26.347969682029621
		 151 -26.347969682029621 152 -10.777217985600911 154 -26.347969682029621 159 -32.245728835172336
		 165 -40 172 -40 179 -39.817087854922839 186 -41.356808246462762 194 -40 198 -40.171026347874736
		 204 -40 212 -39.857509251246242 220 -40 225 -39.210921669535075 230 -40;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.88726469967207655 
		1 1 1 1 1 1 0.99995600686117359 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.46126061257798695 
		0 0 0 0 0 0 0.0093799969219849188 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.88726469967207644 
		1 1 1 1 1 1 0.99995600686117359 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.46126061257798689 
		0 0 0 0 0 0 0.0093799969219849188 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "6601CADC-5548-2B6A-24B3-DE95F358112C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 125 0 130 0 140 16.031251395450994
		 143 38.650062598608876 145 38.650062598608876 146 39.66114080393853 148 38.650062598608876
		 151 38.650062598608876 152 39.66114080393853 154 38.650062598608876 159 21.953003249097168
		 165 0 172 0 179 -0.34582783648552656 186 -0.8238531728780577 194 0 198 -0.52988647101809161
		 204 0 212 1.2246490914834662 220 0 225 0.17925884245420345 230 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 0.62611068918959434 1 0.9208209614566002 
		1 1 1 1 1 0.56199568723858795 1 1 0.99969633626143228 1 1 1 0.99862494833281723 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0.77973418860694521 0 0.38998558555687979 
		0 0 0 0 0 -0.82714016195879836 0 0 -0.024642144092370907 0 0 0 0.052423397135993595 
		0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 0.62611068918959434 1 0.9208209614566002 
		1 1 1 1 1 0.56199568723858795 1 1 0.99969633626143228 1 1 1 0.99862494833281723 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0.7797341886069451 0 0.38998558555687979 
		0 0 0 0 0 -0.82714016195879836 0 0 -0.024642144092370907 0 0 0 0.052423397135993595 
		0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "0830155D-9E4C-8BD1-B885-078FB0A618B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 125 0 130 0 140 4.8315137158476915
		 143 1.4033963847478972 145 1.4033963847478972 146 9.7431635256323386 148 1.4033963847478972
		 151 1.4033963847478972 152 9.7431635256323386 154 1.4033963847478972 159 0.79712071139700325
		 165 0 172 0 179 2.1061076957027454 186 0.31898728174309188 194 0 198 1.7923230238337355
		 204 0 212 -0.50427718842977654 220 0 225 -0.86948810729451342 230 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.99857507000592627 
		1 1 1 0.99874703291677247 1 1 0.99764751242830407 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.053365059380265652 
		0 0 0 -0.05004362336945261 0 0 -0.068552468559613999 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 0.99857507000592627 
		1 1 1 0.99874703291677236 1 1 0.99764751242830407 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.053365059380265652 
		0 0 0 -0.05004362336945261 0 0 -0.068552468559613999 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "9D6D7D8F-6043-C596-A6E0-41834BB13446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 26.002809537033738 120 26.002809537033738
		 125 26.002809537033738 130 26.002809537033738 143 26.002809537033738 145 26.002809537033738
		 146 31.261409924101507 148 26.002809537033738 151 26.002809537033738 152 31.261409924101507
		 154 26.002809537033738 159 26.002809537033738 165 26.002809537033738 172 26.002809537033738
		 179 26.182334158316671 186 24.650861262843634 194 26.002809537033738 198 25.836112849566593
		 204 26.002809537033738 212 26.158335065393491 220 26.002809537033738 225 26.791811188281109
		 230 26.002809537033738;
	setAttr -s 23 ".kit[1:22]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99995353008928944 
		1 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096404181428126415 
		0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99995353008928967 
		1 1 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096404181428126432 
		0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "ADAD26CE-FD46-FA2B-B0BD-50A4D48B83EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 120 0 125 0 130 0 143 0 145 0 146 -1.6701097867904411
		 148 0 151 0 152 -1.6701097867904411 154 0 159 0 165 0 172 0 179 -2.0646901497384005
		 186 -0.62644432330556721 194 0 198 -1.8528876335569009 204 0 212 0.9586406196701357
		 220 0 225 0.86723598057564344 230 0;
	setAttr -s 23 ".kit[1:22]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99834196643398065 
		1 1 0.99648051920041725 1 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057561428550137551 
		0 0 0.083824667336452025 0 0 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99834196643398065 
		1 1 0.99648051920041736 1 1 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057561428550137544 
		0 0 0.083824667336452038 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "7BF31AC4-8846-55BE-9816-6FA74D95E7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 120 0 125 0 130 0 143 0 145 0 146 6.850653232069015
		 148 0 151 0 152 6.850653232069015 154 0 159 0 165 0 172 0 179 0.54075300991456865
		 186 -0.62290081258539876 194 0 198 0.24482282255468626 204 0 212 0.91384257144674652
		 220 0 225 -0.18985610677992359 230 0;
	setAttr -s 23 ".kit[1:22]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99954159549073396 
		1 1 1 0.99936824329658402 1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030275384123708584 
		0 0 0 -0.035540319220560848 0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99954159549073374 
		1 1 1 0.99936824329658414 1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030275384123708577 
		0 0 0 -0.035540319220560855 0 0;
createNode animCurveTA -n "Sword_Control_rotateX1";
	rename -uid "1701D9AB-F64F-E060-2FB8-618A57DD8D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 120 0 125 0 130 0 143 0 145 -1.6816706642333556
		 146 -3.8431916879271077 148 -2.8468086577237717 152 0 154 -2.8468086577237717 159 -0.66411276350355297
		 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 0.88115093440541381 1 0.96583976431364782 
		1 0.96583976431364782 0.99417533393631674 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 -0.47283509894726095 0 0.25914001943072612 
		0 0.25914001943072612 0.10777479015341709 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 0.88115093440541392 1 0.96583976431364793 
		1 0.96583976431364793 0.99417533393631685 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 -0.47283509894726095 0 0.25914001943072618 
		0 0.25914001943072618 0.10777479015341711 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY1";
	rename -uid "EF9F0CFF-7F49-96A9-5EBD-2C88B8A59F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 146 0 148 0
		 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ1";
	rename -uid "1D4747C5-1F44-B8FE-AFAE-C6997AA005AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 146 0 148 0
		 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "555A5A72-B046-8084-DD6F-1AA4F27EDBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 122 7.1336831599123922 124 0 130 0
		 143 0 148 0 154 0 159 0 163 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "D75BF078-C642-07DA-C538-E38D61E2C6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.6618811302448009 120 7.6618811302448009
		 124 27.6977758204353 130 27.6977758204353 143 27.6977758204353 148 27.6977758204353
		 154 27.6977758204353 159 27.6977758204353 163 7.6618811302448009 165 7.6618811302448009
		 172 7.6618811302448009 194 7.6618811302448009 204 7.6618811302448009 220 7.6618811302448009
		 230 7.6618811302448009;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "56FF7F8D-0141-264A-496E-DEBC1641778D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 120 0 124 0 130 0 143 0 148 0 154 0
		 159 0 163 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "5CDEEDD0-0F4F-0250-4A64-11A4A08AFA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "5CC6C50C-4D42-8B27-8BFA-3CB3567144D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "51995635-1342-D812-96A8-84B51DE39CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "FAE3489E-3D45-6387-49A2-5B8C1C56B130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 120 0 124 0 128 0 130 0 143 0 148 0
		 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "4093CB59-F646-07EB-757D-CFA4990195A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -11.759037608045533 120 -11.759037608045533
		 124 -11.759037608045533 128 9.0716251085965549 130 9.0716251085965549 143 9.0716251085965549
		 148 9.0716251085965549 154 9.0716251085965549 159 -11.759037608045533 165 -11.759037608045533
		 172 -11.759037608045533 194 -11.759037608045533 204 -11.759037608045533 220 -11.759037608045533
		 230 -11.759037608045533;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "25B32EFD-1B4E-D7E5-236E-2298FFD0A4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 120 0 124 0 128 0 130 0 143 0 148 0
		 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "5F8B11B1-B44A-DD62-BB26-FABEDB7E426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "A3021429-054F-6BDB-D923-5A84EC17C084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "75FEAAE8-FE47-DDF8-8D55-3D9A634470DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility";
	rename -uid "9B7FC655-D24B-5129-2B9D-8F8CCF65A5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 146 1 148 1
		 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[0:15]"  9 1 9 9 9 9 9 1 
		1 9 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX";
	rename -uid "D0EDE917-964A-374B-1B3B-E9B73CEDB9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 146 0 148 0
		 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY";
	rename -uid "2066C7AA-1441-89E0-0DB6-D1A8D65B1C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 146 0 148 0
		 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ";
	rename -uid "941E916E-0F4B-E9E2-1D3E-9E8188F7A3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 146 0 148 0
		 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX";
	rename -uid "1ECD43AD-5047-A3E1-5DC6-328C7E768901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 146 1 148 1
		 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY";
	rename -uid "65EDE57F-E54D-E8C9-F725-5FA6FD06FE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 146 1 148 1
		 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ";
	rename -uid "45BC1F43-D04F-2A69-D8DE-11AC1FDDB0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 146 1 148 1
		 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "9488FD88-3647-259E-DB0D-FE9BD76E92CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[0:17]"  9 1 9 9 9 1 9 1 
		9 1 1 9 18 18 18 18 18 18;
	setAttr -s 18 ".kot[12:17]"  18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "805582D0-C24F-C05F-A89B-A7A480B3C4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 148 0 151 0 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "3B362E08-C849-EA8D-1A41-989C246B4B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 148 0 151 0 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "D809E623-6143-6E2E-4993-23869DDFA92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 148 0 151 0 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "D370A156-3C40-D7E5-9A8D-CFB13D507508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "A7E47478-1644-10E2-3E10-60A7F49FCFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "339F3734-E84D-00D9-707F-BB8719C8A3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "2321DA40-9C4F-EED7-1AB3-809750B35B54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[0:17]"  9 1 9 9 9 1 9 1 
		9 1 1 9 18 18 18 18 18 18;
	setAttr -s 18 ".kot[12:17]"  18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "0CADCA00-B649-621F-C86D-6D9BDB5E1146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 148 0 151 0 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "134AF276-BB44-93EE-8C66-05BFB91AAE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 148 0 151 0 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "866324A3-3C41-86C1-6C06-AD86E3E4CBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 148 0 151 0 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "2615F37B-6F40-8BAE-3875-11826B75016C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "6911D7D2-C14F-B753-DA31-EBBAD56CCE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "AD73312D-A247-E58B-C48D-DD9ADF68A715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "0FACBD75-4844-69D5-02AC-25AA50728089";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[0:17]"  9 1 9 9 9 1 9 1 
		9 1 1 9 18 18 18 18 18 18;
	setAttr -s 18 ".kot[12:17]"  18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "901D4DD5-1242-4F9F-AEF2-5E824007920B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 148 0 151 0 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "D6B7B601-6C43-54BD-21EB-3B9B374A7367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 148 0 151 0 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "129082AE-0D4D-32D6-36DF-3C9FFF4D47AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 148 0 151 0 152 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9511F5FE-D640-AED8-8425-A194142B6B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "BE9F67B1-974E-1A16-649D-6B90F12B7844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "04595AA5-1643-D1CB-46E7-C7AC336FCD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 148 1 151 1 152 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 1 18 1 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility1";
	rename -uid "0AF55A8D-0C43-6783-0B08-C39203EBAEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 148 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[0:15]"  9 1 9 9 9 9 9 1 
		1 9 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX1";
	rename -uid "A1B45A2C-B74D-89BD-77CA-219FB9C4DE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 148 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY1";
	rename -uid "30B833B7-1A4A-E9C9-9D3A-9C9F6462F34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 148 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ1";
	rename -uid "997C0901-B24C-7517-244F-F2BA3874C8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 148 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX1";
	rename -uid "CD9EE1D1-114A-67B8-366E-7A82A5C577C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 148 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY1";
	rename -uid "B49EAEBA-2845-98F1-EE63-09845B9F58D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 148 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ1";
	rename -uid "55DA0A62-1C4F-9F8A-D01A-6BB383ECF22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 148 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "530F0E45-0445-AF84-F3FC-CDBAAA5F2513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[0:15]"  9 1 9 9 9 9 9 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "E92EBC25-E44C-C6F4-AF0A-B8AEDAD2DE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "F645C4DD-7749-DE4B-C86A-FB9BCBF963AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "43CC7F11-8445-22A3-2C5A-F2BC93CBD548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "45E616BF-C141-F474-1994-8BBF1EB69B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "AF5FC5B5-5D4C-2903-E0B8-A8B165166D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "F0F9EDC9-CB4C-D58C-34FE-B8AAEB3BE552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "C93D0003-364F-64E6-4A1E-DD9A71EDA07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[0:15]"  9 1 9 9 9 9 9 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "89D3A906-CE4F-9A57-A3C5-6FAA9957D7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "F6AAF108-5145-9699-E5F2-8A88561122C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "B24E0AEE-BE4D-A18B-0772-CEB39EC5B94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "42A826AC-9C4E-5763-F73A-97A7E3ECD689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "81137A66-8145-CA54-18E6-FEABDD091323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "75D14B72-404F-7D4C-B13A-70961011D72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "CA739204-AA43-67D9-A47C-459304966E67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 220 1 230 1;
	setAttr -s 15 ".kit[0:14]"  9 1 9 9 9 9 9 1 
		1 1 18 18 18 18 18;
	setAttr -s 15 ".kot[10:14]"  18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "C4AEB58B-6848-71E9-DD0A-2483EA2A1154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 194 0 220 0 230 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "EC2EE2C1-104F-CB6F-D643-A384893AC47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 194 0 220 0 230 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "AEA1893B-544E-51CC-A03C-AD9610410729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 120 0 125 0 130 0 143 0 145 0 146 0
		 151 0 154 0 159 0 165 0 172 0 194 0 220 0 230 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "5F51B8D5-1447-3D2F-0779-A788D2AA81B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 220 1 230 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "09331A85-B549-1A84-7CAD-27BF0EF49B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 220 1 230 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "D696A9A8-8742-9D98-9F57-058301388B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 125 1 130 1 143 1 145 1 146 1
		 151 1 154 1 159 1 165 1 172 1 194 1 220 1 230 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "138CDD76-1F43-2D9A-9614-61B5665D397F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 30 1 70 1 120 1 125 1 130 1 150 1 155 1
		 160 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 1 
		9 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "337F5454-1C43-75B5-9F81-B89F4D171BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 30 0 70 0 120 0 125 0 130 0 150 0 155 0
		 160 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "D020C779-124A-375F-8231-BDA392A2BB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 30 0 70 0 120 0 125 0 130 0 150 0 155 0
		 160 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "C796BBC3-FE4F-071F-4031-97BDE53B4EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 30 0 70 0 120 0 125 0 130 0 150 0 155 0
		 160 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "A3AD8DEA-5744-2E94-2CED-0A811E6E2777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 30 1 70 1 120 1 125 1 130 1 150 1 155 1
		 160 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "3B5BB1CC-974E-D954-0156-0585221C9A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 30 1 70 1 120 1 125 1 130 1 150 1 155 1
		 160 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "5D6D8ED7-884E-87D6-1C2A-5FAFF060EA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 30 1 70 1 120 1 125 1 130 1 150 1 155 1
		 160 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "165C0996-A44F-1156-1040-5F9B26CBBB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 120 1 125 1 130 1 143 1 148 1 159 1
		 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 13 ".kit[0:12]"  9 1 9 9 9 9 9 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "481B8711-3A43-2EA0-9C60-47A94DCE2EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 120 0 125 0 130 0 143 0 148 0 159 0
		 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "DDAC4E89-8F49-6845-E7BE-DE84BB6CB1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 120 0 125 0 130 0 143 0 148 0 159 0
		 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "36A43B02-5C4B-423C-3877-0A99D7A8003E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 120 0 125 0 130 0 143 0 148 0 159 0
		 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "1ECD909F-3F4A-E653-E93D-AB99F41FA2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 120 1 125 1 130 1 143 1 148 1 159 1
		 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "CFCCF226-1F4B-FF6C-1B89-239D6DA94F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 120 1 125 1 130 1 143 1 148 1 159 1
		 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "EC4C9E0F-2E48-F81B-7379-C391F389E31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 120 1 125 1 130 1 143 1 148 1 159 1
		 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "40B8F046-9D49-59E0-62DF-2C827307B423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 120 1 125 1 130 1 143 1 148 1 154 1
		 160 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[0:14]"  9 9 1 9 9 9 9 1 
		9 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 18 18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "B097F478-AE49-D1DA-758C-68BBD6B70539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 20 1.6115220990874661 40 0.26284849318273507
		 60 1.2769788309329906 80 0.37041386443875068 100 0.65444619738816834 120 0 125 0
		 126 2.3420403912260142 130 0 143 0.0087681019844865205 148 1.2396173608630292 154 4.1641214735685708
		 160 4.1641214735685708 165 0 172 0 180 -3.7085563428147807 194 -3.710245428837041
		 199 -1.9142476057954352 204 -6.6300323378392889 220 -4.234352188261278 230 0;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 0.99882295741384008 0.10963459435856886 
		1 1 1 1 0.99996227251248493 1 1 1 0.16125935451061291 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0.048504636304897819 0.99397195922210602 
		0 0 0 0 -0.0086864003860548187 0 0 0 0.98691206324718739 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 0.99882295741383997 0.10963459435856886 
		1 1 1 1 0.99996227251248504 1 1 1 0.16125935451061291 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0.048504636304897819 0.99397195922210602 
		0 0 0 0 -0.0086864003860548204 0 0 0 0.98691206324718739 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "2535DB21-EB43-33C7-1BD0-809A95BAD9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -2.1392846827686185 20 -2.1392846827686185
		 60 -2.7134662597660792 80 -1.9903393984473396 100 -2.6392344610212781 120 -2.1392846827686185
		 122 -1.4347503309452732 125 -6.0572849348049971 126 -3.4236546776624834 130 -6.0572849348049971
		 143 -3.2817413112096716 148 -6.0572849348049971 152 -8.9651498575091182 154 -6.0572849348049971
		 156 -4.7467242675768366 160 -3.2400751622224249 165 -2.1392846827686185 172 -2.1392846827686185
		 180 -2.6017214531369319 194 -2.1392846827686185 199 -1.2295796554618628 204 -4.0739559963638641
		 220 -3.0968456319346274 230 -2.1392846827686185;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 0.065838371408112745 1 1 0.088392928162937368 
		0.14235455395332217 1 1 1 0.4997444285897647 1 1 0.48857500920847241 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 -0.99783030062748013 0 0 0.99608568419126564 
		0.98981573081495855 0 0 0 0.86617290773464484 0 0 0.87252189678938208 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 1 0.065838371408112745 1 1 0.088392928162937368 
		0.14235455395332219 1 1 1 0.49974442858976464 1 1 0.48857500920847236 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 -0.99783030062748024 0 0 0.99608568419126564 
		0.98981573081495877 0 0 0 0.86617290773464484 0 0 0.87252189678938208 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "86F43F37-B84A-92F7-DD8C-4787A0FE8A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 20 0.72424674802971367 40 0.52895583140140112
		 60 0.63509759628698592 80 0.26014201453449293 100 0.28750451625954909 120 0 125 0
		 126 -0.48624795567855017 130 0 143 -1.1903672117761062 148 0 154 0 160 0 165 0 172 0
		 180 -0.37244406936991936 194 0 204 0 220 0 230 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "CE39192D-1D46-E94F-C159-C1B6D2891D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 120 1 125 1 130 1 143 1 148 1 154 1
		 160 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "8CBEC6B0-484D-5788-76A7-D794B23A0915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 120 1 125 1 130 1 143 1 148 1 154 1
		 160 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "E95D91BD-4E43-9915-194B-6D80AC9BD750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 120 1 125 1 130 1 143 1 148 1 154 1
		 160 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "DD5CF35A-5244-D37D-EBD7-5EB64BB04B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 9 9 1 9 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "A2D17FF2-C342-92D6-422D-07859363838E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "586298D7-ED4D-25BF-24C1-9AB6B397AFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "C15677E5-254D-FEE1-1FF6-B8BE9203168E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "69E79C2B-EE4A-7664-0850-B38C3E8E5A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "90D65850-4D47-8D04-47BF-2E83364D795F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "A68405B8-1C40-2967-DE82-A195ADC8AD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "90A9DA4C-904B-08A5-56C4-1C805C34FBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 9 9 1 9 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "5AFB2FAC-EF40-1267-07A9-1DB97FC43070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "E814919B-4A4B-5B51-C327-FE9EBB9DB2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "C0234EBF-8549-6591-5D60-138C8055A385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "F2F8A6A2-3A4D-9F0C-E836-96ADF8644C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "847EDE8A-1545-688D-D0D2-F3B399830D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "CF0A5244-F143-4D6C-806C-C6B33FBCD85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "3F7D4BE0-D844-31F3-8234-3A8779B250E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 124 1 130 1 143 1 148 1 154 1
		 159 1 163 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[0:14]"  9 1 9 9 9 9 1 9 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "0118ADF0-EE43-3239-A330-71995EBAADB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.93313876600139167 120 -0.93313876600139167
		 124 -0.93313876600139167 130 -0.93313876600139167 143 -0.93313876600139167 148 -0.93313876600139167
		 154 -0.93313876600139167 159 -0.93313876600139167 163 -0.93313876600139167 165 -0.93313876600139167
		 172 -0.93313876600139167 194 -0.93313876600139167 204 -0.93313876600139167 220 -0.93313876600139167
		 230 -0.93313876600139167;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "13A7F34E-AE43-4E0B-86EF-5FB13515FA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 120 0 122 9.3780287264865123 124 0 130 0
		 143 0 148 0 154 0 159 0 161 13.724475464147133 163 0 165 0 172 0 194 0 204 0 220 0
		 230 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "5B435FD9-C44F-82B4-2B92-10A5B8D7757B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.8240523982693162 120 8.8240523982693162
		 124 -21.038620330274426 130 -21.038620330274426 143 -21.038620330274426 148 -21.038620330274426
		 154 -21.038620330274426 159 -21.038620330274426 163 8.8240523982693162 165 8.8240523982693162
		 172 8.8240523982693162 194 8.8240523982693162 204 8.8240523982693162 220 8.8240523982693162
		 230 8.8240523982693162;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "E6788533-C54A-071C-05D9-5F926F8FFDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 124 1 130 1 143 1 148 1 154 1
		 159 1 163 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "548CE3DC-7048-69A3-0C3A-8C8A5DDF9D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 124 1 130 1 143 1 148 1 154 1
		 159 1 163 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "39F16D83-3542-CDE7-527C-57997BF62B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 124 1 130 1 143 1 148 1 154 1
		 159 1 163 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "5619CF32-7941-405D-9AF4-E9AC89A2D4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 9 9 1 9 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "7281A86F-B442-1E97-7F3E-81BFFB081B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "C2B72C86-BA42-49AA-F34E-D3AA4C2E1296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "A2B0F283-BD42-9D29-BF48-02BC3BD09DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "C09BD929-1342-D6D0-CAE0-0DBA3D381B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "AED3E735-A34A-ABB8-9A97-6D86D640C1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "9D3AF761-C548-AE7F-2919-C5863E5DFB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "368DA171-214F-72C0-902F-49B95A441107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 124 1 128 1 130 1 143 1 148 1
		 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[0:14]"  9 1 1 9 9 9 9 1 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "3A71A16D-E742-CD0B-B1AD-B7AE90988D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.5764546422953671 120 -2.5764546422953671
		 124 -2.5764546422953671 128 -2.5764546422953671 130 -2.5764546422953671 143 -2.5764546422953671
		 148 -2.5764546422953671 154 -2.5764546422953671 159 -2.5764546422953671 165 -2.5764546422953671
		 172 -2.5764546422953671 194 -2.5764546422953671 204 -2.5764546422953671 220 -2.5764546422953671
		 230 -2.5764546422953671;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "6A46641E-304A-ABD7-FE5E-4FBAC102752E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 120 0 124 0 126 5.4355821469931342 128 0
		 130 0 143 0 148 0 154 0 156 8.5577444780355449 159 0 165 0 172 0 194 0 204 0 220 0
		 230 0;
	setAttr -s 17 ".kit[1:16]"  1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "D2731946-914B-EABE-2698-36BC8186637D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -11.45923074307359 120 -11.45923074307359
		 124 -11.45923074307359 128 16.009530248091238 130 16.009530248091238 143 16.009530248091238
		 148 16.009530248091238 154 16.009530248091238 159 -11.45923074307359 165 -11.45923074307359
		 172 -11.45923074307359 194 -11.45923074307359 204 -11.45923074307359 220 -11.45923074307359
		 230 -11.45923074307359;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "E2E13D51-154A-16B9-3469-638792363F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 124 1 128 1 130 1 143 1 148 1
		 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "733179FD-374F-0062-D570-E7A2990E340D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 124 1 128 1 130 1 143 1 148 1
		 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "A82DADC1-7C4A-10CD-F81B-0A8A7DB03FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 124 1 128 1 130 1 143 1 148 1
		 154 1 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_visibility";
	rename -uid "E2F8790D-1841-AE76-91FF-27ABE707D50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 9 9 1 9 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control2_translateX";
	rename -uid "D9FA7D08-FD4B-BD7B-462B-88A47C73EB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control2_translateY";
	rename -uid "FF73DA93-A74F-16FB-6B60-9CA81262DFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control2_translateZ";
	rename -uid "CFD999E5-5A49-CDE6-BDEE-198BCEE42E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_scaleX";
	rename -uid "13AEC03C-2146-5989-A7AB-9CB7437DE3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_scaleY";
	rename -uid "432F1F60-3543-E656-7DCF-49B0222694FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control2_scaleZ";
	rename -uid "1D430F8B-7A44-65BE-B454-A5B21380DAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_visibility";
	rename -uid "3E1CBB5A-3945-7924-79D8-C7BEF9A0E2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[0:13]"  9 1 9 9 9 9 1 9 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control1_translateX";
	rename -uid "4418E45C-F246-AA18-2ABD-2FB5CD0FF96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control1_translateY";
	rename -uid "DA4C9398-BB4E-428D-7738-1D9BE1214780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control1_translateZ";
	rename -uid "D25E595D-774E-F619-F626-7CA4B149B0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 120 0 125 0 130 0 143 0 148 0 154 0
		 159 0 165 0 172 0 194 0 204 0 220 0 230 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_scaleX";
	rename -uid "838F9CBB-184B-5180-9663-C89737C25294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_scaleY";
	rename -uid "73EE01FA-0246-51CA-20D5-889BF73A565D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control1_scaleZ";
	rename -uid "784711B3-AD4D-F2B1-233F-0688BE5EA40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 120 1 125 1 130 1 143 1 148 1 154 1
		 159 1 165 1 172 1 194 1 204 1 220 1 230 1;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 209;
	setAttr -av -k on ".unw" 209;
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
// End of Specialist_Idle.ma
