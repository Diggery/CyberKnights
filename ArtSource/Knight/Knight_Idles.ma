//Maya ASCII 2020 scene
//Name: Knight_Idles.ma
//Last modified: Thu, Jul 02, 2020 05:33:09 PM
//Codeset: UTF-8
file -rdi 1 -ns "Knight" -rfn "KnightRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Knight/Knight.ma";
file -r -ns "Knight" -dr 1 -rfn "KnightRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Knight/Knight.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.5";
fileInfo "UUID" "8A450C53-E946-BAC9-E2F9-72884574082E";
createNode transform -s -n "persp";
	rename -uid "F53D788F-114B-AC62-77CE-D2BF8EA0011D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7802945699372685 197.32059235792912 303.65482923897889 ;
	setAttr ".r" -type "double3" -27.938352729502391 715.4 1.9942704634686473e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4968D6DF-194E-BAE6-9524-059AF7452B8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 368.13982502726628;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -37.07093764895599 0.0027483799494802952 -14.362404024234799 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7FCB7C4D-B44F-DD6F-50DC-FBAAFCCFDA85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8CC5A8CC-1C47-6071-DDB5-8BB767D88DF3";
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
	rename -uid "0A168E2C-1B45-1F3F-E7D1-F582B6456C73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 41.196800231933594 1000.9481436864498 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2C4D1BE-464F-9B4E-CA5D-898FB2B817B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.9481436864498;
	setAttr ".ow" 526.31578947368428;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 41.196800231933594 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A70C0D4B-584C-7852-D9AE-9EBE2C5E9D82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "212AAD8F-0B4A-40F1-A7C1-1FBB5DB0BAB8";
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
createNode transform -n "pCube1";
	rename -uid "7F13759D-4C4F-96CE-854B-22B49A4B95AD";
	setAttr ".t" -type "double3" 0 -50 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D73EE35B-1B4A-4D2C-23BC-50A7B792F55D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "14ECA2F5-1641-EEB3-CE19-9BBBEAB7E733";
	setAttr ".t" -type "double3" 0 282.42904936976555 194.84164457966835 ;
	setAttr ".r" -type "double3" -58.622747159650402 35.055502604494116 -15.522274124596409 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "106772BC-DF43-F1A3-AFF8-83AEFEAA38DD";
	setAttr -k off ".v";
createNode transform -n "ambientLight1";
	rename -uid "AE2042A4-BE49-B5CA-C9F4-0EA870F6DE05";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "7A99CCC8-B045-B9FF-4000-7AA0036FCB76";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.85623896 0.62099999 ;
	setAttr ".urs" no;
createNode transform -n "pointLight1";
	rename -uid "304F4FF5-9246-5716-8F9B-38A69CBFB07B";
	setAttr ".t" -type "double3" 142.64522113226795 246.30615812253816 -154.39686997636917 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "10518C17-FD44-4DB2-6539-97B26C0A2AA5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.12400001 0.14816302 1 ;
	setAttr ".urs" no;
	setAttr ".us" no;
createNode transform -n "pointLight2";
	rename -uid "2CF8DABA-1548-C043-8DC6-F18AD275677B";
	setAttr ".t" -type "double3" -246.58292396202077 209.22722089140061 102.96879663993755 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "1D79822D-204B-133C-CF4A-27978C989CA2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.4551667 0 ;
	setAttr ".urs" no;
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FA0D8210-4745-32A3-09C5-3E953D17ADA7";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E98046B-B54F-E8A3-376C-F89DE2766607";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9EBCCD43-1542-64F1-B1A5-0AB9AB157052";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D7F4AB4-E046-A6F1-D9DA-51879669BEFA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC7E4CC6-7C47-D678-BA57-36AFACE9BE43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3B5AD12-2C46-486F-A21E-2A907AC939FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D8BDD29-7643-F7FD-EA37-2AA28E3F17F1";
	setAttr ".g" yes;
