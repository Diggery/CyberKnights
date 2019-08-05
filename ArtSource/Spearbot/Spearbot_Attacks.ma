//Maya ASCII 2018 scene
//Name: Spearbot_Attacks.ma
//Last modified: Fri, Aug 02, 2019 04:48:51 PM
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
	setAttr ".t" -type "double3" -347.00091201619551 223.51687224924939 -202.75180039658687 ;
	setAttr ".r" -type "double3" -15.338352729386438 589.39999999998838 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "561178BC-8543-DA3B-94DD-A089FC8F7591";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 452.60120765087402;
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
	rename -uid "AEE58121-9A46-535E-CC55-7890067DA75C";
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
	setAttr ".lr" -type "double3" 0.10117926846328947 -6.4449892198129186 -180.18663502410072 ;
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
	setAttr ".lr" -type "double3" 265.72857203230689 4.6269628601642818 -271.37210267786128 ;
	setAttr ".rst" -type "double3" -23.096809570258539 2.3669074293927537 -5.5334925883388202 ;
	setAttr ".rsrr" -type "double3" -57.858328665183734 59.561640707473124 -83.042009580259759 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B43C81E-4249-DFA3-8EA2-66AB2D353F3D";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F74A6C05-7847-5BF7-B3E6-1AB4D784C956";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABB2B83B-9F4B-8EE1-82BA-7C82073ACB7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9C203E1-0E47-49C5-35F6-739D15F5D669";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BECDB10A-BE47-EA8F-900D-63B6EE7DF667";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD6C145E-8B42-0ECD-5A3B-65AE49C3AF3E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B5AA1581-6B46-DD6F-2CFA-8AABD115FA82";
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
		"translate" " -type \"double3\" -1.58641416788736223 -8.8324291164598776 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"rotate" " -type \"double3\" 0.90496634649935703 -51.53349383077322443 -11.69407027940027355"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -0.82099309550830446 33.00764310357262588 7.58164565725475903"
		
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
		"translate" " -type \"double3\" -20.7129207541809599 108.38005092130404705 24.54811910828154708"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"rotate" " -type \"double3\" 265.72857203230688583 4.62696286016428182 -271.37210267786127815"
		
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
		"translate" " -type \"double3\" 11.40413821650025561 2.40231608843839695 19.02258829650167371"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -28.79565682936743798 17.86031477379728472 -6.53867082212343131"
		
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
		"translate" " -type \"double3\" -1.66184021851264729 91.34115412822541202 12.47512347912126174"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"rotate" " -type \"double3\" -8.78557991611173072 -26.54903318467313511 -142.1970925769157077"
		
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
		"translate" " -type \"double3\" -100.1163358788323734 0 47.81799494663393801"
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
		"translate" " -type \"double3\" -6.32438996827717403 0 -23.34037310544490396"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 -51.3549068147297163 0"
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
		"translate" " -type \"double3\" 3.40522661952470429 0 28.46212179115055818"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 17.618240219630664 106.65111255345260588 -28.42863953337777261"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"rotate" " -type \"double3\" 0.10117926846328947 -6.44498921981291861 -180.18663502410072397"
		
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
		"translate" " -type \"double3\" 0 0 30"
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
		"rotate" " -type \"double3\" 180.56749592920110103 0.80875511560751989 -116.76657870478300083"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"rotateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"rotateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"rotateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"scaleX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"scaleY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control" 
		"scaleZ" " -av"
		2 "Spearbot:Skel_Layer" "displayType" " 2"
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.visibility" 
		"SpearbotRN.placeHolderList[1]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.translateX" 
		"SpearbotRN.placeHolderList[2]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.translateY" 
		"SpearbotRN.placeHolderList[3]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control.translateZ" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.visibility" 
		"SpearbotRN.placeHolderList[41]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.translateX" 
		"SpearbotRN.placeHolderList[42]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.translateY" 
		"SpearbotRN.placeHolderList[43]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control.translateZ" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.visibility" 
		"SpearbotRN.placeHolderList[51]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.translateX" 
		"SpearbotRN.placeHolderList[52]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.translateY" 
		"SpearbotRN.placeHolderList[53]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control.translateZ" 
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
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.blendParent1" 
		"SpearbotRN.placeHolderList[65]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.blendParent1" 
		"SpearbotRN.placeHolderList[66]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.visibility" 
		"SpearbotRN.placeHolderList[67]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.translateX" 
		"SpearbotRN.placeHolderList[68]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.translateY" 
		"SpearbotRN.placeHolderList[69]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.translateZ" 
		"SpearbotRN.placeHolderList[70]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.scaleX" 
		"SpearbotRN.placeHolderList[71]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.scaleY" 
		"SpearbotRN.placeHolderList[72]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.scaleZ" 
		"SpearbotRN.placeHolderList[73]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.parentInverseMatrix" 
		"SpearbotRN.placeHolderList[74]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[75]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control.rotatePivotTranslate" 
		"SpearbotRN.placeHolderList[76]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.visibility" 
		"SpearbotRN.placeHolderList[77]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.translateX" 
		"SpearbotRN.placeHolderList[78]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.translateY" 
		"SpearbotRN.placeHolderList[79]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.translateZ" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.visibility" 
		"SpearbotRN.placeHolderList[87]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.translateX" 
		"SpearbotRN.placeHolderList[88]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.translateY" 
		"SpearbotRN.placeHolderList[89]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.translateZ" 
		"SpearbotRN.placeHolderList[90]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.rotateX" 
		"SpearbotRN.placeHolderList[91]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.rotateY" 
		"SpearbotRN.placeHolderList[92]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.rotateZ" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.visibility" 
		"SpearbotRN.placeHolderList[103]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translate" 
		"SpearbotRN.placeHolderList[104]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translateX" 
		"SpearbotRN.placeHolderList[105]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translateY" 
		"SpearbotRN.placeHolderList[106]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translateZ" 
		"SpearbotRN.placeHolderList[107]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scale" 
		"SpearbotRN.placeHolderList[108]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scaleX" 
		"SpearbotRN.placeHolderList[109]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scaleY" 
		"SpearbotRN.placeHolderList[110]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scaleZ" 
		"SpearbotRN.placeHolderList[111]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[112]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotatePivotTranslate" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.visibility" 
		"SpearbotRN.placeHolderList[134]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.translateX" 
		"SpearbotRN.placeHolderList[135]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.translateY" 
		"SpearbotRN.placeHolderList[136]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.translateZ" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.visibility" 
		"SpearbotRN.placeHolderList[144]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.translateX" 
		"SpearbotRN.placeHolderList[145]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.translateY" 
		"SpearbotRN.placeHolderList[146]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.translateZ" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.visibility" 
		"SpearbotRN.placeHolderList[154]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.translateX" 
		"SpearbotRN.placeHolderList[155]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.translateY" 
		"SpearbotRN.placeHolderList[156]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.translateZ" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.visibility" 
		"SpearbotRN.placeHolderList[164]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.translateX" 
		"SpearbotRN.placeHolderList[165]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.translateY" 
		"SpearbotRN.placeHolderList[166]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.translateZ" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.translateY" 
		"SpearbotRN.placeHolderList[175]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.translateZ" 
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
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.blendParent1" 
		"SpearbotRN.placeHolderList[186]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.blendParent1" 
		"SpearbotRN.placeHolderList[187]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.visibility" 
		"SpearbotRN.placeHolderList[188]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.parentInverseMatrix" 
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.visibility" 
		"SpearbotRN.placeHolderList[200]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translate" 
		"SpearbotRN.placeHolderList[201]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translateX" 
		"SpearbotRN.placeHolderList[202]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translateY" 
		"SpearbotRN.placeHolderList[203]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translateZ" 
		"SpearbotRN.placeHolderList[204]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotate" 
		"SpearbotRN.placeHolderList[205]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateX" 
		"SpearbotRN.placeHolderList[206]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateY" 
		"SpearbotRN.placeHolderList[207]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateZ" 
		"SpearbotRN.placeHolderList[208]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scale" 
		"SpearbotRN.placeHolderList[209]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scaleX" 
		"SpearbotRN.placeHolderList[210]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scaleY" 
		"SpearbotRN.placeHolderList[211]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scaleZ" 
		"SpearbotRN.placeHolderList[212]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[213]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotatePivotTranslate" 
		"SpearbotRN.placeHolderList[214]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateOrder" 
		"SpearbotRN.placeHolderList[215]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.parentMatrix" 
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF21B37B-8D40-99CD-69C7-9AA5546BE545";
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 200 -ast 0 -aet 500 ";
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
	setAttr -s 8 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle_to_AttackIde01";
	setAttr ".ac[0].acs" 10;
	setAttr ".ac[0].ace" 25;
	setAttr ".ac[1].acn" -type "string" "AttackIdle01";
	setAttr ".ac[1].acs" 25;
	setAttr ".ac[1].ace" 40;
	setAttr ".ac[2].acn" -type "string" "Attack01_01";
	setAttr ".ac[2].acs" 40;
	setAttr ".ac[2].ace" 60;
	setAttr ".ac[3].acn" -type "string" "Attack01_02";
	setAttr ".ac[3].acs" 80;
	setAttr ".ac[3].ace" 100;
	setAttr ".ac[4].acn" -type "string" "Idle_to_AttackIde02";
	setAttr ".ac[4].acs" 120;
	setAttr ".ac[4].ace" 135;
	setAttr ".ac[5].acn" -type "string" "AttackIdle02";
	setAttr ".ac[5].acs" 135;
	setAttr ".ac[5].ace" 150;
	setAttr ".ac[6].acn" -type "string" "Attack02_01";
	setAttr ".ac[6].acs" 150;
	setAttr ".ac[6].ace" 170;
	setAttr ".ac[7].acn" -type "string" "Attack02_02";
	setAttr ".ac[7].acs" 180;
	setAttr ".ac[7].ace" 200;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Spearbot";
	setAttr ".exf" -type "string" "Spearbot_Attacks";
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
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "B3628FD4-F240-603A-B8D7-65B551AA56D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "EFF9B62D-444E-8FFA-D41B-FA88E0C91641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "5B735EEC-F941-38EF-7DC4-8F9F0EDD484C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -1.5864141678873622 10 -1.5864141678873622
		 17 -1.5864141678873622 25 -1.5864141678873622 40 -1.5864141678873622 44 -1.5864141678873622
		 49 -1.5864141678873622 52 -1.5864141678873622 54 -1.5864141678873622 60 -1.5864141678873622
		 80 -1.5864141678873622 83 -1.5864141678873622 86 -1.5864141678873622 91 -1.5864141678873622
		 100 -1.5864141678873622 120 -1.5864141678873622 135 -1.5864141678873622 150 -1.5864141678873622
		 156 -1.5864141678873622 162 -1.5864141678873622 170 -1.5864141678873622 180 -1.5864141678873622
		 186 -1.5864141678873622 200 -1.5864141678873622;
	setAttr -s 24 ".kit[13:23]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 24 ".kot[13:23]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 24 ".kix[13:23]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "2A1EA7F6-DB46-063C-7DA8-DBBDD94F0BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -4.8052676098332654 10 -4.8052676098332654
		 17 -2.5922019099947899 20 -4.1269077963814063 25 -12.312101674796949 37 -11.551400547363471
		 40 -12.312101674796949 44 -12.312101674796949 49 -12.312101674796949 52 -7.6450180155495673
		 54 -12.312101674796949 60 -12.312101674796949 80 -12.312101674796949 83 -12.312101674796949
		 86 -14.360622530793577 91 -14.360622530793577 100 -12.312101674796949 120 -4.8052676098332654
		 124 -0.72022794146415592 125 4.2083357733483222 130 -13.543230790002386 135 -8.8324291164598776
		 140 -7.5822238892930045 145 -9.1345451930717889 150 -8.8324291164598776 156 -14.313292500403904
		 161 -10.636177689261245 162 -14.313292500403904 170 -8.8324291164598776 180 -8.8324291164598776
		 182 -0.74445638047326668 186 2.5864203108517643 190 -10.034467482406438 197 -0.11027769353066397
		 200 -8.8324291164598776;
	setAttr -s 35 ".kit[15:34]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[15:34]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[15:34]"  1 0.12545702055935043 1 0.023107041522188967 
		1 1 0.069728572254798213 1 1 1 1 1 1 1 1 0.021888379102796968 1 1 1 1;
	setAttr -s 35 ".kiy[15:34]"  0 0.99209905553446165 0 0.99973299667065696 
		0 0 0.99756600092991721 0 0 0 0 0 0 0 0 0.99976042073101301 0 0 0 0;
	setAttr -s 35 ".kox[15:34]"  1 0.1254570205593504 1 0.023107041522188964 
		1 1 0.069728572254798213 1 1 1 1 1 1 1 1 0.021888379102796968 1 1 1 1;
	setAttr -s 35 ".koy[15:34]"  0 0.99209905553446154 0 0.99973299667065696 
		0 0 0.99756600092991721 0 0 0 0 0 0 0 0 0.99976042073101301 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "70A817FF-624A-3985-F791-5A93F117B199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 17 -14.641461764616913 25 -7.5140205383102181
		 40 -7.5140205383102181 43 -28.620239434460469 44 -22.082391622322511 47 13.221986563222657
		 49 5.104143169723244 52 -6.3854698679227795 54 -9.4156077404131864 60 -7.5140205383102181
		 80 -7.5140205383102181 83 -20.620209792631634 86 5.5576829970057275 91 5.5576829970057275
		 100 -7.5140205383102181 120 0 135 0 150 0 152 -23.05786879827852 156 18.865972080407204
		 161 12.884453493015172 162 18.865972080407204 170 0 180 0 182 -8.2938414297458891
		 186 25.680812478589544 197 11.662141270924877 200 0;
	setAttr -s 30 ".kit[15:29]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 30 ".kix[15:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.022708896133394531 
		1;
	setAttr -s 30 ".kiy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99974211976709404 
		0;
	setAttr -s 30 ".kox[15:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.022708896133394531 
		1;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99974211976709415 
		0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "DFD8A41B-8C42-A3AB-30F8-A8B81D713CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "AF03EC0D-D84A-1F66-311F-8AB2EAFD62A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "E97566F0-7144-0589-E0BD-E5A1E2C95D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "F7BC1A5A-DD45-698D-F70D-DFAB5F70A55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 60 0 80 0
		 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kot[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "4D9553F6-1841-B13D-53D4-3E8DDBAEEDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 60 0 80 0
		 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kot[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "E75678C6-CB4E-1F6A-CF44-B0BDBA6905BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 60 0 80 0
		 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kot[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftElbow_Control_translateX";
	rename -uid "568F2825-874E-2735-A3A9-E69FD0C1E999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 89.72892713776389 10 89.72892713776389
		 25 89.72892713776389 40 89.72892713776389 44 89.72892713776389 49 89.72892713776389
		 52 89.72892713776389 54 89.72892713776389 60 89.72892713776389 80 89.72892713776389
		 83 89.72892713776389 86 89.72892713776389 91 89.72892713776389 100 89.72892713776389
		 120 89.72892713776389 135 89.72892713776389 150 89.72892713776389 156 89.72892713776389
		 162 89.72892713776389 170 89.72892713776389 180 89.72892713776389 186 89.72892713776389
		 200 89.72892713776389;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftElbow_Control_translateY";
	rename -uid "C06878CE-0E41-0FDC-60C4-8FA5A2FF7CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 18.882712977529181 10 18.882712977529181
		 25 18.882712977529181 40 18.882712977529181 44 18.882712977529181 49 18.882712977529181
		 52 18.882712977529181 54 18.882712977529181 60 18.882712977529181 80 18.882712977529181
		 83 18.882712977529181 86 18.882712977529181 91 18.882712977529181 100 18.882712977529181
		 120 18.882712977529181 135 18.882712977529181 150 18.882712977529181 156 18.882712977529181
		 162 18.882712977529181 170 18.882712977529181 180 18.882712977529181 186 18.882712977529181
		 200 18.882712977529181;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftElbow_Control_translateZ";
	rename -uid "E7BDD0BE-B047-859F-9013-7FB5E9984ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "8D95C135-BC4F-5CB6-9529-65846BAAF8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "D1249BEE-174B-E60E-EC9B-478B9CB1175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "C03350E9-1E49-751E-8DE9-E18576C2E401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "3839DEA9-F442-BAB7-7D59-F1991F849418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "17CC5339-E447-DC65-EF78-A1A85D7A96FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "92005D4E-3344-B723-271C-949F9BDDCB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "B19E2200-8347-B2E0-7F6E-03AA8CBFDC4D";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "9C448AB7-0646-EF9D-DD41-C78975157645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -22.899777568086819 10 -22.899777568086819
		 25 -30.920084071508764 40 -30.920084071508764 44 -30.500624620638213 49 -17.81190388406166
		 52 -17.81190388406166 54 -30.500624620638213 60 -30.920084071508764 80 -30.920084071508764
		 83 -46.511890397066068 86 -2.9074639778274474 91 -2.9074639778274474 100 -30.920084071508764
		 120 -22.899777568086819 135 -20.71292075418096 150 -20.71292075418096 156 -0.51131664575630964
		 162 -0.51131664575630964 170 -20.71292075418096 180 -20.71292075418096 186 -6.2339075008340785
		 200 -20.71292075418096;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "55EDE616-454F-0C0F-63FB-7BA7601ECBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 48.569734661859371 10 48.569734661859371
		 25 57.176946293111953 40 57.176946293111953 44 39.813639100698992 49 68.307412039372807
		 52 68.307412039372807 54 39.813639100698992 60 57.176946293111953 80 57.176946293111953
		 83 59.408684900899416 86 60.038639914341076 91 60.038639914341076 100 57.176946293111953
		 120 48.569734661859371 135 108.38005092130405 150 108.38005092130405 156 108.77373370761993
		 162 108.77373370761993 170 108.38005092130405 180 108.38005092130405 186 107.62188774144863
		 200 108.38005092130405;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 0.10477741987176599 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 -0.9944956974693332 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 0.10477741987176598 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 -0.9944956974693332 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "00684577-1F4A-5097-D46A-D7A1C13A3397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 9.9492341083373645 10 9.9492341083373645
		 25 37.071292018211338 40 37.071292018211338 44 13.317808911434078 49 27.616616653737303
		 52 27.616616653737303 54 13.317808911434078 60 37.071292018211338 80 37.071292018211338
		 83 24.630945793379226 86 45.683131449647618 91 45.683131449647618 100 37.071292018211338
		 120 9.9492341083373645 135 24.548119108281547 150 24.548119108281547 156 29.620482703456133
		 162 29.620482703456133 170 24.548119108281547 180 24.548119108281547 186 33.90702464597311
		 200 24.548119108281547;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 0.033795448796329085 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 23 ".kiy[12:22]"  0 -0.99942877066885294 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[12:22]"  1 0.033795448796329092 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 23 ".koy[12:22]"  0 -0.99942877066885294 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightElbow_Control_translateX";
	rename -uid "74EFA4ED-E640-2322-3828-A9A8693B2CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -54.22210932812466 10 -54.22210932812466
		 25 -54.22210932812466 40 -54.22210932812466 44 -73.803248733172239 49 -64.201424391214204
		 52 -128.29950812005214 54 -113.08416560576039 60 -54.22210932812466 80 -54.22210932812466
		 83 -54.22210932812466 86 -66.232877534590997 91 -66.232877534590997 100 -54.22210932812466
		 120 -54.22210932812466 129 -172.72474134713863 135 -100.11633587883237 180 -100.11633587883237
		 186 -100.11633587883237 200 -100.11633587883237;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[12:19]"  1 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[12:19]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightElbow_Control_translateY";
	rename -uid "EA56D8F3-414D-E333-4833-B4AD24010E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 25 0 40 0 44 8.8763822699411783
		 49 5.0421004336487831 52 -26.279454741694551 54 -10.214022691436584 60 0 80 0 83 0
		 86 -3.2228981079308454 91 -3.2228981079308454 100 0 120 0 135 0 180 0 186 0 200 0;
	setAttr -s 19 ".kit[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightElbow_Control_translateZ";
	rename -uid "413E2986-F34E-C685-195D-52BD5D2DCB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 25 0 40 0 44 31.827507582505618
		 49 13.661684436850614 52 -8.8793708122569246 54 8.3749167268899427 60 0 80 0 83 0
		 86 16.24056722498441 91 16.24056722498441 100 0 120 0 129 97.789563944386614 135 47.817994946633938
		 180 47.817994946633938 186 47.817994946633938 200 47.817994946633938;
	setAttr -s 20 ".kit[12:19]"  1 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[12:19]"  1 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[12:19]"  1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[12:19]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "078D5894-604B-C085-A28D-E2BD29B78C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "515EAE46-1E4D-C06F-0E9F-C2893D95BB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "E6ABE56D-C841-4771-8734-E8AA2CC64402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "6315EA3E-4C47-BF62-EF25-3FB8DE8F79A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 11.404138216500256 10 11.404138216500256
		 25 11.395468834486046 40 11.395468834486046 44 11.395468834486046 49 11.395468834486046
		 52 11.395468834486046 54 11.395468834486046 60 11.395468834486046 80 11.395468834486046
		 83 11.395468834486046 86 11.395468834486046 91 11.395468834486046 100 11.395468834486046
		 120 11.404138216500256 135 11.404138216500256 150 11.404138216500256 156 11.404138216500256
		 162 11.404138216500256 170 11.404138216500256 180 11.404138216500256 186 11.404138216500256
		 200 11.404138216500256;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "FD399FBA-E447-AFB3-FBCA-A1B4A8DE0585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.4023160884383969 10 2.4023160884383969
		 25 18.203559687507077 40 18.203559687507077 44 18.203559687507077 49 18.203559687507077
		 52 18.203559687507077 54 18.203559687507077 60 18.203559687507077 80 18.203559687507077
		 83 18.203559687507077 86 18.203559687507077 91 18.203559687507077 100 18.203559687507077
		 120 2.4023160884383969 135 2.4023160884383969 150 2.4023160884383969 156 2.4023160884383969
		 162 2.4023160884383969 170 2.4023160884383969 180 2.4023160884383969 186 2.4023160884383969
		 200 2.4023160884383969;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "8EBAC66E-374E-1F13-292A-75A5DC52FD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 19.022588296501674 10 19.022588296501674
		 25 4.4728795887001409 40 4.4728795887001409 44 4.4728795887001409 49 4.4728795887001409
		 52 4.4728795887001409 54 4.4728795887001409 60 4.4728795887001409 80 4.4728795887001409
		 83 4.4728795887001409 86 4.4728795887001409 91 4.4728795887001409 100 4.4728795887001409
		 120 19.022588296501674 135 19.022588296501674 150 19.022588296501674 156 19.022588296501674
		 162 19.022588296501674 170 19.022588296501674 180 19.022588296501674 186 19.022588296501674
		 200 19.022588296501674;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "C3E4489A-2A43-252B-F5ED-879235ACF77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 3.5372812517684671 10 3.5372812517684671
		 18 9.5282521251011936 22 6.2038980130080352 25 9.5282521251011936 40 9.5282521251011936
		 42 -17.439588314666253 44 -15.146458914131788 45 19.110648566749749 47 13.989882632964717
		 49 17.010196508477424 52 15.225073881020665 54 6.0927410450592019 56 14.526156224572549
		 60 9.5282521251011936 80 9.5282521251011936 83 -27.58020316286828 86 17.318574941844027
		 87 23.724802402789624 91 17.318574941844027 92 4.7819443345471893 94 11.682910627397563
		 100 9.5282521251011936 120 3.5372812517684671 127 3.5372812517684671 135 -1.6618402185126473
		 150 -1.6618402185126473 153 -16.506416212538234 156 7.8779394577398758 162 4.3433204940820627
		 164 -9.3036293236399725 166 -1.7585765170403054 170 -1.6618402185126473 180 -1.6618402185126473
		 183 -5.031357646760215 186 10.551499661412336 192 -13.15064592788964 200 -1.6618402185126473;
	setAttr -s 38 ".kit[19:37]"  1 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kot[19:37]"  1 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[19:37]"  1 1 1 0.13183483095888274 1 1 1 1 1 1 1 
		1 0.49801418640727046 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  0 0 0 -0.99127169703671192 0 0 0 0 0 0 
		0 0 0.86716888213144772 0 0 0 0 0 0;
	setAttr -s 38 ".kox[19:37]"  1 1 1 0.13183483095888276 1 1 1 1 1 1 1 
		1 0.49801418640727046 1 1 1 1 1 1;
	setAttr -s 38 ".koy[19:37]"  0 0 0 -0.99127169703671192 0 0 0 0 0 0 
		0 0 0.8671688821314476 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "0176ECB6-EB47-28AC-9A4A-869F243A6AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 19.644748087201904 10 19.644748087201904
		 18 20.29089737222592 22 16.782449867671687 25 20.29089737222592 40 20.29089737222592
		 42 6.9638345385049689 44 -2.729117968670399 45 51.39068384664192 47 50.795884778233017
		 49 56.674659613901916 52 54.432238327119705 54 38.931751457498549 56 37.254061639200557
		 60 20.29089737222592 80 20.29089737222592 83 50.017538864718965 86 60.939640960395316
		 87 66.375435634442667 91 60.939640960395316 92 51.832684894145629 94 51.553130931866569
		 100 20.29089737222592 120 19.644748087201904 127 19.644748087201904 135 91.341154128225412
		 150 91.341154128225412 153 105.67599184292605 156 92.076165075964923 162 93.685983520228845
		 164 98.906685009766051 166 94.161537318555474 170 91.341154128225412 180 91.341154128225412
		 183 107.10388276885102 186 92.752414489267466 192 101.57124940047447 200 91.341154128225412;
	setAttr -s 38 ".kit[19:37]"  1 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kot[19:37]"  1 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[19:37]"  1 0.098877709037475364 0.098877709037475364 
		0.39494805518946263 1 1 1 1 1 1 0.25574840621278172 1 0.033026580993577387 1 1 1 
		1 1 1;
	setAttr -s 38 ".kiy[19:37]"  0 -0.9950995923300846 -0.99509959233008449 
		-0.91870345253626928 0 0 0 0 0 0 -0.9667433747999632 0 -0.99945447367445139 0 0 0 
		0 0 0;
	setAttr -s 38 ".kox[19:37]"  1 0.098877709037475364 0.098877709037475364 
		0.39494805518946263 1 1 1 1 1 1 0.25574840621278172 1 0.033026580993577387 1 1 1 
		1 1 1;
	setAttr -s 38 ".koy[19:37]"  0 -0.99509959233008449 -0.9950995923300846 
		-0.91870345253626939 0 0 0 0 0 0 -0.9667433747999632 0 -0.99945447367445139 0 0 0 
		0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "EE5C1FB1-0946-EDE6-13FE-DEA7FCF0BF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -15.278763386896939 10 -15.278763386896939
		 18 -0.93738195579076311 22 -7.6140266164562371 25 -0.93738195579076311 40 -0.93738195579076311
		 42 -4.8602759738879335 44 -9.2248204598601866 45 12.5527537701924 47 15.014230642258763
		 49 15.26362855960544 52 14.686369620360697 54 9.6708755421453443 56 9.0481119524049234
		 60 -0.93738195579076311 80 -0.93738195579076311 83 10.539479212086386 86 12.277351367669695
		 87 15.739600123477786 91 12.277351367669695 92 11.255534132426813 94 12.03346301872114
		 100 -0.93738195579076311 120 -15.278763386896939 127 -15.278763386896939 135 12.475123479121262
		 150 12.475123479121262 153 1.6451754159633225 156 32.148263079560628 162 27.968978441405799
		 164 9.7812384418205767 166 17.846351134508655 170 12.475123479121262 180 12.475123479121262
		 183 1.7747847491335296 186 38.167582397654712 192 0.50475722695638159 200 12.475123479121262;
	setAttr -s 38 ".kit[19:37]"  1 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kot[19:37]"  1 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[19:37]"  1 1 1 0.039633610250745376 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[19:37]"  0 0 0 -0.99921427979112276 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[19:37]"  1 1 1 0.039633610250745369 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[19:37]"  0 0 0 -0.99921427979112265 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "6BE9D2D5-9447-AD3D-2529-D98F875CC47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 3.4052266195247043 10 3.4052266195247043
		 18 3.4052266195247043 22 9.565667958316304 25 9.565667958316304 40 9.565667958316304
		 44 9.565667958316304 49 9.565667958316304 52 9.565667958316304 54 9.565667958316304
		 60 9.565667958316304 80 9.565667958316304 83 9.565667958316304 86 9.565667958316304
		 91 9.565667958316304 100 9.565667958316304 120 3.4052266195247043 123 3.4052266195247043
		 127 3.4052266195247043 135 3.4052266195247043 150 3.4052266195247043 156 3.4052266195247043
		 162 3.4052266195247043 170 3.4052266195247043 180 3.4052266195247043 186 3.4052266195247043
		 200 3.4052266195247043;
	setAttr -s 27 ".kit[14:26]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "8F1AA53A-2B4D-358F-26DE-0590C8091265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 18 0 20 6.266417845715921 22 0
		 25 0 40 0 44 0 49 0 52 0 54 0 60 0 80 0 83 0 86 0 91 0 100 0 120 0 123 0 125 8.7744865280984072
		 127 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 29 ".kit[15:28]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18;
	setAttr -s 29 ".kot[15:28]"  1 18 1 1 18 1 18 18 
		18 1 18 18 18 18;
	setAttr -s 29 ".kix[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "0068E867-7943-9288-2521-9496AC05FAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 11.61860333107424 10 11.61860333107424
		 18 11.61860333107424 22 20.811940918410528 25 20.811940918410528 40 20.811940918410528
		 44 20.811940918410528 49 20.811940918410528 52 20.811940918410528 54 20.811940918410528
		 60 20.811940918410528 80 20.811940918410528 83 20.811940918410528 86 20.811940918410528
		 91 20.811940918410528 100 20.811940918410528 120 11.61860333107424 123 11.61860333107424
		 127 28.462121791150558 135 28.462121791150558 150 28.462121791150558 156 28.462121791150558
		 162 28.462121791150558 170 28.462121791150558 180 28.462121791150558 186 28.462121791150558
		 200 28.462121791150558;
	setAttr -s 27 ".kit[14:26]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "1F0C3CB8-D549-0F36-2D4A-B7A54466673F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "D271EED7-4847-78A5-935D-9184624E6D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "2D3821A1-544D-008B-EAEB-F8A8363989FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "A9F5239D-2449-A21F-F3D4-6883628DC8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.8616196959455209 10 -2.8616196959455209
		 13 -2.8616196959455209 17 -8.8254622828002027 25 -8.8254622828002027 40 -8.8254622828002027
		 44 -8.8254622828002027 49 -8.8254622828002027 52 -8.8254622828002027 54 -8.8254622828002027
		 60 -8.8254622828002027 80 -8.8254622828002027 83 -8.8254622828002027 86 -8.8254622828002027
		 91 -8.8254622828002027 100 -8.8254622828002027 120 -2.8616196959455209 124 -2.8616196959455209
		 128 -6.324389968277174 135 -6.324389968277174 150 -6.324389968277174 156 -6.324389968277174
		 162 -6.324389968277174 170 -6.324389968277174 180 -6.324389968277174 183 -6.324389968277174
		 186 -6.324389968277174 188 -6.324389968277174 194 -6.324389968277174 200 -6.324389968277174;
	setAttr -s 30 ".kit[14:29]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 30 ".kot[14:29]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "B2DAA45C-1348-B94E-7054-77A50F2247F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 0 13 0 15 7.5635973797758176 17 0
		 25 0 40 0 44 0 49 0 52 0 54 0 60 0 80 0 83 0 86 0 91 0 100 0 120 0 124 0 126 8.7744865280984072
		 128 0 135 0 150 0 156 0 162 0 170 0 180 0 183 0 186 24.491156955395091 188 0 194 0
		 197 13.399700036876681 200 0;
	setAttr -s 33 ".kit[15:32]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 1 18 18;
	setAttr -s 33 ".kot[15:32]"  1 18 1 1 18 1 18 18 
		18 1 18 18 1 18 18 1 18 18;
	setAttr -s 33 ".kix[15:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[15:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[15:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[15:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "5EC8D7B5-6A48-2A6D-A483-DCBF45BBA21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -16.18270663221093 10 -16.18270663221093
		 13 -16.18270663221093 17 -32.250154246089735 25 -32.250154246089735 40 -32.250154246089735
		 44 -32.250154246089735 49 -32.250154246089735 52 -32.250154246089735 54 -32.250154246089735
		 60 -32.250154246089735 80 -32.250154246089735 83 -32.250154246089735 86 -32.250154246089735
		 91 -32.250154246089735 100 -32.250154246089735 120 -16.18270663221093 124 -16.18270663221093
		 128 -23.340373105444904 135 -23.340373105444904 150 -23.340373105444904 156 -23.340373105444904
		 162 -23.340373105444904 170 -23.340373105444904 180 -23.340373105444904 183 -23.340373105444904
		 186 -14.791637237419017 188 23.157119565838062 194 23.157119565838062 200 -23.340373105444904;
	setAttr -s 30 ".kit[14:29]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 30 ".kot[14:29]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.0048739570857721437 
		1 1 1;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99998812220062194 
		0 0 0;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.0048739570857721437 
		1 1 1;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99998812220062183 
		0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "41053C6C-744F-5DDB-40D2-FE837710140B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "BA9FD679-5F45-27B7-CC37-11A06B84ACEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "2B4CC213-5746-0C71-7B8C-0699AEC5FEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "E8E1A500-F24F-F559-0417-3A8D12F30C81";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "F66D4EC3-7542-A30C-B976-CC888BE85824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 5.0272493140297989 10 5.0272493140297989
		 25 0.1553820226134448 40 0.1553820226134448 44 7.7010913211259115 49 -6.7437551157109397
		 52 -6.7437551157109397 54 7.7010913211259115 60 0.1553820226134448 80 0.1553820226134448
		 83 -5.6333388602490544 86 -2.9179424880986176 91 -2.9179424880986176 100 0.1553820226134448
		 120 5.0272493140297989 135 17.618240219630664 150 17.618240219630664 156 16.892126382383214
		 162 16.892126382383214 170 17.618240219630664 180 17.618240219630664 186 11.391190535358177
		 200 17.618240219630664;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  0.12145847270473353 0.15035472612803702 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0.99259651390090697 0.98863211374654569 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  0.12145847270473355 0.15035472612803702 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0.99259651390090708 0.9886321137465458 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "A411562B-6A4A-F871-43D3-7EB8C286B7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 17.797661461575068 10 17.797661461575068
		 25 20.888409385166462 40 20.888409385166462 44 22.153612126273408 49 32.61131603789832
		 52 32.61131603789832 54 22.153612126273408 60 20.888409385166462 80 20.888409385166462
		 83 89.643754086123437 86 58.457059656060508 91 58.457059656060508 100 20.888409385166462
		 120 17.797661461575068 135 106.65111255345261 150 106.65111255345261 156 109.34602304550995
		 162 109.34602304550995 170 106.65111255345261 180 106.65111255345261 186 126.27235148340478
		 200 106.65111255345261;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  0.010301682721499051 0.089513180620723373 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  -0.99994693625867259 -0.99598563769522397 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  0.010301682721499049 0.089513180620723345 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  -0.99994693625867248 -0.99598563769522375 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "068825B2-004E-6C04-A71D-75AE9F4A409F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.1695249110039612 10 -2.1695249110039612
		 25 -12.507703210041658 40 -12.507703210041658 44 -70.768484846291557 49 -17.84191659390957
		 52 -17.84191659390957 54 -70.768484846291557 60 -12.507703210041658 80 -12.507703210041658
		 83 -62.788179741140794 86 15.382637696734243 91 15.382637696734243 100 -12.507703210041658
		 120 -2.1695249110039612 135 -28.428639533377773 150 -28.428639533377773 156 11.922041665125661
		 162 11.922041665125661 170 -28.428639533377773 180 -28.428639533377773 186 21.315518858009206
		 200 -28.428639533377773;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SpearDrip_Control_translateX";
	rename -uid "B0FED37B-464A-9361-47BF-2FA56A4B19E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SpearDrip_Control_translateY";
	rename -uid "1A72AEE9-E248-063F-2910-3AA458FD46D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SpearDrip_Control_translateZ";
	rename -uid "AF8EE3CA-4E4A-011D-7948-A797F388D3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -21.318762962423548 10 -21.318762962423548
		 25 -21.318762962423548 40 -21.318762962423548 44 -21.318762962423548 49 -21.318762962423548
		 52 -21.318762962423548 54 -21.318762962423548 60 -21.318762962423548 80 -21.318762962423548
		 83 -21.318762962423548 86 -21.318762962423548 91 -21.318762962423548 100 -21.318762962423548
		 120 -21.318762962423548 135 -21.318762962423548 150 -21.318762962423548 156 -21.318762962423548
		 162 -21.318762962423548 170 -21.318762962423548 180 -21.318762962423548 186 -21.318762962423548
		 200 -21.318762962423548;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SpearTip_Control1_translateX";
	rename -uid "D1BA1C25-8D47-E637-6B30-35958795C863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 45 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 170 0 180 0 186 0 189 0 200 0;
	setAttr -s 23 ".kit[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SpearTip_Control1_translateY";
	rename -uid "1EEBDBCA-A743-986E-E03D-BFBD2E54ECFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 45 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 170 0 180 0 186 0 189 0 200 0;
	setAttr -s 23 ".kit[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SpearTip_Control1_translateZ";
	rename -uid "9C8B860C-D648-B430-B38C-19B149674972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 25 0 40 0 44 0 45 0 47 50 49 40.087463556851333
		 52 40.087463556851333 54 0 60 0 80 0 83 0 86 0 87 70.362606796520112 89 59.919822530997102
		 91 0 100 0 120 0 129 0 131 30 135 30 150 30 155 30 156 100 161 100 163 30 170 30
		 180 30 185 30 186 120 189 109.37317784256561 190 30 200 30;
	setAttr -s 34 ".kit[16:33]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[16:33]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[16:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0039208660663884384 
		1 1;
	setAttr -s 34 ".kiy[16:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99999231337510264 
		0 0;
	setAttr -s 34 ".kox[16:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0039208660663884384 
		1 1;
	setAttr -s 34 ".koy[16:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99999231337510264 
		0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "9530C7CF-1A45-8B27-228B-CC9771A7DD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "98EEDB7F-D243-631B-485C-F1AA23B363C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 19 -6.6476938148070506 25 3.7600587624242978
		 28 3.8376447760927679 33 3.2371462029002522 37 3.9797297981217348 40 3.7600587624242978
		 42 9.9021896760136148 44 20.28653556090314 47 31.343171754042007 49 27.400901318711874
		 52 27.400901318711874 54 20.28653556090314 60 3.7600587624242978 80 3.7600587624242978
		 83 -3.9904684714305927 86 1.8405456415087018 88 1.5898487174440574 91 1.8405456415087018
		 92 2.3091292636756391 94 2.8541774588968418 100 3.7600587624242978 120 0 135 0 150 0
		 153 -8.0089368622820487 156 -3.3312532598346882 162 -3.3312532598346882 170 0 180 0
		 184 -2.7328586271349291 186 -2.2359485724746762 200 0;
	setAttr -s 34 ".kit[19:33]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 34 ".kot[19:33]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 34 ".kix[19:33]"  0.98547969503605493 0.99013266379916587 
		0.99712667387591702 1 1 1 1 1 1 0.98107937278002766 1 1 1 0.99745036404249099 1;
	setAttr -s 34 ".kiy[19:33]"  0.16979331751174451 0.1401331797896842 
		0.075752202906255742 0 0 0 0 0 0 0.19360595111087758 0 0 0 0.071363655115905908 0;
	setAttr -s 34 ".kox[19:33]"  0.98547969503605493 0.99013266379916576 
		0.99712667387591714 1 1 1 1 1 1 0.98107937278002766 1 1 1 0.99745036404249121 1;
	setAttr -s 34 ".koy[19:33]"  0.16979331751174451 0.1401331797896842 
		0.075752202906255756 0 0 0 0 0 0 0.19360595111087758 0 0 0 0.071363655115905922 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "5E4BAE91-4548-E82A-ECA2-DABF5F1C34AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 19 0.81688999822650654 25 6.2132446587064294
		 28 7.3870280089231741 33 6.4341502561562089 37 5.2246811411757692 40 6.2132446587064294
		 42 -30.009504957564868 44 -28.390610389269344 47 -22.666224963068391 49 -24.400539974227474
		 52 -24.400539974227474 54 -28.390610389269344 60 6.2132446587064294 80 6.2132446587064294
		 83 -20.102767202213723 86 -19.931349988205408 88 -13.812907612825265 91 -19.931349988205408
		 92 -23.901108821107638 94 -13.819450405343579 100 6.2132446587064294 120 0 135 0
		 150 0 153 -1.9181467439052517 156 -6.8061715278340742 162 -6.8061715278340742 170 0
		 180 0 184 1.1238744429342171 186 0.88467231428302695 200 0;
	setAttr -s 34 ".kit[19:33]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 34 ".kot[19:33]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 34 ".kix[19:33]"  0.99743208449279819 1 0.53557574647498984 
		1 1 1 1 0.90322134492152706 1 1 1 1 1 0.99956742543452914 1;
	setAttr -s 34 ".kiy[19:33]"  0.071618690468001955 0 0.84448719338291756 
		0 0 0 0 -0.42917502499347238 0 0 0 0 0 -0.029410236486413048 0;
	setAttr -s 34 ".kox[19:33]"  0.99743208449279819 1 0.53557574647498996 
		1 1 1 1 0.90322134492152706 1 1 1 1 1 0.99956742543452937 1;
	setAttr -s 34 ".koy[19:33]"  0.071618690468001955 0 0.84448719338291767 
		0 0 0 0 -0.42917502499347238 0 0 0 0 0 -0.029410236486413055 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "6E4AB97C-3E4B-39A6-FE26-9AA44309BE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 19 3.1160823951164374 25 -1.9154702110337776
		 28 -2.3702232737834117 33 -2.1394707544584648 37 -1.0328300509769823 40 -1.9154702110337776
		 42 -4.1896651021749571 44 -7.4122858103583811 47 -10.760307261616644 49 -9.5601806168646668
		 52 -9.5601806168646668 54 -7.4122858103583811 60 -1.9154702110337776 80 -1.9154702110337776
		 83 -17.833736769868064 86 -11.733410712451084 88 -12.000059314505815 91 -11.733410712451084
		 92 -10.869779021366426 94 -10.291387044361915 100 -1.9154702110337776 120 0 135 0
		 150 0 153 14.771571954722745 156 8.0041594017565725 162 8.0041594017565725 170 0
		 180 0 184 6.9306223683278576 186 6.8048187327734269 200 0;
	setAttr -s 34 ".kit[19:33]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 34 ".kot[19:33]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 34 ".kix[19:33]"  0.93095158294774372 0.98032638819259477 
		0.93986040666489734 0.99283537273119615 1 1 1 1 1 0.93969248561268937 1 1 1 0.99689052691664592 
		1;
	setAttr -s 34 ".kiy[19:33]"  0.36514264364367288 0.1973833139180261 
		0.34155880311257347 0.11949026175260948 0 0 0 0 0 -0.34202051471080719 0 0 0 -0.078798967911084108 
		0;
	setAttr -s 34 ".kox[19:33]"  0.93095158294774372 0.98032638819259477 
		0.93986040666489745 0.99283537273119593 1 1 1 1 1 0.93969248561268937 1 1 1 0.99689052691664592 
		1;
	setAttr -s 34 ".koy[19:33]"  0.36514264364367288 0.19738331391802608 
		0.34155880311257347 0.11949026175260946 0 0 0 0 0 -0.34202051471080719 0 0 0 -0.078798967911084095 
		0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "3BAEEA64-914C-8AB4-2508-04B2AEA8C7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "66DECA79-BF45-6677-8A6C-BA98DAC616A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "ACF3B30D-864F-95B3-9F95-F3B7738E0F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "BF3A7180-7943-251E-9552-FEA71DA0471C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "1AA0D0F6-2148-40E8-B801-938574B17BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "C070DDFC-3649-D764-5C66-89866D8619FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "7AAC83B0-754B-ACFA-E810-15B35EAB046D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "22664D4A-D64D-31BD-BF09-32A68E61E702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "BE45B886-FB4E-C6D9-F221-129632A9F4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "059B4C80-FE4D-F03B-ABEC-808527B4086A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "9A2494FF-7447-A40A-A58B-82AEEDAF88D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "A6A938B6-7A49-364A-BF0A-69B98A8F6D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -60.062604527213423 10 -60.062604527213423
		 25 2.5323151667197101 40 2.5323151667197101 44 -36.456400620127063 49 -42.135964788163129
		 52 -42.135964788163129 54 -36.456400620127063 60 2.5323151667197101 80 2.5323151667197101
		 83 -38.712750440589495 86 -31.818827855191358 91 -31.818827855191358 100 2.5323151667197101
		 120 -60.062604527213423 135 265.72857203230689 150 265.72857203230689 156 93.171262636285917
		 162 93.171262636285917 170 265.72857203230689 180 265.72857203230689 186 269.23011390776611
		 200 265.72857203230689;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  0.70137593251069252 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0.71279155529141636 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  0.70137593251069252 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0.71279155529141636 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "E311FBFF-EB41-0623-FA66-5A99AF7885F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -48.664072058166795 10 -48.664072058166795
		 25 -56.760147077660008 40 -56.760147077660008 44 -30.796384993551367 49 -31.443863370482749
		 52 -31.443863370482749 54 -30.796384993551367 60 -56.760147077660008 80 -56.760147077660008
		 83 -41.988521417592125 86 -32.425114556401645 91 -32.425114556401645 100 -56.760147077660008
		 120 -48.664072058166795 135 4.6269628601642818 150 4.6269628601642818 156 166.73654256174441
		 162 166.73654256174441 170 4.6269628601642818 180 4.6269628601642818 186 -1.4788102714549083
		 200 4.6269628601642818;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "49BCCE12-C445-C116-7036-61892CD88C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -42.10777688326354 10 -42.10777688326354
		 25 -102.49044150003624 40 -102.49044150003624 44 -77.48742711832432 49 -71.846922240464338
		 52 -71.846922240464338 54 -77.48742711832432 60 -102.49044150003624 80 -102.49044150003624
		 83 -119.42151858018872 86 -107.47999944416256 91 -107.47999944416256 100 -102.49044150003624
		 120 -42.10777688326354 135 -271.37210267786128 150 -271.37210267786128 156 -103.30688857759927
		 162 -103.30688857759927 170 -271.37210267786128 180 -271.37210267786128 186 -282.35237336998472
		 200 -271.37210267786128;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  0.9229083856233965 0.82051207412696736 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0.38501962514398702 0.57162919468118656 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  0.92290838562339639 0.82051207412696725 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0.38501962514398697 0.57162919468118656 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "961D9828-0D4A-3860-090A-8A9055437332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "8D1C8740-5A4E-9A14-F296-CB9F2ED595C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "3E2CCE16-B244-6196-3A2E-8682159D790C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_blendParent1";
	rename -uid "4F58A0BB-B84B-7926-DBE7-7B94480E720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "2E40551F-274A-1BFB-9D3A-DFAA6BA2F192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "E40E4B19-7144-9053-4733-3997CF07F92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -28.795656829367438 10 -28.795656829367438
		 25 1.9915578641314688 40 1.9915578641314688 44 1.9915578641314688 49 1.9915578641314688
		 52 1.9915578641314688 54 1.9915578641314688 60 1.9915578641314688 80 1.9915578641314688
		 83 1.9915578641314688 86 1.9915578641314688 91 1.9915578641314688 100 1.9915578641314688
		 120 -28.795656829367438 135 -28.795656829367438 150 -28.795656829367438 156 -28.795656829367438
		 162 -28.795656829367438 170 -28.795656829367438 180 -28.795656829367438 186 -28.795656829367438
		 200 -28.795656829367438;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "0CE0E19B-B542-86AD-F92A-6DBB97DA7AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 17.860314773797285 10 17.860314773797285
		 25 -18.988071487408288 40 -18.988071487408288 44 -18.988071487408288 49 -18.988071487408288
		 52 -18.988071487408288 54 -18.988071487408288 60 -18.988071487408288 80 -18.988071487408288
		 83 -18.988071487408288 86 -18.988071487408288 91 -18.988071487408288 100 -18.988071487408288
		 120 17.860314773797285 135 17.860314773797285 150 17.860314773797285 156 17.860314773797285
		 162 17.860314773797285 170 17.860314773797285 180 17.860314773797285 186 17.860314773797285
		 200 17.860314773797285;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "DF34A9ED-9B42-8237-90AD-F8A4521D27B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -6.5386708221234313 10 -6.5386708221234313
		 25 -26.102174555762737 40 -26.102174555762737 44 -26.102174555762737 49 -26.102174555762737
		 52 -26.102174555762737 54 -26.102174555762737 60 -26.102174555762737 80 -26.102174555762737
		 83 -26.102174555762737 86 -26.102174555762737 91 -26.102174555762737 100 -26.102174555762737
		 120 -6.5386708221234313 135 -6.5386708221234313 150 -6.5386708221234313 156 -6.5386708221234313
		 162 -6.5386708221234313 170 -6.5386708221234313 180 -6.5386708221234313 186 -6.5386708221234313
		 200 -6.5386708221234313;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "C549DC12-B341-E46A-BA34-D2B3A8EA516F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "CD73ED9A-164C-C2AE-6F2F-C6ABF0EFDE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "8689CD5F-6843-CEDC-F70D-D79D2D3D5DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightElbow_Control_visibility";
	rename -uid "CE3FD0A4-1B45-01BA-D43A-7EA10E3363F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 180 1 186 1 200 1;
	setAttr -s 19 ".kit[9:18]"  9 9 9 1 9 1 9 9 
		9 9;
	setAttr -s 19 ".kot[9:18]"  5 5 5 5 5 1 5 5 
		5 5;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 0 0 0 0;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTA -n "RightElbow_Control_rotateX";
	rename -uid "FB5D2ABF-D041-4B1A-EF96-6584056AB87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 180 0 186 0 200 0;
	setAttr -s 19 ".kit[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightElbow_Control_rotateY";
	rename -uid "6701D092-B341-17F5-8C2C-2181FDC10AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 180 0 186 0 200 0;
	setAttr -s 19 ".kit[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightElbow_Control_rotateZ";
	rename -uid "1B319F0E-AE42-620E-F548-1297FB95592F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 180 0 186 0 200 0;
	setAttr -s 19 ".kit[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightElbow_Control_scaleX";
	rename -uid "ED8AE22C-E84B-5932-7B29-CBB139AF850D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 180 1 186 1 200 1;
	setAttr -s 19 ".kit[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightElbow_Control_scaleY";
	rename -uid "670C07B8-264E-30C5-FB2F-FFB355FF5296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 180 1 186 1 200 1;
	setAttr -s 19 ".kit[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightElbow_Control_scaleZ";
	rename -uid "F7069095-6943-D736-7368-FB994E3B0B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 180 1 186 1 200 1;
	setAttr -s 19 ".kit[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 1 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "50579F0B-DC49-043C-7B3F-71B30AA39F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "C2201276-B943-2DBD-C28E-6F8DC4E4CCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "52A87031-774C-2E16-4A9C-38B90AF72539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "55820776-BA4E-7C1C-DD9E-0D8EDCDC446E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "86E5F3D7-EF43-F598-D298-818A522F985B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "02FBDCF8-B44B-9359-29CB-239A25DEFDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "B4E2AAA2-434F-B16F-DE01-159BC86A0652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "AD959275-9742-2AED-D1C3-98A3E012E977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 17 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 24 ".kit[10:23]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 24 ".kot[10:23]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 24 ".kix[13:23]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "0990C9B1-5C4D-8839-44F5-A598B0885D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 17 4.170637171287197 25 9.2665572436433781
		 33 8.8870746575887125 40 9.2665572436433781 44 9.2665572436433781 49 9.2665572436433781
		 52 9.2665572436433781 54 9.2665572436433781 60 9.2665572436433781 80 9.2665572436433781
		 83 -4.0187076878316867 86 11.181235631471978 91 11.181235631471978 100 9.2665572436433781
		 120 0 135 0.90496634649935703 140 1.4359608283909342 145 1.4575536844123247 150 0.90496634649935703
		 156 13.076443007493449 162 13.076443007493449 170 0.90496634649935703 180 0.90496634649935703
		 182 -10.533279674315716 186 15.279473889313358 200 0.90496634649935703;
	setAttr -s 28 ".kit[14:27]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 28 ".kot[14:27]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 28 ".kix[14:27]"  1 0.98720810467483611 1 0.99954806296793464 
		0.99998527483028599 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[14:27]"  0 -0.15943700343495532 0 0.030061101394491342 
		0.005426796716066393 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[14:27]"  1 0.987208104674836 1 0.99954806296793475 
		0.99998527483028599 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[14:27]"  0 -0.15943700343495529 0 0.030061101394491346 
		0.005426796716066393 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "E6ECF577-7847-1A45-4638-9AA09C5E5AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -23.536302172834226 10 -23.536302172834226
		 17 -26.809131909006808 25 -30.808060144909575 33 -30.566559185211588 40 -30.808060144909575
		 44 -30.808060144909575 49 -30.808060144909575 52 -30.808060144909575 54 -30.808060144909575
		 60 -30.808060144909575 80 -30.808060144909575 83 -33.394661611324494 86 -32.148098532683349
		 91 -32.148098532683349 100 -30.808060144909575 120 -23.536302172834226 135 -51.533493830773224
		 140 -50.917692938222942 145 -52.005934042222883 150 -51.533493830773224 156 -48.910832301623181
		 162 -48.910832301623181 170 -51.533493830773224 180 -51.533493830773224 182 -49.49593338020194
		 186 -51.286866741471528 200 -51.533493830773224;
	setAttr -s 28 ".kit[14:27]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 28 ".kot[14:27]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 28 ".kix[14:27]"  0.99797517356354259 0.99235223892354663 
		1 1 1 1 0.99312590399235856 1 1 1 1 1 0.99975506230284727 1;
	setAttr -s 28 ".kiy[14:27]"  0.063604661392203804 0.12343838099806836 
		0 0 0 0 0.11705100947604274 0 0 0 0 0 -0.022131773535574023 0;
	setAttr -s 28 ".kox[14:27]"  0.99797517356354271 0.99235223892354651 
		1 1 1 1 0.99312590399235845 1 1 1 1 1 0.99975506230284727 1;
	setAttr -s 28 ".koy[14:27]"  0.063604661392203818 0.12343838099806836 
		0 0 0 0 0.11705100947604273 0 0 0 0 0 -0.022131773535574023 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "07CA8484-6E4C-E081-B437-BDA723C6AED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 17 -1.0949839678367741 25 -2.4328972293937539
		 33 -2.6655930460858008 40 -2.4328972293937539 44 -2.4328972293937539 49 -2.4328972293937539
		 52 -2.4328972293937539 54 -2.4328972293937539 60 -2.4328972293937539 80 -2.4328972293937539
		 83 0.97381205135456905 86 -6.7151931743826649 91 -6.7151931743826649 100 -2.4328972293937539
		 120 0 135 -11.694070279400274 140 -12.072512455992594 145 -11.665235534749344 150 -11.694070279400274
		 156 -21.054493075326533 162 -21.054493075326533 170 -11.694070279400274 180 -11.694070279400274
		 182 1.3424336593913178 186 -20.289137077230336 200 -11.694070279400274;
	setAttr -s 28 ".kit[14:27]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 28 ".kot[14:27]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 28 ".kix[14:27]"  1 0.9953289233419722 1 0.99550722868632591 
		1 1 0.999973741806921 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[14:27]"  0 0.096541878782786139 0 -0.094685572466300952 
		0 0 -0.0072467714649588405 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[14:27]"  1 0.9953289233419722 1 0.99550722868632602 
		1 1 0.99997374180692089 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[14:27]"  0 0.096541878782786139 0 -0.094685572466300952 
		0 0 -0.0072467714649588396 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "CEC5507B-824C-8067-5A3C-6E9AA7F0A384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 17 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 24 ".kit[13:23]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 24 ".kot[13:23]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 24 ".kix[13:23]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "6044B503-6C4B-91AF-FB26-A0AA43C9EED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 17 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 24 ".kit[13:23]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 24 ".kot[13:23]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 24 ".kix[13:23]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "B8BA0DA8-6046-D0E4-05D7-01BE4E60F1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 17 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 24 ".kit[13:23]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 24 ".kot[13:23]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 24 ".kix[13:23]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "9617CDBC-A042-FDBF-9968-5FACB238B468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 60 1 80 1
		 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 22 ".kit[8:21]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 22 ".kot[8:21]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "4A407245-414A-7699-C51D-778DC9B28D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.2860217008469457 10 -7.2860217008469457
		 25 -7.2860217008469457 40 -7.2860217008469457 44 -34.565574348141588 49 -57.655126192973327
		 52 -47.662834890575255 60 -7.2860217008469457 80 -7.2860217008469457 83 -7.2860217008469457
		 86 -6.0700690754597577 91 -6.0700690754597577 100 -7.2860217008469457 120 -7.2860217008469457
		 135 -0.82099309550830446 150 -0.82099309550830446 156 -6.9994108311675864 162 -6.9994108311675864
		 170 -0.82099309550830446 180 -0.82099309550830446 186 -0.82099309550830446 200 -0.82099309550830446;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kot[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "93678420-4F46-765B-61EE-A6B4E0050B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 18.570431404595336 10 18.570431404595336
		 25 18.570431404595336 40 18.570431404595336 44 46.0132533077389 49 42.969629804379458
		 52 39.818367763646542 60 18.570431404595336 80 18.570431404595336 83 18.570431404595336
		 86 40.326840244837754 91 40.326840244837754 100 18.570431404595336 120 18.570431404595336
		 135 33.007643103572626 150 33.007643103572626 156 33.007643103572626 162 33.007643103572626
		 170 33.007643103572626 180 33.007643103572626 186 33.007643103572626 200 33.007643103572626;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kot[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "B54E1520-F64B-E713-8196-499FF083ACFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.50230892152603712 10 0.50230892152603712
		 25 0.50230892152603712 40 0.50230892152603712 44 -13.689004020050385 49 -20.083903273333679
		 52 -19.933246464107185 60 0.50230892152603712 80 0.50230892152603712 83 0.50230892152603712
		 86 15.908129061192195 91 15.908129061192195 100 0.50230892152603712 120 0.50230892152603712
		 135 7.581645657254759 150 7.581645657254759 156 7.581645657254759 162 7.581645657254759
		 170 7.581645657254759 180 7.581645657254759 186 7.581645657254759 200 7.581645657254759;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kot[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "2C12FC3B-534E-0338-3CBA-1E8560502E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 60 1 80 1
		 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kot[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "481E1EDF-584C-B2A2-52AC-51BD739FBE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 60 1 80 1
		 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kot[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "E3EE37B3-5A45-F5B9-D6A3-8180ACCA859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 60 1 80 1
		 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 22 ".kit[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kot[11:21]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "C31CCB11-1643-2ABC-BE96-8CB9DC12735B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "EB0AC7E3-BC42-7DBB-6D3D-588B42649D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "0923DC3F-E342-3E4A-8E4E-EF94CDF650C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.27691347865438437 10 0.27691347865438437
		 25 0.27691347865438437 40 0.27691347865438437 44 0.27691347865438437 49 0.27691347865438437
		 52 0.27691347865438437 54 0.27691347865438437 60 0.27691347865438437 80 0.27691347865438437
		 83 0.27691347865438437 86 0.27691347865438437 91 0.27691347865438437 100 0.27691347865438437
		 120 0.27691347865438437 135 0.27691347865438437 150 0.27691347865438437 156 0.27691347865438437
		 162 0.27691347865438437 170 0.27691347865438437 180 0.27691347865438437 186 0.27691347865438437
		 200 0.27691347865438437;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "CF92D78D-1845-CE33-ADA2-A1A7388268A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "214F870D-AB46-7438-6F03-FA9E409A5A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "A45F5161-F646-B7A2-F6CE-FFB0DF21F163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "72555520-9E42-EA2D-052C-E1AB9575D6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "DF8871A6-B649-7A3A-59A1-E4BFAE1EB4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 18 1 25 1 40 1 44 1 49 1 52 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 127 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 24 ".kit[9:23]"  9 9 9 1 9 1 1 9 
		9 9 1 9 9 9 9;
	setAttr -s 24 ".kot[9:23]"  5 5 5 5 5 1 1 5 
		5 5 5 5 5 5 5;
	setAttr -s 24 ".kix[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "0CA23F94-F249-A9CD-06A5-1FBD676EA088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -22.859414318064005 10 -22.859414318064005
		 18 -39.748875810032409 22 -26.657052139291736 25 -39.748875810032409 28 -39.038839192140934
		 40 -39.748875810032409 42 -43.343345455317483 44 -43.97027988376022 45 -59.763095183890599
		 47 -55.986465678578966 49 -51.42984205330152 52 -51.42984205330152 60 -39.748875810032409
		 80 -39.748875810032409 83 -64.714562820123263 86 -54.967939052320624 91 -54.967939052320624
		 100 -39.748875810032409 120 -22.859414318064005 127 -22.859414318064005 135 -8.7855799161117307
		 150 -8.7855799161117307 153 -19.149474124255136 156 -14.139565782129303 162 -14.139565782129303
		 170 -8.7855799161117307 180 -8.7855799161117307 183 -21.715582313401249 186 -19.972855238679362
		 189 -16.456427394965168 192 -16.302598331470534 200 -8.7855799161117307;
	setAttr -s 33 ".kit[17:32]"  1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[17:32]"  1 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[17:32]"  0.85174632590952248 0.90718450886262914 
		1 1 1 1 1 1 0.96890688558699367 1 1 1 0.93872706913630877 0.9979304582158296 0.9979304582158296 
		1;
	setAttr -s 33 ".kiy[17:32]"  0.52395438379655668 0.42073301139757285 
		0 0 0 0 0 0 0.24742563945984286 0 0 0 0.34466141308646053 0.06430241492467155 0.06430241492467155 
		0;
	setAttr -s 33 ".kox[17:32]"  0.85174632590952248 0.90718450886262914 
		1 1 1 1 1 1 0.96890688558699367 1 1 1 0.93872706913630877 0.9979304582158296 0.99793045821582949 
		1;
	setAttr -s 33 ".koy[17:32]"  0.52395438379655668 0.42073301139757291 
		0 0 0 0 0 0 0.24742563945984286 0 0 0 0.34466141308646053 0.06430241492467155 0.06430241492467155 
		0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "3AC41512-524B-2D86-38A7-018B9645569C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 26.180627918509703 10 26.180627918509703
		 18 21.773460412125061 22 26.9805213350439 25 21.773460412125061 28 22.656279625307512
		 40 21.773460412125061 42 65.140076114666115 44 58.465105227550694 45 57.327133909854673
		 47 59.549419927356965 49 60.397439081791482 52 60.397439081791482 60 21.773460412125061
		 80 21.773460412125061 83 -3.0664973966602593 86 12.059196885064166 91 12.059196885064166
		 100 21.773460412125061 120 26.180627918509703 127 26.180627918509703 135 -26.549033184673135
		 150 -26.549033184673135 156 -40.238843028301375 162 -40.238843028301375 170 -26.549033184673135
		 180 -26.549033184673135 183 -22.497948881468066 186 -24.984876125611667 189 -22.883192092882517
		 192 -22.206889893175873 200 -26.549033184673135;
	setAttr -s 32 ".kit[17:31]"  1 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[17:31]"  1 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[17:31]"  0.85292337460035761 0.97982521057744831 
		1 1 1 1 1 1 1 1 1 1 0.98170805322578292 1 1;
	setAttr -s 32 ".kiy[17:31]"  0.52203612620233286 0.19985634019680071 
		0 0 0 0 0 0 0 0 0 0 0.19039248470368586 0 0;
	setAttr -s 32 ".kox[17:31]"  0.85292337460035761 0.9798252105774482 
		1 1 1 1 1 1 1 1 1 1 0.98170805322578292 1 1;
	setAttr -s 32 ".koy[17:31]"  0.52203612620233286 0.19985634019680068 
		0 0 0 0 0 0 0 0 0 0 0.19039248470368586 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "542FBA80-764C-2436-9BBD-CFBAA2DC091D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -16.599365921317052 10 -16.599365921317052
		 18 -12.97097086115159 22 -11.8210704256176 25 -12.97097086115159 28 -13.28324309188365
		 40 -12.97097086115159 42 -32.173784879128604 44 -23.36530982382158 45 -35.119074373146169
		 47 -28.499685896599185 49 -26.149165731777842 52 -26.149165731777842 60 -12.97097086115159
		 80 -12.97097086115159 83 -75.101879097834285 86 -61.868168301518217 91 -61.868168301518217
		 100 -12.97097086115159 120 -16.599365921317052 127 -16.599365921317052 135 -142.19709257691571
		 150 -142.19709257691571 156 -148.86203224305387 162 -148.86203224305387 170 -142.19709257691571
		 180 -142.19709257691571 183 -146.46553068719101 186 -144.75263307928907 189 -142.6528138683413
		 192 -136.02473892207081 200 -142.19709257691571;
	setAttr -s 32 ".kit[17:31]"  1 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[17:31]"  1 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[17:31]"  0.54687602538996061 1 1 1 1 1 1 1 1 1 1 
		0.96635244178680013 0.85396092295806214 1 1;
	setAttr -s 32 ".kiy[17:31]"  0.8372136004949271 0 0 0 0 0 0 0 0 0 0 
		0.25722161311345759 0.52033714268790643 0 0;
	setAttr -s 32 ".kox[17:31]"  0.5468760253899605 1 1 1 1 1 1 1 1 1 1 
		0.96635244178680013 0.85396092295806214 1 1;
	setAttr -s 32 ".koy[17:31]"  0.83721360049492699 0 0 0 0 0 0 0 0 0 0 
		0.25722161311345759 0.52033714268790643 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "3128778C-EF41-8C2C-F731-E4A5A625279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 18 1 25 1 40 1 44 1 49 1 52 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 127 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 24 ".kit[12:23]"  1 18 1 1 18 18 18 1 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  1 18 1 1 18 18 18 1 
		18 18 18 18;
	setAttr -s 24 ".kix[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "94EE7185-AC42-9DB5-F975-C5A5683E45E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 18 1 25 1 40 1 44 1 49 1 52 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 127 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 24 ".kit[12:23]"  1 18 1 1 18 18 18 1 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  1 18 1 1 18 18 18 1 
		18 18 18 18;
	setAttr -s 24 ".kix[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "F44BA170-8B47-7E43-5448-E9850A7B73CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 18 1 25 1 40 1 44 1 49 1 52 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 127 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 24 ".kit[12:23]"  1 18 1 1 18 18 18 1 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  1 18 1 1 18 18 18 1 
		18 18 18 18;
	setAttr -s 24 ".kix[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[12:23]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[12:23]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "CA38F141-1B4F-FB72-C360-0383268A9E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "CBD8BD1B-0445-60BC-862E-56883A58FB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "C1574334-6546-0FD4-D325-F58B71427A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "EF319888-284F-045F-5BB4-AA82634EB5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "B1902C60-8A47-DEB5-FA8B-6283F8AD4EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "2AF5C264-C14D-CA4E-C8AE-BAAFCBB77C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "A7E67A7F-384D-037D-AFC3-1ABA46F836CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "C0ACADC7-FD4A-1E00-93AB-E98C1A72C0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "E3003A52-2C45-E195-1F4A-B18046FC08C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "F92CF74D-9F45-BEEE-90AA-4C82F124CC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "909051C3-5B4C-C09F-B0C3-47BE5A2B80CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "D5FE692A-C44C-274B-8250-039314CFD4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "BED71EED-EA4F-814A-EB8B-DF90F6FF032C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "C863A1B7-8D4A-50F9-FB0C-0F98B24B41ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "27F0AE59-3446-CCC0-19DC-47AB1B7735F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "05FED566-4048-30B7-0585-08BCEBD996FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "CAEF9EE8-704B-2F37-16FF-3590BEC18B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "5C0900D1-A541-E438-8B18-049772ED2BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "3BACD193-C74B-4430-3C90-28A59D59A71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "BF861DA4-8F43-17E4-92CE-81AC6BDDA9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "CDE53B12-AF47-8DEE-66F0-50881BE7AF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "123BEC83-C341-8394-03D3-6EBDEA74A33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 123 1 127 1 135 1 150 1 156 1 162 1 170 1 180 1
		 186 1 200 1;
	setAttr -s 26 ".kit[10:25]"  9 9 9 1 9 1 1 1 
		9 9 9 1 9 9 9 9;
	setAttr -s 26 ".kot[10:25]"  5 5 5 5 5 1 1 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  1 1 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "1D856B77-F649-A25D-F41B-4FA61806C87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 18 0 25 0 40 0 44 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 123 0 127 0 135 0 150 0 156 0 162 0 170 0 180 0
		 186 0 200 0;
	setAttr -s 26 ".kit[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "14568E86-984D-1CCC-0438-81836AD05C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 18 0 25 0 40 0 44 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 123 0 127 0 135 0 150 0 156 0 162 0 170 0 180 0
		 186 0 200 0;
	setAttr -s 26 ".kit[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "A028611F-6A43-2370-5451-57B66DD1076B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 18 0 25 0 40 0 44 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 123 0 127 0 135 0 150 0 156 0 162 0 170 0 180 0
		 186 0 200 0;
	setAttr -s 26 ".kit[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "F0AE3D2B-B943-8C8A-7008-84A03BC9A913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 123 1 127 1 135 1 150 1 156 1 162 1 170 1 180 1
		 186 1 200 1;
	setAttr -s 26 ".kit[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "FEAE7413-2749-0FF2-4664-0F83765391FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 123 1 127 1 135 1 150 1 156 1 162 1 170 1 180 1
		 186 1 200 1;
	setAttr -s 26 ".kit[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "515DC2E5-6B49-41CF-86E1-9290C8F53303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 18 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 123 1 127 1 135 1 150 1 156 1 162 1 170 1 180 1
		 186 1 200 1;
	setAttr -s 26 ".kit[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kot[13:25]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearBase_Control_visibility";
	rename -uid "E6E2C65B-EE4B-689D-BC2E-55B4266497C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "0C449B52-8C43-5FDD-833D-0DA729110AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -74.305388657194982 10 -74.305388657194982
		 25 -35.78776645107942 40 -35.78776645107942 44 -4.419641850415303 49 -5.1740311424619536
		 52 -5.1740311424619536 54 -4.419641850415303 60 -35.78776645107942 80 -35.78776645107942
		 83 -23.023720628596344 86 -12.952306151670347 91 -12.952306151670347 100 -35.78776645107942
		 120 -74.305388657194982 135 0.10117926846328947 150 0.10117926846328947 156 -6.3355769321192765
		 162 -6.3355769321192765 170 0.10117926846328947 180 0.10117926846328947 186 -15.04519358832362
		 200 0.10117926846328947;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 0.74841132491189577 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 -0.66323486695409839 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[12:22]"  1 0.74841132491189577 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 -0.66323486695409839 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "5469879B-CF4F-9AD3-70BA-09BD365FE588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 10.61632411238833 10 10.61632411238833
		 25 -7.7476035271508881 40 -7.7476035271508881 44 -0.7147394282774614 49 5.0796394886724574
		 52 5.0796394886724574 54 -0.7147394282774614 60 -7.7476035271508881 80 -7.7476035271508881
		 83 10.763770274680379 86 16.61796595291791 91 16.61796595291791 100 -7.7476035271508881
		 120 10.61632411238833 135 -6.4449892198129186 150 -6.4449892198129186 156 -9.2094600794561376
		 162 -9.2094600794561376 170 -6.4449892198129186 180 -6.4449892198129186 186 -6.1708110142558183
		 200 -6.4449892198129186;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "6FE59812-6547-E4EC-79D8-9CAF22EF4FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -33.67559452224765 10 -33.67559452224765
		 25 -40.786617398706071 40 -40.786617398706071 44 -19.360403985622753 49 -13.148202787191579
		 52 -13.148202787191579 54 -19.360403985622753 60 -40.786617398706071 80 -40.786617398706071
		 83 -123.62269868391786 86 -94.568982502349286 91 -94.568982502349286 100 -40.786617398706071
		 120 -33.67559452224765 135 -180.18663502410072 150 -180.18663502410072 156 -190.86099456722198
		 162 -190.86099456722198 170 -180.18663502410072 180 -180.18663502410072 186 -175.08904871274163
		 200 -180.18663502410072;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  0.43997005732312616 0.91301203157743771 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0.89801244348788667 0.40793262948045694 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  0.43997005732312622 0.91301203157743771 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0.89801244348788678 0.407932629480457 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearBase_Control_scaleX";
	rename -uid "7EEAFE2F-F64A-7673-6530-FE82B4A8BEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearBase_Control_scaleY";
	rename -uid "F969F5F3-7143-C06F-E011-C39971F32E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearBase_Control_scaleZ";
	rename -uid "9631E550-BA44-EAA3-0588-1AA6F6D07DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearBase_Control_blendParent1";
	rename -uid "D421BCD3-6D4F-04DA-688E-159F03D99F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "2841BAA0-6442-B3D5-C9CB-6490D99CD8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 13 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 124 1 128 1 135 1 150 1 156 1 162 1 170 1 180 1
		 183 1 186 1 188 1 194 1 200 1;
	setAttr -s 29 ".kit[10:28]"  9 9 9 1 9 1 1 1 
		9 9 9 1 9 9 1 9 9 1 9;
	setAttr -s 29 ".kot[10:28]"  5 5 5 5 5 1 1 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "C325787D-A44F-78E5-2D5B-2D89B4914813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 13 0 25 0 40 0 44 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 124 0 128 0 135 0 150 0 156 0 162 0 170 0 180 0
		 183 0 186 0 188 0 194 0 200 0;
	setAttr -s 29 ".kit[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kot[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "37668095-4A4E-B754-E211-11A0A49D3237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -16.889043282565851 10 -16.889043282565851
		 13 -16.889043282565851 17 -28.261372500771643 25 -28.261372500771643 40 -28.261372500771643
		 44 -28.261372500771643 49 -28.261372500771643 52 -28.261372500771643 54 -28.261372500771643
		 60 -28.261372500771643 80 -28.261372500771643 83 -28.261372500771643 86 -28.261372500771643
		 91 -28.261372500771643 100 -28.261372500771643 120 -16.889043282565851 124 -16.889043282565851
		 128 -51.354906814729716 135 -51.354906814729716 150 -51.354906814729716 156 -51.354906814729716
		 162 -51.354906814729716 170 -51.354906814729716 180 -51.354906814729716 183 -51.354906814729716
		 186 -51.354906814729716 188 -51.354906814729716 194 -51.354906814729716 200 -51.354906814729716;
	setAttr -s 30 ".kit[14:29]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 30 ".kot[14:29]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "00D564B4-D045-76FB-B3F1-52881B0EE6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 13 0 25 0 40 0 44 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 124 0 128 0 135 0 150 0 156 0 162 0 170 0 180 0
		 183 0 186 0 188 0 194 0 200 0;
	setAttr -s 29 ".kit[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kot[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "ADBA6E66-884B-7141-D282-B5AAA8B0760E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 13 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 124 1 128 1 135 1 150 1 156 1 162 1 170 1 180 1
		 183 1 186 1 188 1 194 1 200 1;
	setAttr -s 29 ".kit[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kot[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "EBD4D78C-1A49-2AC6-870B-21BC63BFAD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 13 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 124 1 128 1 135 1 150 1 156 1 162 1 170 1 180 1
		 183 1 186 1 188 1 194 1 200 1;
	setAttr -s 29 ".kit[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kot[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "95ED0D47-EF44-7E7C-CB38-96800AC396BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 13 1 25 1 40 1 44 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 124 1 128 1 135 1 150 1 156 1 162 1 170 1 180 1
		 183 1 186 1 188 1 194 1 200 1;
	setAttr -s 29 ".kit[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kot[13:28]"  1 18 1 1 1 18 18 18 
		1 18 18 1 18 18 1 18;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearDrip_Control_visibility";
	rename -uid "DCD2110A-734B-7A58-4514-8799675D3604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SpearDrip_Control_rotateX";
	rename -uid "7BCFC273-AE41-97BA-AA98-6FBA239CFA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 180.5674959292011 150 180.5674959292011 156 180.5674959292011
		 162 180.5674959292011 170 180.5674959292011 180 180.5674959292011 186 180.5674959292011
		 200 180.5674959292011;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SpearDrip_Control_rotateY";
	rename -uid "CEC0230E-6B4E-406D-9318-E5BF6B4D7F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0.80875511560751989 150 0.80875511560751989 156 0.80875511560751989
		 162 0.80875511560751989 170 0.80875511560751989 180 0.80875511560751989 186 0.80875511560751989
		 200 0.80875511560751989;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SpearDrip_Control_rotateZ";
	rename -uid "B70E3744-2F4A-E240-BA0C-158B42728700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -66.9553020527092 10 -66.9553020527092
		 25 -66.9553020527092 40 -66.9553020527092 44 -66.9553020527092 49 -66.9553020527092
		 52 -66.9553020527092 54 -66.9553020527092 60 -66.9553020527092 80 -66.9553020527092
		 83 -26.080926304811598 86 -29.450379221135332 91 -29.450379221135332 100 -66.9553020527092
		 120 -66.9553020527092 135 -116.766578704783 150 -116.766578704783 156 -116.766578704783
		 162 -116.766578704783 170 -116.766578704783 180 -116.766578704783 186 -116.766578704783
		 200 -116.766578704783;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  0.70458613455881192 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  -0.70961847424335811 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[12:22]"  0.70458613455881192 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  -0.70961847424335811 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "SpearDrip_Control_scaleX";
	rename -uid "FE683F9A-D145-53C6-FCD2-8982D7436BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearDrip_Control_scaleY";
	rename -uid "458352D3-6946-CCB4-6A28-028B25EB96D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearDrip_Control_scaleZ";
	rename -uid "53F9E849-8340-BFD1-F1B3-E590EE1DB8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearTip_Control1_visibility";
	rename -uid "A0DA92F7-8C40-F71A-D466-25B513209A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 45 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 170 1 180 1 186 1 189 1 200 1;
	setAttr -s 23 ".kit[10:22]"  9 9 9 1 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 23 ".kot[10:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[15:22]"  1 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[15:22]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SpearTip_Control1_rotateX";
	rename -uid "E9B8908A-6F41-1C4A-06FD-9E8E34861EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 45 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 170 0 180 0 186 0 189 0 200 0;
	setAttr -s 23 ".kit[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SpearTip_Control1_rotateY";
	rename -uid "E9D269E1-5E4C-BB62-D5D1-E2A72B563BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 45 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 170 0 180 0 186 0 189 0 200 0;
	setAttr -s 23 ".kit[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SpearTip_Control1_rotateZ";
	rename -uid "29DBCB33-DC42-7127-ED33-53B97C50989A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 45 0 49 0 52 0 54 0
		 60 0 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 170 0 180 0 186 0 189 0 200 0;
	setAttr -s 23 ".kit[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearTip_Control1_scaleX";
	rename -uid "AD664FF8-1A43-5ABC-8631-5ABDCAF338DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 45 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 170 1 180 1 186 1 189 1 200 1;
	setAttr -s 23 ".kit[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearTip_Control1_scaleY";
	rename -uid "C364BB48-7646-F5D8-EC80-C1BCF78D5447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 45 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 170 1 180 1 186 1 189 1 200 1;
	setAttr -s 23 ".kit[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SpearTip_Control1_scaleZ";
	rename -uid "FF3E9D84-FC42-9DAF-DF9F-7C9E74FED3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 45 1 49 1 52 1 54 1
		 60 1 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 170 1 180 1 186 1 189 1 200 1;
	setAttr -s 23 ".kit[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftElbow_Control_visibility";
	rename -uid "0FDF491D-1B47-C29A-46A7-D2AF8D642E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[9:22]"  9 9 9 1 9 1 9 9 
		9 1 9 9 9 9;
	setAttr -s 23 ".kot[9:22]"  5 5 5 5 5 1 5 5 
		5 5 5 5 5 5;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftElbow_Control_rotateX";
	rename -uid "B5C957B3-CA49-D028-4D38-1593AF3F4D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftElbow_Control_rotateY";
	rename -uid "04DF3DCB-EC4B-D1B3-38A8-218F80F4355D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftElbow_Control_rotateZ";
	rename -uid "4A9D60BC-FB4E-915F-E5DF-4DBE3B916351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 25 0 40 0 44 0 49 0 52 0 54 0 60 0
		 80 0 83 0 86 0 91 0 100 0 120 0 135 0 150 0 156 0 162 0 170 0 180 0 186 0 200 0;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftElbow_Control_scaleX";
	rename -uid "BA61ABD3-9646-F75D-7C0A-EE8F6AB0CDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftElbow_Control_scaleY";
	rename -uid "F5F87AC9-8146-6E27-221B-B288A6404F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftElbow_Control_scaleZ";
	rename -uid "0DCC7EC8-364B-B457-FEB5-15A4C4989752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 25 1 40 1 44 1 49 1 52 1 54 1 60 1
		 80 1 83 1 86 1 91 1 100 1 120 1 135 1 150 1 156 1 162 1 170 1 180 1 186 1 200 1;
	setAttr -s 23 ".kit[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kot[12:22]"  1 18 1 18 18 18 1 18 
		18 18 18;
	setAttr -s 23 ".kix[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[12:22]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[12:22]"  0 0 0 0 0 0 0 0 0 0 0;
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
connectAttr "Root_Control_visibility.o" "SpearbotRN.phl[1]";
connectAttr "Root_Control_translateX.o" "SpearbotRN.phl[2]";
connectAttr "Root_Control_translateY.o" "SpearbotRN.phl[3]";
connectAttr "Root_Control_translateZ.o" "SpearbotRN.phl[4]";
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
connectAttr "LeftUpperArm_Control_visibility.o" "SpearbotRN.phl[41]";
connectAttr "LeftUpperArm_Control_translateX.o" "SpearbotRN.phl[42]";
connectAttr "LeftUpperArm_Control_translateY.o" "SpearbotRN.phl[43]";
connectAttr "LeftUpperArm_Control_translateZ.o" "SpearbotRN.phl[44]";
connectAttr "LeftUpperArm_Control_rotateX.o" "SpearbotRN.phl[45]";
connectAttr "LeftUpperArm_Control_rotateY.o" "SpearbotRN.phl[46]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "SpearbotRN.phl[47]";
connectAttr "LeftUpperArm_Control_scaleX.o" "SpearbotRN.phl[48]";
connectAttr "LeftUpperArm_Control_scaleY.o" "SpearbotRN.phl[49]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "SpearbotRN.phl[50]";
connectAttr "LeftLowerArm_Control_visibility.o" "SpearbotRN.phl[51]";
connectAttr "LeftLowerArm_Control_translateX.o" "SpearbotRN.phl[52]";
connectAttr "LeftLowerArm_Control_translateY.o" "SpearbotRN.phl[53]";
connectAttr "LeftLowerArm_Control_translateZ.o" "SpearbotRN.phl[54]";
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
connectAttr "SpearbotRN.phl[65]" "pairBlend1.w";
connectAttr "LeftHand_Control_blendParent1.o" "SpearbotRN.phl[66]";
connectAttr "LeftHand_Control_visibility.o" "SpearbotRN.phl[67]";
connectAttr "pairBlend1.otx" "SpearbotRN.phl[68]";
connectAttr "pairBlend1.oty" "SpearbotRN.phl[69]";
connectAttr "pairBlend1.otz" "SpearbotRN.phl[70]";
connectAttr "LeftHand_Control_scaleX.o" "SpearbotRN.phl[71]";
connectAttr "LeftHand_Control_scaleY.o" "SpearbotRN.phl[72]";
connectAttr "LeftHand_Control_scaleZ.o" "SpearbotRN.phl[73]";
connectAttr "SpearbotRN.phl[74]" "LeftHand_Control_parentConstraint1.cpim";
connectAttr "SpearbotRN.phl[75]" "LeftHand_Control_parentConstraint1.crp";
connectAttr "SpearbotRN.phl[76]" "LeftHand_Control_parentConstraint1.crt";
connectAttr "RightUpperArm_Control_visibility.o" "SpearbotRN.phl[77]";
connectAttr "RightUpperArm_Control_translateX.o" "SpearbotRN.phl[78]";
connectAttr "RightUpperArm_Control_translateY.o" "SpearbotRN.phl[79]";
connectAttr "RightUpperArm_Control_translateZ.o" "SpearbotRN.phl[80]";
connectAttr "RightUpperArm_Control_rotateX.o" "SpearbotRN.phl[81]";
connectAttr "RightUpperArm_Control_rotateY.o" "SpearbotRN.phl[82]";
connectAttr "RightUpperArm_Control_rotateZ.o" "SpearbotRN.phl[83]";
connectAttr "RightUpperArm_Control_scaleX.o" "SpearbotRN.phl[84]";
connectAttr "RightUpperArm_Control_scaleY.o" "SpearbotRN.phl[85]";
connectAttr "RightUpperArm_Control_scaleZ.o" "SpearbotRN.phl[86]";
connectAttr "RightLowerArm_Control_visibility.o" "SpearbotRN.phl[87]";
connectAttr "RightLowerArm_Control_translateX.o" "SpearbotRN.phl[88]";
connectAttr "RightLowerArm_Control_translateY.o" "SpearbotRN.phl[89]";
connectAttr "RightLowerArm_Control_translateZ.o" "SpearbotRN.phl[90]";
connectAttr "RightLowerArm_Control_rotateX.o" "SpearbotRN.phl[91]";
connectAttr "RightLowerArm_Control_rotateY.o" "SpearbotRN.phl[92]";
connectAttr "RightLowerArm_Control_rotateZ.o" "SpearbotRN.phl[93]";
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
connectAttr "RightHand_Control_visibility.o" "SpearbotRN.phl[103]";
connectAttr "SpearbotRN.phl[104]" "SpearBase_Control_parentConstraint1.tg[0].tt"
		;
connectAttr "RightHand_Control_translateX.o" "SpearbotRN.phl[105]";
connectAttr "RightHand_Control_translateY.o" "SpearbotRN.phl[106]";
connectAttr "RightHand_Control_translateZ.o" "SpearbotRN.phl[107]";
connectAttr "SpearbotRN.phl[108]" "SpearBase_Control_parentConstraint1.tg[0].ts"
		;
connectAttr "RightHand_Control_scaleX.o" "SpearbotRN.phl[109]";
connectAttr "RightHand_Control_scaleY.o" "SpearbotRN.phl[110]";
connectAttr "RightHand_Control_scaleZ.o" "SpearbotRN.phl[111]";
connectAttr "SpearbotRN.phl[112]" "SpearBase_Control_parentConstraint1.tg[0].trp"
		;
connectAttr "SpearbotRN.phl[113]" "SpearBase_Control_parentConstraint1.tg[0].trt"
		;
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
connectAttr "RightFoot_Control_visibility.o" "SpearbotRN.phl[134]";
connectAttr "RightFoot_Control_translateX.o" "SpearbotRN.phl[135]";
connectAttr "RightFoot_Control_translateY.o" "SpearbotRN.phl[136]";
connectAttr "RightFoot_Control_translateZ.o" "SpearbotRN.phl[137]";
connectAttr "RightFoot_Control_rotateX.o" "SpearbotRN.phl[138]";
connectAttr "RightFoot_Control_rotateY.o" "SpearbotRN.phl[139]";
connectAttr "RightFoot_Control_rotateZ.o" "SpearbotRN.phl[140]";
connectAttr "RightFoot_Control_scaleX.o" "SpearbotRN.phl[141]";
connectAttr "RightFoot_Control_scaleY.o" "SpearbotRN.phl[142]";
connectAttr "RightFoot_Control_scaleZ.o" "SpearbotRN.phl[143]";
connectAttr "RightKnee_Control_visibility.o" "SpearbotRN.phl[144]";
connectAttr "RightKnee_Control_translateX.o" "SpearbotRN.phl[145]";
connectAttr "RightKnee_Control_translateY.o" "SpearbotRN.phl[146]";
connectAttr "RightKnee_Control_translateZ.o" "SpearbotRN.phl[147]";
connectAttr "RightKnee_Control_rotateX.o" "SpearbotRN.phl[148]";
connectAttr "RightKnee_Control_rotateY.o" "SpearbotRN.phl[149]";
connectAttr "RightKnee_Control_rotateZ.o" "SpearbotRN.phl[150]";
connectAttr "RightKnee_Control_scaleX.o" "SpearbotRN.phl[151]";
connectAttr "RightKnee_Control_scaleY.o" "SpearbotRN.phl[152]";
connectAttr "RightKnee_Control_scaleZ.o" "SpearbotRN.phl[153]";
connectAttr "LeftFoot_Control_visibility.o" "SpearbotRN.phl[154]";
connectAttr "LeftFoot_Control_translateX.o" "SpearbotRN.phl[155]";
connectAttr "LeftFoot_Control_translateY.o" "SpearbotRN.phl[156]";
connectAttr "LeftFoot_Control_translateZ.o" "SpearbotRN.phl[157]";
connectAttr "LeftFoot_Control_rotateX.o" "SpearbotRN.phl[158]";
connectAttr "LeftFoot_Control_rotateY.o" "SpearbotRN.phl[159]";
connectAttr "LeftFoot_Control_rotateZ.o" "SpearbotRN.phl[160]";
connectAttr "LeftFoot_Control_scaleX.o" "SpearbotRN.phl[161]";
connectAttr "LeftFoot_Control_scaleY.o" "SpearbotRN.phl[162]";
connectAttr "LeftFoot_Control_scaleZ.o" "SpearbotRN.phl[163]";
connectAttr "LeftKnee_Control_visibility.o" "SpearbotRN.phl[164]";
connectAttr "LeftKnee_Control_translateX.o" "SpearbotRN.phl[165]";
connectAttr "LeftKnee_Control_translateY.o" "SpearbotRN.phl[166]";
connectAttr "LeftKnee_Control_translateZ.o" "SpearbotRN.phl[167]";
connectAttr "LeftKnee_Control_rotateX.o" "SpearbotRN.phl[168]";
connectAttr "LeftKnee_Control_rotateY.o" "SpearbotRN.phl[169]";
connectAttr "LeftKnee_Control_rotateZ.o" "SpearbotRN.phl[170]";
connectAttr "LeftKnee_Control_scaleX.o" "SpearbotRN.phl[171]";
connectAttr "LeftKnee_Control_scaleY.o" "SpearbotRN.phl[172]";
connectAttr "LeftKnee_Control_scaleZ.o" "SpearbotRN.phl[173]";
connectAttr "pairBlend2.otx" "SpearbotRN.phl[174]";
connectAttr "pairBlend2.oty" "SpearbotRN.phl[175]";
connectAttr "pairBlend2.otz" "SpearbotRN.phl[176]";
connectAttr "SpearbotRN.phl[177]" "SpearBase_Control_parentConstraint1.crp";
connectAttr "SpearbotRN.phl[178]" "SpearBase_Control_parentConstraint1.crt";
connectAttr "pairBlend2.orx" "SpearbotRN.phl[179]";
connectAttr "pairBlend2.ory" "SpearbotRN.phl[180]";
connectAttr "pairBlend2.orz" "SpearbotRN.phl[181]";
connectAttr "SpearbotRN.phl[182]" "SpearBase_Control_parentConstraint1.cro";
connectAttr "SpearBase_Control_scaleX.o" "SpearbotRN.phl[183]";
connectAttr "SpearBase_Control_scaleY.o" "SpearbotRN.phl[184]";
connectAttr "SpearBase_Control_scaleZ.o" "SpearbotRN.phl[185]";
connectAttr "SpearbotRN.phl[186]" "pairBlend2.w";
connectAttr "SpearBase_Control_blendParent1.o" "SpearbotRN.phl[187]";
connectAttr "SpearBase_Control_visibility.o" "SpearbotRN.phl[188]";
connectAttr "SpearbotRN.phl[189]" "SpearBase_Control_parentConstraint1.cpim";
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
connectAttr "SpearDrip_Control_visibility.o" "SpearbotRN.phl[200]";
connectAttr "SpearbotRN.phl[201]" "LeftHand_Control_parentConstraint1.tg[0].tt";
connectAttr "SpearDrip_Control_translateX.o" "SpearbotRN.phl[202]";
connectAttr "SpearDrip_Control_translateY.o" "SpearbotRN.phl[203]";
connectAttr "SpearDrip_Control_translateZ.o" "SpearbotRN.phl[204]";
connectAttr "SpearbotRN.phl[205]" "LeftHand_Control_parentConstraint1.tg[0].tr";
connectAttr "SpearDrip_Control_rotateX.o" "SpearbotRN.phl[206]";
connectAttr "SpearDrip_Control_rotateY.o" "SpearbotRN.phl[207]";
connectAttr "SpearDrip_Control_rotateZ.o" "SpearbotRN.phl[208]";
connectAttr "SpearbotRN.phl[209]" "LeftHand_Control_parentConstraint1.tg[0].ts";
connectAttr "SpearDrip_Control_scaleX.o" "SpearbotRN.phl[210]";
connectAttr "SpearDrip_Control_scaleY.o" "SpearbotRN.phl[211]";
connectAttr "SpearDrip_Control_scaleZ.o" "SpearbotRN.phl[212]";
connectAttr "SpearbotRN.phl[213]" "LeftHand_Control_parentConstraint1.tg[0].trp"
		;
connectAttr "SpearbotRN.phl[214]" "LeftHand_Control_parentConstraint1.tg[0].trt"
		;
connectAttr "SpearbotRN.phl[215]" "LeftHand_Control_parentConstraint1.tg[0].tro"
		;
connectAttr "SpearbotRN.phl[216]" "LeftHand_Control_parentConstraint1.tg[0].tpm"
		;
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
// End of Spearbot_Attacks.ma
