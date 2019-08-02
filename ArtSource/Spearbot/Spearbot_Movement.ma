//Maya ASCII 2018 scene
//Name: Spearbot_Movement.ma
//Last modified: Fri, Aug 02, 2019 03:47:59 PM
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
	setAttr ".t" -type "double3" -175.64346307547817 733.19120854983908 703.11877798662204 ;
	setAttr ".r" -type "double3" -42.938352729697137 344.59999999988048 -8.2475102243434553e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "561178BC-8543-DA3B-94DD-A089FC8F7591";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 979.9404256518992;
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
	setAttr ".t" -type "double3" -9.0771983093770672 36.398991114054091 1000.2891685942491 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B792F4F6-254C-8B4C-3221-659A6F364288";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.98862063184083;
	setAttr ".ow" 337.6041500590191;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -19.327039677392822 1.1651614114999083 9.3005479624082774 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "569873B9-794A-2731-66CB-338AA8375D70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 42.858928501482936 12.229932779127118 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "614B5CF6-8648-1EB2-76DE-EC9B1F068159";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 399.00737185401027;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "SpearbotRNfosterParent1";
	rename -uid "7E3D76CA-F145-B636-3C4D-75BCC4B3CBBF";
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
	setAttr ".lr" -type "double3" 0.77513915942194911 5.7144281593321402 13.734713825987967 ;
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
	setAttr ".lr" -type "double3" -14.030544567002488 -29.891263412024941 -53.335891626399516 ;
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
	setAttr -s 278 ".phl";
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
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpearbotRN"
		"SpearbotRN" 0
		"SpearbotRN" 536
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
		"translate" " -type \"double3\" -1.58641416788736223 -3.29100813410647497 0"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control" 
		"rotate" " -type \"double3\" 32.89741986807638341 -3.65891529220899292 4.13524616767190079"
		
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
		"rotate" " -type \"double3\" 12.67825791422244031 -13.0218776856524574 -5.44453542995095585"
		
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
		"rotate" " -type \"double3\" -20.06860003053183661 25.71848121499550999 1.78717762548219428"
		
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
		"translate" " -type \"double3\" -36.81766141634877698 59.22664056216731865 21.33660194346825278"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control" 
		"rotate" " -type \"double3\" -14.03054456700248842 -29.89126341202494075 -53.33589162639951553"
		
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
		"translate" " -type \"double3\" 4.25398190389656161 2.6991618530491106 22.14055548126115269"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -43.85472229144608036 10.5215314568234799 12.18082215010777425"
		
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
		"translate" " -type \"double3\" 13.1503021388115453 40.10992311481991379 -26.49988425333597775"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control" 
		"rotate" " -type \"double3\" 31.56666699234895646 16.41666781826114985 7.09849380224580617"
		
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
		"translate" " -type \"double3\" 2.26330098806236002 9.08886791735433164 45.22537133423448097"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control" 
		"rotate" " -type \"double3\" -21.03417284335493065 0.17446513261927876 -0.35011679646972249"
		
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
		"translate" " -type \"double3\" -6.20399966299006422 20.83268189013270799 -39.13913978531249427"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 4.88398673482899603 5.69205326606721052 -3.50586370572296424"
		
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
		"translate" " -type \"double3\" 12.05470597939460475 28.56335732515584169 -20.88561708609755385"
		
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translateX" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translateZ" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"translateY" " -av"
		2 "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control" 
		"rotate" " -type \"double3\" 0.77513915942194911 5.71442815933214021 13.73471382598796708"
		
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
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.translateX" 
		"SpearbotRN.placeHolderList[77]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.translateY" 
		"SpearbotRN.placeHolderList[78]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.translateZ" 
		"SpearbotRN.placeHolderList[79]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.visibility" 
		"SpearbotRN.placeHolderList[80]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.rotateX" 
		"SpearbotRN.placeHolderList[81]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.rotateY" 
		"SpearbotRN.placeHolderList[82]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.rotateZ" 
		"SpearbotRN.placeHolderList[83]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.scaleX" 
		"SpearbotRN.placeHolderList[84]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.scaleY" 
		"SpearbotRN.placeHolderList[85]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.scaleZ" 
		"SpearbotRN.placeHolderList[86]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.offset" 
		"SpearbotRN.placeHolderList[87]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.roll" 
		"SpearbotRN.placeHolderList[88]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.twist" 
		"SpearbotRN.placeHolderList[89]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftUpperArm_Control|Spearbot:LeftLowerArm_Control|Spearbot:LeftHand_Control|Spearbot:ikHandle4.ikBlend" 
		"SpearbotRN.placeHolderList[90]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.translateX" 
		"SpearbotRN.placeHolderList[91]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.translateY" 
		"SpearbotRN.placeHolderList[92]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.translateZ" 
		"SpearbotRN.placeHolderList[93]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.visibility" 
		"SpearbotRN.placeHolderList[94]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.rotateX" 
		"SpearbotRN.placeHolderList[95]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.rotateY" 
		"SpearbotRN.placeHolderList[96]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.rotateZ" 
		"SpearbotRN.placeHolderList[97]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.scaleX" 
		"SpearbotRN.placeHolderList[98]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.scaleY" 
		"SpearbotRN.placeHolderList[99]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control.scaleZ" 
		"SpearbotRN.placeHolderList[100]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.translateX" 
		"SpearbotRN.placeHolderList[101]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.translateZ" 
		"SpearbotRN.placeHolderList[102]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.translateY" 
		"SpearbotRN.placeHolderList[103]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.rotateX" 
		"SpearbotRN.placeHolderList[104]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.rotateY" 
		"SpearbotRN.placeHolderList[105]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.rotateZ" 
		"SpearbotRN.placeHolderList[106]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.visibility" 
		"SpearbotRN.placeHolderList[107]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.scaleX" 
		"SpearbotRN.placeHolderList[108]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.scaleY" 
		"SpearbotRN.placeHolderList[109]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control.scaleZ" 
		"SpearbotRN.placeHolderList[110]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotate" 
		"SpearbotRN.placeHolderList[111]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotateX" 
		"SpearbotRN.placeHolderList[112]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotateY" 
		"SpearbotRN.placeHolderList[113]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotateZ" 
		"SpearbotRN.placeHolderList[114]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotateOrder" 
		"SpearbotRN.placeHolderList[115]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.parentMatrix" 
		"SpearbotRN.placeHolderList[116]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translate" 
		"SpearbotRN.placeHolderList[117]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translateX" 
		"SpearbotRN.placeHolderList[118]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translateZ" 
		"SpearbotRN.placeHolderList[119]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.translateY" 
		"SpearbotRN.placeHolderList[120]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[121]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.rotatePivotTranslate" 
		"SpearbotRN.placeHolderList[122]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scale" 
		"SpearbotRN.placeHolderList[123]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scaleX" 
		"SpearbotRN.placeHolderList[124]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scaleY" 
		"SpearbotRN.placeHolderList[125]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.scaleZ" 
		"SpearbotRN.placeHolderList[126]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control.visibility" 
		"SpearbotRN.placeHolderList[127]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.translateX" 
		"SpearbotRN.placeHolderList[128]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.translateY" 
		"SpearbotRN.placeHolderList[129]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.translateZ" 
		"SpearbotRN.placeHolderList[130]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.visibility" 
		"SpearbotRN.placeHolderList[131]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.rotateX" 
		"SpearbotRN.placeHolderList[132]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.rotateY" 
		"SpearbotRN.placeHolderList[133]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.rotateZ" 
		"SpearbotRN.placeHolderList[134]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.scaleX" 
		"SpearbotRN.placeHolderList[135]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.scaleY" 
		"SpearbotRN.placeHolderList[136]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.scaleZ" 
		"SpearbotRN.placeHolderList[137]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.offset" 
		"SpearbotRN.placeHolderList[138]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.roll" 
		"SpearbotRN.placeHolderList[139]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.twist" 
		"SpearbotRN.placeHolderList[140]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightUpperArm_Control|Spearbot:RightLowerArm_Control|Spearbot:RightHand_Control|Spearbot:ikHandle3.ikBlend" 
		"SpearbotRN.placeHolderList[141]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.translateX" 
		"SpearbotRN.placeHolderList[142]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.translateY" 
		"SpearbotRN.placeHolderList[143]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.translateZ" 
		"SpearbotRN.placeHolderList[144]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.visibility" 
		"SpearbotRN.placeHolderList[145]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.rotateX" 
		"SpearbotRN.placeHolderList[146]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.rotateY" 
		"SpearbotRN.placeHolderList[147]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.rotateZ" 
		"SpearbotRN.placeHolderList[148]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.scaleX" 
		"SpearbotRN.placeHolderList[149]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.scaleY" 
		"SpearbotRN.placeHolderList[150]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:RightElbow_Control.scaleZ" 
		"SpearbotRN.placeHolderList[151]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.translateX" 
		"SpearbotRN.placeHolderList[152]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.translateY" 
		"SpearbotRN.placeHolderList[153]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.translateZ" 
		"SpearbotRN.placeHolderList[154]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.visibility" 
		"SpearbotRN.placeHolderList[155]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.rotateX" 
		"SpearbotRN.placeHolderList[156]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.rotateY" 
		"SpearbotRN.placeHolderList[157]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.rotateZ" 
		"SpearbotRN.placeHolderList[158]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.scaleX" 
		"SpearbotRN.placeHolderList[159]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.scaleY" 
		"SpearbotRN.placeHolderList[160]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:Hips_Control|Spearbot:Torso_Control|Spearbot:LeftElbow_Control.scaleZ" 
		"SpearbotRN.placeHolderList[161]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.translateX" 
		"SpearbotRN.placeHolderList[162]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.translateY" 
		"SpearbotRN.placeHolderList[163]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.translateZ" 
		"SpearbotRN.placeHolderList[164]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.visibility" 
		"SpearbotRN.placeHolderList[165]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.rotateX" 
		"SpearbotRN.placeHolderList[166]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.rotateY" 
		"SpearbotRN.placeHolderList[167]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.rotateZ" 
		"SpearbotRN.placeHolderList[168]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.scaleX" 
		"SpearbotRN.placeHolderList[169]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.scaleY" 
		"SpearbotRN.placeHolderList[170]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control.scaleZ" 
		"SpearbotRN.placeHolderList[171]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.translateX" 
		"SpearbotRN.placeHolderList[172]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.translateY" 
		"SpearbotRN.placeHolderList[173]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.translateZ" 
		"SpearbotRN.placeHolderList[174]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.visibility" 
		"SpearbotRN.placeHolderList[175]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.rotateX" 
		"SpearbotRN.placeHolderList[176]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.rotateY" 
		"SpearbotRN.placeHolderList[177]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.rotateZ" 
		"SpearbotRN.placeHolderList[178]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.scaleX" 
		"SpearbotRN.placeHolderList[179]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.scaleY" 
		"SpearbotRN.placeHolderList[180]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:RightKnee_Control.scaleZ" 
		"SpearbotRN.placeHolderList[181]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.translateX" 
		"SpearbotRN.placeHolderList[182]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.translateY" 
		"SpearbotRN.placeHolderList[183]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.translateZ" 
		"SpearbotRN.placeHolderList[184]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.visibility" 
		"SpearbotRN.placeHolderList[185]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.rotateX" 
		"SpearbotRN.placeHolderList[186]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.rotateY" 
		"SpearbotRN.placeHolderList[187]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.rotateZ" 
		"SpearbotRN.placeHolderList[188]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.scaleX" 
		"SpearbotRN.placeHolderList[189]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.scaleY" 
		"SpearbotRN.placeHolderList[190]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.scaleZ" 
		"SpearbotRN.placeHolderList[191]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.poleVectorX" 
		"SpearbotRN.placeHolderList[192]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.poleVectorY" 
		"SpearbotRN.placeHolderList[193]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.poleVectorZ" 
		"SpearbotRN.placeHolderList[194]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.offset" 
		"SpearbotRN.placeHolderList[195]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.roll" 
		"SpearbotRN.placeHolderList[196]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.twist" 
		"SpearbotRN.placeHolderList[197]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:RightFoot_Control|Spearbot:ikHandle2.ikBlend" 
		"SpearbotRN.placeHolderList[198]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.translateX" 
		"SpearbotRN.placeHolderList[199]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.translateY" 
		"SpearbotRN.placeHolderList[200]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.translateZ" 
		"SpearbotRN.placeHolderList[201]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.visibility" 
		"SpearbotRN.placeHolderList[202]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.rotateX" 
		"SpearbotRN.placeHolderList[203]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.rotateY" 
		"SpearbotRN.placeHolderList[204]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.rotateZ" 
		"SpearbotRN.placeHolderList[205]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.scaleX" 
		"SpearbotRN.placeHolderList[206]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.scaleY" 
		"SpearbotRN.placeHolderList[207]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control.scaleZ" 
		"SpearbotRN.placeHolderList[208]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.translateX" 
		"SpearbotRN.placeHolderList[209]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.translateY" 
		"SpearbotRN.placeHolderList[210]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.translateZ" 
		"SpearbotRN.placeHolderList[211]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.visibility" 
		"SpearbotRN.placeHolderList[212]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.rotateX" 
		"SpearbotRN.placeHolderList[213]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.rotateY" 
		"SpearbotRN.placeHolderList[214]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.rotateZ" 
		"SpearbotRN.placeHolderList[215]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.scaleX" 
		"SpearbotRN.placeHolderList[216]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.scaleY" 
		"SpearbotRN.placeHolderList[217]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:LeftKnee_Control.scaleZ" 
		"SpearbotRN.placeHolderList[218]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.translateX" 
		"SpearbotRN.placeHolderList[219]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.translateY" 
		"SpearbotRN.placeHolderList[220]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.translateZ" 
		"SpearbotRN.placeHolderList[221]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.visibility" 
		"SpearbotRN.placeHolderList[222]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.rotateX" 
		"SpearbotRN.placeHolderList[223]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.rotateY" 
		"SpearbotRN.placeHolderList[224]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.rotateZ" 
		"SpearbotRN.placeHolderList[225]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.scaleX" 
		"SpearbotRN.placeHolderList[226]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.scaleY" 
		"SpearbotRN.placeHolderList[227]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.scaleZ" 
		"SpearbotRN.placeHolderList[228]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.poleVectorX" 
		"SpearbotRN.placeHolderList[229]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.poleVectorY" 
		"SpearbotRN.placeHolderList[230]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.poleVectorZ" 
		"SpearbotRN.placeHolderList[231]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.offset" 
		"SpearbotRN.placeHolderList[232]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.roll" 
		"SpearbotRN.placeHolderList[233]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.twist" 
		"SpearbotRN.placeHolderList[234]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:LeftFoot_Control|Spearbot:ikHandle1.ikBlend" 
		"SpearbotRN.placeHolderList[235]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.translateX" 
		"SpearbotRN.placeHolderList[236]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.translateZ" 
		"SpearbotRN.placeHolderList[237]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.translateY" 
		"SpearbotRN.placeHolderList[238]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[239]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotatePivotTranslate" 
		"SpearbotRN.placeHolderList[240]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotateX" 
		"SpearbotRN.placeHolderList[241]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotateY" 
		"SpearbotRN.placeHolderList[242]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotateZ" 
		"SpearbotRN.placeHolderList[243]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.rotateOrder" 
		"SpearbotRN.placeHolderList[244]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.scaleX" 
		"SpearbotRN.placeHolderList[245]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.scaleY" 
		"SpearbotRN.placeHolderList[246]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.scaleZ" 
		"SpearbotRN.placeHolderList[247]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.parentInverseMatrix" 
		"SpearbotRN.placeHolderList[248]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.blendParent1" 
		"SpearbotRN.placeHolderList[249]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.blendParent1" 
		"SpearbotRN.placeHolderList[250]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control.visibility" 
		"SpearbotRN.placeHolderList[251]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.translateX" 
		"SpearbotRN.placeHolderList[252]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.translateY" 
		"SpearbotRN.placeHolderList[253]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.translateZ" 
		"SpearbotRN.placeHolderList[254]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.rotateX" 
		"SpearbotRN.placeHolderList[255]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.rotateY" 
		"SpearbotRN.placeHolderList[256]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.rotateZ" 
		"SpearbotRN.placeHolderList[257]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.scaleX" 
		"SpearbotRN.placeHolderList[258]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.scaleY" 
		"SpearbotRN.placeHolderList[259]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.scaleZ" 
		"SpearbotRN.placeHolderList[260]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearTip_Control1.visibility" 
		"SpearbotRN.placeHolderList[261]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translate" 
		"SpearbotRN.placeHolderList[262]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translateX" 
		"SpearbotRN.placeHolderList[263]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translateY" 
		"SpearbotRN.placeHolderList[264]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.translateZ" 
		"SpearbotRN.placeHolderList[265]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotatePivot" 
		"SpearbotRN.placeHolderList[266]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotatePivotTranslate" 
		"SpearbotRN.placeHolderList[267]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotate" 
		"SpearbotRN.placeHolderList[268]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateZ" 
		"SpearbotRN.placeHolderList[269]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateX" 
		"SpearbotRN.placeHolderList[270]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateY" 
		"SpearbotRN.placeHolderList[271]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.rotateOrder" 
		"SpearbotRN.placeHolderList[272]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scale" 
		"SpearbotRN.placeHolderList[273]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scaleX" 
		"SpearbotRN.placeHolderList[274]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scaleY" 
		"SpearbotRN.placeHolderList[275]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.scaleZ" 
		"SpearbotRN.placeHolderList[276]" ""
		5 3 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.parentMatrix" 
		"SpearbotRN.placeHolderList[277]" ""
		5 4 "SpearbotRN" "|Spearbot:Spearbot_Control|Spearbot:Root_Control|Spearbot:SpearBase_Control|Spearbot:SpearDrip_Control.visibility" 
		"SpearbotRN.placeHolderList[278]" "";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 39 -max 52 -ast 0 -aet 200 ";
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
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "Move";
	setAttr ".ac[0].acs" 10;
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "Charge";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 52;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Spearbot";
	setAttr ".exf" -type "string" "Spearbot_Movement";
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
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "B3628FD4-F240-603A-B8D7-65B551AA56D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "EFF9B62D-444E-8FFA-D41B-FA88E0C91641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "5B735EEC-F941-38EF-7DC4-8F9F0EDD484C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5864141678873622 9 -1.5864141678873622
		 14 -1.5864141678873622 17 -1.5864141678873622 21 -1.5864141678873622 24 -1.5864141678873622
		 39 -1.5864141678873622 46 -1.5864141678873622 52 -1.5864141678873622;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "2A1EA7F6-DB46-063C-7DA8-DBBDD94F0BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.8052676098332654 9 -4.8052676098332654
		 14 -8.3188227996055844 17 -4.8052676098332654 21 -7.0411663669611082 24 -4.8052676098332654
		 39 -11.619435250603829 43 2.387464899869002 46 -11.619435250603843 49 -3.291008134106475
		 52 -11.619435250603829;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "70A817FF-624A-3985-F791-5A93F117B199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0 14 0 17 0 21 0 24 0 39 0 46 0 52 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "DFD8A41B-8C42-A3AB-30F8-A8B81D713CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 24 0 39 0 46 0 52 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "AF03EC0D-D84A-1F66-311F-8AB2EAFD62A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 24 0 39 0 46 0 52 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "E97566F0-7144-0589-E0BD-E5A1E2C95D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 24 0 39 0 46 0 52 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "F7BC1A5A-DD45-698D-F70D-DFAB5F70A55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 13 0 17 0 21 0 24 0 39 0 52 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "4D9553F6-1841-B13D-53D4-3E8DDBAEEDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 13 0 17 0 21 0 24 0 39 0 52 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "E75678C6-CB4E-1F6A-CF44-B0BDBA6905BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 13 0 17 0 21 0 24 0 39 0 52 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "LeftElbow_Control_translateX";
	rename -uid "568F2825-874E-2735-A3A9-E69FD0C1E999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 89.72892713776389 9 89.72892713776389
		 24 89.72892713776389 39 89.72892713776389 52 89.72892713776389;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftElbow_Control_translateY";
	rename -uid "C06878CE-0E41-0FDC-60C4-8FA5A2FF7CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.882712977529181 9 18.882712977529181
		 24 18.882712977529181 39 18.882712977529181 52 18.882712977529181;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftElbow_Control_translateZ";
	rename -uid "E7BDD0BE-B047-859F-9013-7FB5E9984ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "8D95C135-BC4F-5CB6-9529-65846BAAF8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "D1249BEE-174B-E60E-EC9B-478B9CB1175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "C03350E9-1E49-751E-8DE9-E18576C2E401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "3839DEA9-F442-BAB7-7D59-F1991F849418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "17CC5339-E447-DC65-EF78-A1A85D7A96FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "92005D4E-3344-B723-271C-949F9BDDCB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "B19E2200-8347-B2E0-7F6E-03AA8CBFDC4D";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "9C448AB7-0646-EF9D-DD41-C78975157645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.452304537436557 9 -22.899777568086822
		 24 -22.899777568086822 39 -41.13175866470575 52 -41.13175866470575;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "55EDE616-454F-0C0F-63FB-7BA7601ECBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 32.635650634118534 9 48.569734661859371
		 24 48.569734661859371 39 51.851940854727431 52 51.851940854727431;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "00684577-1F4A-5097-D46A-D7A1C13A3397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.358501360316669 9 9.9492341083373859
		 24 9.9492341083373859 39 23.610893615736614 52 23.610893615736614;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightElbow_Control_translateX";
	rename -uid "74EFA4ED-E640-2322-3828-A9A8693B2CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -54.22210932812466 9 -54.22210932812466
		 24 -54.22210932812466 39 -54.22210932812466 52 -54.22210932812466;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightElbow_Control_translateY";
	rename -uid "EA56D8F3-414D-E333-4833-B4AD24010E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightElbow_Control_translateZ";
	rename -uid "413E2986-F34E-C685-195D-52BD5D2DCB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "078D5894-604B-C085-A28D-E2BD29B78C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "515EAE46-1E4D-C06F-0E9F-C2893D95BB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "E6ABE56D-C841-4771-8734-E8AA2CC64402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "6315EA3E-4C47-BF62-EF25-3FB8DE8F79A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.404138216500256 9 11.404138216500256
		 24 11.404138216500256 39 4.2539819038965616 52 4.2539819038965616;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "FD399FBA-E447-AFB3-FBCA-A1B4A8DE0585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4023160884383969 9 2.4023160884383969
		 24 2.4023160884383969 39 2.6991618530491106 52 2.6991618530491106;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "8EBAC66E-374E-1F13-292A-75A5DC52FD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 19.022588296501674 9 19.022588296501674
		 24 19.022588296501674 39 22.140555481261153 52 22.140555481261153;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "C3E4489A-2A43-252B-F5ED-879235ACF77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.5372812517684671 9 3.5372812517684671
		 13 3.0049574639343017 17 2.4977933157315251 20 5.9500429344328722 24 3.5372812517684671
		 39 3.5134156406975263 42 10.62751097984251 46 13.149977137974362 49 13.150302138811545
		 52 3.5134156406975263;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.030252820437606527 0.99996958123128754 
		1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.99954227867337864 0.0077997828253824298 
		0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.030252820437606524 0.99996958123128765 
		1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0.99954227867337853 0.0077997828253824316 
		0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "0176ECB6-EB47-28AC-9A4A-869F243A6AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 19.644748087201904 9 19.644748087201904
		 13 16.698143894834566 17 20.740388810178292 20 23.121088829704338 24 19.644748087201904
		 39 43.33766416445355 42 30.582126347542136 46 43.53336533714134 49 40.109923114819914
		 52 43.33766416445355;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "EE5C1FB1-0946-EDE6-13FE-DEA7FCF0BF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.278763386896939 9 -15.278763386896939
		 13 -9.5539185530547091 17 -17.881842828619426 20 -21.703591554213872 24 -15.278763386896939
		 39 -24.21641479593497 42 -19.363908000802464 46 -21.683597435632091 49 -26.499884253335978
		 52 -24.21641479593497;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.040838609209442371 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99916575601740787 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.040838609209442364 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99916575601740798 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "6BE9D2D5-9447-AD3D-2529-D98F875CC47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.4052266195247043 9 -6.5243072057405271
		 17 -2.6653368366212131 20 -11.478967742687848 24 -6.2039996629900642 39 -6.2039996629900642
		 52 -6.2039996629900642;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "8F1AA53A-2B4D-358F-26DE-0590C8091265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 23.189902831503758 13 3.5323620492147736
		 17 0.30513030041453959 20 7.5833030077104819 24 23.189902831503758 39 23.189902831503758
		 44 0 46 -0.28111904226155104 49 20.832681890132708 52 23.189902831503758;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.09833256262474413 1 0.017673421332439338 
		1;
	setAttr -s 11 ".kiy[5:10]"  0 0 -0.99515360981491241 0 0.99984381289199664 
		0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.09833256262474413 1 0.017673421332439338 
		1;
	setAttr -s 11 ".koy[5:10]"  0 0 -0.99515360981491241 0 0.99984381289199664 
		0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "0068E867-7943-9288-2521-9496AC05FAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.61860333107424 9 -17.979035809134473
		 13 39.941980663906349 17 -15.537993405818298 20 -36.822452660856442 24 -17.979035809134473
		 39 -17.979035809134473 42 45.259350600600172 46 -16.086211464475973 49 -39.139139785312494
		 52 -17.979035809134473;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0034558073692786818 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.99999402867988485 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0034558073692786818 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.99999402867988496 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "1F0C3CB8-D549-0F36-2D4A-B7A54466673F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "D271EED7-4847-78A5-935D-9184624E6D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "2D3821A1-544D-008B-EAEB-F8A8363989FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "A9F5239D-2449-A21F-F3D4-6883628DC8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.8616196959455209 9 2.26330098806236
		 13 10.270989556824645 17 1.8399944758924462 24 2.26330098806236 39 2.26330098806236
		 52 2.26330098806236;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  0.041210889200549515 1 1;
	setAttr -s 7 ".kiy[4:6]"  0.99915047045542649 0 0;
	setAttr -s 7 ".kox[4:6]"  0.041210889200549508 1 1;
	setAttr -s 7 ".koy[4:6]"  0.99915047045542638 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "B2DAA45C-1348-B94E-7054-77A50F2247F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 0 13 7.6567375762275987 17 22.884772531089205
		 20 3.3286531808847108 24 0 39 0 43 20.824378854236983 46 23.092457004833612 49 9.0888679173543316
		 52 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 0.018367813906178535 1 0.010825411554368827 
		1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.99983129747588317 0 -0.99994140351556537 
		0;
	setAttr -s 11 ".kox[5:10]"  1 1 0.018367813906178535 1 0.010825411554368823 
		1;
	setAttr -s 11 ".koy[5:10]"  0 0 0.99983129747588317 0 -0.99994140351556526 
		0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "5EC8D7B5-6A48-2A6D-A483-DCBF45BBA21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -16.18270663221093 9 -16.18270663221093
		 13 -36.710036149385665 17 -18.623749035527126 20 39.274177074831734 24 -16.18270663221093
		 39 -16.18270663221093 43 -42.601678257919573 46 -16.939836370074346 49 45.225371334234481
		 52 -16.18270663221093;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.0028464919218435069 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0.99999594873366315 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.0028464919218435069 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0.99999594873366315 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "41053C6C-744F-5DDB-40D2-FE837710140B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "BA9FD679-5F45-27B7-CC37-11A06B84ACEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "2B4CC213-5746-0C71-7B8C-0699AEC5FEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "E8E1A500-F24F-F559-0417-3A8D12F30C81";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "F66D4EC3-7542-A30C-B976-CC888BE85824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.09258672978655 9 13.828149803524049
		 24 13.828149803524049 39 2.5962523874039647 52 2.5962523874039647;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "A411562B-6A4A-F871-43D3-7EB8C286B7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.103169153222105 9 17.797661461575068
		 24 17.797661461575068 39 30.369096983751348 52 30.369096983751348;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "068825B2-004E-6C04-A71D-75AE9F4A409F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.14036625235549849 9 8.1834269976670271
		 24 8.1834269976670271 39 -23.458692545883949 52 -23.458692545883949;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "SpearDrip_Control_translateX";
	rename -uid "B0FED37B-464A-9361-47BF-2FA56A4B19E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "SpearDrip_Control_translateY";
	rename -uid "1A72AEE9-E248-063F-2910-3AA458FD46D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "SpearDrip_Control_translateZ";
	rename -uid "AF8EE3CA-4E4A-011D-7948-A797F388D3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.318762962423548 9 -21.318762962423548
		 24 -21.318762962423548 39 -21.318762962423548 52 -21.318762962423548;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "SpearTip_Control1_translateX";
	rename -uid "D1BA1C25-8D47-E637-6B30-35958795C863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "SpearTip_Control1_translateY";
	rename -uid "1EEBDBCA-A743-986E-E03D-BFBD2E54ECFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "SpearTip_Control1_translateZ";
	rename -uid "9C8B860C-D648-B430-B38C-19B149674972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "9530C7CF-1A45-8B27-228B-CC9771A7DD7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 9 1 24 1 39 1 46 1 52 1;
	setAttr -s 6 ".kit[0:5]"  18 9 1 9 9 1;
	setAttr -s 6 ".kot[0:5]"  18 5 5 5 5 5;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "98EEDB7F-D243-631B-485C-F1AA23B363C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0.15136023998030501 17 -0.15348912977733944
		 24 0.15136023998030501 39 0.15136023998030501 42 9.4227265578789137 46 0.15136023998030501
		 49 12.67825791422244 52 0.15136023998030501;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "5E4BAE91-4548-E82A-ECA2-DABF5F1C34AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 -0.25993208869121204 17 0.20412830421080949
		 24 -0.25993208869121204 39 -0.25993208869121204 42 14.80833205825593 46 -0.25993208869121204
		 49 -13.021877685652457 52 -0.25993208869121204;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 0.51479342868449529 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 -0.85731425147565432 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 0.51479342868449529 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 -0.85731425147565443 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "6E4AB97C-3E4B-39A6-FE26-9AA44309BE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 -3.645484856268431 17 3.0946148565110372
		 24 -3.645484856268431 39 -3.645484856268431 42 -8.9683668955581677 46 -3.645484856268431
		 49 -5.4445354299509559 52 -3.645484856268431;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "3BAEEA64-914C-8AB4-2508-04B2AEA8C7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 9 1 24 1 39 1 46 1 52 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "66DECA79-BF45-6677-8A6C-BA98DAC616A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 9 1 24 1 39 1 46 1 52 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "ACF3B30D-864F-95B3-9F95-F3B7738E0F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 9 1 24 1 39 1 46 1 52 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "BF3A7180-7943-251E-9552-FEA71DA0471C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "1AA0D0F6-2148-40E8-B801-938574B17BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "C070DDFC-3649-D764-5C66-89866D8619FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "7AAC83B0-754B-ACFA-E810-15B35EAB046D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "22664D4A-D64D-31BD-BF09-32A68E61E702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "BE45B886-FB4E-C6D9-F221-129632A9F4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "059B4C80-FE4D-F03B-ABEC-808527B4086A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "9A2494FF-7447-A40A-A58B-82AEEDAF88D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "A6A938B6-7A49-364A-BF0A-69B98A8F6D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -44.105571083466224 9 -60.062604527213395
		 24 -60.062604527213395 39 -13.219466949921532 52 -13.219466949921532;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "E311FBFF-EB41-0623-FA66-5A99AF7885F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -39.698765519349429 9 -48.664072058166795
		 24 -48.664072058166795 39 -19.369007230505577 52 -19.369007230505577;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "49BCCE12-C445-C116-7036-61892CD88C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -70.795129520286906 9 -42.107776883263561
		 24 -42.107776883263561 39 -60.7523510618554 52 -60.7523510618554;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "961D9828-0D4A-3860-090A-8A9055437332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "8D1C8740-5A4E-9A14-F296-CB9F2ED595C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "3E2CCE16-B244-6196-3A2E-8682159D790C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftHand_Control_blendParent1";
	rename -uid "4F58A0BB-B84B-7926-DBE7-7B94480E720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "2E40551F-274A-1BFB-9D3A-DFAA6BA2F192";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "E40E4B19-7144-9053-4733-3997CF07F92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -28.795656829367438 9 -28.795656829367438
		 24 -28.795656829367438 39 -43.85472229144608 52 -43.85472229144608;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "0CE0E19B-B542-86AD-F92A-6DBB97DA7AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.860314773797285 9 17.860314773797285
		 24 17.860314773797285 39 10.52153145682348 52 10.52153145682348;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "DF34A9ED-9B42-8237-90AD-F8A4521D27B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.5386708221234313 9 -6.5386708221234313
		 24 -6.5386708221234313 39 12.180822150107774 52 12.180822150107774;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "C549DC12-B341-E46A-BA34-D2B3A8EA516F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "CD73ED9A-164C-C2AE-6F2F-C6ABF0EFDE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "8689CD5F-6843-CEDC-F70D-D79D2D3D5DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightElbow_Control_visibility";
	rename -uid "CE3FD0A4-1B45-01BA-D43A-7EA10E3363F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "RightElbow_Control_rotateX";
	rename -uid "FB5D2ABF-D041-4B1A-EF96-6584056AB87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "RightElbow_Control_rotateY";
	rename -uid "6701D092-B341-17F5-8C2C-2181FDC10AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "RightElbow_Control_rotateZ";
	rename -uid "1B319F0E-AE42-620E-F548-1297FB95592F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightElbow_Control_scaleX";
	rename -uid "ED8AE22C-E84B-5932-7B29-CBB139AF850D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightElbow_Control_scaleY";
	rename -uid "670C07B8-264E-30C5-FB2F-FFB355FF5296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightElbow_Control_scaleZ";
	rename -uid "F7069095-6943-D736-7368-FB994E3B0B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "50579F0B-DC49-043C-7B3F-71B30AA39F97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "C2201276-B943-2DBD-C28E-6F8DC4E4CCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "52A87031-774C-2E16-4A9C-38B90AF72539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "55820776-BA4E-7C1C-DD9E-0D8EDCDC446E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "86E5F3D7-EF43-F598-D298-818A522F985B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "02FBDCF8-B44B-9359-29CB-239A25DEFDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "B4E2AAA2-434F-B16F-DE01-159BC86A0652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "AD959275-9742-2AED-D1C3-98A3E012E977";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 9 1 14 1 17 1 21 1 24 1 39 1 46 1 52 1;
	setAttr -s 9 ".kit[0:8]"  18 1 9 9 9 1 1 9 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "0990C9B1-5C4D-8839-44F5-A598B0885D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 0 14 0 17 0 21 0 24 0 39 35.952467218313757
		 43 41.388807923724052 46 35.952467218313757 49 32.897419868076383 52 35.952467218313757;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 0.86020923017366824 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 -0.50994125183595884 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 0.86020923017366835 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 -0.50994125183595895 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "E6ECF577-7847-1A45-4638-9AA09C5E5AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -23.536302172834226 9 0 14 -15.035157863132969
		 17 0 21 11.50519706031028 24 0 39 -22.600002411159224 43 -34.934284627345257 46 -22.600002411159224
		 49 -3.6589152922089929 52 -22.600002411159224;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.53282868589355303 1 1 1 1 0.41640005853586715 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.84622313339269417 0 0 0 0 0.90918149522046832 
		0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.53282868589355303 1 1 1 1 0.4164000585358672 
		1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.84622313339269417 0 0 0 0 0.90918149522046832 
		0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "07CA8484-6E4C-E081-B437-BDA723C6AED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 4.9914500015019172 14 0 17 -5.1064912316697173
		 21 0 24 4.9914500015019172 39 -9.0751027063003153 43 -20.278594437980534 46 -9.0751027063003153
		 49 4.1352461676719008 52 -9.0751027063003153;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.88403812582640728 1 0.85588041447644714 
		1 1 1 0.50604505666445798 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.46741479660504276 0 0.51717377748260307 
		0 0 0 0.86250704381208698 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.88403812582640717 1 0.85588041447644714 
		1 1 1 0.50604505666445809 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.46741479660504276 0 0.51717377748260307 
		0 0 0 0.86250704381208709 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "CEC5507B-824C-8067-5A3C-6E9AA7F0A384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 9 1 14 1 17 1 21 1 24 1 39 1 46 1 52 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "6044B503-6C4B-91AF-FB26-A0AA43C9EED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 9 1 14 1 17 1 21 1 24 1 39 1 46 1 52 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "B8BA0DA8-6046-D0E4-05D7-01BE4E60F1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 9 1 14 1 17 1 21 1 24 1 39 1 46 1 52 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "9617CDBC-A042-FDBF-9968-5FACB238B468";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 9 1 13 1 17 1 21 1 24 1 39 1 52 1;
	setAttr -s 8 ".kit[0:7]"  18 9 9 9 9 1 9 1;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "4A407245-414A-7699-C51D-778DC9B28D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.2860217008469457 9 0.87983537749330498
		 13 -1.4583193788287974 17 -0.44697170279603665 21 -0.86845916907770826 24 -0.071864709306309338
		 39 -20.068600030531837 52 -20.068600030531837;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "93678420-4F46-765B-61EE-A6B4E0050B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.570431404595336 9 -2.5649513317540924
		 13 9.2240914507369123 17 -3.5916639508464874 21 -11.685314934814405 24 -2.0319648286893743
		 39 25.71848121499551 52 25.71848121499551;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "B54E1520-F64B-E713-8196-499FF083ACFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.50230892152603712 9 -0.29121774852706273
		 13 -0.44838534721419909 17 2.6458804138200192 21 3.1329351624459023 24 0.92922298282143256
		 39 1.7871776254821943 52 1.7871776254821943;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "2C12FC3B-534E-0338-3CBA-1E8560502E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 9 1 13 1 17 1 21 1 24 1 39 1 52 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "481E1EDF-584C-B2A2-52AC-51BD739FBE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 9 1 13 1 17 1 21 1 24 1 39 1 52 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "E3EE37B3-5A45-F5B9-D6A3-8180ACCA859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 9 1 13 1 17 1 21 1 24 1 39 1 52 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "C31CCB11-1643-2ABC-BE96-8CB9DC12735B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "EB0AC7E3-BC42-7DBB-6D3D-588B42649D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "0923DC3F-E342-3E4A-8E4E-EF94CDF650C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.27691347865438437 9 0.27691347865438437
		 24 0.27691347865438437 39 0.27691347865438437 52 0.27691347865438437;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "CF92D78D-1845-CE33-ADA2-A1A7388268A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "214F870D-AB46-7438-6F03-FA9E409A5A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "A45F5161-F646-B7A2-F6CE-FFB0DF21F163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "72555520-9E42-EA2D-052C-E1AB9575D6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "DF8871A6-B649-7A3A-59A1-E4BFAE1EB4E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "0CA23F94-F249-A9CD-06A5-1FBD676EA088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.859414318064001 9 -22.859414318064001
		 13 -26.496127155803489 17 -16.791090265609032 20 -10.827519982985931 24 -22.859414318064001
		 39 44.166012447334047 42 29.489458484875833 46 44.564647380006242 49 31.566666992348956
		 52 44.166012447334047;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "3AC41512-524B-2D86-38A7-018B9645569C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.180627918509703 9 26.180627918509703
		 13 31.40964040052846 17 25.116121301886892 20 10.776146970522145 24 26.180627918509703
		 39 20.427706746780274 42 21.93205639505911 46 21.356273645059847 49 16.41666781826115
		 52 20.427706746780274;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 0.98403069738928628 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 -0.1779988387477705 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 0.98403069738928639 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 -0.1779988387477705 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "542FBA80-764C-2436-9BBD-CFBAA2DC091D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -16.599365921317052 9 -16.599365921317052
		 13 -20.581068389025283 17 -14.190112865187539 20 -21.320502295039901 24 -16.599365921317052
		 39 9.5583046925367032 42 8.5664227808645297 46 11.44606346006753 49 7.0984938022458062
		 52 9.5583046925367032;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kot[5:10]"  1 18 18 18 18 1;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "3128778C-EF41-8C2C-F731-E4A5A625279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "94EE7185-AC42-9DB5-F975-C5A5683E45E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "F44BA170-8B47-7E43-5448-E9850A7B73CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "CA38F141-1B4F-FB72-C360-0383268A9E27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "CBD8BD1B-0445-60BC-862E-56883A58FB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "C1574334-6546-0FD4-D325-F58B71427A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "EF319888-284F-045F-5BB4-AA82634EB5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "B1902C60-8A47-DEB5-FA8B-6283F8AD4EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "2AF5C264-C14D-CA4E-C8AE-BAAFCBB77C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "A7E67A7F-384D-037D-AFC3-1ABA46F836CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "C0ACADC7-FD4A-1E00-93AB-E98C1A72C0BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "E3003A52-2C45-E195-1F4A-B18046FC08C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "F92CF74D-9F45-BEEE-90AA-4C82F124CC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "909051C3-5B4C-C09F-B0C3-47BE5A2B80CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "D5FE692A-C44C-274B-8250-039314CFD4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "BED71EED-EA4F-814A-EB8B-DF90F6FF032C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "C863A1B7-8D4A-50F9-FB0C-0F98B24B41ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "27F0AE59-3446-CCC0-19DC-47AB1B7735F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "05FED566-4048-30B7-0585-08BCEBD996FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "CAEF9EE8-704B-2F37-16FF-3590BEC18B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "5C0900D1-A541-E438-8B18-049772ED2BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "3BACD193-C74B-4430-3C90-28A59D59A71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "BF861DA4-8F43-17E4-92CE-81AC6BDDA9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "CDE53B12-AF47-8DEE-66F0-50881BE7AF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "123BEC83-C341-8394-03D3-6EBDEA74A33D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "1D856B77-F649-A25D-F41B-4FA61806C87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 0.41756119311242151 20 7.464831374750073
		 24 9.7679734696580045 39 9.7679734696580045 42 -18.215145321611594 44 0 46 0 52 9.7679734696580045;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "14568E86-984D-1CCC-0438-81836AD05C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 9.3442056566181986 20 32.626458735994454
		 24 11.384106532134435 39 11.384106532134435 44 0 46 0 52 11.384106532134435;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "A028611F-6A43-2370-5451-57B66DD1076B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 -1.7859063648349218 20 -3.3068379508604675
		 24 -7.0117274114459374 39 -7.0117274114459374 44 0 46 0 52 -7.0117274114459374;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "F0AE3D2B-B943-8C8A-7008-84A03BC9A913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "FEAE7413-2749-0FF2-4664-0F83765391FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "515DC2E5-6B49-41CF-86E1-9290C8F53303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearBase_Control_visibility";
	rename -uid "E6E2C65B-EE4B-689D-BC2E-55B4266497C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "0C449B52-8C43-5FDD-833D-0DA729110AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -73.424221696671637 9 -89.07451027746346
		 24 -89.07451027746346 39 1.1005732788396814 52 1.1005732788396814;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "5469879B-CF4F-9AD3-70BA-09BD365FE588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 35.818069505088495 9 29.705032111381019
		 24 29.705032111381019 39 4.9971824909137244 52 4.9971824909137244;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.91536448164987072 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.40262621093746914 0 0;
	setAttr -s 5 ".kox[2:4]"  0.91536448164987072 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.40262621093746909 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "6FE59812-6547-E4EC-79D8-9CAF22EF4FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -47.839293348234342 9 -38.862508992118045
		 24 -38.862508992118045 39 7.2687787168511369 52 7.2687787168511369;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.97077797995321258 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.23997940252855032 0 0;
	setAttr -s 5 ".kox[2:4]"  0.97077797995321258 1 1;
	setAttr -s 5 ".koy[2:4]"  0.23997940252855032 0 0;
