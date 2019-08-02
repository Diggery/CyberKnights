//Maya ASCII 2018 scene
//Name: Spearbot_Idles.ma
//Last modified: Fri, Aug 02, 2019 03:22:22 PM
//Codeset: UTF-8
file -rdi 1 -ns "Spearbot" -rfn "SpearbotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Spearbot/Spearbot.ma";
file -r -ns "Spearbot" -dr 1 -rfn "SpearbotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Spearbot/Spearbot.ma";
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
	rename -uid "261E17FF-6547-FC04-A27D-BAA0D42606FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.859800298600419 116.57450454478922 320.00474942186031 ;
	setAttr ".r" -type "double3" -9.3383527296805653 364.99999999998232 1.9954399272777218e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "561178BC-8543-DA3B-94DD-A089FC8F7591";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 313.86779291269318;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E16416FF-3445-0A72-0C7F-93A87859FB06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FDA1CFEB-724C-E9E3-D533-1BB197AA5D63";
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
	rename -uid "B9CCE0BD-1E40-7735-A7EA-1EBB015E8F52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B792F4F6-254C-8B4C-3221-659A6F364288";
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
	rename -uid "569873B9-794A-2731-66CB-338AA8375D70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 22.11006807329538 11.314541877883563 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "614B5CF6-8648-1EB2-76DE-EC9B1F068159";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 109.40850586503915;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "SpearbotRNfosterParent1";
	rename -uid "1BF13141-C143-8CE9-6512-A3A46622D4CA";
createNode parentConstraint -n "SpearBase_Control_parentConstraint1" -p "SpearbotRNfosterParent1";
	rename -uid "E1FD7E97-0A4F-F151-29C4-A899D02D0C90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHand_ControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.1341484766121468 -6.8771095275878977 3.7386441142821099 ;
	setAttr ".tg[0].tor" -type "double3" -27.317516348720172 0.49178422322140641 -1.9339511513211183 ;
	setAttr ".lr" -type "double3" -137.4163516900216 57.014145465281118 -97.653004570630657 ;
	setAttr ".rst" -type "double3" 0 -7.1054273576010019e-15 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -27.326862264769083 0.768539962545704 -1.9340539397031127 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftHand_Control_parentConstraint1" -p "SpearbotRNfosterParent1";
	rename -uid "024FF92D-844D-48A4-5AD1-A8B8E198FAF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SpearDrip_ControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.9565256325296048 7.1162431363986336 -1.3941852499339831 ;
	setAttr ".tg[0].tor" -type "double3" 27.313650321631513 1.2361199472975259 -11.46488080074074 ;
	setAttr ".lr" -type "double3" -67.734879871429399 -46.13029916307962 -49.379378186198288 ;
	setAttr ".rst" -type "double3" -23.096809570258539 2.3669074293927537 -5.5334925883388202 ;
	setAttr ".rsrr" -type "double3" -57.858328665183734 59.561640707473124 -83.042009580259744 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "978ECEC3-5B47-98A1-7996-71AFFDBA368A";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "82DD1CA3-AD4B-C61E-1104-0BBFD83BAA5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABB2B83B-9F4B-8EE1-82BA-7C82073ACB7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3A699A2-D242-754F-4A49-6AA5601AC82C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BECDB10A-BE47-EA8F-900D-63B6EE7DF667";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "887D781A-C241-4A44-FB91-9C8F6DD6E012";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1614243-6B41-099A-AD15-E5AD866EE67A";