createNode reference -n "KnightRN";
	rename -uid "AB345E8F-3A46-204F-C132-DA9A02C624FF";
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
		"KnightRN"
		"KnightRN" 0
		"KnightRN" 382
		2 "|Knight:Knight_Geo|Knight:RightArm|Knight:RightArmShape" "visibility" 
		" -k 0 1"
		2 "|Knight:Knight_Geo|Knight:RightArm|Knight:RightArmShape" "uvPivot" " -type \"double2\" 1.01483821321744472 6.9456181526184082"
		
		2 "|Knight:Knight_Geo|Knight:LeftArm|Knight:LeftArmShape" "visibility" " -k 0 1"
		
		2 "|Knight:Knight_Geo|Knight:LeftArm|Knight:LeftArmShape" "uvPivot" " -type \"double2\" 1.01483821321744472 6.9456181526184082"
		
		2 "|Knight:Knight_Geo|Knight:RightLeg|Knight:RightLegShape" "visibility" 
		" -k 0 1"
		2 "|Knight:Knight_Geo|Knight:RightLeg|Knight:RightLegShape" "uvPivot" " -type \"double2\" 0.49999964609742165 0.26480722427368164"
		
		2 "|Knight:Knight_Geo|Knight:Torso|Knight:TorsoShape" "visibility" " -k 0 1"
		
		2 "|Knight:Knight_Geo|Knight:Torso|Knight:TorsoShape" "uvPivot" " -type \"double2\" 0.4965120330452919 0.42963898833841085"
		
		2 "|Knight:Knight_Geo|Knight:LeftLeg|Knight:LeftLegShape" "visibility" " -k 0 1"
		
		2 "|Knight:Knight_Geo|Knight:LeftLeg|Knight:LeftLegShape" "uvPivot" " -type \"double2\" 0.49999964609742165 0.26480722427368164"
		
		2 "|Knight:Knight_Control|Knight:Root_Control" "visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Knight:Knight_Control|Knight:Root_Control" "translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control" "translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control" "translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control" "rotate" " -type \"double3\" 0 18.75000000000005329 0"
		
		2 "|Knight:Knight_Control|Knight:Root_Control" "rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control" "rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control" "rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Knight:Knight_Control|Knight:Root_Control" "scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control" "scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control" "scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "visibility" 
		" -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translate" 
		" -type \"double3\" 4.3511404643496121 -5.23604048945901646 -9.93588020867048805"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "rotate" 
		" -type \"double3\" 7.15444242818430087 -20.77971689207403472 -2.57724569079610122"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "rotateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "rotateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "rotateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "scaleX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "scaleY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "scaleZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"rotate" " -type \"double3\" 0 11.38868327608877351 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" -2.18313837467166794 -9.57447840029785269 14.56779638302394986"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"rotateX" " -av -27.40524270187089684"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 6.01330965413458873 7.90629324636190667 -10.84390051785913123"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"rotateX" " -av -28.15512758350372025"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "visibility" 
		" -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translate" 
		" -type \"double3\" -0.60281484423585496 0 -27.20466928116606553"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "rotate" 
		" -type \"double3\" 0 -40.95834784150192576 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "rotateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "rotateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "rotateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "scaleX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "scaleY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "scaleZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"translate" " -type \"double3\" 21.07506043513739158 0 -1.01544049147086324"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "visibility" 
		" -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translate" 
		" -type \"double3\" 12.21591178766971275 8.76980433641943691 10.07847346901031571"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "rotate" 
		" -type \"double3\" 13.95038754182497165 9.97503021149838887 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "rotateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "rotateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "rotateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "scaleX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "scaleY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "scaleZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"visibility" " -av 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"translate" " -type \"double3\" -33.3070569129919889 0 -18.22094134705288937"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"scaleX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"scaleY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"scaleZ" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:LeftUpperLeg_Skel" 
		"rotate" " -type \"double3\" -3.54279349582622105 14.78785234813495819 38.13300167899308946"
		
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:LeftUpperLeg_Skel|Knight:LeftLowerLeg_Skel" 
		"rotate" " -type \"double3\" 0 0 41.76041195323573163"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotate" " -type \"double3\" -28.15512758350370603 0 0"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotateX" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotateY" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:RightUpperLeg_Skel" 
		"rotate" " -type \"double3\" -9.99172603077178856 7.34010819534056047 11.22650761708032974"
		
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:RightUpperLeg_Skel|Knight:RightLowerLeg_Skel" 
		"rotate" " -type \"double3\" 0 -3.0610719072007351e-07 14.52574516172772867"
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.translateX" 
		"KnightRN.placeHolderList[1]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.translateY" 
		"KnightRN.placeHolderList[2]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.translateZ" 
		"KnightRN.placeHolderList[3]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.rotateX" 
		"KnightRN.placeHolderList[4]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.rotateY" 
		"KnightRN.placeHolderList[5]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.rotateZ" 
		"KnightRN.placeHolderList[6]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.scaleX" "KnightRN.placeHolderList[7]" 
		""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.scaleY" "KnightRN.placeHolderList[8]" 
		""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.scaleZ" "KnightRN.placeHolderList[9]" 
		""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control.visibility" 
		"KnightRN.placeHolderList[10]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.translateX" 
		"KnightRN.placeHolderList[11]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.translateY" 
		"KnightRN.placeHolderList[12]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.translateZ" 
		"KnightRN.placeHolderList[13]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.rotateX" 
		"KnightRN.placeHolderList[14]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.rotateY" 
		"KnightRN.placeHolderList[15]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.rotateZ" 
		"KnightRN.placeHolderList[16]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.scaleX" 
		"KnightRN.placeHolderList[17]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.scaleY" 
		"KnightRN.placeHolderList[18]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.scaleZ" 
		"KnightRN.placeHolderList[19]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control.visibility" 
		"KnightRN.placeHolderList[20]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.translateX" 
		"KnightRN.placeHolderList[21]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.translateY" 
		"KnightRN.placeHolderList[22]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.translateZ" 
		"KnightRN.placeHolderList[23]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.rotateX" 
		"KnightRN.placeHolderList[24]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.rotateY" 
		"KnightRN.placeHolderList[25]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.rotateZ" 
		"KnightRN.placeHolderList[26]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.scaleX" 
		"KnightRN.placeHolderList[27]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.scaleY" 
		"KnightRN.placeHolderList[28]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.scaleZ" 
		"KnightRN.placeHolderList[29]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control.visibility" 
		"KnightRN.placeHolderList[30]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.translateX" 
		"KnightRN.placeHolderList[31]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.translateY" 
		"KnightRN.placeHolderList[32]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.translateZ" 
		"KnightRN.placeHolderList[33]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.rotateX" 
		"KnightRN.placeHolderList[34]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.rotateY" 
		"KnightRN.placeHolderList[35]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.rotateZ" 
		"KnightRN.placeHolderList[36]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.scaleX" 
		"KnightRN.placeHolderList[37]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.scaleY" 
		"KnightRN.placeHolderList[38]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.scaleZ" 
		"KnightRN.placeHolderList[39]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control.visibility" 
		"KnightRN.placeHolderList[40]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.translateX" 
		"KnightRN.placeHolderList[41]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.translateY" 
		"KnightRN.placeHolderList[42]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.translateZ" 
		"KnightRN.placeHolderList[43]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.rotateX" 
		"KnightRN.placeHolderList[44]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.rotateY" 
		"KnightRN.placeHolderList[45]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.rotateZ" 
		"KnightRN.placeHolderList[46]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.scaleX" 
		"KnightRN.placeHolderList[47]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.scaleY" 
		"KnightRN.placeHolderList[48]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.scaleZ" 
		"KnightRN.placeHolderList[49]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control.visibility" 
		"KnightRN.placeHolderList[50]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control.rotateX" 
		"KnightRN.placeHolderList[51]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control.translateX" 
		"KnightRN.placeHolderList[52]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control.translateY" 
		"KnightRN.placeHolderList[53]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control.translateZ" 
		"KnightRN.placeHolderList[54]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control.scaleX" 
		"KnightRN.placeHolderList[55]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control.scaleY" 
		"KnightRN.placeHolderList[56]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control.scaleZ" 
		"KnightRN.placeHolderList[57]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control.visibility" 
		"KnightRN.placeHolderList[58]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.translateX" 
		"KnightRN.placeHolderList[59]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.translateY" 
		"KnightRN.placeHolderList[60]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.translateZ" 
		"KnightRN.placeHolderList[61]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.rotateX" 
		"KnightRN.placeHolderList[62]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.rotateY" 
		"KnightRN.placeHolderList[63]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.rotateZ" 
		"KnightRN.placeHolderList[64]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.scaleX" 
		"KnightRN.placeHolderList[65]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.scaleY" 
		"KnightRN.placeHolderList[66]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.scaleZ" 
		"KnightRN.placeHolderList[67]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control.visibility" 
		"KnightRN.placeHolderList[68]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.visibility" 
		"KnightRN.placeHolderList[69]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.translateX" 
		"KnightRN.placeHolderList[70]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.translateY" 
		"KnightRN.placeHolderList[71]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.translateZ" 
		"KnightRN.placeHolderList[72]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.rotateX" 
		"KnightRN.placeHolderList[73]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.rotateY" 
		"KnightRN.placeHolderList[74]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.rotateZ" 
		"KnightRN.placeHolderList[75]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.scaleX" 
		"KnightRN.placeHolderList[76]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.scaleY" 
		"KnightRN.placeHolderList[77]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control|Knight:Sword_Control.scaleZ" 
		"KnightRN.placeHolderList[78]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.translateX" 
		"KnightRN.placeHolderList[79]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.translateY" 
		"KnightRN.placeHolderList[80]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.translateZ" 
		"KnightRN.placeHolderList[81]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.rotateX" 
		"KnightRN.placeHolderList[82]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.rotateY" 
		"KnightRN.placeHolderList[83]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.rotateZ" 
		"KnightRN.placeHolderList[84]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.scaleX" 
		"KnightRN.placeHolderList[85]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.scaleY" 
		"KnightRN.placeHolderList[86]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.scaleZ" 
		"KnightRN.placeHolderList[87]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control.visibility" 
		"KnightRN.placeHolderList[88]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control.rotateX" 
		"KnightRN.placeHolderList[89]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control.translateX" 
		"KnightRN.placeHolderList[90]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control.translateY" 
		"KnightRN.placeHolderList[91]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control.translateZ" 
		"KnightRN.placeHolderList[92]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control.scaleX" 
		"KnightRN.placeHolderList[93]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control.scaleY" 
		"KnightRN.placeHolderList[94]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control.scaleZ" 
		"KnightRN.placeHolderList[95]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control.visibility" 
		"KnightRN.placeHolderList[96]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.translateX" 
		"KnightRN.placeHolderList[97]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.translateY" 
		"KnightRN.placeHolderList[98]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.translateZ" 
		"KnightRN.placeHolderList[99]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.rotateX" 
		"KnightRN.placeHolderList[100]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.rotateY" 
		"KnightRN.placeHolderList[101]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.rotateZ" 
		"KnightRN.placeHolderList[102]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.scaleX" 
		"KnightRN.placeHolderList[103]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.scaleY" 
		"KnightRN.placeHolderList[104]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.scaleZ" 
		"KnightRN.placeHolderList[105]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control.visibility" 
		"KnightRN.placeHolderList[106]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.visibility" 
		"KnightRN.placeHolderList[107]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.translateX" 
		"KnightRN.placeHolderList[108]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.translateY" 
		"KnightRN.placeHolderList[109]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.translateZ" 
		"KnightRN.placeHolderList[110]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.rotateX" 
		"KnightRN.placeHolderList[111]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.rotateY" 
		"KnightRN.placeHolderList[112]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.rotateZ" 
		"KnightRN.placeHolderList[113]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.scaleX" 
		"KnightRN.placeHolderList[114]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.scaleY" 
		"KnightRN.placeHolderList[115]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control|Knight:Sword_Control.scaleZ" 
		"KnightRN.placeHolderList[116]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.rotateX" 
		"KnightRN.placeHolderList[117]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.rotateY" 
		"KnightRN.placeHolderList[118]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.rotateZ" 
		"KnightRN.placeHolderList[119]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.visibility" 
		"KnightRN.placeHolderList[120]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.translateX" 
		"KnightRN.placeHolderList[121]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.translateY" 
		"KnightRN.placeHolderList[122]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.translateZ" 
		"KnightRN.placeHolderList[123]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.scaleX" 
		"KnightRN.placeHolderList[124]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.scaleY" 
		"KnightRN.placeHolderList[125]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.scaleZ" 
		"KnightRN.placeHolderList[126]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.translateX" 
		"KnightRN.placeHolderList[127]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.translateY" 
		"KnightRN.placeHolderList[128]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.translateZ" 
		"KnightRN.placeHolderList[129]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.rotateX" 
		"KnightRN.placeHolderList[130]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.rotateY" 
		"KnightRN.placeHolderList[131]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.rotateZ" 
		"KnightRN.placeHolderList[132]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.scaleX" 
		"KnightRN.placeHolderList[133]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.scaleY" 
		"KnightRN.placeHolderList[134]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.scaleZ" 
		"KnightRN.placeHolderList[135]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightKnee_Control.visibility" 
		"KnightRN.placeHolderList[136]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightFootLock.visibility" 
		"KnightRN.placeHolderList[137]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightFootLock|Knight:RightLockHandle.translateY" 
		"KnightRN.placeHolderList[138]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control|Knight:RightFootLock|Knight:RightLockHandle.visibility" 
		"KnightRN.placeHolderList[139]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.rotateX" 
		"KnightRN.placeHolderList[140]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.rotateY" 
		"KnightRN.placeHolderList[141]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.rotateZ" 
		"KnightRN.placeHolderList[142]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.visibility" 
		"KnightRN.placeHolderList[143]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.translateX" 
		"KnightRN.placeHolderList[144]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.translateY" 
		"KnightRN.placeHolderList[145]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.translateZ" 
		"KnightRN.placeHolderList[146]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.scaleX" 
		"KnightRN.placeHolderList[147]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.scaleY" 
		"KnightRN.placeHolderList[148]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.scaleZ" 
		"KnightRN.placeHolderList[149]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.translateX" 
		"KnightRN.placeHolderList[150]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.translateY" 
		"KnightRN.placeHolderList[151]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.translateZ" 
		"KnightRN.placeHolderList[152]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.rotateX" 
		"KnightRN.placeHolderList[153]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.rotateY" 
		"KnightRN.placeHolderList[154]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.rotateZ" 
		"KnightRN.placeHolderList[155]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.scaleX" 
		"KnightRN.placeHolderList[156]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.scaleY" 
		"KnightRN.placeHolderList[157]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.scaleZ" 
		"KnightRN.placeHolderList[158]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.visibility" 
		"KnightRN.placeHolderList[159]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftFootLock.visibility" 
		"KnightRN.placeHolderList[160]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftFootLock|Knight:LeftLockHandle.translateY" 
		"KnightRN.placeHolderList[161]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftFootLock|Knight:LeftLockHandle.visibility" 
		"KnightRN.placeHolderList[162]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7CDDE52F-5B4D-F02E-C026-44805FDDE97E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 493\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 493\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 493\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n"
		+ "            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 752\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n"
		+ "                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"D:/project_angel/Zako1/images/test_Zako_1.png\" \n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n"
		+ "                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 752\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 752\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85C48568-A743-F9E4-7D0C-0E94A04CB151";
	setAttr ".b" -type "string" "playbackOptions -min 21 -max 338 -ast -10 -aet 338 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "00A8ECE7-F747-88B3-ADC2-CDB4CAEE627E";
	setAttr ".w" 500;
	setAttr ".h" 100;
	setAttr ".d" 500;
	setAttr ".cuv" 4;