createNode animCurveTU -n "SpearBase_Control_scaleX";
	rename -uid "7EEAFE2F-F64A-7673-6530-FE82B4A8BEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearBase_Control_scaleY";
	rename -uid "F969F5F3-7143-C06F-E011-C39971F32E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearBase_Control_scaleZ";
	rename -uid "9631E550-BA44-EAA3-0588-1AA6F6D07DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearBase_Control_blendParent1";
	rename -uid "D421BCD3-6D4F-04DA-688E-159F03D99F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "2841BAA0-6442-B3D5-C9CB-6490D99CD8E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "C325787D-A44F-78E5-2D5B-2D89B4914813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 24 0 39 0 43 5.9937260907524852
		 46 8.0882967706859947 49 -21.034172843354931 52 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 0.90011281054903503 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.43565689284747561 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 0.90011281054903503 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0.43565689284747561 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "37668095-4A4E-B754-E211-11A0A49D3237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -16.889043282565851 9 -16.889043282565851
		 13 -30.33245131452831 24 -16.889043282565851 39 -16.889043282565851 43 1.6317865020319839
		 46 -9.9811794658896051 49 0.17446513261927876 52 -16.889043282565851;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "00D564B4-D045-76FB-B3F1-52881B0EE6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 24 0 39 0 43 -1.6974127154705894
		 46 12.818586331532863 49 -0.35011679646972249 52 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "ADBA6E66-884B-7141-D282-B5AAA8B0760E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "EBD4D78C-1A49-2AC6-870B-21BC63BFAD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "95ED0D47-EF44-7E7C-CB38-96800AC396BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearDrip_Control_visibility";
	rename -uid "DCD2110A-734B-7A58-4514-8799675D3604";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "SpearDrip_Control_rotateX";
	rename -uid "7BCFC273-AE41-97BA-AA98-6FBA239CFA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "SpearDrip_Control_rotateY";
	rename -uid "CEC0230E-6B4E-406D-9318-E5BF6B4D7F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "SpearDrip_Control_rotateZ";
	rename -uid "B70E3744-2F4A-E240-BA0C-158B42728700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -66.9553020527092 9 -66.9553020527092
		 24 -66.9553020527092 39 -66.9553020527092 52 -66.9553020527092;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearDrip_Control_scaleX";
	rename -uid "FE683F9A-D145-53C6-FCD2-8982D7436BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearDrip_Control_scaleY";
	rename -uid "458352D3-6946-CCB4-6A28-028B25EB96D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearDrip_Control_scaleZ";
	rename -uid "53F9E849-8340-BFD1-F1B3-E590EE1DB8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearTip_Control1_visibility";
	rename -uid "A0DA92F7-8C40-F71A-D466-25B513209A81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "SpearTip_Control1_rotateX";
	rename -uid "E9B8908A-6F41-1C4A-06FD-9E8E34861EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "SpearTip_Control1_rotateY";
	rename -uid "E9D269E1-5E4C-BB62-D5D1-E2A72B563BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "SpearTip_Control1_rotateZ";
	rename -uid "29DBCB33-DC42-7127-ED33-53B97C50989A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearTip_Control1_scaleX";
	rename -uid "AD664FF8-1A43-5ABC-8631-5ABDCAF338DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearTip_Control1_scaleY";
	rename -uid "C364BB48-7646-F5D8-EC80-C1BCF78D5447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "SpearTip_Control1_scaleZ";
	rename -uid "FF3E9D84-FC42-9DAF-DF9F-7C9E74FED3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftElbow_Control_visibility";
	rename -uid "0FDF491D-1B47-C29A-46A7-D2AF8D642E8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[0:4]"  18 9 1 9 1;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftElbow_Control_rotateX";
	rename -uid "B5C957B3-CA49-D028-4D38-1593AF3F4D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftElbow_Control_rotateY";
	rename -uid "04DF3DCB-EC4B-D1B3-38A8-218F80F4355D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LeftElbow_Control_rotateZ";
	rename -uid "4A9D60BC-FB4E-915F-E5DF-4DBE3B916351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 24 0 39 0 52 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftElbow_Control_scaleX";
	rename -uid "BA61ABD3-9646-F75D-7C0A-EE8F6AB0CDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftElbow_Control_scaleY";
	rename -uid "F5F87AC9-8146-6E27-221B-B288A6404F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "LeftElbow_Control_scaleZ";
	rename -uid "0DCC7EC8-364B-B457-FEB5-15A4C4989752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 9 1 24 1 39 1 52 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ikHandle4_translateX";
	rename -uid "7C65EB2A-A447-60F5-6212-309E52B3B22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 39.925409016006547 24 39.925409016006547;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle4_translateY";
	rename -uid "A1B98C1F-6042-0C92-D8CE-CD8AB38F37CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 40.131449307939349 24 40.131449307939349;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle4_translateZ";
	rename -uid "E8445B1F-1944-CC7B-29D0-7CBC9C4668D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 14.554598237233066 24 14.554598237233066;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle3_translateX";
	rename -uid "E6D3F065-1D4F-5B7F-A541-5EB1B1C12725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -40.070531557556976 24 -40.070531557556976;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle3_translateY";
	rename -uid "CF389184-E94B-F0A1-3EE2-5BAB1EDA6179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 40.242135121443738 24 40.242135121443738;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle3_translateZ";
	rename -uid "C9A83CB1-F543-3E4E-F459-E1941635D8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 14.578449192412094 24 14.578449192412094;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "14B9FD1A-7C4A-81AF-EF52-C1A77769F90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 15.770686077829602 24 15.770686077829602;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "CDC15E78-314D-E9AE-DB9E-3BB9AC38A129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0.74912098876274058 24 0.74912098876274058;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "77690BFA-644E-ECA8-C441-438BB025F95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -5.2802611571586224 24 -5.2802611571586224;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "0092688E-E341-EDFE-6C2A-9285FE4413C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -15.576572621032401 24 -15.576572621032401;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "44632C27-2144-0F56-730B-CEA6F12E75B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0.74907978545550691 24 0.74907978545550691;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "D70698BB-A340-733B-D40C-D680C3BB9314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -5.1727385100543763 24 -5.1727385100543763;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle3_visibility";
	rename -uid "53843665-C64C-DF44-5FE6-D4BA05DEB14A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "ikHandle3_rotateX";
	rename -uid "5B86F5C8-1C42-2DE6-2716-DC96010817A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle3_rotateY";
	rename -uid "69165A54-5F4D-EA4D-12BA-4AA5384CBBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle3_rotateZ";
	rename -uid "344D0A0A-E641-FD67-5D82-C4AEB240C973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle3_scaleX";
	rename -uid "C9E1A742-EE4E-A6F8-9C36-218DD0E8CA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle3_scaleY";
	rename -uid "987380FA-1C49-8392-1C1E-52A8E41F5A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle3_scaleZ";
	rename -uid "19C09014-7449-B9C5-A126-379235BADFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle3_offset";
	rename -uid "CA1DC8EE-BA42-9E6F-1426-A9868F46D77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle3_roll";
	rename -uid "3082820E-3B47-8C75-741E-C196D91A40DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle3_twist";
	rename -uid "98F748D0-EC44-3527-D4BD-A08BD9F357CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle3_ikBlend";
	rename -uid "FC2B4B79-9043-B6C5-0BB7-8386D020374F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle4_visibility";
	rename -uid "D82E8B95-BA45-7BBA-CFF5-B9B979B8568C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "ikHandle4_rotateX";
	rename -uid "A1E50F59-D142-7A36-6C55-E283D405FB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle4_rotateY";
	rename -uid "41C35636-A24A-0277-9779-46A03A2C6098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle4_rotateZ";
	rename -uid "0AC3B82D-7041-6872-7D55-9C9CCC26584E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle4_scaleX";
	rename -uid "941875B1-E64B-90EA-B542-9997E234D3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle4_scaleY";
	rename -uid "42ED484C-D04F-FD1E-61B5-C483457BA9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle4_scaleZ";
	rename -uid "8C6615A3-5D4F-9E7F-F7F3-3A9D84B7D6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle4_offset";
	rename -uid "15E528D9-E146-BAEF-689D-0EA6B283B4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle4_roll";
	rename -uid "271B7209-B54F-481B-76A4-D2943F342ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle4_twist";
	rename -uid "4E150C00-D045-DA53-A162-759FF983B50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle4_ikBlend";
	rename -uid "023B30A9-D841-48C3-CA94-06B3A7CDE8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle1_visibility";
	rename -uid "7A14DEA5-6C45-305B-3084-6B8BF7C41208";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "5D635B52-444C-8F26-5EB6-AB89D2F4504F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "A49A10DC-2347-5138-37A9-CA870C02BD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "DEA6615D-7E41-9006-39B2-78991FDEF96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle1_scaleX";
	rename -uid "8A0391D1-B44C-B2B3-226C-A7B4C33B98AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle1_scaleY";
	rename -uid "B00EBC36-3847-533D-83D4-D2B086889D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle1_scaleZ";
	rename -uid "8F9F9A6B-DF47-E108-D1E0-82B0AE8423E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle1_poleVectorX";
	rename -uid "332E051B-8F41-9B32-F72A-D88D7DCD1793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1.5160190742152574e-15 24 1.5160190742152574e-15;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle1_poleVectorY";
	rename -uid "F904921D-2C4B-04D2-B554-E9A95EB71C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -0.062465906231355728 24 -0.062465906231355728;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle1_poleVectorZ";
	rename -uid "7CF63E2C-E949-BE1F-197B-1497D320CA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1.9990242646247909 24 1.9990242646247909;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle1_offset";
	rename -uid "AFEB5EAD-704C-0BFF-A265-13B182D886F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle1_roll";
	rename -uid "F2309EF6-B247-F803-E425-539D010E3007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle1_twist";
	rename -uid "42D08E06-BC4C-6FA6-6B5D-FDBD9FB99234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle1_ikBlend";
	rename -uid "56C9CFF7-AB4E-350B-560A-9BA86283CE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle2_visibility";
	rename -uid "5F5135DE-554A-922F-6F5F-819D27901363";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "E794226D-2C43-B524-C432-D28E0CC2B013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "3B6C6EB9-5141-0436-F88C-888FD5F292A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "E5159907-0D46-B999-E318-03AC89A0D4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle2_scaleX";
	rename -uid "B49361B0-0A48-D202-1CA1-D3A785A594C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle2_scaleY";
	rename -uid "29D614DE-E84C-B314-4BD0-3B92E9CBBB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle2_scaleZ";
	rename -uid "211B2E0F-4C44-098E-0E3E-9E8B152DB952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle2_poleVectorX";
	rename -uid "30258AF7-E744-4856-BA69-289CCA20F2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -7.8811535707151026e-08 24 -7.8811535707151026e-08;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle2_poleVectorY";
	rename -uid "0AEA91DD-D74E-699B-DD83-AC8F57D52016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 -0.062465691150107527 24 -0.062465691150107527;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle2_poleVectorZ";
	rename -uid "35D9AB67-DA4D-3BF4-9ACE-C184704BC8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1.9990242713456812 24 1.9990242713456812;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle2_offset";
	rename -uid "8972F5A3-974C-67FB-E33F-6AB9F3A4992E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle2_roll";
	rename -uid "1D84F3C6-3A42-6D99-93BE-48AE7CF0ED81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "ikHandle2_twist";
	rename -uid "4BB62FA0-0F46-2CA9-DB4E-4EBC2FAC26AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 0 24 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "ikHandle2_ikBlend";
	rename -uid "33CACEA6-1B42-D327-7727-FA89A8BF171B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 1 24 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 49;
	setAttr -av -k on ".unw" 49;
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
connectAttr "ikHandle4_translateX.o" "SpearbotRN.phl[77]";
connectAttr "ikHandle4_translateY.o" "SpearbotRN.phl[78]";
connectAttr "ikHandle4_translateZ.o" "SpearbotRN.phl[79]";
connectAttr "ikHandle4_visibility.o" "SpearbotRN.phl[80]";
connectAttr "ikHandle4_rotateX.o" "SpearbotRN.phl[81]";
connectAttr "ikHandle4_rotateY.o" "SpearbotRN.phl[82]";
connectAttr "ikHandle4_rotateZ.o" "SpearbotRN.phl[83]";
connectAttr "ikHandle4_scaleX.o" "SpearbotRN.phl[84]";
connectAttr "ikHandle4_scaleY.o" "SpearbotRN.phl[85]";
connectAttr "ikHandle4_scaleZ.o" "SpearbotRN.phl[86]";
connectAttr "ikHandle4_offset.o" "SpearbotRN.phl[87]";
connectAttr "ikHandle4_roll.o" "SpearbotRN.phl[88]";
connectAttr "ikHandle4_twist.o" "SpearbotRN.phl[89]";
connectAttr "ikHandle4_ikBlend.o" "SpearbotRN.phl[90]";
connectAttr "RightUpperArm_Control_translateX.o" "SpearbotRN.phl[91]";
connectAttr "RightUpperArm_Control_translateY.o" "SpearbotRN.phl[92]";
connectAttr "RightUpperArm_Control_translateZ.o" "SpearbotRN.phl[93]";
connectAttr "RightUpperArm_Control_visibility.o" "SpearbotRN.phl[94]";
connectAttr "RightUpperArm_Control_rotateX.o" "SpearbotRN.phl[95]";
connectAttr "RightUpperArm_Control_rotateY.o" "SpearbotRN.phl[96]";
connectAttr "RightUpperArm_Control_rotateZ.o" "SpearbotRN.phl[97]";
connectAttr "RightUpperArm_Control_scaleX.o" "SpearbotRN.phl[98]";
connectAttr "RightUpperArm_Control_scaleY.o" "SpearbotRN.phl[99]";
connectAttr "RightUpperArm_Control_scaleZ.o" "SpearbotRN.phl[100]";
connectAttr "RightLowerArm_Control_translateX.o" "SpearbotRN.phl[101]";
connectAttr "RightLowerArm_Control_translateZ.o" "SpearbotRN.phl[102]";
connectAttr "RightLowerArm_Control_translateY.o" "SpearbotRN.phl[103]";
connectAttr "RightLowerArm_Control_rotateX.o" "SpearbotRN.phl[104]";
connectAttr "RightLowerArm_Control_rotateY.o" "SpearbotRN.phl[105]";
connectAttr "RightLowerArm_Control_rotateZ.o" "SpearbotRN.phl[106]";
connectAttr "RightLowerArm_Control_visibility.o" "SpearbotRN.phl[107]";
connectAttr "RightLowerArm_Control_scaleX.o" "SpearbotRN.phl[108]";
connectAttr "RightLowerArm_Control_scaleY.o" "SpearbotRN.phl[109]";
connectAttr "RightLowerArm_Control_scaleZ.o" "SpearbotRN.phl[110]";
connectAttr "SpearbotRN.phl[111]" "SpearBase_Control_parentConstraint1.tg[0].tr"
		;