createNode reference -n "SpearbotRN";
	rename -uid "533D6EAC-874B-1746-8292-669B54CCEA95";
	setAttr -s 216 ".phl";
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
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpearbotRN"
		"SpearbotRN" 0
		"SpearbotRN" 474
		0 "|SpearbotRNfosterParent1|LeftHand_Control_parentConstraint1" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"-s -r "
		0 "|SpearbotRNfosterParent1|SpearBase_Control_parentConstraint1" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"-s -r "
		1 |Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Spearbot:Spearbot_Geo|Spearbot:Spearbot|Spearbot:SpearbotShape" "visibility" 
		" -k 0 1"
		2 "|Spearbot:Spearbot_Geo|Spearbot:Spearbot|Spearbot:SpearbotShape" "uvPivot" 
		" -type \"double2\" 0.49534100294113159 0.49652991117909551"
		2 "|Spearbot:Spearbot_Geo|Spearbot:Spear|Spearbot:SpearShape" "visibility" 
		" -k 0 1"
		2 "|Spearbot:Spearbot_Geo|Spearbot:Spear|Spearbot:SpearShape" "uvPivot" " -type \"double2\" 0.70120751857757568 0.44428882421925664"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "visibility" " -av 1"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control" "scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translate" " -type \"double3\" -2.13189220011645464 -4.8052676098332654 -1.53252504565105685"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"rotate" " -type \"double3\" 13.1291244614709548 11.09398235397471666 -5.63652428849408604"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"rotate" " -type \"double3\" -0.079375705938099797 23.67630608347727517 -7.28259015494517836"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"rotate" " -type \"double3\" -21.76572795711925679 37.97323258198148466 -7.28397056147310273"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translate" " -type \"double3\" -10.03874016726884477 44.7171286432164834 14.00986018199004945"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"rotate" " -type \"double3\" -67.73487987142939915 -46.13029916307961997 -49.37937818619828789"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"blendParent1" " -av -k 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 0 0.27691347865438437 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translate" " -type \"double3\" 21.13453687038794016 6.84116181639418652 28.53183297425496434"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -33.98559767327713388 22.41843240662631231 -17.92386217312931862"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translate" " -type \"double3\" 2.93820126765161538 22.1194157639610367 -14.97290016209831265"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"rotate" " -type \"double3\" -20.13505859790072705 28.62913667687257657 -17.20340688082102076"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"translate" " -type \"double3\" -54.22210932812465956 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"translate" " -type \"double3\" 89.72892713776388973 18.88271297752918088 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translate" " -type \"double3\" -2.8616196959455209 0 18.44609556293087138"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 14.61894105512152109 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translate" " -type \"double3\" 3.40522661952470429 0 -11.70753590781984954"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 38.81968747910983808 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translate" " -type \"double3\" 39.1545647618283823 14.12938451753161218 15.37106801601189687"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"rotate" " -type \"double3\" -137.41635169002159955 57.01414546528111771 -97.65300457063065664"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"blendParent1" " -av -k 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1" 
		"scaleZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"visibility" " -av 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"translate" " -type \"double3\" 0 0 -21.3187629624235484"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"rotate" " -type \"double3\" 0 0 -66.95530205270920021"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"scaleZ" " -av"
		2 "Spearbot:Skel_Layer" "displayType" " 2"
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.translateX" 
		"SpearbotRN.placeHolderList[1]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.translateY" 
		"SpearbotRN.placeHolderList[2]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.translateZ" 
		"SpearbotRN.placeHolderList[3]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.visibility" 
		"SpearbotRN.placeHolderList[4]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.rotateX" 
		"SpearbotRN.placeHolderList[5]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.rotateY" 
		"SpearbotRN.placeHolderList[6]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.rotateZ" 
		"SpearbotRN.placeHolderList[7]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.scaleX" 
		"SpearbotRN.placeHolderList[8]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.scaleY" 
		"SpearbotRN.placeHolderList[9]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.scaleZ" 
		"SpearbotRN.placeHolderList[10]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.translateX" 
		"SpearbotRN.placeHolderList[11]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.translateY" 
		"SpearbotRN.placeHolderList[12]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.translateZ" 
		"SpearbotRN.placeHolderList[13]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.rotateX" 
		"SpearbotRN.placeHolderList[14]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.rotateY" 
		"SpearbotRN.placeHolderList[15]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.rotateZ" 
		"SpearbotRN.placeHolderList[16]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.scaleX" 
		"SpearbotRN.placeHolderList[17]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.scaleY" 
		"SpearbotRN.placeHolderList[18]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.scaleZ" 
		"SpearbotRN.placeHolderList[19]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control.visibility" 
		"SpearbotRN.placeHolderList[20]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.translateX" 
		"SpearbotRN.placeHolderList[21]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.translateY" 
		"SpearbotRN.placeHolderList[22]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.translateZ" 
		"SpearbotRN.placeHolderList[23]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.rotateX" 
		"SpearbotRN.placeHolderList[24]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.rotateY" 
		"SpearbotRN.placeHolderList[25]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.rotateZ" 
		"SpearbotRN.placeHolderList[26]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.scaleX" 
		"SpearbotRN.placeHolderList[27]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.scaleY" 
		"SpearbotRN.placeHolderList[28]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.scaleZ" 
		"SpearbotRN.placeHolderList[29]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control.visibility" 
		"SpearbotRN.placeHolderList[30]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.translateX" 
		"SpearbotRN.placeHolderList[31]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.translateY" 
		"SpearbotRN.placeHolderList[32]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.translateZ" 
		"SpearbotRN.placeHolderList[33]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.rotateX" 
		"SpearbotRN.placeHolderList[34]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.rotateY" 
		"SpearbotRN.placeHolderList[35]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.rotateZ" 
		"SpearbotRN.placeHolderList[36]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.scaleX" 
		"SpearbotRN.placeHolderList[37]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.scaleY" 
		"SpearbotRN.placeHolderList[38]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.scaleZ" 
		"SpearbotRN.placeHolderList[39]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:Head_Control.visibility" 
		"SpearbotRN.placeHolderList[40]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.translateX" 
		"SpearbotRN.placeHolderList[41]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.translateY" 
		"SpearbotRN.placeHolderList[42]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.translateZ" 
		"SpearbotRN.placeHolderList[43]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.visibility" 
		"SpearbotRN.placeHolderList[44]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.rotateX" 
		"SpearbotRN.placeHolderList[45]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.rotateY" 
		"SpearbotRN.placeHolderList[46]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.rotateZ" 
		"SpearbotRN.placeHolderList[47]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.scaleX" 
		"SpearbotRN.placeHolderList[48]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.scaleY" 
		"SpearbotRN.placeHolderList[49]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.scaleZ" 
		"SpearbotRN.placeHolderList[50]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.translateX" 
		"SpearbotRN.placeHolderList[51]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.translateY" 
		"SpearbotRN.placeHolderList[52]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.translateZ" 
		"SpearbotRN.placeHolderList[53]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.visibility" 
		"SpearbotRN.placeHolderList[54]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.rotateX" 
		"SpearbotRN.placeHolderList[55]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.rotateY" 
		"SpearbotRN.placeHolderList[56]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.rotateZ" 
		"SpearbotRN.placeHolderList[57]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.scaleX" 
		"SpearbotRN.placeHolderList[58]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.scaleY" 
		"SpearbotRN.placeHolderList[59]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.scaleZ" 
		"SpearbotRN.placeHolderList[60]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.rotateX" 
		"SpearbotRN.placeHolderList[61]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.rotateY" 
		"SpearbotRN.placeHolderList[62]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.rotateZ" 
		"SpearbotRN.placeHolderList[63]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.rotateOrder" 
		"SpearbotRN.placeHolderList[64]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.translateX" 
		"SpearbotRN.placeHolderList[65]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.translateY" 
		"SpearbotRN.placeHolderList[66]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.translateZ" 
		"SpearbotRN.placeHolderList[67]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.parentInverseMatrix" 
		"SpearbotRN.placeHolderList[68]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[69]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.rotatePivotTranslate" 
		"SpearbotRN.placeHolderList[70]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.blendParent1" 
		"SpearbotRN.placeHolderList[71]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.blendParent1" 
		"SpearbotRN.placeHolderList[72]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.visibility" 
		"SpearbotRN.placeHolderList[73]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.scaleX" 
		"SpearbotRN.placeHolderList[74]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.scaleY" 
		"SpearbotRN.placeHolderList[75]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.scaleZ" 
		"SpearbotRN.placeHolderList[76]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.translateX" 
		"SpearbotRN.placeHolderList[77]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.translateY" 
		"SpearbotRN.placeHolderList[78]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.translateZ" 
		"SpearbotRN.placeHolderList[79]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.visibility" 
		"SpearbotRN.placeHolderList[80]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.rotateX" 
		"SpearbotRN.placeHolderList[81]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.rotateY" 
		"SpearbotRN.placeHolderList[82]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.rotateZ" 
		"SpearbotRN.placeHolderList[83]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.scaleX" 
		"SpearbotRN.placeHolderList[84]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.scaleY" 
		"SpearbotRN.placeHolderList[85]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.scaleZ" 
		"SpearbotRN.placeHolderList[86]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.translateX" 
		"SpearbotRN.placeHolderList[87]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.translateZ" 
		"SpearbotRN.placeHolderList[88]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.translateY" 
		"SpearbotRN.placeHolderList[89]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.rotateX" 
		"SpearbotRN.placeHolderList[90]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.rotateY" 
		"SpearbotRN.placeHolderList[91]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.rotateZ" 
		"SpearbotRN.placeHolderList[92]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.visibility" 
		"SpearbotRN.placeHolderList[93]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.scaleX" 
		"SpearbotRN.placeHolderList[94]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.scaleY" 
		"SpearbotRN.placeHolderList[95]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.scaleZ" 
		"SpearbotRN.placeHolderList[96]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotate" 
		"SpearbotRN.placeHolderList[97]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotateX" 
		"SpearbotRN.placeHolderList[98]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotateY" 
		"SpearbotRN.placeHolderList[99]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotateZ" 
		"SpearbotRN.placeHolderList[100]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotateOrder" 
		"SpearbotRN.placeHolderList[101]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.parentMatrix" 
		"SpearbotRN.placeHolderList[102]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translate" 
		"SpearbotRN.placeHolderList[103]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translateX" 
		"SpearbotRN.placeHolderList[104]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translateZ" 
		"SpearbotRN.placeHolderList[105]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translateY" 
		"SpearbotRN.placeHolderList[106]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[107]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotatePivotTranslate" 
		"SpearbotRN.placeHolderList[108]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scale" 
		"SpearbotRN.placeHolderList[109]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scaleX" 
		"SpearbotRN.placeHolderList[110]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scaleY" 
		"SpearbotRN.placeHolderList[111]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scaleZ" 
		"SpearbotRN.placeHolderList[112]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.visibility" 
		"SpearbotRN.placeHolderList[113]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.translateX" 
		"SpearbotRN.placeHolderList[114]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.translateY" 
		"SpearbotRN.placeHolderList[115]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.translateZ" 
		"SpearbotRN.placeHolderList[116]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.visibility" 
		"SpearbotRN.placeHolderList[117]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.rotateX" 
		"SpearbotRN.placeHolderList[118]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.rotateY" 
		"SpearbotRN.placeHolderList[119]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.rotateZ" 
		"SpearbotRN.placeHolderList[120]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.scaleX" 
		"SpearbotRN.placeHolderList[121]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.scaleY" 
		"SpearbotRN.placeHolderList[122]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.scaleZ" 
		"SpearbotRN.placeHolderList[123]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.translateX" 
		"SpearbotRN.placeHolderList[124]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.translateY" 
		"SpearbotRN.placeHolderList[125]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.translateZ" 
		"SpearbotRN.placeHolderList[126]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.visibility" 
		"SpearbotRN.placeHolderList[127]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.rotateX" 
		"SpearbotRN.placeHolderList[128]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.rotateY" 
		"SpearbotRN.placeHolderList[129]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.rotateZ" 
		"SpearbotRN.placeHolderList[130]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.scaleX" 
		"SpearbotRN.placeHolderList[131]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.scaleY" 
		"SpearbotRN.placeHolderList[132]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.scaleZ" 
		"SpearbotRN.placeHolderList[133]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.translateX" 
		"SpearbotRN.placeHolderList[134]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.translateY" 
		"SpearbotRN.placeHolderList[135]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.translateZ" 
		"SpearbotRN.placeHolderList[136]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.visibility" 
		"SpearbotRN.placeHolderList[137]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.rotateX" 
		"SpearbotRN.placeHolderList[138]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.rotateY" 
		"SpearbotRN.placeHolderList[139]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.rotateZ" 
		"SpearbotRN.placeHolderList[140]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.scaleX" 
		"SpearbotRN.placeHolderList[141]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.scaleY" 
		"SpearbotRN.placeHolderList[142]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.scaleZ" 
		"SpearbotRN.placeHolderList[143]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.translateX" 
		"SpearbotRN.placeHolderList[144]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.translateY" 
		"SpearbotRN.placeHolderList[145]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.translateZ" 
		"SpearbotRN.placeHolderList[146]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.visibility" 
		"SpearbotRN.placeHolderList[147]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.rotateX" 
		"SpearbotRN.placeHolderList[148]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.rotateY" 
		"SpearbotRN.placeHolderList[149]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.rotateZ" 
		"SpearbotRN.placeHolderList[150]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.scaleX" 
		"SpearbotRN.placeHolderList[151]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.scaleY" 
		"SpearbotRN.placeHolderList[152]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.scaleZ" 
		"SpearbotRN.placeHolderList[153]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.translateX" 
		"SpearbotRN.placeHolderList[154]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.translateY" 
		"SpearbotRN.placeHolderList[155]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.translateZ" 
		"SpearbotRN.placeHolderList[156]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.visibility" 
		"SpearbotRN.placeHolderList[157]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.rotateX" 
		"SpearbotRN.placeHolderList[158]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.rotateY" 
		"SpearbotRN.placeHolderList[159]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.rotateZ" 
		"SpearbotRN.placeHolderList[160]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.scaleX" 
		"SpearbotRN.placeHolderList[161]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.scaleY" 
		"SpearbotRN.placeHolderList[162]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.scaleZ" 
		"SpearbotRN.placeHolderList[163]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.translateX" 
		"SpearbotRN.placeHolderList[164]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.translateY" 
		"SpearbotRN.placeHolderList[165]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.translateZ" 
		"SpearbotRN.placeHolderList[166]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.visibility" 
		"SpearbotRN.placeHolderList[167]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.rotateX" 
		"SpearbotRN.placeHolderList[168]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.rotateY" 
		"SpearbotRN.placeHolderList[169]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.rotateZ" 
		"SpearbotRN.placeHolderList[170]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.scaleX" 
		"SpearbotRN.placeHolderList[171]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.scaleY" 
		"SpearbotRN.placeHolderList[172]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.scaleZ" 
		"SpearbotRN.placeHolderList[173]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.translateX" 
		"SpearbotRN.placeHolderList[174]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.translateZ" 
		"SpearbotRN.placeHolderList[175]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.translateY" 
		"SpearbotRN.placeHolderList[176]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[177]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotatePivotTranslate" 
		"SpearbotRN.placeHolderList[178]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotateX" 
		"SpearbotRN.placeHolderList[179]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotateY" 
		"SpearbotRN.placeHolderList[180]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotateZ" 
		"SpearbotRN.placeHolderList[181]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotateOrder" 
		"SpearbotRN.placeHolderList[182]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.scaleX" 
		"SpearbotRN.placeHolderList[183]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.scaleY" 
		"SpearbotRN.placeHolderList[184]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.scaleZ" 
		"SpearbotRN.placeHolderList[185]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.parentInverseMatrix" 
		"SpearbotRN.placeHolderList[186]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.blendParent1" 
		"SpearbotRN.placeHolderList[187]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.blendParent1" 
		"SpearbotRN.placeHolderList[188]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.visibility" 
		"SpearbotRN.placeHolderList[189]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.translateX" 
		"SpearbotRN.placeHolderList[190]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.translateY" 
		"SpearbotRN.placeHolderList[191]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.translateZ" 
		"SpearbotRN.placeHolderList[192]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.rotateX" 
		"SpearbotRN.placeHolderList[193]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.rotateY" 
		"SpearbotRN.placeHolderList[194]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.rotateZ" 
		"SpearbotRN.placeHolderList[195]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.scaleX" 
		"SpearbotRN.placeHolderList[196]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.scaleY" 
		"SpearbotRN.placeHolderList[197]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.scaleZ" 
		"SpearbotRN.placeHolderList[198]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.visibility" 
		"SpearbotRN.placeHolderList[199]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translate" 
		"SpearbotRN.placeHolderList[200]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translateX" 
		"SpearbotRN.placeHolderList[201]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translateY" 
		"SpearbotRN.placeHolderList[202]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translateZ" 
		"SpearbotRN.placeHolderList[203]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[204]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotatePivotTranslate" 
		"SpearbotRN.placeHolderList[205]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotate" 
		"SpearbotRN.placeHolderList[206]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateZ" 
		"SpearbotRN.placeHolderList[207]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateX" 
		"SpearbotRN.placeHolderList[208]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateY" 
		"SpearbotRN.placeHolderList[209]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateOrder" 
		"SpearbotRN.placeHolderList[210]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scale" 
		"SpearbotRN.placeHolderList[211]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scaleX" 
		"SpearbotRN.placeHolderList[212]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scaleY" 
		"SpearbotRN.placeHolderList[213]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scaleZ" 
		"SpearbotRN.placeHolderList[214]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.parentMatrix" 
		"SpearbotRN.placeHolderList[215]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.visibility" 
		"SpearbotRN.placeHolderList[216]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "643AE642-CB42-1293-21F6-BCB39E7DA252";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 331\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1054\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF21B37B-8D40-99CD-69C7-9AA5546BE545";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 195 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7735FE08-5142-39F0-D95F-3AB744617FCC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Spearbot:ExportSet";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Spearbot";
	setAttr ".exf" -type "string" "Spearbot.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "41BAD81B-074C-8A2C-3881-119DA1F3C48D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Spearbot:ExportSet";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle01";
	setAttr ".ac[0].ace" 120;
	setAttr ".ac[1].acn" -type "string" "Idle02";
	setAttr ".ac[1].acs" 120;
	setAttr ".ac[1].ace" 155;
	setAttr ".ac[2].acn" -type "string" "Idle03";
	setAttr ".ac[2].acs" 155;
	setAttr ".ac[2].ace" 195;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Spearbot";
	setAttr ".exf" -type "string" "Spearbot_Idles";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "86B2F7FB-B04E-4FAB-A54E-AEA3B85093C8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "60B8D0BB-804A-EDEF-A6FE-75B6ADDF1E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "B3628FD4-F240-603A-B8D7-65B551AA56D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "EFF9B62D-444E-8FFA-D41B-FA88E0C91641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "5B735EEC-F941-38EF-7DC4-8F9F0EDD484C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.5864141678873622 20 -1.9787016523469658
		 30 -1.5864141678873622 50 -1.5864141678873622 60 -1.5864141678873622 80 -1.5708252401414278
		 90 -1.9864961162200014 110 -2.3709891368047646 120 -1.5864141678873622 123 10.146132639218884
		 127 -7.8149784743295125 130 -1.5864141678873622 145 -1.5864141678873622 149 5.5778023114431861
		 155 -1.5864141678873622 167 -2.8766481083517235 173 -1.5864141678873622 185 -2.4607982492341804
		 195 -1.5864141678873622;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "2A1EA7F6-DB46-063C-7DA8-DBBDD94F0BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -4.8052676098332654 20 -4.8052676098332654
		 30 -4.8052676098332654 50 -4.8052676098332654 60 -4.8052676098332654 80 -4.0645664040135898
		 90 -5.1756182127313082 110 -4.8052676098356812 120 -4.8052676098332654 123 0.31880646135088853
		 127 -8.0632137114891034 128 -3.764141757068499 130 -4.8052676098332654 145 -4.8052676098332654
		 149 -0.95507375941686234 152 -1.4120929276533971 155 -4.8052676098332654 160 -6.7391121398339635
		 165 -0.62898128200258441 173 -4.8052676098332654 185 -4.8052676098332654 193 -0.90355226529203492
		 195 -4.8052676098332654;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "70A817FF-624A-3985-F791-5A93F117B199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 20 -0.023306170978116825 30 0 50 0 60 0
		 80 -0.26239150385765697 90 0.10788958095065482 110 -0.046612341946968172 120 0 123 6.1093813095963156
		 127 -5.3783125586496681 130 0 145 0 149 7.870620952054928 152 7.5363908803080761
		 155 0 167 7.5525569818063332 173 0 185 -3.8442457527360716 190 -19.267295919229351
		 195 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "DFD8A41B-8C42-A3AB-30F8-A8B81D713CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 120 0 130 0 140 0 145 0 155 0 170 0
		 185 0 195 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "AF03EC0D-D84A-1F66-311F-8AB2EAFD62A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 120 0 130 0 140 0 145 0 155 0 170 0
		 185 0 195 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "E97566F0-7144-0589-E0BD-E5A1E2C95D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 120 0 130 0 140 0 145 0 155 0 170 0
		 185 0 195 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "F7BC1A5A-DD45-698D-F70D-DFAB5F70A55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 120 0 130 0 140 0 145 0 155 0 170 0
		 185 0 195 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "4D9553F6-1841-B13D-53D4-3E8DDBAEEDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 120 0 130 0 140 0 145 0 155 0 170 0
		 185 0 195 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "E75678C6-CB4E-1F6A-CF44-B0BDBA6905BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 120 0 130 0 140 0 145 0 155 0 170 0
		 185 0 195 0;