createNode displayLayer -n "Extras";
	rename -uid "2210B620-D64C-47AD-6831-92AE74C2210F";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode lambert -n "lambert2";
	rename -uid "FA141B01-8247-7DEA-D8E8-A3B4491A5FAB";
	setAttr ".c" -type "float3" 0.032467533 0.032467533 0.032467533 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "469F6DFC-E749-1AF5-7D6A-4E848ACD4AB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D28906CB-C44E-4A76-BF5F-A69D69728EF3";
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "A5507211-DA41-7ED5-7EA2-D980B69EAA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "EB9B8E6B-8C49-95A4-E332-89AE954F66D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "540AB210-D14D-BC02-B67F-6DAB39073F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "BFF9CE69-8B4F-E530-147B-49BAF943F0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 0 15 0 20 0 30 0.46685151983621864
		 40 0.46685151983621864 50 -0.42772922203723596 60 0 70 1.2127633764425703 80 0 90 -0.8945807418858891
		 100 -0.4870673662230498 110 -0.95363305847974722 120 0 130 -0.49023792409452494 140 0
		 150 0 160 -1.8694064974812008 180 0.63043683261227557 200 -0.0062582858326791779
		 220 -0.62104940388849172 240 -0.62104940388849172 260 1.254615379408726 270 0 273 -13.299852561303737
		 280 0 290 0 300 9.874713557116122 314 0 324 9.908323181888111 338 0;
	setAttr -s 31 ".kit[0:30]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 2 18 2 2;
	setAttr -s 31 ".kot[0:30]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 9 18 9 9;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 0.042157803651077762 1 0.042015054724832933 
		0.058771299179328856;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0.99911096460369053 0 0.99911697772406483 
		-0.99827147329410038;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 0.058771299179328856;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 -0.99827147329410038;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "5E348B8B-E74B-5B85-70CD-BEA0523DD1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 -11.996 15 -11.996 20 -11.996 40 -11.996
		 50 -12.425122877795692 60 -11.996 70 -12.425122877802798 80 -12.425122877802798 90 -12.425122877802798
		 100 -11.996 120 -11.996 130 -11.554415322653417 140 -11.996 144 -7.1644871148937934
		 146 -14.497339055064575 150 -11.996 160 -12.617002395932863 180 -13.238004791825878
		 200 -10.753995208211299 220 -12.617002395908306 240 -12.617002395908306 260 -13.238004791829075
		 270 -11.996 273 -6.0280248702358872 276 -6.0018155618992584 280 -11.996 290 -11.996
		 300 -4.7632107564318371 314 -11.996 319 -5.4030078766500207 324 -8.0764595909480352
		 331 -3.8039504327394891 338 -11.996;
	setAttr -s 34 ".kit[0:33]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 2 18 2 2 2 2;
	setAttr -s 34 ".kot[0:33]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 9 18 9 9 9 9;
	setAttr -s 34 ".kix[23:33]"  1 0.84646413217998995 1 1 1 0.057512665765152272 
		1 0.031583444331269452 0.0776911880807023 0.068107382531740507 0.035581081249029388;
	setAttr -s 34 ".kiy[23:33]"  0 0.53244574646885501 0 0 0 0.99834477675629973 
		0 0.99950111858075164 -0.99697747180897178 0.99767799637191323 -0.99936679285292951;
	setAttr -s 34 ".kox[23:33]"  1 0.84646413217998995 1 1 1 1 1 0.10570936101577752 
		0.29843515512737767 0.14720563815159854 0.035581081249029388;
	setAttr -s 34 ".koy[23:33]"  0 0.53244574646885501 0 0 0 0 0 0.99439706907936742 
		0.95442991266205501 -0.9891059094436655 -0.99936679285292951;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "2E32FE86-8347-CF89-4512-A1A2CB439603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 -5.7305992641421355 15 -5.7305992641421355
		 20 -5.7305992641421355 30 -5.6398525213920081 40 -4.7548172846806835 50 -6.022612781130583
		 60 -5.7305992641421355 70 -5.0755987761360117 80 -5.7305992641421355 90 -6.1133595238826999
		 100 -5.7305992641421355 110 -5.8006296983971239 120 -5.7305992641421355 130 -5.5828498595297376
		 140 -5.7305992641421355 144 7.6018441882967345 146 8.5727507110109666 150 -5.7305992641421355
		 160 -5.5766588404986734 180 -5.6211248905460636 200 -5.8684174196883916 220 -5.6333464044120021
		 240 -5.6333464044120021 260 -5.6494686725010226 270 -5.7305992641421355 273 6.0034387015045709
		 276 11.17329453727934 280 -5.7305992641421355 290 -5.7305992641421355 300 -19.092156503734063
		 314 -5.7305992641421355 324 -15.306774294669731 338 -5.7305992641421355;
	setAttr -s 34 ".kit[0:33]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 2 18 2 2;
	setAttr -s 34 ".kot[0:33]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 9 18 9 9;
	setAttr -s 34 ".kix[25:33]"  1 0.014787874692495673 1 1 1 0.031168838699939003 
		1 0.04346963277693127 0.060802362384223291;
	setAttr -s 34 ".kiy[25:33]"  0 0.99989065340270045 0 0 0 -0.99951413371402476 
		0 -0.99905474876316902 0.99814982479009506;
	setAttr -s 34 ".kox[25:33]"  1 0.014787874692495673 1 1 1 1 1 1 0.060802362384223291;
	setAttr -s 34 ".koy[25:33]"  0 0.99989065340270045 0 0 0 0 0 0 0.99814982479009506;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "2F118386-614B-1A3A-1E2B-FA9123E6F905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "E287F126-5745-A423-75D9-588E495B0103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "07A08CA2-8D41-E03C-3BD8-BE885B276A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "ED91AAC2-0043-506B-8EDC-E5B74D08C4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "361886D8-F541-6E5A-F964-ECAF5C2FAF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "ABC8CF91-EA40-D932-0D39-5D837F6CB288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "37CD2401-D747-137E-E8A0-A2B7303E92DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "0DF6E42E-8045-57AE-D5F0-83A5DD6AE4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "32F22AD3-FC4F-2D0F-4891-19850616588D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "19A29B7C-4C4F-20BB-5749-A2BE4CC27A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "52E2594E-6A4A-E307-3C09-A5BD3412B44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "04C225AE-464B-18C4-22FF-2C8A90771A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "BB3635BE-BD4E-2709-2DE0-659FC0FD3371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "3AF05539-9B44-9A89-67DD-71908528D2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "09FFE247-804F-8F9A-1178-909B0F9C3BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX";
	rename -uid "32D0E111-D044-00EC-FB8B-CF9901125FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY";
	rename -uid "3ECB6019-1B4D-6E5D-724F-D48D0910C071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ";
	rename -uid "93990004-A346-43A8-DF1E-2DA080786E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "FD7C9B0C-CD43-BF32-0B2E-85A340ECBB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "159BB9A0-9645-EFED-687C-82A7E7AB14CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "2DBD5EBA-6443-21D3-12E2-D48E072FFCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "07D6BFA8-EC49-5F40-06F1-15ADD1FED32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "638A1997-4B44-6394-F2E7-D4B89E034EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "6547EF0D-E84E-67C6-7693-77A3F655E549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "A88ADF2B-1446-3C7A-65AB-A7B5F4C15AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "BE10091B-2F4B-F676-7D08-C59728120FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "F3C5616E-AB44-AFE9-CA59-4DA64239B622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX1";
	rename -uid "5C8DBF68-3340-D472-A22B-048E77362024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY1";
	rename -uid "6BB0A611-B147-8AFE-0F57-B8800C8FB417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ1";
	rename -uid "1F75F37B-6B49-4D48-099B-85B7B0667BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "BAF6BA17-4E43-B620-BFBB-7392BFA830B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 16.017924632414747 15 16.017924632414747
		 20 16.017924632414747 40 16.017924632414747 60 16.017924632414747 80 16.017924632414747
		 100 16.017924632414747 120 16.017924632414747 140 16.017924632414747 145 16.017924632414747
		 148 13.888267716496003 150 13.888267716496003 170 13.888267716496003 190 13.888267716496003
		 210 13.888267716496003 230 13.888267716496003 250 13.888267716496003 270 13.888267716496003
		 274 16.017924632414747 280 16.017924632414747 290 16.017924632414747 300 10.852894199718907
		 305 15.808956815142501 310 15.512507865119813 314 16.017924632414747 318 16.417169520996303
		 322 15.293595269978393 327 11.123527880169906 335 12.780252064726962 338 16.017924632414747;
	setAttr -s 31 ".kit[0:30]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 31 ".kot[0:30]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 9 9 
		2 9 9 9 2 2;
	setAttr -s 31 ".kix[10:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.080409490267180056 
		0.041998967209382281 0.57497850465328382 0.31317263804161494 0.38523495661208346 
		0.14673062138870835 0.049896993853398908 0.19724742516631463 0.038579238757563319;
	setAttr -s 31 ".kiy[10:30]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99676191433810923 
		0.99911765410953746 -0.81816851515239419 0.94969621394530968 0.92281852398187481 
		-0.98917648816926662 -0.99875436920415706 0.98035373884392307 0.99925554406112105;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.041998967209382281 
		0.089065482338370458 0.87352910482106416 0.38523495661208346 0.41805241102270085 
		0.07066262274407753 0.21067918483951417 0.038579238757563319 1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99911765410953746 
		0.99602577268654713 0.48677192095529748 0.92281852398187481 -0.90842290902316347 
		-0.99750027255481399 -0.97755525730024995 0.99925554406112105 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "2864B9AA-5B47-DDA7-7D14-E3B071BDBCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 145 0 147 8.5515679946346665 148 0 150 0 170 0 190 0 210 0 230 0 250 0
		 270 0 272 12.882350048768728 274 0 280 0 290 0 295 12.790827369902441 300 0 314 0
		 318 0 322 0 327 0 332 10.762941685605419 335 0 338 0;
	setAttr -s 33 ".kit[0:32]"  2 2 2 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 18 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 33 ".kot[0:32]"  9 9 9 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 18 9 
		9 2 9 9 9 9 2 2;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.016285553582379 
		0.016285553582379139 1 1 1 1 0.0193529168568265 0.011613142047976189 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9998673815784348 
		-0.9998673815784348 0 0 0 0 0.99981271476668709 -0.99993256519216001 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.061775101432948114 
		1 1 1 0.03868410696433365 1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99809009455206454 
		0 0 0 0.99925148980042655 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "30AAE9D7-F745-F751-590B-59B758BC6E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 10 13.837240300619811 15 13.837240300619811
		 20 13.837240300619811 40 13.837240300619811 60 13.837240300619811 80 13.837240300619811
		 100 13.837240300619811 120 13.837240300619811 140 13.837240300619811 145 13.837240300619811
		 148 -13.652021712887507 150 -13.652021712887507 170 -13.652021712887507 190 -13.652021712887507
		 210 -13.652021712887507 230 -13.652021712887507 250 -13.652021712887507 270 -13.652021712887507
		 274 13.837240300619811 280 13.837240300619811 290 13.837240300619811 300 -20.043331306946829
		 305 -3.5007347639287074 310 10.717563132861187 314 13.837240300619811 318 5.1603976036498178
		 322 -5.3029210420584603 327 -17.390954033941394 335 20.613440833480183 338 13.837240300619811;
	setAttr -s 31 ".kit[0:30]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 31 ".kot[0:30]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 9 9 
		2 9 9 9 2 2;
	setAttr -s 31 ".kix[10:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.012297170368067286 
		0.012592751909137556 0.014650907890945444 0.053348253376844103 0.019204673254499208 
		0.015926641709865526 0.017232117029830803 0.0087705780803226021 0.01844377786292908;
	setAttr -s 31 ".kiy[10:30]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99992438694180208 
		0.99992070815607925 0.99989266968908774 0.99857596799724768 -0.99981557325598203 
		-0.99987316299811035 -0.99985151604759315 0.99996153774039587 -0.999829899061907;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.012592751909137556 
		0.013544094062184309 0.021623766082371206 0.019204673254499208 0.017412747446219921 
		0.016626416472484435 0.020896003801889881 0.01844377786292908 1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99992070815607925 
		0.99990827455123843 0.99976617903408538 -0.99981557325598203 -0.99984838661987863 
		-0.99986177158409428 0.99978165467521529 -0.999829899061907 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "8B2B0D39-574B-B0ED-B399-868EA7482BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 326 -64.306809324750006
		 338 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2 2;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9 9;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 0.0077749913640404013 0.0077749913640404013;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 -0.99996977429784806 0.99996977429784806;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 0.0077749913640404013;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0.99996977429784806;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "222887F1-4641-8F83-5705-B6BCE5B4FE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "3077FE59-1541-3A9F-FB52-ADA7ED81E951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 326 -35.179649885705281
		 338 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2 2;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9 9;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 0.014211326963776456 0.014211326963776456;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 -0.99989901399387759 0.99989901399387759;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 0.014211326963776456;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0.99989901399387759;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "2E986531-2240-1A89-3BA8-6BBCD88CD8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 -8.829765340342199 15 -8.829765340342199
		 20 -8.829765340342199 40 -8.829765340342199 60 -8.829765340342199 80 -8.829765340342199
		 100 -8.829765340342199 120 -8.829765340342199 140 -8.829765340342199 144 -18.927112741604525
		 150 -18.927112741604525 170 -18.927112741604525 190 -18.927112741604525 210 -18.927112741604525
		 230 -18.927112741604525 250 -18.927112741604525 270 -18.927112741604525 275 -18.927112741604525
		 278 -8.829765340342199 280 -8.829765340342199 290 -8.829765340342199 293 -6.6234282796744424
		 297 -0.13168813275073929 300 9.8392947524452374 302 15.602910936746357 309 -12.27642162792335
		 311 -10.380028057921001 314 -8.829765340342199 324 20.695490391785846 328 10.635146041595787
		 332 1.3388733300780598 335 -4.0956754445413841 338 -8.829765340342199;
	setAttr -s 34 ".kit[0:33]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 34 ".kot[0:33]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 2 9 9 9 
		2 2 2 2 9 9 9 9 9;
	setAttr -s 34 ".kix[10:33]"  1 1 1 1 1 1 1 1 1 1 1 1 0.056564281200445668 
		0.025665193308402452 0.01253539195183294 0.014457004365519466 0.010461179660452817 
		0.043900692857299556 0.080370655494609464 0.014110806900930577 0.016564423074202386 
		0.017925451723310285 0.02299490775616992 0.026395030842293492;
	setAttr -s 34 ".kiy[10:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99839895938060597 
		0.99967059467228625 0.99992142888759705 0.99989549205143202 -0.99994528036293662 
		0.99903589983876406 0.99676504640530339 0.99990043760796743 -0.99986280053226251 
		-0.99983932618221971 -0.99973558215024305 -0.99965159047881991;
	setAttr -s 34 ".kox[10:33]"  1 1 1 1 1 1 1 1 1 1 1 0.056564281200445668 
		0.033513478957133053 0.017714013775705473 0.013239299798982446 0.010461179660452817 
		0.043900692857299556 0.080370655494609464 0.014110806900930577 0.029955007240459564 
		0.017218087137201663 0.019795875787106437 0.02457796831294402 0.026395030842293492;
	setAttr -s 34 ".koy[10:33]"  0 0 0 0 0 0 0 0 0 0 0 0.99839895938060597 
		0.99943826559132198 0.99984309454831666 0.99991235662973599 -0.99994528036293662 
		0.99903589983876406 0.99676504640530339 0.99990043760796743 0.99955124808146989 -0.99985175774978552 
		-0.99980404245123033 -0.99969791610946546 -0.99965159047881991;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "E6E290CA-734E-CC7C-0A2D-56A27A9080FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 142 7.6216308235109338 144 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0
		 275 0 276 16.538564080325507 278 0 280 0 290 0 293 0 297 0 300 0 302 0 305 12.730437548625119
		 309 0 314 0 319 14.711149021132051 324 0 328 0 332 0 335 0 338 0;
	setAttr -s 37 ".kit[0:36]"  2 2 2 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 18 1 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 37 ".kot[0:36]"  9 9 9 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 18 1 1 2 9 
		9 9 2 9 2 2 9 9 9 9 9 9;
	setAttr -s 37 ".kix[11:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0098185136352720841 
		0.013090860744729683 1 0.014160175080173015 0.014160175080173134 1 1 1 1;
	setAttr -s 37 ".kiy[11:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99995179723324357 
		-0.99991431101117956 0 0.99989973969478507 -0.99989973969478507 0 0 0 0;
	setAttr -s 37 ".kox[11:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0098185136352720841 
		1 1 0.014160175080173015 1 0.025482593114293819 1 1 1 1;
	setAttr -s 37 ".koy[11:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99995179723324357 
		0 0 0.99989973969478507 0 -0.99967526599799961 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "AD7BD3D2-6245-FBD5-F267-81BA55A5B0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 -18.943043224589019 15 -18.943043224589019
		 20 -18.943043224589019 40 -18.943043224589019 60 -18.943043224589019 80 -18.943043224589019
		 100 -18.943043224589019 120 -18.943043224589019 140 -18.943043224589019 144 26.398859120553979
		 150 26.398859120553979 170 26.398859120553979 190 26.398859120553979 210 26.398859120553979
		 230 26.398859120553979 250 26.398859120553979 270 26.398859120553979 275 26.398859120553979
		 276 -1.6764639826169052 278 -18.943043224589019 280 -18.943043224589019 290 -18.943043224589019
		 293 -20.861450733205697 297 -26.592249096399044 300 -30.559487416220421 302 -33.193778876154411
		 309 -12.948003414648845 311 -16.399668560010035 314 -18.943043224589019 324 -33.522871251784011
		 328 -32.085072503582538 332 -28.474997591809942 335 -24.288377341375334 338 -18.943043224589019;
	setAttr -s 35 ".kit[0:34]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 18 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 35 ".kot[0:34]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 18 1 1 2 9 9 
		9 2 2 2 2 9 9 9 9 9;
	setAttr -s 35 ".kix[10:34]"  1 1 1 1 1 1 1 1 1 0.0027568213623592238 
		1 1 1 0.065020331635656681 0.029070334973554428 0.031492435973394739 0.031618243259385621 
		0.014404802892127439 0.024135903603666766 0.0490880516363651 0.028566634683842382 
		0.11514690711879112 0.046117971911889724 0.029843719910062703 0.023378489162922164;
	setAttr -s 35 ".kiy[10:34]"  0 0 0 0 0 0 0 0 0 -0.99999619996076794 
		0 0 0 -0.99788393938072228 -0.99957736850357182 -0.9995039902253825 -0.99950001835577285 
		0.99989624544431555 -0.99970868664688239 -0.99879445492380736 -0.99959189041470309 
		0.99334847348801847 0.99893600028567098 0.99955457699013606 0.99972668577189583;
	setAttr -s 35 ".kox[10:34]"  1 1 1 1 1 1 1 1 1 0.0027568213623592234 
		1 1 0.065020331635656681 0.038102630820639326 0.030061223746073725 0.031542638616897017 
		0.014404802892127439 0.024135903603666766 0.0490880516363651 0.028566634683842382 
		0.044343193057726826 0.0658909011634672 0.037382864200638084 0.026218553827428204 
		0.023378489162922164;
	setAttr -s 35 ".koy[10:34]"  0 0 0 0 0 0 0 0 0 -0.99999619996076794 
		0 0 -0.99788393938072228 -0.99927383110163848 -0.99954805928824075 -0.9995024071752322 
		0.99989624544431555 -0.99970868664688239 -0.99879445492380736 -0.99959189041470309 
		-0.99901635683778722 0.99782683324506072 0.9993010164430719 0.99965623463028441 0.99972668577189583;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "3FC606FD-5D48-345B-DE74-388119030C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 300 50.261134343226324
		 314 0 324 47.991672891297583 338 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 2 18 2 2;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 9 18 9 9;
	setAttr -s 23 ".kix[16:22]"  1 1 1 0.008289752215110793 1 0.0086817345314740731 
		0.012153988635209178;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0.99996563941378114 0 0.99996231303260874 
		-0.99992613755229698;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 0.012153988635209178;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 -0.99992613755229698;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "E2BB2388-6B4B-01A2-F67A-6AB3994CCE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "44C7FE8D-CE4A-C047-864D-818A612F6ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 300 -3.2866059128733629
		 314 0 324 -2.3123391772581341 338 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 2 18 2 2;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 9 18 9 9;
	setAttr -s 23 ".kix[16:22]"  1 1 1 0.12577049978754543 1 0.1773367004238251 
		0.24460645618087112;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 -0.99205936384028504 0 -0.98415023989368122 
		0.96962244280680476;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 0.24460645618087112;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0.96962244280680476;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "16C9B64B-864B-679B-F6C6-58BDF6834170";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "23457673-224B-30FF-A01E-D6B5DDB6E33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "65823C46-AE4E-95D1-7487-3DAF20A5F33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 90 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2;
	setAttr -s 21 ".kix[16:20]"  1 1 1 0.53702927214631513 0.53702927214631513;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0.84356360806876862 -0.84356360806876862;
	setAttr -s 21 ".kox[16:20]"  1 1 0.53702927214631513 0.53702927214631513 
		1;
	setAttr -s 21 ".koy[16:20]"  0 0 0.84356360806876862 -0.84356360806876862 
		0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "D5B28095-BD4F-6667-931A-14982FA19067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "BD8F61D9-D04D-809C-CE70-2998284B0674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "AAD8C112-C64E-1774-E0DF-4DBD6EE9D27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "5989C3F3-B840-A602-E30B-FB906F89E66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "308CDE2B-2D4F-C1B1-D4D3-829416075DA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 160 1 180 1 200 1 220 1 240 1 260 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 22 ".kot[19:21]"  18 18 5;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "256D5412-4145-E2CD-1BA4-96A0E147C437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 6.7912710403187555 15 6.7912710403187555
		 20 6.7912710403187555 40 6.7912710403187555 60 6.7912710403187555 80 6.7912710403187555
		 100 6.7912710403187555 120 6.7912710403187555 140 6.7912710403187555 150 6.8081617651216293
		 160 6.8081617651216293 170 6.7531448104170524 180 6.8081617651216293 190 6.7626602354189327
		 200 6.8081617651216293 210 6.8122521005144918 220 6.8081617651216293 230 7.9844190480460187
		 240 6.8081617651216293 250 6.7857975655150016 260 6.8081617651216293 270 6.8081617651216293
		 280 6.7912710403187555 290 6.7912710403187555 314 6.7912710403187555 324 7.6182770887030316
		 338 6.7912710403187555;
	setAttr -s 28 ".kit[0:27]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 2 2;
	setAttr -s 28 ".kot[0:27]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 9 9;
	setAttr -s 28 ".kix[22:27]"  1 1 1 1 0.99940052105773847 0.99969400864829994;
	setAttr -s 28 ".kiy[22:27]"  0 0 0 0 0.03462078146894982 -0.02473639166679116;
	setAttr -s 28 ".kox[22:27]"  1 1 1 1 1 0.99969400864829994;
	setAttr -s 28 ".koy[22:27]"  0 0 0 0 0 -0.02473639166679116;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "F4121F3D-DC41-B31E-4CE9-E590A457A709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 -13.634382936526123 15 -13.634382936526123
		 20 -13.634382936526123 40 -13.634382936526123 60 -13.634382936526123 80 -13.634382936526123
		 100 -13.634382936526123 120 -13.634382936526123 140 -13.634382936526123 150 14.20592077179144
		 160 14.20592077179144 170 12.369939897113383 180 14.20592077179144 190 12.601259495872828
		 200 14.20592077179144 210 14.804167488940758 220 14.20592077179144 230 13.761226368645298
		 240 14.20592077179144 250 13.292527624427054 260 14.20592077179144 270 14.20592077179144
		 280 -13.634382936526123 290 -13.634382936526123 314 -13.634382936526123 324 -29.905583246919015
		 338 -13.634382936526123;
	setAttr -s 28 ".kit[0:27]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 2 2;
	setAttr -s 28 ".kot[0:27]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 9 9;
	setAttr -s 28 ".kix[22:27]"  1 1 1 1 0.82632415063827869 0.89911243081137004;
	setAttr -s 28 ".kiy[22:27]"  0 0 0 0 -0.56319481360531698 0.43771775924729112;
	setAttr -s 28 ".kox[22:27]"  1 1 1 1 1 0.89911243081137004;
	setAttr -s 28 ".koy[22:27]"  0 0 0 0 0 0.43771775924729112;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "2824E9AF-C449-D986-154E-8285E84077CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 -1.6079918414495522 15 -1.6079918414495522
		 20 -1.6079918414495522 40 -1.6079918414495522 60 -1.6079918414495522 80 -1.6079918414495522
		 100 -1.6079918414495522 120 -1.6079918414495522 140 -1.6079918414495522 150 1.6782023903007446
		 160 1.6782023903007446 170 1.9032612314869832 180 1.6782023903007446 190 1.4819328126962825
		 200 1.6782023903007446 210 1.6575244598927432 220 1.6782023903007446 230 2.4459646604969101
		 240 1.6782023903007446 250 0.61753520925750804 260 1.6782023903007446 270 1.6782023903007446
		 280 -1.6079918414495522 290 -1.6079918414495522 314 -1.6079918414495522 324 -3.8151557938204452
		 338 -1.6079918414495522;
	setAttr -s 28 ".kit[0:27]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 2 2;
	setAttr -s 28 ".kot[0:27]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 9 9;
	setAttr -s 28 ".kix[22:27]"  1 1 1 1 0.99575338279774495 0.99782658485211895;
	setAttr -s 28 ".kiy[22:27]"  0 0 0 0 -0.092060852955247366 0.065894662624199102;
	setAttr -s 28 ".kox[22:27]"  1 1 1 1 1 0.99782658485211895;
	setAttr -s 28 ".koy[22:27]"  0 0 0 0 0 0.065894662624199102;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "ABC52103-B646-FB2E-E631-F4A86EE76476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 160 1 180 1 200 1 220 1 240 1 260 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "EF9B1D0B-6841-48B6-BD05-44A9A78507E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 160 1 180 1 200 1 220 1 240 1 260 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "80C3F273-9547-D8F6-C87E-9B985220E08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 160 1 180 1 200 1 220 1 240 1 260 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "EB1509FF-194A-8D12-2CF3-6D95AB85C938";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "AE73A0DF-1F4C-6068-60F3-8996D7A4915F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "FBEB1596-E542-0228-0610-BE9A4BF13B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "3124F734-334F-ED08-C433-F9BF0EC0BC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "52F1B9C4-9E4F-3134-C42B-D59BD3BAE723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "085DA482-544E-3BCB-4166-FDA391E66455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "5970FB23-5342-739F-E8AA-36B8245985F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "9D701DD7-7949-1A6A-8995-3B891DBBB632";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 144 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 275 1 278 1 280 1 290 1
		 293 1 297 1 300 1 302 1 309 1 314 1 324 1 328 1 332 1 335 1 338 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 1 1 1 1 2 9 9 9 
		2 2 2 9 9 9 9 9;
	setAttr -s 33 ".kot[21:32]"  2 5 5 5 2 2 2 5 
		5 5 5 5;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "5349C597-FE4B-E345-5471-729585BAFB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 142 21.080333722088298 144 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0
		 275 0 276 39.897194832006086 278 0 280 0 290 0 293 0 297 0 300 0 302 0 305 36.131606430624338
		 309 0 314 0 319 37.81870675997564 324 0 328 0 332 0 335 0 338 0;
	setAttr -s 37 ".kit[0:36]"  2 2 2 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 18 1 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 37 ".kot[0:36]"  9 9 9 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 18 1 1 2 9 
		9 9 2 9 2 2 9 9 9 9 9 9;
	setAttr -s 37 ".kix[11:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19443607042467922 
		0.25551865126648565 1 0.30099083695132911 0.30099083695133144 1 1 1 1;
	setAttr -s 37 ".kiy[11:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98091519231675128 
		-0.9668041264159748 0 0.95362703195292153 -0.95362703195292076 0 0 0 0;
	setAttr -s 37 ".kox[11:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19443607042467922 
		1 1 0.30099083695132911 1 0.49397492118068276 1 1 1 1;
	setAttr -s 37 ".koy[11:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98091519231675128 
		0 0 0.95362703195292153 0 -0.86947615104989406 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "EDA0C4B6-8847-0AF9-E25A-F38C6B07B6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 -20.560545366668052 15 -20.560545366668052
		 20 -20.560545366668052 40 -20.560545366668052 60 -20.560545366668052 80 -20.560545366668052
		 100 -20.560545366668052 120 -20.560545366668052 140 -20.560545366668052 142 -10.438407029037
		 144 6.6249247658526587 150 6.6249247658526587 170 6.6249247658526587 190 6.6249247658526587
		 210 6.6249247658526587 230 6.6249247658526587 250 6.6249247658526587 270 6.6249247658526587
		 275 6.6249247658526587 278 -20.560545366668052 280 -20.560545366668052 290 -20.560545366668052
		 293 -26.024155039166029 297 -41.201484176597482 300 -58.318806350024722 302 -65.870458546696128
		 309 -9.3027559305367475 311 -16.204085574144397 314 -20.560545366668052 324 -74.994976922917544
		 328 -60.973376691580768 338 -20.560545366668052;
	setAttr -s 33 ".kit[0:32]"  2 2 2 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 33 ".kot[0:32]"  9 9 9 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 1 1 2 9 9 
		9 2 2 9 2 9 9 9;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 0.79506399133747685 
		0.53254169751433511 0.38598133052932138 0.53440768150530404 0.2833162681857091 0.56895255961025271 
		0.85435755004229841 0.40164020044542614 0.56289871733340602 0.50861769709244919;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.60652555566811905 
		-0.84640376913654525 -0.92250659210805352 -0.84522685117554441 0.95902653361693979 
		-0.82237034535113329 -0.51968565179897108 -0.91579754825297399 0.82652588224713575 
		0.86099247279193647;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 0.79506399133747685 
		0.62924230241311696 0.45957780353396627 0.43556152625082561 0.2833162681857091 0.56895255961025271 
		0.72749018811871091 0.40164020044542614 0.63731232066221621 0.52323901193066313 0.50861769709244919;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 -0.60652555566811905 
		-0.77720918989281096 -0.88813751328209023 -0.90015896198952083 0.95902653361693979 
		-0.82237034535113329 -0.68611808472813374 -0.91579754825297399 -0.77060560984990267 
		0.85218597523886974 0.86099247279193647;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "2B817C6B-2941-3F56-8E8C-D7AF6C39F567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 142 14.278589745657989 144 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0
		 275 0 278 0 280 0 290 0 293 0 297 0 300 0 302 0 309 0 314 0 324 0 328 0 332 0 335 0
		 338 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 34 ".kot[0:33]"  9 9 9 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 1 1 2 9 9 
		9 2 2 2 9 9 9 9 9;
	setAttr -s 34 ".kix[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".kiy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 34 ".kox[11:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 34 ".koy[11:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "543494AD-9A4D-E71F-EDCB-CE921BF3E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 144 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 275 1 278 1 280 1 290 1
		 293 1 297 1 300 1 302 1 309 1 314 1 324 1 328 1 332 1 335 1 338 1;
	setAttr -s 33 ".kit[0:32]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 33 ".kot[0:32]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 2 9 9 9 
		2 2 2 9 9 9 9 9;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "E43E9C92-B841-7E60-1BA8-B88B11A4B61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 144 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 275 1 278 1 280 1 290 1
		 293 1 297 1 300 1 302 1 309 1 314 1 324 1 328 1 332 1 335 1 338 1;
	setAttr -s 33 ".kit[0:32]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 33 ".kot[0:32]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 2 9 9 9 
		2 2 2 9 9 9 9 9;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "78D18369-A647-5BE8-A118-ADB1E089CB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 144 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 275 1 278 1 280 1 290 1
		 293 1 297 1 300 1 302 1 309 1 314 1 324 1 328 1 332 1 335 1 338 1;
	setAttr -s 33 ".kit[0:32]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 33 ".kot[0:32]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1 2 9 9 9 
		2 2 2 9 9 9 9 9;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Sword_Control_visibility";
	rename -uid "F1868A52-F147-7406-4BCE-DB8CC92A02DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateX";
	rename -uid "1959FBD4-7B47-648F-0C0A-4BA71AC31A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY";
	rename -uid "2DB97E41-F547-3584-D8E3-1E9104ED3419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ";
	rename -uid "060DF57C-DA4F-A146-EF41-9685D5964C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX";
	rename -uid "B5BC9548-184D-39DE-F516-48AAF72E7F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY";
	rename -uid "B0D82EC2-CD47-68A2-09E1-F0A79E152AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ";
	rename -uid "A2327E7F-DE42-6097-7A0F-D899E0A6021A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "05C6CFC2-F24F-9678-8F31-86BE53BF5909";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "F76827A0-074E-9AA2-4855-7C9DD538B0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "954B608D-444F-ABC3-4684-0F93D0D5201C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "AF375C7E-4744-2FA9-8B9F-1780FDF543BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "3F905B8C-2542-23CD-0723-75B6E3E96169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "6CFE2F99-6248-EC08-B861-119CC88E4BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "722B7AB5-5B43-42D8-6C03-B3853C964298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "0B9E9549-184D-79A8-15E7-CD9CEFA4F15D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "8A84F567-6C4C-7BE9-19F3-0F9E2798133B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 -28.15512758350372 15 -28.15512758350372
		 20 -28.15512758350372 40 -28.15512758350372 60 -28.15512758350372 80 -28.15512758350372
		 100 -28.15512758350372 120 -28.15512758350372 140 -28.15512758350372 150 -28.15512758350372
		 170 -30.069334998087868 190 -25.757691929757392 210 -30.630914271765452 230 -28.051973847957928
		 250 -28.17813305477295 270 -28.15512758350372 280 -28.15512758350372 290 -28.15512758350372
		 314 -28.15512758350372 338 -28.15512758350372;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "22048731-8846-C6CB-8D4F-92A37684A3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "13B71EA1-4C4C-1C97-CABD-E1AEA27A7D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "A2A64C3D-5647-5599-0519-E799811BFE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "2B6F2879-DB43-6317-6D65-E5B1C08BD869";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "53406D90-C148-E5AE-D437-6580E7D8ED6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 12.431153947545564 15 12.431153947545564
		 20 12.431153947545564 40 12.437983231993957 60 15.049380046155449 80 12.687638197583169
		 100 12.69848838733682 120 10.807396327562113 140 12.431153947545564 150 21.927421931855957
		 170 19.924231921694005 190 24.386313421879741 210 19.432605095897046 230 22.022748163424914
		 250 21.872206714477826 270 21.927421931855957 280 12.431153947545564 290 13.644758258675063
		 299 -1.0204228482932713 305 -36.142843746450232 314 12.431153947545564 320 -6.8124799440599348
		 338 12.431153947545564;
	setAttr -s 24 ".kit[0:23]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 2 2 18 2 2;
	setAttr -s 24 ".kot[0:23]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 9 9 18 9 9;
	setAttr -s 24 ".kix[16:23]"  1 0.99483586200712237 1 0.82594647403599775 
		0.37763173736331224 1 0.59709395979569746 0.91266466004804614;
	setAttr -s 24 ".kiy[16:23]"  0 0.1014968357366168 0 -0.56374854503360172 
		-0.92595586878423441 0 -0.80217130538027481 0.40870920995175086;
	setAttr -s 24 ".kox[16:23]"  1 0.99483586200712237 1 0.58390505303584672 
		0.93613240063620173 1 1 0.91266466004804614;
	setAttr -s 24 ".koy[16:23]"  0 0.10149683573661682 0 -0.81182195648997135 
		0.35164773350485562 0 0 0.40870920995175086;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "A241E6D2-3949-D0E1-FFA7-DBA48DBFBFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 1.5966770272051727 15 1.5966770272051727
		 20 1.5966770272051727 40 3.3748917867708701 60 1.2119485846201921 80 2.932721735979805
		 100 4.3583878586194276 120 -1.9533548248450121 140 1.5966770272051727 150 3.9736536788939727
		 170 5.8385437993195639 190 2.2037655433552694 210 2.2152649268117242 230 2.8575969285004152
		 250 -0.25108245649888306 270 3.9736536788939727 280 1.5966770272051727 290 2.5810936645043809
		 299 37.781548452388797 314 1.5966770272051727 320 20.515793628810275 338 1.5966770272051727;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 2 18 2 2;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 9 18 9 9;
	setAttr -s 23 ".kix[16:22]"  1 0.9965931576787137 0.99243519516365264 
		0.52100023248466032 1 0.6036242096654838 0.91522464673753334;
	setAttr -s 23 ".kiy[16:22]"  0 0.082474711687706384 0.12276963549869588 
		0.85355653459564695 0 0.79726897186941881 -0.40294397377818841;
	setAttr -s 23 ".kox[16:22]"  1 0.99659315767871393 0.99243519516365253 
		0.99985243393705769 1 1 0.91522464673753334;
	setAttr -s 23 ".koy[16:22]"  0 0.082474711687706398 0.12276963549869588 
		-0.017178776153783003 0 0 -0.40294397377818841;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "FE35C43F-D843-2CE6-F549-73A34C04BE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 -12.407321372758403 15 -12.407321372758403
		 20 -12.407321372758403 40 -12.914035646781137 60 -9.4906942986193652 80 -13.16891545935985
		 100 -13.565021954259407 120 -12.150726761680865 140 -12.407321372758403 150 -12.159072481562346
		 170 -13.233518891255342 190 -10.83452233841963 210 -12.932477148357876 230 -11.768567516400719
		 250 -13.857776783364049 270 -12.159072481562346 280 -12.407321372758403 290 -12.407321372758403
		 299 -34.180041221588823 314 -12.407321372758403 320 -7.7194702541092912 338 -12.407321372758403;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 2 18 2 2;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 9 18 9 9;
	setAttr -s 23 ".kix[16:22]"  1 1 1 0.70240326240279738 0.88437702176682509 
		0.95039684242674516 0.99410214016292664;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 -0.71177921925686127 0.46677326762662907 
		0.31103993619031017 -0.10844784425468755;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 0.88437702176682509 1 0.99410214016292664;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0.46677326762662902 0 -0.10844784425468755;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "D14C200D-BF4F-3384-A261-218B0F960393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "F13C55C9-7D47-C6E7-018B-05903AF11E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "86B73FE2-0343-8C9B-2F25-BAA08B98B514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility1";
	rename -uid "7BBB651D-D846-B1B8-5763-DDAFBDAC838A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateX1";
	rename -uid "EA1FAAAB-214B-ECB4-0F84-378DE64DC1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY1";
	rename -uid "001D17A8-7948-4A92-15C6-B28479542AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ1";
	rename -uid "74E3C7F9-A94A-FF05-79F6-2DA776431AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX1";
	rename -uid "B2F11A0F-924C-A5C6-9F44-E78D90C888CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY1";
	rename -uid "9DD2D90A-004D-B269-EA8E-369A5F511055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ1";
	rename -uid "3DDC91FD-9245-C8A0-A69F-ABBEF91FBB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "F20BA45B-F746-F357-11D3-C5ABB72816D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "8EC07895-8D44-CD37-068D-9CB744F59EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "56E18B83-2C4D-4554-373F-63A4868BABD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "CAD98DB0-0C47-EF3E-F632-138196AB3AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "AF7F784E-9F4B-126F-EDE5-22AB1587AE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "92E12C3B-324E-1C82-01A0-38A3F5521E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "972BB71B-5A47-D47B-2B4E-1A9FFC9CC8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "0C683899-484D-6396-4F70-8FA9619B016C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "CB9B163C-CA46-8E09-20B0-B49EBBD9619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 -27.405242701870897 15 -27.405242701870897
		 20 -27.405242701870897 40 -27.405242701870897 60 -27.405242701870897 80 -27.405242701870897
		 100 -27.405242701870897 120 -27.405242701870897 140 -27.405242701870897 150 -27.405242701870897
		 170 -25.693500774694282 190 -30.094696022140901 210 -29.185612388996958 230 -23.345491342745436
		 250 -24.467867859215005 270 -27.405242701870897 280 -27.405242701870897 290 -27.405242701870897
		 314 -27.405242701870897 338 -27.405242701870897;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "36C2264E-3C46-8BD2-D3BC-58B3A65803C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "D280A2EB-7C40-CC04-BFBD-26BF5F80175D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "D93DF9F5-6F48-0856-B04C-C6A1039B1AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "3BCCB59F-834B-6D2C-6F93-AAA0446C20A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "7ACBAB87-6841-1BBB-6B66-F8B13BFC10A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 -7.1623984277166537 15 -7.1623984277166537
		 20 -7.1623984277166537 40 -5.5743810575041444 60 -6.8345618977293778 80 -9.2966289890766003
		 100 -1.263462193481768 120 -10.209112654201736 140 -7.1623984277166537 150 -7.328989947600153
		 170 -4.9444514705527096 190 -10.996613986540375 210 -10.276050201512415 230 -3.2692385884746886
		 250 -4.5576383115139469 270 -7.328989947600153 280 -7.1623984277166537 290 -7.1623984277166537
		 299 -50.763262641919489 314 -7.1623984277166537 320 7.767701638791455 338 -7.1623984277166537;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 2 18 2 2;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 9 18 9 9;
	setAttr -s 23 ".kix[16:22]"  1 1 1 0.44202969667313941 0.65052510818281617 
		0.69230665406131731 0.94461013549582873;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 -0.89700041653226248 0.75948474877625782 
		0.72160342068370442 -0.32819459459069689;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 0.65052510818281617 1 0.94461013549582873;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0.75948474877625771 0 -0.32819459459069689;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "8482A062-8242-FE3D-94AA-FBBA26845104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 -12.237821265393331 15 -12.237821265393331
		 20 -12.237821265393331 40 -13.505493434590939 60 -10.182512892737021 80 -10.804140916296292
		 100 -12.636226032014292 120 -12.573216161667466 140 -12.237821265393331 150 -12.013102136156183
		 170 -8.7821662838966255 190 -16.365832006834079 210 -15.360110691297196 230 -12.013102136156183
		 250 -11.406349092557686 270 -12.013102136156183 280 -12.237821265393331 290 -12.144791946277271
		 299 -43.120944957743703 314 -12.237821265393331 320 -4.2519006539605471 338 -12.237821265393331;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 2 18 2 2;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 9 18 9 9;
	setAttr -s 23 ".kix[16:22]"  1 0.99996941998546329 1 0.56994295399160055 
		0.79029792454308645 0.87342698279910347 0.98316639688485674;
	setAttr -s 23 ".kiy[16:22]"  0 0.0078204279893021224 0 -0.82168426368972669 
		0.61272276803044445 0.48695513727493894 -0.18271244083654611;
	setAttr -s 23 ".kox[16:22]"  1 0.99996941998546351 1 0.99999868185384999 
		0.79029792454308656 1 0.98316639688485674;
	setAttr -s 23 ".koy[16:22]"  0 0.0078204279893021242 0 -0.0016236657792321335 
		0.61272276803044445 0 -0.18271244083654611;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "9071BC97-744E-50A9-F4DE-85B834652476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 15.012411617241225 15 15.012411617241225
		 20 15.012411617241225 40 15.198052092707524 60 14.021328384570214 80 15.050540008498242
		 100 13.373906148720069 120 16.455194904096128 140 15.012411617241225 150 9.8104168361017976
		 170 6.1215257509687921 190 13.879760374476961 210 14.597574932674316 230 9.8104168361017976
		 250 10.68855657104308 270 9.8104168361017976 280 15.012411617241225 290 13.934068399384271
		 299 31.966194433875287 314 15.012411617241225 320 13.679251696441666 338 15.012411617241225;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 2 18 2 2;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 9 18 9 9;
	setAttr -s 23 ".kix[16:22]"  1 0.99591619282149513 1 0.76598649717385892 
		0.9631597367128979 0.99569672768001205 0.99951910158548518;
	setAttr -s 23 ".kiy[16:22]"  0 -0.090282539153142355 0 0.64285666065408531 
		-0.26892995663395564 -0.092671605615291544 0.031009120686410534;
	setAttr -s 23 ".kox[16:22]"  1 0.99591619282149513 1 0.99982293879928941 
		0.96315973671289778 1 0.99951910158548518;
	setAttr -s 23 ".koy[16:22]"  0 -0.090282539153142369 0 0.018817307213105431 
		-0.26892995663395558 0 0.031009120686410534;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "84084AAC-BE43-9199-CEAA-4491A6F9A851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "87A43459-FB4C-A2D6-1756-918653DE6D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "82C6B0A8-5847-ED4A-70B9-7A9AD529596A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "E705F3A5-D64C-38FD-700E-27BA85E16A57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "8E710B92-BE44-951A-8528-4EB6115719E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 20 0 40 0 45 -0.27665512191264952
		 60 -1.1739004939490045 80 0 100 0 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0
		 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "884E70D1-FA42-7007-E598-0697B16BC912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 11.388683276088774 15 11.388683276088774
		 20 11.388683276088774 40 11.388683276088774 45 -29.442457406033711 60 -28.600242710292022
		 80 11.388683276088774 100 11.388683276088774 120 11.388683276088774 140 11.388683276088774
		 150 -9.1913199404059736 170 -9.1913199404059736 190 -9.1913199404059736 210 -9.1913199404059736
		 230 -9.1913199404059736 250 -9.1913199404059736 270 -9.1913199404059736 280 11.388683276088774
		 290 11.388683276088774 314 11.388683276088774 338 11.388683276088774;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "73ED04AA-5048-02FF-F834-6D8E64E9FEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 20 0 40 0 45 2.8714301261408846
		 60 2.1072907983600269 80 0 100 0 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0
		 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "9708835C-5C42-A2AE-81F7-3094BD65AA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "FA1503EC-8F45-7DB1-17BF-5BBD14632235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "DFD51C78-3C41-801A-7851-049E70424A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "686DB2EA-5A4E-7298-EF67-E29315C7C86A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "CA11CEE5-3A4C-241F-C6B7-58AE19CF3F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "B3815FEC-A94B-A04B-58B9-DBBEF3FD4F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 300 31.480117010660774
		 314 0 338 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 2 18 2;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 9 18 9;
	setAttr -s 22 ".kix[16:21]"  1 1 1 0.60425431015628639 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0.79679152145184773 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "D81561BA-DA41-A543-C635-608B2D73096A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "C996BC05-D245-65FB-F7E8-F09817F8B7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "34BC9FAE-0B40-944C-14E7-A48B362AA961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "D15CF1F8-C444-DD78-29F3-98AE98021EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "F5499628-8B46-22AB-8734-94B29CF9C9EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1 18 18 9;
	setAttr -s 21 ".kot[18:20]"  18 18 5;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "0C6421CC-A744-2F61-4E35-2A85C2150AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "C2737840-C649-1268-FEDA-958382C407DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "68298613-B542-3568-852C-9B826E7F8B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0 290 0 314 0 338 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "DC178207-CC46-ACF7-6847-AF95F2AC9CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "6DC34BFC-2F4B-F250-8F30-B995968931CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "DE55D2C1-5E4B-8427-C2F1-C395EBA73EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1 290 1 314 1 338 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 2;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 9;
	setAttr -s 21 ".kix[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".kiy[16:20]"  0 0 0 0 0;
	setAttr -s 21 ".kox[16:20]"  1 1 1 1 1;
	setAttr -s 21 ".koy[16:20]"  0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "13647798-634C-5623-9787-C38A92461210";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 145 1 148 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 274 1 280 1 290 1
		 300 1 314 1 318 1 322 1 327 1 335 1 338 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 1 1 9 9 9 9 9 9 1 1 1 18 9 18 9 
		9 9 2 2;
	setAttr -s 29 ".kot[21:28]"  18 5 18 5 5 5 2 2;
	setAttr -s 29 ".kix[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "8AFC577D-EA46-06CE-1A9A-3691A358D309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 145 0 147 16.120755148527021 148 0 150 0 170 0 190 0 210 0 230 0 250 0
		 270 0 272 31.491846160857435 274 0 280 0 290 0 295 36.6496530422246 300 0 314 0 318 0
		 322 0 327 0 332 17.120930164966907 335 0 338 0;
	setAttr -s 33 ".kit[0:32]"  2 2 2 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 18 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 33 ".kot[0:32]"  9 9 9 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 1 1 18 9 
		9 2 9 9 9 9 2 2;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30968399373614536 
		0.30968399373614774 1 1 1 1 0.57191684882400873 0.38591210538629861 1;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95083953642222463 
		-0.95083953642222385 0 0 0 0 0.82031159813281673 -0.9225355531990701 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77782876727046479 
		1 1 1 0.81262732695133222 1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62847625954089092 
		0 0 0 0.58278368842301409 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "F40DE2A7-B947-3E4C-70E2-F384C8091FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 6.058275460256568 15 6.058275460256568
		 20 6.058275460256568 40 6.058275460256568 60 6.058275460256568 80 6.058275460256568
		 100 6.058275460256568 120 6.058275460256568 140 6.058275460256568 145 6.058275460256568
		 148 25.323419593285937 150 25.323419593285937 170 25.323419593285937 190 25.323419593285937
		 210 25.323419593285937 230 25.323419593285937 250 25.323419593285937 270 25.323419593285937
		 274 6.058275460256568 280 6.058275460256568 290 6.058275460256568 300 67.909449404792667
		 314 6.058275460256568 318 21.136042185575246 322 36.213808910893924 327 55.061017317542401
		 335 -7.2770356775120879 338 6.058275460256568;
	setAttr -s 29 ".kit[0:28]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 2 2 
		2 2 2 2;
	setAttr -s 29 ".kot[0:28]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 2 9 
		9 9 2 2;
	setAttr -s 29 ".kix[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 0.36008686462540485 
		0.47540113079000418 0.53505385379441994 0.53505385379441972 0.53505385379441983 0.29293185239109321 
		0.47314799193490648;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0.93291877991829786 
		-0.87976915429195701 0.84481795289857542 0.84481795289857542 0.84481795289857542 
		-0.95613332221752567 0.88098296108833207;
	setAttr -s 29 ".kox[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 0.47540113079000418 
		0.53505385379441994 0.53505385379441983 0.53505385379441972 0.58087036049256491 0.47314799193490648 
		1;
	setAttr -s 29 ".koy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.87976915429195701 
		0.84481795289857542 0.84481795289857542 0.84481795289857542 -0.81399608371369803 
		0.88098296108833207 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "91F287EB-6443-CACC-2CF6-52B528278653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 145 0 148 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 274 0 280 0 290 0
		 300 0 314 0 318 0 322 0 327 0 335 0 338 0;
	setAttr -s 29 ".kit[0:28]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 2 2 
		2 2 2 2;
	setAttr -s 29 ".kot[0:28]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 9 2 9 
		9 9 2 2;
	setAttr -s 29 ".kix[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "F78BC4F0-114D-B59A-EACE-19AB743AE690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 145 1 148 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 274 1 280 1 290 1
		 300 1 314 1 318 1 322 1 327 1 335 1 338 1;
	setAttr -s 29 ".kit[0:28]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 18 2 
		2 2 2 2;
	setAttr -s 29 ".kot[0:28]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 9 18 9 
		9 9 2 2;
	setAttr -s 29 ".kix[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "BA21C218-EB4D-04B5-811F-55B396A57209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 145 1 148 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 274 1 280 1 290 1
		 300 1 314 1 318 1 322 1 327 1 335 1 338 1;
	setAttr -s 29 ".kit[0:28]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 18 2 
		2 2 2 2;
	setAttr -s 29 ".kot[0:28]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 9 18 9 
		9 9 2 2;
	setAttr -s 29 ".kix[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "043FDBAA-9F4F-1BA8-45E5-62BDF9349CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 145 1 148 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 274 1 280 1 290 1
		 300 1 314 1 318 1 322 1 327 1 335 1 338 1;
	setAttr -s 29 ".kit[0:28]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 2 18 2 
		2 2 2 2;
	setAttr -s 29 ".kot[0:28]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1 18 9 18 9 
		9 9 2 2;
	setAttr -s 29 ".kix[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[10:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EF6F47F4-6944-BDC4-39D4-8BBDB77C6D71";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Knight:ExportSet";
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Knight";
	setAttr ".exf" -type "string" "Knight.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9FF84D89-0746-636C-4E07-C2860FD57F19";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Knight:ExportSet";
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle_RightStance";
	setAttr ".ac[0].acs" 21;
	setAttr ".ac[0].ace" 140;
	setAttr ".ac[1].acn" -type "string" "Idle_RightToLeft";
	setAttr ".ac[1].acs" 141;
	setAttr ".ac[1].ace" 150;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "Idle_LeftStance";
	setAttr ".ac[2].acs" 151;
	setAttr ".ac[2].ace" 270;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "Idle_LeftToRight";
	setAttr ".ac[3].acs" 271;
	setAttr ".ac[3].ace" 280;
	setAttr ".ac[4].acn" -type "string" "Idle_TurnLeft";
	setAttr ".ac[4].acs" 290;
	setAttr ".ac[4].ace" 314;
	setAttr ".ac[5].acn" -type "string" "Idle_TurnRight";
	setAttr ".ac[5].acs" 314;
	setAttr ".ac[5].ace" 338;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Knight";
	setAttr ".exf" -type "string" "Knight_Idles";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "03B9AC42-EE4F-5639-5304-1195B26D5664";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "LeftFootLock_visibility";
	rename -uid "F60A4D96-1F41-90ED-8F32-528E903226FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  314 1 338 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "RightFootLock_visibility";
	rename -uid "299AF177-524C-5839-C303-26A36D37F357";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  314 1 338 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "RightLockHandle_visibility";
	rename -uid "69E91C32-E04C-25EC-34B8-0F841895C9FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  314 1 338 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RightLockHandle_translateY";
	rename -uid "38B173EF-0040-5D82-0C52-D7A44E2202BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  314 0 338 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "LeftLockHandle_visibility";
	rename -uid "01E3E311-DC47-B112-61DB-0F9C633C2D64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  314 1 338 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "LeftLockHandle_translateY";
	rename -uid "2AD8AF30-3F41-198D-3FB3-719875CEF845";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  314 0 338 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 333;
	setAttr -av -k on ".unw" 333;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".st";
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
	setAttr -s 18 ".s";
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
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
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
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf";
	setAttr -k on ".gama";
	setAttr -cb on ".ar";
	setAttr -av ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Root_Control_translateX.o" "KnightRN.phl[1]";
connectAttr "Root_Control_translateY.o" "KnightRN.phl[2]";
connectAttr "Root_Control_translateZ.o" "KnightRN.phl[3]";
connectAttr "Root_Control_rotateX.o" "KnightRN.phl[4]";
connectAttr "Root_Control_rotateY.o" "KnightRN.phl[5]";
connectAttr "Root_Control_rotateZ.o" "KnightRN.phl[6]";
connectAttr "Root_Control_scaleX.o" "KnightRN.phl[7]";
connectAttr "Root_Control_scaleY.o" "KnightRN.phl[8]";
connectAttr "Root_Control_scaleZ.o" "KnightRN.phl[9]";
connectAttr "Root_Control_visibility.o" "KnightRN.phl[10]";
connectAttr "Hips_Control_translateX.o" "KnightRN.phl[11]";
connectAttr "Hips_Control_translateY.o" "KnightRN.phl[12]";
connectAttr "Hips_Control_translateZ.o" "KnightRN.phl[13]";
connectAttr "Hips_Control_rotateX.o" "KnightRN.phl[14]";
connectAttr "Hips_Control_rotateY.o" "KnightRN.phl[15]";
connectAttr "Hips_Control_rotateZ.o" "KnightRN.phl[16]";
connectAttr "Hips_Control_scaleX.o" "KnightRN.phl[17]";
connectAttr "Hips_Control_scaleY.o" "KnightRN.phl[18]";
connectAttr "Hips_Control_scaleZ.o" "KnightRN.phl[19]";
connectAttr "Hips_Control_visibility.o" "KnightRN.phl[20]";
connectAttr "Torso_Control_translateX.o" "KnightRN.phl[21]";
connectAttr "Torso_Control_translateY.o" "KnightRN.phl[22]";
connectAttr "Torso_Control_translateZ.o" "KnightRN.phl[23]";
connectAttr "Torso_Control_rotateX.o" "KnightRN.phl[24]";
connectAttr "Torso_Control_rotateY.o" "KnightRN.phl[25]";
connectAttr "Torso_Control_rotateZ.o" "KnightRN.phl[26]";
connectAttr "Torso_Control_scaleX.o" "KnightRN.phl[27]";
connectAttr "Torso_Control_scaleY.o" "KnightRN.phl[28]";
connectAttr "Torso_Control_scaleZ.o" "KnightRN.phl[29]";
connectAttr "Torso_Control_visibility.o" "KnightRN.phl[30]";
connectAttr "Head_Control_translateX.o" "KnightRN.phl[31]";
connectAttr "Head_Control_translateY.o" "KnightRN.phl[32]";
connectAttr "Head_Control_translateZ.o" "KnightRN.phl[33]";
connectAttr "Head_Control_rotateX.o" "KnightRN.phl[34]";
connectAttr "Head_Control_rotateY.o" "KnightRN.phl[35]";
connectAttr "Head_Control_rotateZ.o" "KnightRN.phl[36]";
connectAttr "Head_Control_scaleX.o" "KnightRN.phl[37]";
connectAttr "Head_Control_scaleY.o" "KnightRN.phl[38]";
connectAttr "Head_Control_scaleZ.o" "KnightRN.phl[39]";
connectAttr "Head_Control_visibility.o" "KnightRN.phl[40]";
connectAttr "LeftUpperArm_Control_translateX.o" "KnightRN.phl[41]";
connectAttr "LeftUpperArm_Control_translateY.o" "KnightRN.phl[42]";
connectAttr "LeftUpperArm_Control_translateZ.o" "KnightRN.phl[43]";
connectAttr "LeftUpperArm_Control_rotateX.o" "KnightRN.phl[44]";
connectAttr "LeftUpperArm_Control_rotateY.o" "KnightRN.phl[45]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "KnightRN.phl[46]";
connectAttr "LeftUpperArm_Control_scaleX.o" "KnightRN.phl[47]";
connectAttr "LeftUpperArm_Control_scaleY.o" "KnightRN.phl[48]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "KnightRN.phl[49]";
connectAttr "LeftUpperArm_Control_visibility.o" "KnightRN.phl[50]";
connectAttr "LeftLowerArm_Control_rotateX.o" "KnightRN.phl[51]";
connectAttr "LeftLowerArm_Control_translateX.o" "KnightRN.phl[52]";
connectAttr "LeftLowerArm_Control_translateY.o" "KnightRN.phl[53]";
connectAttr "LeftLowerArm_Control_translateZ.o" "KnightRN.phl[54]";
connectAttr "LeftLowerArm_Control_scaleX.o" "KnightRN.phl[55]";
connectAttr "LeftLowerArm_Control_scaleY.o" "KnightRN.phl[56]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "KnightRN.phl[57]";
connectAttr "LeftLowerArm_Control_visibility.o" "KnightRN.phl[58]";
connectAttr "LeftHand_Control_translateX.o" "KnightRN.phl[59]";
connectAttr "LeftHand_Control_translateY.o" "KnightRN.phl[60]";
connectAttr "LeftHand_Control_translateZ.o" "KnightRN.phl[61]";
connectAttr "LeftHand_Control_rotateX.o" "KnightRN.phl[62]";
connectAttr "LeftHand_Control_rotateY.o" "KnightRN.phl[63]";
connectAttr "LeftHand_Control_rotateZ.o" "KnightRN.phl[64]";
connectAttr "LeftHand_Control_scaleX.o" "KnightRN.phl[65]";
connectAttr "LeftHand_Control_scaleY.o" "KnightRN.phl[66]";
connectAttr "LeftHand_Control_scaleZ.o" "KnightRN.phl[67]";
connectAttr "LeftHand_Control_visibility.o" "KnightRN.phl[68]";
connectAttr "Sword_Control_visibility1.o" "KnightRN.phl[69]";
connectAttr "Sword_Control_translateX.o" "KnightRN.phl[70]";
connectAttr "Sword_Control_translateY.o" "KnightRN.phl[71]";
connectAttr "Sword_Control_translateZ.o" "KnightRN.phl[72]";
connectAttr "Sword_Control_rotateX1.o" "KnightRN.phl[73]";
connectAttr "Sword_Control_rotateY1.o" "KnightRN.phl[74]";
connectAttr "Sword_Control_rotateZ1.o" "KnightRN.phl[75]";
connectAttr "Sword_Control_scaleX1.o" "KnightRN.phl[76]";
connectAttr "Sword_Control_scaleY1.o" "KnightRN.phl[77]";
connectAttr "Sword_Control_scaleZ1.o" "KnightRN.phl[78]";
connectAttr "RightUpperArm_Control_translateX.o" "KnightRN.phl[79]";
connectAttr "RightUpperArm_Control_translateY.o" "KnightRN.phl[80]";
connectAttr "RightUpperArm_Control_translateZ.o" "KnightRN.phl[81]";
connectAttr "RightUpperArm_Control_rotateX.o" "KnightRN.phl[82]";
connectAttr "RightUpperArm_Control_rotateY.o" "KnightRN.phl[83]";
connectAttr "RightUpperArm_Control_rotateZ.o" "KnightRN.phl[84]";
connectAttr "RightUpperArm_Control_scaleX.o" "KnightRN.phl[85]";
connectAttr "RightUpperArm_Control_scaleY.o" "KnightRN.phl[86]";
connectAttr "RightUpperArm_Control_scaleZ.o" "KnightRN.phl[87]";
connectAttr "RightUpperArm_Control_visibility.o" "KnightRN.phl[88]";
connectAttr "RightLowerArm_Control_rotateX.o" "KnightRN.phl[89]";
connectAttr "RightLowerArm_Control_translateX.o" "KnightRN.phl[90]";
connectAttr "RightLowerArm_Control_translateY.o" "KnightRN.phl[91]";
connectAttr "RightLowerArm_Control_translateZ.o" "KnightRN.phl[92]";
connectAttr "RightLowerArm_Control_scaleX.o" "KnightRN.phl[93]";
connectAttr "RightLowerArm_Control_scaleY.o" "KnightRN.phl[94]";
connectAttr "RightLowerArm_Control_scaleZ.o" "KnightRN.phl[95]";
connectAttr "RightLowerArm_Control_visibility.o" "KnightRN.phl[96]";
connectAttr "RightHand_Control_translateX.o" "KnightRN.phl[97]";
connectAttr "RightHand_Control_translateY.o" "KnightRN.phl[98]";
connectAttr "RightHand_Control_translateZ.o" "KnightRN.phl[99]";
connectAttr "RightHand_Control_rotateX.o" "KnightRN.phl[100]";
connectAttr "RightHand_Control_rotateY.o" "KnightRN.phl[101]";
connectAttr "RightHand_Control_rotateZ.o" "KnightRN.phl[102]";
connectAttr "RightHand_Control_scaleX.o" "KnightRN.phl[103]";
connectAttr "RightHand_Control_scaleY.o" "KnightRN.phl[104]";
connectAttr "RightHand_Control_scaleZ.o" "KnightRN.phl[105]";
connectAttr "RightHand_Control_visibility.o" "KnightRN.phl[106]";
connectAttr "Sword_Control_visibility.o" "KnightRN.phl[107]";
connectAttr "Sword_Control_translateX1.o" "KnightRN.phl[108]";
connectAttr "Sword_Control_translateY1.o" "KnightRN.phl[109]";
connectAttr "Sword_Control_translateZ1.o" "KnightRN.phl[110]";
connectAttr "Sword_Control_rotateX.o" "KnightRN.phl[111]";
connectAttr "Sword_Control_rotateY.o" "KnightRN.phl[112]";
connectAttr "Sword_Control_rotateZ.o" "KnightRN.phl[113]";
connectAttr "Sword_Control_scaleX.o" "KnightRN.phl[114]";
connectAttr "Sword_Control_scaleY.o" "KnightRN.phl[115]";
connectAttr "Sword_Control_scaleZ.o" "KnightRN.phl[116]";
connectAttr "RightFoot_Control_rotateX.o" "KnightRN.phl[117]";
connectAttr "RightFoot_Control_rotateY.o" "KnightRN.phl[118]";
connectAttr "RightFoot_Control_rotateZ.o" "KnightRN.phl[119]";
connectAttr "RightFoot_Control_visibility.o" "KnightRN.phl[120]";
connectAttr "RightFoot_Control_translateX.o" "KnightRN.phl[121]";
connectAttr "RightFoot_Control_translateY.o" "KnightRN.phl[122]";
connectAttr "RightFoot_Control_translateZ.o" "KnightRN.phl[123]";
connectAttr "RightFoot_Control_scaleX.o" "KnightRN.phl[124]";
connectAttr "RightFoot_Control_scaleY.o" "KnightRN.phl[125]";
connectAttr "RightFoot_Control_scaleZ.o" "KnightRN.phl[126]";
connectAttr "RightKnee_Control_translateX.o" "KnightRN.phl[127]";
connectAttr "RightKnee_Control_translateY.o" "KnightRN.phl[128]";
connectAttr "RightKnee_Control_translateZ.o" "KnightRN.phl[129]";
connectAttr "RightKnee_Control_rotateX.o" "KnightRN.phl[130]";
connectAttr "RightKnee_Control_rotateY.o" "KnightRN.phl[131]";
connectAttr "RightKnee_Control_rotateZ.o" "KnightRN.phl[132]";
connectAttr "RightKnee_Control_scaleX.o" "KnightRN.phl[133]";
connectAttr "RightKnee_Control_scaleY.o" "KnightRN.phl[134]";
connectAttr "RightKnee_Control_scaleZ.o" "KnightRN.phl[135]";
connectAttr "RightKnee_Control_visibility.o" "KnightRN.phl[136]";
connectAttr "RightFootLock_visibility.o" "KnightRN.phl[137]";
connectAttr "RightLockHandle_translateY.o" "KnightRN.phl[138]";
connectAttr "RightLockHandle_visibility.o" "KnightRN.phl[139]";
connectAttr "LeftFoot_Control_rotateX.o" "KnightRN.phl[140]";
connectAttr "LeftFoot_Control_rotateY.o" "KnightRN.phl[141]";
connectAttr "LeftFoot_Control_rotateZ.o" "KnightRN.phl[142]";
connectAttr "LeftFoot_Control_visibility.o" "KnightRN.phl[143]";
connectAttr "LeftFoot_Control_translateX.o" "KnightRN.phl[144]";
connectAttr "LeftFoot_Control_translateY.o" "KnightRN.phl[145]";
connectAttr "LeftFoot_Control_translateZ.o" "KnightRN.phl[146]";
connectAttr "LeftFoot_Control_scaleX.o" "KnightRN.phl[147]";
connectAttr "LeftFoot_Control_scaleY.o" "KnightRN.phl[148]";
connectAttr "LeftFoot_Control_scaleZ.o" "KnightRN.phl[149]";
connectAttr "LeftKnee_Control_translateX.o" "KnightRN.phl[150]";
connectAttr "LeftKnee_Control_translateY.o" "KnightRN.phl[151]";
connectAttr "LeftKnee_Control_translateZ.o" "KnightRN.phl[152]";
connectAttr "LeftKnee_Control_rotateX.o" "KnightRN.phl[153]";
connectAttr "LeftKnee_Control_rotateY.o" "KnightRN.phl[154]";
connectAttr "LeftKnee_Control_rotateZ.o" "KnightRN.phl[155]";
connectAttr "LeftKnee_Control_scaleX.o" "KnightRN.phl[156]";
connectAttr "LeftKnee_Control_scaleY.o" "KnightRN.phl[157]";
connectAttr "LeftKnee_Control_scaleZ.o" "KnightRN.phl[158]";
connectAttr "LeftKnee_Control_visibility.o" "KnightRN.phl[159]";
connectAttr "LeftFootLock_visibility.o" "KnightRN.phl[160]";
connectAttr "LeftLockHandle_translateY.o" "KnightRN.phl[161]";
connectAttr "LeftLockHandle_visibility.o" "KnightRN.phl[162]";
connectAttr "Extras.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "Extras.di" "directionalLight1.do";
connectAttr "Extras.di" "ambientLight1.do";
connectAttr "Extras.di" "pointLight1.do";
connectAttr "Extras.di" "pointLight2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Extras.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
// End of Knight_Idles.ma