connectAttr "RightHand_Control_rotateX.o" "SpearbotRN.phl[112]";
connectAttr "RightHand_Control_rotateY.o" "SpearbotRN.phl[113]";
connectAttr "RightHand_Control_rotateZ.o" "SpearbotRN.phl[114]";
connectAttr "SpearbotRN.phl[115]" "SpearBase_Control_parentConstraint1.tg[0].tro"
		;
connectAttr "SpearbotRN.phl[116]" "SpearBase_Control_parentConstraint1.tg[0].tpm"
		;
connectAttr "SpearbotRN.phl[117]" "SpearBase_Control_parentConstraint1.tg[0].tt"
		;
connectAttr "RightHand_Control_translateX.o" "SpearbotRN.phl[118]";
connectAttr "RightHand_Control_translateZ.o" "SpearbotRN.phl[119]";
connectAttr "RightHand_Control_translateY.o" "SpearbotRN.phl[120]";
connectAttr "SpearbotRN.phl[121]" "SpearBase_Control_parentConstraint1.tg[0].trp"
		;
connectAttr "SpearbotRN.phl[122]" "SpearBase_Control_parentConstraint1.tg[0].trt"
		;
connectAttr "SpearbotRN.phl[123]" "SpearBase_Control_parentConstraint1.tg[0].ts"
		;