createNode animCurveTL -n "LeftElbow_Control_translateX";
	rename -uid "568F2825-874E-2735-A3A9-E69FD0C1E999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 89.72892713776389 120 89.72892713776389
		 130 89.72892713776389 145 89.72892713776389 155 89.72892713776389 195 89.72892713776389;
createNode animCurveTL -n "LeftElbow_Control_translateY";
	rename -uid "C06878CE-0E41-0FDC-60C4-8FA5A2FF7CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.882712977529181 120 18.882712977529181
		 130 18.882712977529181 145 18.882712977529181 155 18.882712977529181 195 18.882712977529181;
createNode animCurveTL -n "LeftElbow_Control_translateZ";
	rename -uid "E7BDD0BE-B047-859F-9013-7FB5E9984ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 130 0 145 0 155 0 195 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "8D95C135-BC4F-5CB6-9529-65846BAAF8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "D1249BEE-174B-E60E-EC9B-478B9CB1175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "C03350E9-1E49-751E-8DE9-E18576C2E401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "3839DEA9-F442-BAB7-7D59-F1991F849418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "17CC5339-E447-DC65-EF78-A1A85D7A96FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "92005D4E-3344-B723-271C-949F9BDDCB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "B19E2200-8347-B2E0-7F6E-03AA8CBFDC4D";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "9C448AB7-0646-EF9D-DD41-C78975157645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -20.452304537436557 120 -22.899777568086819
		 130 -15.391830570894253 145 -15.391830570894253 155 -22.899777568086819 170 -10.937708627690633
		 185 -10.937708627690633 195 -22.899777568086819;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "55EDE616-454F-0C0F-63FB-7BA7601ECBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.635650634118534 120 48.569734661859371
		 130 54.094769990423359 145 54.094769990423359 155 48.569734661859371 170 45.084543352588412
		 185 45.084543352588412 195 48.569734661859371;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "00684577-1F4A-5097-D46A-D7A1C13A3397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.358501360316669 120 9.9492341083373645
		 130 14.541474080068028 145 14.541474080068028 155 9.9492341083373645 170 13.98416729413891
		 185 13.98416729413891 195 9.9492341083373645;
createNode animCurveTL -n "RightElbow_Control_translateX";
	rename -uid "74EFA4ED-E640-2322-3828-A9A8693B2CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -54.22210932812466 120 -54.22210932812466
		 130 -54.22210932812466 145 -54.22210932812466 155 -54.22210932812466 170 -54.22210932812466
		 185 -54.22210932812466 195 -54.22210932812466;
createNode animCurveTL -n "RightElbow_Control_translateY";
	rename -uid "EA56D8F3-414D-E333-4833-B4AD24010E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "RightElbow_Control_translateZ";
	rename -uid "413E2986-F34E-C685-195D-52BD5D2DCB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "078D5894-604B-C085-A28D-E2BD29B78C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "515EAE46-1E4D-C06F-0E9F-C2893D95BB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "E6ABE56D-C841-4771-8734-E8AA2CC64402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "6315EA3E-4C47-BF62-EF25-3FB8DE8F79A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.404138216500256 120 11.404138216500256
		 123 13.941202465084768 127 11.501631891118887 134 11.404138216500256 145 11.404138216500256
		 149 6.4877747584390928 155 11.404138216500256 165 21.912968762698952 170 21.13453687038794
		 185 21.13453687038794 195 11.404138216500256;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "FD399FBA-E447-AFB3-FBCA-A1B4A8DE0585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4023160884383969 120 2.4023160884383969
		 123 22.921957447053941 127 -7.6712769819756215 134 2.4023160884383969 145 2.4023160884383969
		 149 0.60333459940949641 155 2.4023160884383969 165 7.1962694746306486 170 6.8411618163941865
		 185 6.8411618163941865 195 2.4023160884383969;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "8EBAC66E-374E-1F13-292A-75A5DC52FD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.022588296501674 120 19.022588296501674
		 123 13.830618782468434 127 18.568527373160627 134 19.022588296501674 145 19.022588296501674
		 149 6.3932038892252914 155 19.022588296501674 165 29.292572548475224 170 28.531832974254964
		 185 28.531832974254964 195 19.022588296501674;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "C3E4489A-2A43-252B-F5ED-879235ACF77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.5372812517684671 15 3.5372812517684671
		 30 3.5372812517684671 50 3.5372812517684671 70 3.5372812517684671 90 3.5372812517684671
		 110 3.5372812517684671 120 3.5372812517684671 130 4.1722338708018469 145 4.1722338708018469
		 155 3.5372812517684671 160 5.1554470679804618 165 4.2029632696088539 170 1.2265441701748891
		 185 3.5372812517684671 195 3.5372812517684671;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "0176ECB6-EB47-28AC-9A4A-869F243A6AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 19.644748087201904 15 19.644748087201904
		 30 19.644748087201904 50 19.644748087201904 70 19.644748087201904 90 19.644748087201904
		 110 19.644748087201904 120 19.644748087201904 130 20.763012946515776 145 20.763012946515776
		 155 19.644748087201904 160 20.672953045835847 165 20.88326454738996 170 29.189894840415725
		 185 19.644748087201904 195 19.644748087201904;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "EE5C1FB1-0946-EDE6-13FE-DEA7FCF0BF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -15.278763386896939 15 -15.278763386896939
		 30 -15.278763386896939 50 -15.278763386896939 70 -15.278763386896939 90 -15.278763386896939
		 110 -15.278763386896939 120 -15.278763386896939 130 1.6785414879546379 145 1.6785414879546379
		 155 -15.278763386896939 160 -22.616341197742983 165 -25.896756654783225 170 -14.099005234102233
		 185 -15.278763386896939 195 -15.278763386896939;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "6BE9D2D5-9447-AD3D-2529-D98F875CC47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.4052266195247043 120 3.4052266195247043
		 126 3.4052266195247043 130 5.1107895988351899 145 5.1107895988351899 151 5.1107895988351899
		 155 3.4052266195247043 167 3.4052266195247043 170 3.4052266195247043 191 3.4052266195247043
		 195 3.4052266195247043;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "8F1AA53A-2B4D-358F-26DE-0590C8091265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 120 0 126 0 128 9.9056070482695446 130 1.4210854715202004e-14
		 145 1.4210854715202004e-14 151 1.4210854715202004e-14 155 0 167 0 170 0 191 0 193 8.8341047542835653
		 195 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "0068E867-7943-9288-2521-9496AC05FAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.61860333107424 120 11.61860333107424
		 126 11.61860333107424 130 32.698469217389381 145 32.698469217389381 151 32.698469217389381
		 155 11.61860333107424 167 11.61860333107424 170 -11.70753590781985 191 -11.70753590781985
		 195 11.61860333107424;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "1F0C3CB8-D549-0F36-2D4A-B7A54466673F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "D271EED7-4847-78A5-935D-9184624E6D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "2D3821A1-544D-008B-EAEB-F8A8363989FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "A9F5239D-2449-A21F-F3D4-6883628DC8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.8616196959455209 120 -2.8616196959455209
		 125 -0.55509471752364448 130 -0.55509471752364448 145 -0.55509471752364448 147 -0.55509471752364448
		 152 -2.8616196959455209 155 -2.8616196959455209 163 -2.8616196959455209 167 -2.8616196959455209
		 170 -2.8616196959455209 185 -2.8616196959455209 186 -2.8616196959455209 188 -2.8616196959455209
		 195 -2.8616196959455209;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "B2DAA45C-1348-B94E-7054-77A50F2247F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 120 0 123 12.414093388826315 125 -1.4210854715202004e-14
		 130 -1.4210854715202004e-14 145 -1.4210854715202004e-14 147 0 149 5.6246579998182469
		 152 0 155 0 163 0 165 9.5335547181332529 167 0 170 0 185 0 186 10.928594716816583
		 188 0 195 0;
	setAttr -s 18 ".kit[16:17]"  1 18;
	setAttr -s 18 ".kot[16:17]"  1 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "5EC8D7B5-6A48-2A6D-A483-DCBF45BBA21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -16.18270663221093 120 -16.18270663221093
		 125 -27.525997162219944 130 -27.525997162219944 145 -27.525997162219944 147 -27.525997162219944
		 152 -16.18270663221093 155 -16.18270663221093 163 -16.18270663221093 167 18.446095562930871
		 170 18.446095562930871 185 18.446095562930871 186 9.4682579567828871 188 -16.18270663221093
		 195 -16.18270663221093;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "41053C6C-744F-5DDB-40D2-FE837710140B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "BA9FD679-5F45-27B7-CC37-11A06B84ACEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "2B4CC213-5746-0C71-7B8C-0699AEC5FEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "E8E1A500-F24F-F559-0417-3A8D12F30C81";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "F66D4EC3-7542-A30C-B976-CC888BE85824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.09258672978655 120 5.0272493140297989
		 130 -9.4315566392534507 145 -9.4315566392534507 155 5.0272493140297989 170 40.196248528858561
		 185 40.196248528858561 195 5.0272493140297989;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "A411562B-6A4A-F871-43D3-7EB8C286B7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 20.103169153222105 120 17.797661461575068
		 130 28.187758730805363 145 28.187758730805363 155 17.797661461575068 170 11.918332885610404
		 185 11.918332885610404 195 17.797661461575068;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "068825B2-004E-6C04-A71D-75AE9F4A409F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.14036625235549849 120 -2.1695249110039612
		 130 -13.124906605599957 145 -13.124906605599957 155 -2.1695249110039612 170 16.927778281180089
		 185 16.927778281180089 195 -2.1695249110039612;
createNode animCurveTL -n "SpearDrip_Control_translateX";
	rename -uid "B0FED37B-464A-9361-47BF-2FA56A4B19E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "SpearDrip_Control_translateY";
	rename -uid "1A72AEE9-E248-063F-2910-3AA458FD46D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "SpearDrip_Control_translateZ";
	rename -uid "AF8EE3CA-4E4A-011D-7948-A797F388D3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.318762962423548 120 -21.318762962423548
		 130 -21.318762962423548 145 -21.318762962423548 155 -21.318762962423548 170 -21.318762962423548
		 185 -21.318762962423548 195 -21.318762962423548;