connectAttr "RightHand_Control_scaleX.o" "SpearbotRN.phl[124]";
connectAttr "RightHand_Control_scaleY.o" "SpearbotRN.phl[125]";
connectAttr "RightHand_Control_scaleZ.o" "SpearbotRN.phl[126]";
connectAttr "RightHand_Control_visibility.o" "SpearbotRN.phl[127]";
connectAttr "ikHandle3_translateX.o" "SpearbotRN.phl[128]";
connectAttr "ikHandle3_translateY.o" "SpearbotRN.phl[129]";
connectAttr "ikHandle3_translateZ.o" "SpearbotRN.phl[130]";
connectAttr "ikHandle3_visibility.o" "SpearbotRN.phl[131]";
connectAttr "ikHandle3_rotateX.o" "SpearbotRN.phl[132]";
connectAttr "ikHandle3_rotateY.o" "SpearbotRN.phl[133]";
connectAttr "ikHandle3_rotateZ.o" "SpearbotRN.phl[134]";
connectAttr "ikHandle3_scaleX.o" "SpearbotRN.phl[135]";
connectAttr "ikHandle3_scaleY.o" "SpearbotRN.phl[136]";
connectAttr "ikHandle3_scaleZ.o" "SpearbotRN.phl[137]";
connectAttr "ikHandle3_offset.o" "SpearbotRN.phl[138]";
connectAttr "ikHandle3_roll.o" "SpearbotRN.phl[139]";
connectAttr "ikHandle3_twist.o" "SpearbotRN.phl[140]";
connectAttr "ikHandle3_ikBlend.o" "SpearbotRN.phl[141]";
connectAttr "RightElbow_Control_translateX.o" "SpearbotRN.phl[142]";
connectAttr "RightElbow_Control_translateY.o" "SpearbotRN.phl[143]";
connectAttr "RightElbow_Control_translateZ.o" "SpearbotRN.phl[144]";
connectAttr "RightElbow_Control_visibility.o" "SpearbotRN.phl[145]";
connectAttr "RightElbow_Control_rotateX.o" "SpearbotRN.phl[146]";
connectAttr "RightElbow_Control_rotateY.o" "SpearbotRN.phl[147]";
connectAttr "RightElbow_Control_rotateZ.o" "SpearbotRN.phl[148]";
connectAttr "RightElbow_Control_scaleX.o" "SpearbotRN.phl[149]";
connectAttr "RightElbow_Control_scaleY.o" "SpearbotRN.phl[150]";
connectAttr "RightElbow_Control_scaleZ.o" "SpearbotRN.phl[151]";
connectAttr "LeftElbow_Control_translateX.o" "SpearbotRN.phl[152]";
connectAttr "LeftElbow_Control_translateY.o" "SpearbotRN.phl[153]";
connectAttr "LeftElbow_Control_translateZ.o" "SpearbotRN.phl[154]";
connectAttr "LeftElbow_Control_visibility.o" "SpearbotRN.phl[155]";
connectAttr "LeftElbow_Control_rotateX.o" "SpearbotRN.phl[156]";
connectAttr "LeftElbow_Control_rotateY.o" "SpearbotRN.phl[157]";
connectAttr "LeftElbow_Control_rotateZ.o" "SpearbotRN.phl[158]";
connectAttr "LeftElbow_Control_scaleX.o" "SpearbotRN.phl[159]";
connectAttr "LeftElbow_Control_scaleY.o" "SpearbotRN.phl[160]";
connectAttr "LeftElbow_Control_scaleZ.o" "SpearbotRN.phl[161]";
connectAttr "RightFoot_Control_translateX.o" "SpearbotRN.phl[162]";
connectAttr "RightFoot_Control_translateY.o" "SpearbotRN.phl[163]";
connectAttr "RightFoot_Control_translateZ.o" "SpearbotRN.phl[164]";
connectAttr "RightFoot_Control_visibility.o" "SpearbotRN.phl[165]";
connectAttr "RightFoot_Control_rotateX.o" "SpearbotRN.phl[166]";
connectAttr "RightFoot_Control_rotateY.o" "SpearbotRN.phl[167]";
connectAttr "RightFoot_Control_rotateZ.o" "SpearbotRN.phl[168]";
connectAttr "RightFoot_Control_scaleX.o" "SpearbotRN.phl[169]";
connectAttr "RightFoot_Control_scaleY.o" "SpearbotRN.phl[170]";
connectAttr "RightFoot_Control_scaleZ.o" "SpearbotRN.phl[171]";
connectAttr "RightKnee_Control_translateX.o" "SpearbotRN.phl[172]";
connectAttr "RightKnee_Control_translateY.o" "SpearbotRN.phl[173]";
connectAttr "RightKnee_Control_translateZ.o" "SpearbotRN.phl[174]";
connectAttr "RightKnee_Control_visibility.o" "SpearbotRN.phl[175]";
connectAttr "RightKnee_Control_rotateX.o" "SpearbotRN.phl[176]";
connectAttr "RightKnee_Control_rotateY.o" "SpearbotRN.phl[177]";
connectAttr "RightKnee_Control_rotateZ.o" "SpearbotRN.phl[178]";
connectAttr "RightKnee_Control_scaleX.o" "SpearbotRN.phl[179]";
connectAttr "RightKnee_Control_scaleY.o" "SpearbotRN.phl[180]";
connectAttr "RightKnee_Control_scaleZ.o" "SpearbotRN.phl[181]";
connectAttr "ikHandle2_translateX.o" "SpearbotRN.phl[182]";
connectAttr "ikHandle2_translateY.o" "SpearbotRN.phl[183]";
connectAttr "ikHandle2_translateZ.o" "SpearbotRN.phl[184]";
connectAttr "ikHandle2_visibility.o" "SpearbotRN.phl[185]";
connectAttr "ikHandle2_rotateX.o" "SpearbotRN.phl[186]";
connectAttr "ikHandle2_rotateY.o" "SpearbotRN.phl[187]";
connectAttr "ikHandle2_rotateZ.o" "SpearbotRN.phl[188]";
connectAttr "ikHandle2_scaleX.o" "SpearbotRN.phl[189]";
connectAttr "ikHandle2_scaleY.o" "SpearbotRN.phl[190]";
connectAttr "ikHandle2_scaleZ.o" "SpearbotRN.phl[191]";
connectAttr "ikHandle2_poleVectorX.o" "SpearbotRN.phl[192]";
connectAttr "ikHandle2_poleVectorY.o" "SpearbotRN.phl[193]";
connectAttr "ikHandle2_poleVectorZ.o" "SpearbotRN.phl[194]";
connectAttr "ikHandle2_offset.o" "SpearbotRN.phl[195]";
connectAttr "ikHandle2_roll.o" "SpearbotRN.phl[196]";
connectAttr "ikHandle2_twist.o" "SpearbotRN.phl[197]";
connectAttr "ikHandle2_ikBlend.o" "SpearbotRN.phl[198]";
connectAttr "LeftFoot_Control_translateX.o" "SpearbotRN.phl[199]";
connectAttr "LeftFoot_Control_translateY.o" "SpearbotRN.phl[200]";
connectAttr "LeftFoot_Control_translateZ.o" "SpearbotRN.phl[201]";
connectAttr "LeftFoot_Control_visibility.o" "SpearbotRN.phl[202]";
connectAttr "LeftFoot_Control_rotateX.o" "SpearbotRN.phl[203]";
connectAttr "LeftFoot_Control_rotateY.o" "SpearbotRN.phl[204]";
connectAttr "LeftFoot_Control_rotateZ.o" "SpearbotRN.phl[205]";
connectAttr "LeftFoot_Control_scaleX.o" "SpearbotRN.phl[206]";
connectAttr "LeftFoot_Control_scaleY.o" "SpearbotRN.phl[207]";
connectAttr "LeftFoot_Control_scaleZ.o" "SpearbotRN.phl[208]";
connectAttr "LeftKnee_Control_translateX.o" "SpearbotRN.phl[209]";
connectAttr "LeftKnee_Control_translateY.o" "SpearbotRN.phl[210]";
connectAttr "LeftKnee_Control_translateZ.o" "SpearbotRN.phl[211]";
connectAttr "LeftKnee_Control_visibility.o" "SpearbotRN.phl[212]";
connectAttr "LeftKnee_Control_rotateX.o" "SpearbotRN.phl[213]";
connectAttr "LeftKnee_Control_rotateY.o" "SpearbotRN.phl[214]";
connectAttr "LeftKnee_Control_rotateZ.o" "SpearbotRN.phl[215]";
connectAttr "LeftKnee_Control_scaleX.o" "SpearbotRN.phl[216]";
connectAttr "LeftKnee_Control_scaleY.o" "SpearbotRN.phl[217]";
connectAttr "LeftKnee_Control_scaleZ.o" "SpearbotRN.phl[218]";
connectAttr "ikHandle1_translateX.o" "SpearbotRN.phl[219]";
connectAttr "ikHandle1_translateY.o" "SpearbotRN.phl[220]";
connectAttr "ikHandle1_translateZ.o" "SpearbotRN.phl[221]";
connectAttr "ikHandle1_visibility.o" "SpearbotRN.phl[222]";
connectAttr "ikHandle1_rotateX.o" "SpearbotRN.phl[223]";
connectAttr "ikHandle1_rotateY.o" "SpearbotRN.phl[224]";
connectAttr "ikHandle1_rotateZ.o" "SpearbotRN.phl[225]";
connectAttr "ikHandle1_scaleX.o" "SpearbotRN.phl[226]";
connectAttr "ikHandle1_scaleY.o" "SpearbotRN.phl[227]";
connectAttr "ikHandle1_scaleZ.o" "SpearbotRN.phl[228]";
connectAttr "ikHandle1_poleVectorX.o" "SpearbotRN.phl[229]";
connectAttr "ikHandle1_poleVectorY.o" "SpearbotRN.phl[230]";
connectAttr "ikHandle1_poleVectorZ.o" "SpearbotRN.phl[231]";
connectAttr "ikHandle1_offset.o" "SpearbotRN.phl[232]";
connectAttr "ikHandle1_roll.o" "SpearbotRN.phl[233]";
connectAttr "ikHandle1_twist.o" "SpearbotRN.phl[234]";
connectAttr "ikHandle1_ikBlend.o" "SpearbotRN.phl[235]";
connectAttr "pairBlend2.otx" "SpearbotRN.phl[236]";
connectAttr "pairBlend2.otz" "SpearbotRN.phl[237]";
connectAttr "pairBlend2.oty" "SpearbotRN.phl[238]";
connectAttr "SpearbotRN.phl[239]" "SpearBase_Control_parentConstraint1.crp";
connectAttr "SpearbotRN.phl[240]" "SpearBase_Control_parentConstraint1.crt";
connectAttr "pairBlend2.orx" "SpearbotRN.phl[241]";
connectAttr "pairBlend2.ory" "SpearbotRN.phl[242]";
connectAttr "pairBlend2.orz" "SpearbotRN.phl[243]";
connectAttr "SpearbotRN.phl[244]" "SpearBase_Control_parentConstraint1.cro";
connectAttr "SpearBase_Control_scaleX.o" "SpearbotRN.phl[245]";
connectAttr "SpearBase_Control_scaleY.o" "SpearbotRN.phl[246]";
connectAttr "SpearBase_Control_scaleZ.o" "SpearbotRN.phl[247]";
connectAttr "SpearbotRN.phl[248]" "SpearBase_Control_parentConstraint1.cpim";
connectAttr "SpearbotRN.phl[249]" "pairBlend2.w";
connectAttr "SpearBase_Control_blendParent1.o" "SpearbotRN.phl[250]";
connectAttr "SpearBase_Control_visibility.o" "SpearbotRN.phl[251]";
connectAttr "SpearTip_Control1_translateX.o" "SpearbotRN.phl[252]";
connectAttr "SpearTip_Control1_translateY.o" "SpearbotRN.phl[253]";
connectAttr "SpearTip_Control1_translateZ.o" "SpearbotRN.phl[254]";
connectAttr "SpearTip_Control1_rotateX.o" "SpearbotRN.phl[255]";
connectAttr "SpearTip_Control1_rotateY.o" "SpearbotRN.phl[256]";
connectAttr "SpearTip_Control1_rotateZ.o" "SpearbotRN.phl[257]";
connectAttr "SpearTip_Control1_scaleX.o" "SpearbotRN.phl[258]";
connectAttr "SpearTip_Control1_scaleY.o" "SpearbotRN.phl[259]";
connectAttr "SpearTip_Control1_scaleZ.o" "SpearbotRN.phl[260]";
connectAttr "SpearTip_Control1_visibility.o" "SpearbotRN.phl[261]";
connectAttr "SpearbotRN.phl[262]" "LeftHand_Control_parentConstraint1.tg[0].tt";
connectAttr "SpearDrip_Control_translateX.o" "SpearbotRN.phl[263]";
connectAttr "SpearDrip_Control_translateY.o" "SpearbotRN.phl[264]";
connectAttr "SpearDrip_Control_translateZ.o" "SpearbotRN.phl[265]";
connectAttr "SpearbotRN.phl[266]" "LeftHand_Control_parentConstraint1.tg[0].trp"
		;