createNode animCurveTL -n "SpearTip_Control1_translateX";
	rename -uid "D1BA1C25-8D47-E637-6B30-35958795C863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "SpearTip_Control1_translateY";
	rename -uid "1EEBDBCA-A743-986E-E03D-BFBD2E54ECFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTL -n "SpearTip_Control1_translateZ";
	rename -uid "9C8B860C-D648-B430-B38C-19B149674972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "9530C7CF-1A45-8B27-228B-CC9771A7DD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 130 1 140 1 145 1 155 1 170 1
		 185 1 195 1;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "98EEDB7F-D243-631B-485C-F1AA23B363C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 20 -0.028304578831445656 40 0.96986583621031663
		 60 0.81568075999837852 80 1.0821133852330407 100 0.99388436714434358 120 0 123 11.767871388992384
		 130 0 140 0 145 0 148 3.3492620168910308 155 0 165 -0.085725762413147777 170 -0.079375705938099797
		 185 -0.079375705938099797 195 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "5E4BAE91-4548-E82A-ECA2-DABF5F1C34AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 20 0.52508990823230217 40 1.0784181995189928
		 60 2.3349346510038127 80 0.52412504306302332 100 0.77990989364148666 120 0 123 -19.911230148865879
		 130 0 140 0 145 9.9383083591239174 148 29.718366743964442 155 0 165 25.570410570155452
		 170 23.676306083477275 185 23.676306083477275 195 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "6E4AB97C-3E4B-39A6-FE26-9AA44309BE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 20 -0.084338012350788069 40 -0.38026860805381235
		 60 -1.4276916097572958 80 -0.2077579865199119 100 -0.84808378409515883 120 0 123 7.1995106102509387
		 130 0 140 0 145 0 148 -6.4185630123199546 155 0 165 -7.8651973673407918 170 -7.2825901549451784
		 185 -7.2825901549451784 195 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "3BAEEA64-914C-8AB4-2508-04B2AEA8C7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 130 1 140 1 145 1 155 1 170 1
		 185 1 195 1;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "66DECA79-BF45-6677-8A6C-BA98DAC616A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 130 1 140 1 145 1 155 1 170 1
		 185 1 195 1;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "ACF3B30D-864F-95B3-9F95-F3B7738E0F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 130 1 140 1 145 1 155 1 170 1
		 185 1 195 1;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "BF3A7180-7943-251E-9552-FEA71DA0471C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "1AA0D0F6-2148-40E8-B801-938574B17BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "C070DDFC-3649-D764-5C66-89866D8619FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "7AAC83B0-754B-ACFA-E810-15B35EAB046D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "22664D4A-D64D-31BD-BF09-32A68E61E702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "BE45B886-FB4E-C6D9-F221-129632A9F4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "059B4C80-FE4D-F03B-ABEC-808527B4086A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "9A2494FF-7447-A40A-A58B-82AEEDAF88D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "A6A938B6-7A49-364A-BF0A-69B98A8F6D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -44.105571083466224 120 -60.062604527213423
		 130 -92.916808882044037 145 -92.916808882044037 155 -60.062604527213423 170 -69.865790742343478
		 185 -69.865790742343478 195 -60.062604527213423;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "E311FBFF-EB41-0623-FA66-5A99AF7885F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -39.698765519349429 120 -48.664072058166795
		 130 -62.421770407846736 145 -62.421770407846736 155 -48.664072058166795 170 -47.299603976197695
		 185 -47.299603976197695 195 -48.664072058166795;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "49BCCE12-C445-C116-7036-61892CD88C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -70.795129520286906 120 -42.10777688326354
		 130 -17.524773327188029 145 -17.524773327188029 155 -42.10777688326354 170 -44.393540811017097
		 185 -44.393540811017097 195 -42.10777688326354;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "961D9828-0D4A-3860-090A-8A9055437332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "8D1C8740-5A4E-9A14-F296-CB9F2ED595C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "3E2CCE16-B244-6196-3A2E-8682159D790C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftHand_Control_blendParent1";
	rename -uid "4F58A0BB-B84B-7926-DBE7-7B94480E720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "2E40551F-274A-1BFB-9D3A-DFAA6BA2F192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 134 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "E40E4B19-7144-9053-4733-3997CF07F92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -28.795656829367438 120 -28.795656829367438
		 123 -42.628597108735732 134 -28.795656829367438 145 -28.795656829367438 149 -34.812172239201566
		 155 -28.795656829367438 165 -34.400792940789906 170 -33.985597673277134 185 -33.985597673277134
		 195 -28.795656829367438;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "0CE0E19B-B542-86AD-F92A-6DBB97DA7AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 17.860314773797285 120 17.860314773797285
		 123 7.2614108646039881 134 17.860314773797285 145 17.860314773797285 149 7.4425521085520021
		 155 17.860314773797285 165 22.783081817252633 170 22.418432406626312 185 22.418432406626312
		 195 17.860314773797285;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "DF34A9ED-9B42-8237-90AD-F8A4521D27B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.5386708221234313 120 -6.5386708221234313
		 123 -34.613274912974994 134 -6.5386708221234313 145 -6.5386708221234313 149 -11.791928942961166
		 155 -6.5386708221234313 165 -18.834677481209784 170 -17.923862173129319 185 -17.923862173129319
		 195 -6.5386708221234313;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "C549DC12-B341-E46A-BA34-D2B3A8EA516F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 134 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "CD73ED9A-164C-C2AE-6F2F-C6ABF0EFDE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 134 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "8689CD5F-6843-CEDC-F70D-D79D2D3D5DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 134 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightElbow_Control_visibility";
	rename -uid "CE3FD0A4-1B45-01BA-D43A-7EA10E3363F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "RightElbow_Control_rotateX";
	rename -uid "FB5D2ABF-D041-4B1A-EF96-6584056AB87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "RightElbow_Control_rotateY";
	rename -uid "6701D092-B341-17F5-8C2C-2181FDC10AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "RightElbow_Control_rotateZ";
	rename -uid "1B319F0E-AE42-620E-F548-1297FB95592F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTU -n "RightElbow_Control_scaleX";
	rename -uid "ED8AE22C-E84B-5932-7B29-CBB139AF850D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightElbow_Control_scaleY";
	rename -uid "670C07B8-264E-30C5-FB2F-FFB355FF5296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightElbow_Control_scaleZ";
	rename -uid "F7069095-6943-D736-7368-FB994E3B0B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "50579F0B-DC49-043C-7B3F-71B30AA39F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "C2201276-B943-2DBD-C28E-6F8DC4E4CCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "52A87031-774C-2E16-4A9C-38B90AF72539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "55820776-BA4E-7C1C-DD9E-0D8EDCDC446E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "86E5F3D7-EF43-F598-D298-818A522F985B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "02FBDCF8-B44B-9359-29CB-239A25DEFDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "B4E2AAA2-434F-B16F-DE01-159BC86A0652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "AD959275-9742-2AED-D1C3-98A3E012E977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 50 1 60 1 80 1 90 1 110 1
		 120 1 130 1 145 1 155 1 173 1 185 1 195 1;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "0990C9B1-5C4D-8839-44F5-A598B0885D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0.78759293059711921 30 1.4801961838041966
		 50 -1.1419321296205429 60 -1.1151117925661658 80 -0.93405687731671128 90 1.8394321924601005
		 110 -0.30921795153173587 120 0 130 0 145 0 155 0 165 14.179454418388628 173 13.129124461470955
		 185 13.129124461470955 195 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "E6ECF577-7847-1A45-4638-9AA09C5E5AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -23.536302172834226 20 -24.079736393637184
		 30 -22.161860910485533 50 -22.409109400242873 60 -22.644786504081605 80 -23.830546064416854
		 90 -24.20044455645424 110 -22.506473371309841 120 -23.536302172834226 130 -63.841443584940698
		 145 -63.841443584940698 155 -23.536302172834226 165 13.864405116119425 173 11.093982353974717
		 185 11.093982353974717 195 -23.536302172834226;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "07CA8484-6E4C-E081-B437-BDA723C6AED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0.52857265341814952 30 -0.93275552607744427
		 50 -0.27685491391761713 60 0.54060772216486341 80 -0.18742212578356052 90 -0.079584459354433743
		 110 -0.42145174754879039 120 0 130 0 145 0 155 0 165 -6.0874462315736118 173 -5.636524288494086
		 185 -5.636524288494086 195 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "CEC5507B-824C-8067-5A3C-6E9AA7F0A384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 50 1 60 1 80 1 90 1 110 1
		 120 1 130 1 145 1 155 1 173 1 185 1 195 1;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "6044B503-6C4B-91AF-FB26-A0AA43C9EED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 50 1 60 1 80 1 90 1 110 1
		 120 1 130 1 145 1 155 1 173 1 185 1 195 1;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "B8BA0DA8-6046-D0E4-05D7-01BE4E60F1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 50 1 60 1 80 1 90 1 110 1
		 120 1 130 1 145 1 155 1 173 1 185 1 195 1;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "9617CDBC-A042-FDBF-9968-5FACB238B468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 130 1 140 1 145 1 155 1 170 1
		 185 1 195 1;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "4A407245-414A-7699-C51D-778DC9B28D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.2860217008469457 120 -7.2860217008469457
		 123 -14.406502645332035 130 -4.9387071292391784 140 -4.9387071292391784 145 4.2163838914463101
		 148 -5.1751504800329524 155 -7.2860217008469457 160 -8.5059941860471433 165 -22.900240872017935
		 170 -22.309368298184562 175 -23.423923027640971 180 -21.765727957119257 185 -22.419215705829057
		 188 -25.762945931650982 195 -7.2860217008469457;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "93678420-4F46-765B-61EE-A6B4E0050B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 18.570431404595336 120 18.570431404595336
		 123 -21.498426055978797 130 -27.435114324814428 140 -27.435114324814428 145 22.938817923691097
		 148 22.696692544146174 155 18.570431404595336 160 40.207088010297774 165 35.683132419373223
		 170 38.56524176887342 175 38.05001186532985 180 37.973232581981485 185 37.051594454686786
		 188 -3.5027928117455271 195 18.570431404595336;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "B54E1520-F64B-E713-8196-499FF083ACFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.50230892152603712 120 0.50230892152603712
		 123 2.9491437394180617 130 -1.5450223027722831 140 -1.5450223027722831 145 6.8144504337915635
		 148 6.4491454730435036 155 0.50230892152603712 160 -2.1726119621390936 165 -7.9332402218007481
		 170 -9.330708155169706 175 -8.893857582584193 180 -7.2839705614731027 185 -7.9587069426571846
		 188 10.267786938390191 195 0.50230892152603712;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "2C12FC3B-534E-0338-3CBA-1E8560502E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 130 1 140 1 145 1 155 1 170 1
		 185 1 195 1;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "481E1EDF-584C-B2A2-52AC-51BD739FBE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 130 1 140 1 145 1 155 1 170 1
		 185 1 195 1;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "E3EE37B3-5A45-F5B9-D6A3-8180ACCA859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 130 1 140 1 145 1 155 1 170 1
		 185 1 195 1;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "C31CCB11-1643-2ABC-BE96-8CB9DC12735B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "EB0AC7E3-BC42-7DBB-6D3D-588B42649D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "0923DC3F-E342-3E4A-8E4E-EF94CDF650C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.27691347865438437 120 0.27691347865438437
		 130 0.27691347865438437 145 0.27691347865438437 155 0.27691347865438437 170 0.27691347865438437
		 185 0.27691347865438437 195 0.27691347865438437;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "CF92D78D-1845-CE33-ADA2-A1A7388268A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "214F870D-AB46-7438-6F03-FA9E409A5A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "A45F5161-F646-B7A2-F6CE-FFB0DF21F163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "72555520-9E42-EA2D-052C-E1AB9575D6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "DF8871A6-B649-7A3A-59A1-E4BFAE1EB4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 15 1 30 1 50 1 70 1 90 1 110 1 120 1
		 130 1 145 1 155 1 170 1 185 1 195 1;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "0CA23F94-F249-A9CD-06A5-1FBD676EA088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -22.859414318064001 15 -22.859414318064001
		 30 -23.083774870644277 50 -21.459710526454323 70 -22.429666829972017 90 -26.296681415228875
		 110 -22.016519532962416 120 -22.859414318064001 130 -42.596754043912213 145 -42.596754043912213
		 155 -22.859414318064001 160 -27.16682463686702 170 -12.35118511171992 185 -22.859414318064001
		 195 -22.859414318064001;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "3AC41512-524B-2D86-38A7-018B9645569C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 26.180627918509703 15 26.180627918509703
		 30 24.27186823444406 50 26.008153139937352 70 26.623183269266619 90 25.509186115640169
		 110 26.093179880362484 120 26.180627918509703 130 17.661438061232221 145 17.661438061232221
		 155 26.180627918509703 160 14.516814325161308 170 35.624875986480802 185 26.180627918509703
		 195 26.180627918509703;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "542FBA80-764C-2436-9BBD-CFBAA2DC091D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -16.599365921317052 15 -16.599365921317052
		 30 -15.045543302030383 50 -15.31720938657333 70 -16.521629702989799 90 -18.903000972042737
		 110 -15.852860624541044 120 -16.599365921317052 130 -34.982421814011104 145 -34.982421814011104
		 155 -16.599365921317052 160 -17.70521344468527 170 -18.9292381936895 185 -16.599365921317052
		 195 -16.599365921317052;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "3128778C-EF41-8C2C-F731-E4A5A625279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 15 1 30 1 50 1 70 1 90 1 110 1 120 1
		 130 1 145 1 155 1 170 1 185 1 195 1;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "94EE7185-AC42-9DB5-F975-C5A5683E45E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 15 1 30 1 50 1 70 1 90 1 110 1 120 1
		 130 1 145 1 155 1 170 1 185 1 195 1;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "F44BA170-8B47-7E43-5448-E9850A7B73CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 15 1 30 1 50 1 70 1 90 1 110 1 120 1
		 130 1 145 1 155 1 170 1 185 1 195 1;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "CA38F141-1B4F-FB72-C360-0383268A9E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "CBD8BD1B-0445-60BC-862E-56883A58FB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "C1574334-6546-0FD4-D325-F58B71427A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "EF319888-284F-045F-5BB4-AA82634EB5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "B1902C60-8A47-DEB5-FA8B-6283F8AD4EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "2AF5C264-C14D-CA4E-C8AE-BAAFCBB77C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "A7E67A7F-384D-037D-AFC3-1ABA46F836CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "C0ACADC7-FD4A-1E00-93AB-E98C1A72C0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "E3003A52-2C45-E195-1F4A-B18046FC08C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "F92CF74D-9F45-BEEE-90AA-4C82F124CC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "909051C3-5B4C-C09F-B0C3-47BE5A2B80CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "D5FE692A-C44C-274B-8250-039314CFD4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "BED71EED-EA4F-814A-EB8B-DF90F6FF032C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "C863A1B7-8D4A-50F9-FB0C-0F98B24B41ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "27F0AE59-3446-CCC0-19DC-47AB1B7735F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "05FED566-4048-30B7-0585-08BCEBD996FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "CAEF9EE8-704B-2F37-16FF-3590BEC18B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "5C0900D1-A541-E438-8B18-049772ED2BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "3BACD193-C74B-4430-3C90-28A59D59A71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "BF861DA4-8F43-17E4-92CE-81AC6BDDA9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "CDE53B12-AF47-8DEE-66F0-50881BE7AF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "123BEC83-C341-8394-03D3-6EBDEA74A33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 120 1 126 1 130 1 145 1 151 1 155 1
		 167 1 170 1 191 1 195 1;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "1D856B77-F649-A25D-F41B-4FA61806C87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 120 0 126 0 130 0 145 0 151 0 155 0
		 167 0 170 0 191 0 195 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "14568E86-984D-1CCC-0438-81836AD05C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 120 0 126 0 130 -58.162318729331318
		 145 -58.162318729331318 151 -58.162318729331318 155 0 167 0 170 38.819687479109838
		 191 38.819687479109838 195 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "A028611F-6A43-2370-5451-57B66DD1076B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 120 0 126 0 130 0 145 0 151 0 155 0
		 167 0 170 0 191 0 195 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "F0AE3D2B-B943-8C8A-7008-84A03BC9A913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 120 1 126 1 130 1 145 1 151 1 155 1
		 167 1 170 1 191 1 195 1;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "FEAE7413-2749-0FF2-4664-0F83765391FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 120 1 126 1 130 1 145 1 151 1 155 1
		 167 1 170 1 191 1 195 1;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "515DC2E5-6B49-41CF-86E1-9290C8F53303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 120 1 126 1 130 1 145 1 151 1 155 1
		 167 1 170 1 191 1 195 1;
createNode animCurveTU -n "SpearBase_Control_visibility";
	rename -uid "E6E2C65B-EE4B-689D-BC2E-55B4266497C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "0C449B52-8C43-5FDD-833D-0DA729110AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -73.424221696671637 120 -74.305388657194982
		 130 -55.18732189575924 145 -55.18732189575924 155 -74.305388657194982 170 -136.337208584699
		 185 -136.337208584699 195 -74.305388657194982;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "5469879B-CF4F-9AD3-70BA-09BD365FE588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 35.818069505088495 120 10.616324112388332
		 130 -29.752545006998869 145 -29.752545006998869 155 10.616324112388332 170 57.477559186497054
		 185 57.477559186497054 195 10.616324112388332;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "6FE59812-6547-E4EC-79D8-9CAF22EF4FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -47.839293348234342 120 -33.67559452224765
		 130 -56.1765855867799 145 -56.1765855867799 155 -33.67559452224765 170 -92.906091393961404
		 185 -92.906091393961404 195 -33.67559452224765;
createNode animCurveTU -n "SpearBase_Control_scaleX";
	rename -uid "7EEAFE2F-F64A-7673-6530-FE82B4A8BEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "SpearBase_Control_scaleY";
	rename -uid "F969F5F3-7143-C06F-E011-C39971F32E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "SpearBase_Control_scaleZ";
	rename -uid "9631E550-BA44-EAA3-0588-1AA6F6D07DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "SpearBase_Control_blendParent1";
	rename -uid "D421BCD3-6D4F-04DA-688E-159F03D99F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "2841BAA0-6442-B3D5-C9CB-6490D99CD8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 125 1 130 1 145 1 147 1 152 1
		 155 1 163 1 167 1 170 1 185 1 186 1 188 1 195 1;
	setAttr -s 15 ".kit[12:14]"  9 1 18;
	setAttr -s 15 ".kot[12:14]"  5 1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "C325787D-A44F-78E5-2D5B-2D89B4914813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 120 0 125 0 130 0 145 0 147 0 149 30.707157576045102
		 152 0 155 0 163 0 165 19.549337642992931 167 0 170 0 185 0 186 0 188 0 195 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "37668095-4A4E-B754-E211-11A0A49D3237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -16.889043282565851 120 -16.889043282565851
		 125 -94.833109549876696 130 -94.833109549876696 145 -94.833109549876696 147 -94.833109549876696
		 149 -45.200613279786296 152 -16.889043282565851 155 -16.889043282565851 163 -16.889043282565851
		 165 1.9323804690386448 167 14.618941055121521 170 14.618941055121521 185 14.618941055121521
		 186 6.4502043749802516 188 -16.889043282565851 195 -16.889043282565851;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "00D564B4-D045-76FB-B3F1-52881B0EE6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 120 0 125 0 130 0 145 0 147 0 149 -23.869798266676799
		 152 0 155 0 163 0 165 -8.3666516458218627 167 0 170 0 185 0 186 0 188 0 195 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "ADBA6E66-884B-7141-D282-B5AAA8B0760E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 125 1 130 1 145 1 147 1 152 1
		 155 1 163 1 167 1 170 1 185 1 186 1 188 1 195 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "EBD4D78C-1A49-2AC6-870B-21BC63BFAD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 125 1 130 1 145 1 147 1 152 1
		 155 1 163 1 167 1 170 1 185 1 186 1 188 1 195 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "95ED0D47-EF44-7E7C-CB38-96800AC396BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 120 1 125 1 130 1 145 1 147 1 152 1
		 155 1 163 1 167 1 170 1 185 1 186 1 188 1 195 1;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTU -n "SpearDrip_Control_visibility";
	rename -uid "DCD2110A-734B-7A58-4514-8799675D3604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "SpearDrip_Control_rotateX";
	rename -uid "7BCFC273-AE41-97BA-AA98-6FBA239CFA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "SpearDrip_Control_rotateY";
	rename -uid "CEC0230E-6B4E-406D-9318-E5BF6B4D7F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "SpearDrip_Control_rotateZ";
	rename -uid "B70E3744-2F4A-E240-BA0C-158B42728700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -66.9553020527092 120 -66.9553020527092
		 130 -66.9553020527092 145 -66.9553020527092 155 -66.9553020527092 170 -66.9553020527092
		 185 -66.9553020527092 195 -66.9553020527092;
createNode animCurveTU -n "SpearDrip_Control_scaleX";
	rename -uid "FE683F9A-D145-53C6-FCD2-8982D7436BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "SpearDrip_Control_scaleY";
	rename -uid "458352D3-6946-CCB4-6A28-028B25EB96D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "SpearDrip_Control_scaleZ";
	rename -uid "53F9E849-8340-BFD1-F1B3-E590EE1DB8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "SpearTip_Control1_visibility";
	rename -uid "A0DA92F7-8C40-F71A-D466-25B513209A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTA -n "SpearTip_Control1_rotateX";
	rename -uid "E9B8908A-6F41-1C4A-06FD-9E8E34861EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "SpearTip_Control1_rotateY";
	rename -uid "E9D269E1-5E4C-BB62-D5D1-E2A72B563BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTA -n "SpearTip_Control1_rotateZ";
	rename -uid "29DBCB33-DC42-7127-ED33-53B97C50989A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 130 0 145 0 155 0 170 0 185 0
		 195 0;
createNode animCurveTU -n "SpearTip_Control1_scaleX";
	rename -uid "AD664FF8-1A43-5ABC-8631-5ABDCAF338DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "SpearTip_Control1_scaleY";
	rename -uid "C364BB48-7646-F5D8-EC80-C1BCF78D5447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "SpearTip_Control1_scaleZ";
	rename -uid "FF3E9D84-FC42-9DAF-DF9F-7C9E74FED3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 130 1 145 1 155 1 170 1 185 1
		 195 1;
createNode animCurveTU -n "LeftElbow_Control_visibility";
	rename -uid "0FDF491D-1B47-C29A-46A7-D2AF8D642E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 130 1 145 1 155 1 195 1;
createNode animCurveTA -n "LeftElbow_Control_rotateX";
	rename -uid "B5C957B3-CA49-D028-4D38-1593AF3F4D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 130 0 145 0 155 0 195 0;
createNode animCurveTA -n "LeftElbow_Control_rotateY";
	rename -uid "04DF3DCB-EC4B-D1B3-38A8-218F80F4355D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 130 0 145 0 155 0 195 0;
createNode animCurveTA -n "LeftElbow_Control_rotateZ";
	rename -uid "4A9D60BC-FB4E-915F-E5DF-4DBE3B916351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 130 0 145 0 155 0 195 0;
createNode animCurveTU -n "LeftElbow_Control_scaleX";
	rename -uid "BA61ABD3-9646-F75D-7C0A-EE8F6AB0CDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 130 1 145 1 155 1 195 1;
createNode animCurveTU -n "LeftElbow_Control_scaleY";
	rename -uid "F5F87AC9-8146-6E27-221B-B288A6404F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 130 1 145 1 155 1 195 1;