connectAttr "SpearbotRN.phl[267]" "LeftHand_Control_parentConstraint1.tg[0].trt"
		;
connectAttr "SpearbotRN.phl[268]" "LeftHand_Control_parentConstraint1.tg[0].tr";
connectAttr "SpearDrip_Control_rotateZ.o" "SpearbotRN.phl[269]";
connectAttr "SpearDrip_Control_rotateX.o" "SpearbotRN.phl[270]";
connectAttr "SpearDrip_Control_rotateY.o" "SpearbotRN.phl[271]";
connectAttr "SpearbotRN.phl[272]" "LeftHand_Control_parentConstraint1.tg[0].tro"
		;
connectAttr "SpearbotRN.phl[273]" "LeftHand_Control_parentConstraint1.tg[0].ts";
connectAttr "SpearDrip_Control_scaleX.o" "SpearbotRN.phl[274]";
connectAttr "SpearDrip_Control_scaleY.o" "SpearbotRN.phl[275]";
connectAttr "SpearDrip_Control_scaleZ.o" "SpearbotRN.phl[276]";
connectAttr "SpearbotRN.phl[277]" "LeftHand_Control_parentConstraint1.tg[0].tpm"
		;
connectAttr "SpearDrip_Control_visibility.o" "SpearbotRN.phl[278]";
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
// End of Spearbot_Movement.ma