createNode animCurveTU -n "LeftElbow_Control_scaleZ";
	rename -uid "0DCC7EC8-364B-B457-FEB5-15A4C4989752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 130 1 145 1 155 1 195 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 180;
	setAttr -av -k on ".unw" 180;
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
	setAttr -s 14 ".st";
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
	setAttr -s 16 ".s";
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".tx";
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
connectAttr "Root_Control_translateX.o" "SpearbotRN.phl[1]";
connectAttr "Root_Control_translateY.o" "SpearbotRN.phl[2]";
connectAttr "Root_Control_translateZ.o" "SpearbotRN.phl[3]";
connectAttr "Root_Control_visibility.o" "SpearbotRN.phl[4]";
connectAttr "Root_Control_rotateX.o" "SpearbotRN.phl[5]";
connectAttr "Root_Control_rotateY.o" "SpearbotRN.phl[6]";
connectAttr "Root_Control_rotateZ.o" "SpearbotRN.phl[7]";
connectAttr "Root_Control_scaleX.o" "SpearbotRN.phl[8]";
connectAttr "Root_Control_scaleY.o" "SpearbotRN.phl[9]";
connectAttr "Root_Control_scaleZ.o" "SpearbotRN.phl[10]";
connectAttr "Hips_Control_translateX.o" "SpearbotRN.phl[11]";
connectAttr "Hips_Control_translateY.o" "SpearbotRN.phl[12]";
connectAttr "Hips_Control_translateZ.o" "SpearbotRN.phl[13]";
connectAttr "Hips_Control_rotateX.o" "SpearbotRN.phl[14]";
connectAttr "Hips_Control_rotateY.o" "SpearbotRN.phl[15]";
connectAttr "Hips_Control_rotateZ.o" "SpearbotRN.phl[16]";
connectAttr "Hips_Control_scaleX.o" "SpearbotRN.phl[17]";
connectAttr "Hips_Control_scaleY.o" "SpearbotRN.phl[18]";
connectAttr "Hips_Control_scaleZ.o" "SpearbotRN.phl[19]";
connectAttr "Hips_Control_visibility.o" "SpearbotRN.phl[20]";
connectAttr "Torso_Control_translateX.o" "SpearbotRN.phl[21]";
connectAttr "Torso_Control_translateY.o" "SpearbotRN.phl[22]";
connectAttr "Torso_Control_translateZ.o" "SpearbotRN.phl[23]";
connectAttr "Torso_Control_rotateX.o" "SpearbotRN.phl[24]";
connectAttr "Torso_Control_rotateY.o" "SpearbotRN.phl[25]";
connectAttr "Torso_Control_rotateZ.o" "SpearbotRN.phl[26]";
connectAttr "Torso_Control_scaleX.o" "SpearbotRN.phl[27]";
connectAttr "Torso_Control_scaleY.o" "SpearbotRN.phl[28]";
connectAttr "Torso_Control_scaleZ.o" "SpearbotRN.phl[29]";
connectAttr "Torso_Control_visibility.o" "SpearbotRN.phl[30]";
connectAttr "Head_Control_translateX.o" "SpearbotRN.phl[31]";
connectAttr "Head_Control_translateY.o" "SpearbotRN.phl[32]";
connectAttr "Head_Control_translateZ.o" "SpearbotRN.phl[33]";
connectAttr "Head_Control_rotateX.o" "SpearbotRN.phl[34]";
connectAttr "Head_Control_rotateY.o" "SpearbotRN.phl[35]";
connectAttr "Head_Control_rotateZ.o" "SpearbotRN.phl[36]";
connectAttr "Head_Control_scaleX.o" "SpearbotRN.phl[37]";
connectAttr "Head_Control_scaleY.o" "SpearbotRN.phl[38]";
connectAttr "Head_Control_scaleZ.o" "SpearbotRN.phl[39]";
connectAttr "Head_Control_visibility.o" "SpearbotRN.phl[40]";
connectAttr "LeftUpperArm_Control_translateX.o" "SpearbotRN.phl[41]";
connectAttr "LeftUpperArm_Control_translateY.o" "SpearbotRN.phl[42]";
connectAttr "LeftUpperArm_Control_translateZ.o" "SpearbotRN.phl[43]";
connectAttr "LeftUpperArm_Control_visibility.o" "SpearbotRN.phl[44]";
connectAttr "LeftUpperArm_Control_rotateX.o" "SpearbotRN.phl[45]";
connectAttr "LeftUpperArm_Control_rotateY.o" "SpearbotRN.phl[46]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "SpearbotRN.phl[47]";
connectAttr "LeftUpperArm_Control_scaleX.o" "SpearbotRN.phl[48]";
connectAttr "LeftUpperArm_Control_scaleY.o" "SpearbotRN.phl[49]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "SpearbotRN.phl[50]";
connectAttr "LeftLowerArm_Control_translateX.o" "SpearbotRN.phl[51]";
connectAttr "LeftLowerArm_Control_translateY.o" "SpearbotRN.phl[52]";
connectAttr "LeftLowerArm_Control_translateZ.o" "SpearbotRN.phl[53]";
connectAttr "LeftLowerArm_Control_visibility.o" "SpearbotRN.phl[54]";
connectAttr "LeftLowerArm_Control_rotateX.o" "SpearbotRN.phl[55]";
connectAttr "LeftLowerArm_Control_rotateY.o" "SpearbotRN.phl[56]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "SpearbotRN.phl[57]";
connectAttr "LeftLowerArm_Control_scaleX.o" "SpearbotRN.phl[58]";
connectAttr "LeftLowerArm_Control_scaleY.o" "SpearbotRN.phl[59]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "SpearbotRN.phl[60]";
connectAttr "pairBlend1.orx" "SpearbotRN.phl[61]";
connectAttr "pairBlend1.ory" "SpearbotRN.phl[62]";
connectAttr "pairBlend1.orz" "SpearbotRN.phl[63]";
connectAttr "SpearbotRN.phl[64]" "LeftHand_Control_parentConstraint1.cro";
connectAttr "pairBlend1.otx" "SpearbotRN.phl[65]";
connectAttr "pairBlend1.oty" "SpearbotRN.phl[66]";
connectAttr "pairBlend1.otz" "SpearbotRN.phl[67]";
connectAttr "SpearbotRN.phl[68]" "LeftHand_Control_parentConstraint1.cpim";
connectAttr "SpearbotRN.phl[69]" "LeftHand_Control_parentConstraint1.crp";
connectAttr "SpearbotRN.phl[70]" "LeftHand_Control_parentConstraint1.crt";
connectAttr "SpearbotRN.phl[71]" "pairBlend1.w";
connectAttr "LeftHand_Control_blendParent1.o" "SpearbotRN.phl[72]";
connectAttr "LeftHand_Control_visibility.o" "SpearbotRN.phl[73]";
connectAttr "LeftHand_Control_scaleX.o" "SpearbotRN.phl[74]";
connectAttr "LeftHand_Control_scaleY.o" "SpearbotRN.phl[75]";
connectAttr "LeftHand_Control_scaleZ.o" "SpearbotRN.phl[76]";
connectAttr "RightUpperArm_Control_translateX.o" "SpearbotRN.phl[77]";
connectAttr "RightUpperArm_Control_translateY.o" "SpearbotRN.phl[78]";
connectAttr "RightUpperArm_Control_translateZ.o" "SpearbotRN.phl[79]";
connectAttr "RightUpperArm_Control_visibility.o" "SpearbotRN.phl[80]";
connectAttr "RightUpperArm_Control_rotateX.o" "SpearbotRN.phl[81]";
connectAttr "RightUpperArm_Control_rotateY.o" "SpearbotRN.phl[82]";
connectAttr "RightUpperArm_Control_rotateZ.o" "SpearbotRN.phl[83]";
connectAttr "RightUpperArm_Control_scaleX.o" "SpearbotRN.phl[84]";
connectAttr "RightUpperArm_Control_scaleY.o" "SpearbotRN.phl[85]";
connectAttr "RightUpperArm_Control_scaleZ.o" "SpearbotRN.phl[86]";
connectAttr "RightLowerArm_Control_translateX.o" "SpearbotRN.phl[87]";
connectAttr "RightLowerArm_Control_translateZ.o" "SpearbotRN.phl[88]";
connectAttr "RightLowerArm_Control_translateY.o" "SpearbotRN.phl[89]";
connectAttr "RightLowerArm_Control_rotateX.o" "SpearbotRN.phl[90]";
connectAttr "RightLowerArm_Control_rotateY.o" "SpearbotRN.phl[91]";
connectAttr "RightLowerArm_Control_rotateZ.o" "SpearbotRN.phl[92]";
connectAttr "RightLowerArm_Control_visibility.o" "SpearbotRN.phl[93]";
connectAttr "RightLowerArm_Control_scaleX.o" "SpearbotRN.phl[94]";
connectAttr "RightLowerArm_Control_scaleY.o" "SpearbotRN.phl[95]";
connectAttr "RightLowerArm_Control_scaleZ.o" "SpearbotRN.phl[96]";
connectAttr "SpearbotRN.phl[97]" "SpearBase_Control_parentConstraint1.tg[0].tr";
connectAttr "RightHand_Control_rotateX.o" "SpearbotRN.phl[98]";
connectAttr "RightHand_Control_rotateY.o" "SpearbotRN.phl[99]";
connectAttr "RightHand_Control_rotateZ.o" "SpearbotRN.phl[100]";
connectAttr "SpearbotRN.phl[101]" "SpearBase_Control_parentConstraint1.tg[0].tro"
		;
connectAttr "SpearbotRN.phl[102]" "SpearBase_Control_parentConstraint1.tg[0].tpm"
		;
connectAttr "SpearbotRN.phl[103]" "SpearBase_Control_parentConstraint1.tg[0].tt"
		;
connectAttr "RightHand_Control_translateX.o" "SpearbotRN.phl[104]";
connectAttr "RightHand_Control_translateZ.o" "SpearbotRN.phl[105]";
connectAttr "RightHand_Control_translateY.o" "SpearbotRN.phl[106]";
connectAttr "SpearbotRN.phl[107]" "SpearBase_Control_parentConstraint1.tg[0].trp"
		;
connectAttr "SpearbotRN.phl[108]" "SpearBase_Control_parentConstraint1.tg[0].trt"
		;
connectAttr "SpearbotRN.phl[109]" "SpearBase_Control_parentConstraint1.tg[0].ts"
		;
connectAttr "RightHand_Control_scaleX.o" "SpearbotRN.phl[110]";
connectAttr "RightHand_Control_scaleY.o" "SpearbotRN.phl[111]";
connectAttr "RightHand_Control_scaleZ.o" "SpearbotRN.phl[112]";
connectAttr "RightHand_Control_visibility.o" "SpearbotRN.phl[113]";
connectAttr "RightElbow_Control_translateX.o" "SpearbotRN.phl[114]";
connectAttr "RightElbow_Control_translateY.o" "SpearbotRN.phl[115]";
connectAttr "RightElbow_Control_translateZ.o" "SpearbotRN.phl[116]";
connectAttr "RightElbow_Control_visibility.o" "SpearbotRN.phl[117]";
connectAttr "RightElbow_Control_rotateX.o" "SpearbotRN.phl[118]";
connectAttr "RightElbow_Control_rotateY.o" "SpearbotRN.phl[119]";
connectAttr "RightElbow_Control_rotateZ.o" "SpearbotRN.phl[120]";
connectAttr "RightElbow_Control_scaleX.o" "SpearbotRN.phl[121]";
connectAttr "RightElbow_Control_scaleY.o" "SpearbotRN.phl[122]";
connectAttr "RightElbow_Control_scaleZ.o" "SpearbotRN.phl[123]";
connectAttr "LeftElbow_Control_translateX.o" "SpearbotRN.phl[124]";
connectAttr "LeftElbow_Control_translateY.o" "SpearbotRN.phl[125]";
connectAttr "LeftElbow_Control_translateZ.o" "SpearbotRN.phl[126]";
connectAttr "LeftElbow_Control_visibility.o" "SpearbotRN.phl[127]";
connectAttr "LeftElbow_Control_rotateX.o" "SpearbotRN.phl[128]";
connectAttr "LeftElbow_Control_rotateY.o" "SpearbotRN.phl[129]";
connectAttr "LeftElbow_Control_rotateZ.o" "SpearbotRN.phl[130]";
connectAttr "LeftElbow_Control_scaleX.o" "SpearbotRN.phl[131]";
connectAttr "LeftElbow_Control_scaleY.o" "SpearbotRN.phl[132]";
connectAttr "LeftElbow_Control_scaleZ.o" "SpearbotRN.phl[133]";
connectAttr "RightFoot_Control_translateX.o" "SpearbotRN.phl[134]";
connectAttr "RightFoot_Control_translateY.o" "SpearbotRN.phl[135]";
connectAttr "RightFoot_Control_translateZ.o" "SpearbotRN.phl[136]";
connectAttr "RightFoot_Control_visibility.o" "SpearbotRN.phl[137]";
connectAttr "RightFoot_Control_rotateX.o" "SpearbotRN.phl[138]";
connectAttr "RightFoot_Control_rotateY.o" "SpearbotRN.phl[139]";
connectAttr "RightFoot_Control_rotateZ.o" "SpearbotRN.phl[140]";
connectAttr "RightFoot_Control_scaleX.o" "SpearbotRN.phl[141]";
connectAttr "RightFoot_Control_scaleY.o" "SpearbotRN.phl[142]";
connectAttr "RightFoot_Control_scaleZ.o" "SpearbotRN.phl[143]";
connectAttr "RightKnee_Control_translateX.o" "SpearbotRN.phl[144]";
connectAttr "RightKnee_Control_translateY.o" "SpearbotRN.phl[145]";
connectAttr "RightKnee_Control_translateZ.o" "SpearbotRN.phl[146]";
connectAttr "RightKnee_Control_visibility.o" "SpearbotRN.phl[147]";
connectAttr "RightKnee_Control_rotateX.o" "SpearbotRN.phl[148]";
connectAttr "RightKnee_Control_rotateY.o" "SpearbotRN.phl[149]";
connectAttr "RightKnee_Control_rotateZ.o" "SpearbotRN.phl[150]";
connectAttr "RightKnee_Control_scaleX.o" "SpearbotRN.phl[151]";
connectAttr "RightKnee_Control_scaleY.o" "SpearbotRN.phl[152]";
connectAttr "RightKnee_Control_scaleZ.o" "SpearbotRN.phl[153]";
connectAttr "LeftFoot_Control_translateX.o" "SpearbotRN.phl[154]";
connectAttr "LeftFoot_Control_translateY.o" "SpearbotRN.phl[155]";
connectAttr "LeftFoot_Control_translateZ.o" "SpearbotRN.phl[156]";
connectAttr "LeftFoot_Control_visibility.o" "SpearbotRN.phl[157]";
connectAttr "LeftFoot_Control_rotateX.o" "SpearbotRN.phl[158]";
connectAttr "LeftFoot_Control_rotateY.o" "SpearbotRN.phl[159]";
connectAttr "LeftFoot_Control_rotateZ.o" "SpearbotRN.phl[160]";
connectAttr "LeftFoot_Control_scaleX.o" "SpearbotRN.phl[161]";
connectAttr "LeftFoot_Control_scaleY.o" "SpearbotRN.phl[162]";
connectAttr "LeftFoot_Control_scaleZ.o" "SpearbotRN.phl[163]";
connectAttr "LeftKnee_Control_translateX.o" "SpearbotRN.phl[164]";
connectAttr "LeftKnee_Control_translateY.o" "SpearbotRN.phl[165]";
connectAttr "LeftKnee_Control_translateZ.o" "SpearbotRN.phl[166]";
connectAttr "LeftKnee_Control_visibility.o" "SpearbotRN.phl[167]";
connectAttr "LeftKnee_Control_rotateX.o" "SpearbotRN.phl[168]";
connectAttr "LeftKnee_Control_rotateY.o" "SpearbotRN.phl[169]";
connectAttr "LeftKnee_Control_rotateZ.o" "SpearbotRN.phl[170]";
connectAttr "LeftKnee_Control_scaleX.o" "SpearbotRN.phl[171]";
connectAttr "LeftKnee_Control_scaleY.o" "SpearbotRN.phl[172]";
connectAttr "LeftKnee_Control_scaleZ.o" "SpearbotRN.phl[173]";
connectAttr "pairBlend2.otx" "SpearbotRN.phl[174]";
connectAttr "pairBlend2.otz" "SpearbotRN.phl[175]";
connectAttr "pairBlend2.oty" "SpearbotRN.phl[176]";
connectAttr "SpearbotRN.phl[177]" "SpearBase_Control_parentConstraint1.crp";
connectAttr "SpearbotRN.phl[178]" "SpearBase_Control_parentConstraint1.crt";
connectAttr "pairBlend2.orx" "SpearbotRN.phl[179]";
connectAttr "pairBlend2.ory" "SpearbotRN.phl[180]";
connectAttr "pairBlend2.orz" "SpearbotRN.phl[181]";
connectAttr "SpearbotRN.phl[182]" "SpearBase_Control_parentConstraint1.cro";
connectAttr "SpearBase_Control_scaleX.o" "SpearbotRN.phl[183]";
connectAttr "SpearBase_Control_scaleY.o" "SpearbotRN.phl[184]";
connectAttr "SpearBase_Control_scaleZ.o" "SpearbotRN.phl[185]";
connectAttr "SpearbotRN.phl[186]" "SpearBase_Control_parentConstraint1.cpim";
connectAttr "SpearbotRN.phl[187]" "pairBlend2.w";
connectAttr "SpearBase_Control_blendParent1.o" "SpearbotRN.phl[188]";
connectAttr "SpearBase_Control_visibility.o" "SpearbotRN.phl[189]";
connectAttr "SpearTip_Control1_translateX.o" "SpearbotRN.phl[190]";
connectAttr "SpearTip_Control1_translateY.o" "SpearbotRN.phl[191]";
connectAttr "SpearTip_Control1_translateZ.o" "SpearbotRN.phl[192]";
connectAttr "SpearTip_Control1_rotateX.o" "SpearbotRN.phl[193]";
connectAttr "SpearTip_Control1_rotateY.o" "SpearbotRN.phl[194]";
connectAttr "SpearTip_Control1_rotateZ.o" "SpearbotRN.phl[195]";
connectAttr "SpearTip_Control1_scaleX.o" "SpearbotRN.phl[196]";
connectAttr "SpearTip_Control1_scaleY.o" "SpearbotRN.phl[197]";
connectAttr "SpearTip_Control1_scaleZ.o" "SpearbotRN.phl[198]";
connectAttr "SpearTip_Control1_visibility.o" "SpearbotRN.phl[199]";
connectAttr "SpearbotRN.phl[200]" "LeftHand_Control_parentConstraint1.tg[0].tt";
connectAttr "SpearDrip_Control_translateX.o" "SpearbotRN.phl[201]";
connectAttr "SpearDrip_Control_translateY.o" "SpearbotRN.phl[202]";
connectAttr "SpearDrip_Control_translateZ.o" "SpearbotRN.phl[203]";
connectAttr "SpearbotRN.phl[204]" "LeftHand_Control_parentConstraint1.tg[0].trp"
		;
connectAttr "SpearbotRN.phl[205]" "LeftHand_Control_parentConstraint1.tg[0].trt"
		;
connectAttr "SpearbotRN.phl[206]" "LeftHand_Control_parentConstraint1.tg[0].tr";
connectAttr "SpearDrip_Control_rotateZ.o" "SpearbotRN.phl[207]";
connectAttr "SpearDrip_Control_rotateX.o" "SpearbotRN.phl[208]";
connectAttr "SpearDrip_Control_rotateY.o" "SpearbotRN.phl[209]";
connectAttr "SpearbotRN.phl[210]" "LeftHand_Control_parentConstraint1.tg[0].tro"
		;
connectAttr "SpearbotRN.phl[211]" "LeftHand_Control_parentConstraint1.tg[0].ts";
connectAttr "SpearDrip_Control_scaleX.o" "SpearbotRN.phl[212]";
connectAttr "SpearDrip_Control_scaleY.o" "SpearbotRN.phl[213]";
connectAttr "SpearDrip_Control_scaleZ.o" "SpearbotRN.phl[214]";
connectAttr "SpearbotRN.phl[215]" "LeftHand_Control_parentConstraint1.tg[0].tpm"
		;
connectAttr "SpearDrip_Control_visibility.o" "SpearbotRN.phl[216]";
connectAttr "SpearBase_Control_parentConstraint1.w0" "SpearBase_Control_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftHand_Control_parentConstraint1.w0" "LeftHand_Control_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SpearbotRNfosterParent1.msg" "SpearbotRN.fp";
connectAttr "LeftHand_Control_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "LeftHand_Control_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "LeftHand_Control_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "LeftHand_Control_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "LeftHand_Control_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "LeftHand_Control_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "SpearBase_Control_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "SpearBase_Control_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "SpearBase_Control_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "SpearBase_Control_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "SpearBase_Control_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "SpearBase_Control_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Spearbot_Idles.ma
