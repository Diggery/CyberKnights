//Maya ASCII 2020 scene
//Name: Knight_Idles.ma
//Last modified: Mon, Jun 29, 2020 09:47:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "Knight" -rfn "KnightRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Knight/Knight.ma";
file -r -ns "Knight" -dr 1 -rfn "KnightRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Knight/Knight.ma";
requires maya "2020";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.5";
fileInfo "UUID" "3292E93B-6848-D915-9A76-A6B5A7EF19BA";
createNode transform -s -n "persp";
	rename -uid "F53D788F-114B-AC62-77CE-D2BF8EA0011D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.289816827295567 187.57873414006292 420.73568311730969 ;
	setAttr ".r" -type "double3" -14.138352729567067 365.40000000006921 -9.9835406865280297e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4968D6DF-194E-BAE6-9524-059AF7452B8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 437.53742331592451;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3652284811603863e-05 55.123116970444833 -2.4846541632250894 ;
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
	rename -uid "847B5409-624A-B19E-1D0E-219187D424F6";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F962AD81-2E42-CFED-CB10-7DAD5287405A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0FC715DF-1F49-406D-8B15-FEB5D9E25C43";
createNode displayLayerManager -n "layerManager";
	rename -uid "20B8535C-0A40-8001-1F9A-2198F0FB189C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC7E4CC6-7C47-D678-BA57-36AFACE9BE43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09EEB9C2-154E-CC0F-BE06-F2A9DFAD7743";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D8BDD29-7643-F7FD-EA37-2AA28E3F17F1";
	setAttr ".g" yes;
createNode reference -n "KnightRN";
	rename -uid "AB345E8F-3A46-204F-C132-DA9A02C624FF";
	setAttr -s 156 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KnightRN"
		"KnightRN" 0
		"KnightRN" 376
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
		2 "|Knight:Knight_Control|Knight:Root_Control" "rotate" " -type \"double3\" 0 0 0"
		
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
		" -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "rotate" 
		" -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotateX" " -av 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotateX" " -av 0"
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
		" -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "rotate" 
		" -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		" -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "rotate" 
		" -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:LeftUpperLeg_Skel|Knight:LeftLowerLeg_Skel" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotateX" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotateY" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:RightUpperLeg_Skel" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:RightUpperLeg_Skel|Knight:RightLowerLeg_Skel" 
		"rotate" " -type \"double3\" 0 0 0"
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
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.rotateX" 
		"KnightRN.placeHolderList[137]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.rotateY" 
		"KnightRN.placeHolderList[138]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.rotateZ" 
		"KnightRN.placeHolderList[139]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.visibility" 
		"KnightRN.placeHolderList[140]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.translateX" 
		"KnightRN.placeHolderList[141]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.translateY" 
		"KnightRN.placeHolderList[142]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.translateZ" 
		"KnightRN.placeHolderList[143]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.scaleX" 
		"KnightRN.placeHolderList[144]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.scaleY" 
		"KnightRN.placeHolderList[145]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.scaleZ" 
		"KnightRN.placeHolderList[146]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.translateX" 
		"KnightRN.placeHolderList[147]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.translateY" 
		"KnightRN.placeHolderList[148]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.translateZ" 
		"KnightRN.placeHolderList[149]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.rotateX" 
		"KnightRN.placeHolderList[150]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.rotateY" 
		"KnightRN.placeHolderList[151]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.rotateZ" 
		"KnightRN.placeHolderList[152]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.scaleX" 
		"KnightRN.placeHolderList[153]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.scaleY" 
		"KnightRN.placeHolderList[154]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.scaleZ" 
		"KnightRN.placeHolderList[155]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control.visibility" 
		"KnightRN.placeHolderList[156]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7CDDE52F-5B4D-F02E-C026-44805FDDE97E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 374\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 373\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 374\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n"
		+ "            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1192\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1192\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1192\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85C48568-A743-F9E4-7D0C-0E94A04CB151";
	setAttr ".b" -type "string" "playbackOptions -min 21 -max 280 -ast -10 -aet 280 ";
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
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "EB9B8E6B-8C49-95A4-E332-89AE954F66D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "540AB210-D14D-BC02-B67F-6DAB39073F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "BFF9CE69-8B4F-E530-147B-49BAF943F0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 15 0 20 0 30 0.46685151983621864
		 40 0.46685151983621864 50 -0.42772922203723596 60 0 70 1.2127633764425703 80 0 90 -0.8945807418858891
		 100 -0.4870673662230498 110 -0.95363305847974722 120 0 130 -0.49023792409452494 140 0
		 150 0 160 -1.8694064974812008 180 0.63043683261227557 200 -0.0062582858326791779
		 220 -0.62104940388849172 240 -0.62104940388849172 260 1.254615379408726 270 0 273 -13.299852561303737
		 280 0;
	setAttr -s 26 ".kit[0:25]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[23:25]"  1 1 1;
	setAttr -s 26 ".koy[23:25]"  0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "5E348B8B-E74B-5B85-70CD-BEA0523DD1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 -11.996 15 -11.996 20 -11.996 40 -11.996
		 50 -12.425122877795692 60 -11.996 70 -12.425122877802798 80 -12.425122877802798 90 -12.425122877802798
		 100 -11.996 120 -11.996 130 -11.554415322653417 140 -11.996 144 -7.1644871148937934
		 146 -14.497339055064575 150 -11.996 160 -12.617002395932863 180 -13.238004791825878
		 200 -10.753995208211299 220 -12.617002395908306 240 -12.617002395908306 260 -13.238004791829075
		 270 -11.996 273 -6.0280248702358872 276 -6.0018155618992584 280 -11.996;
	setAttr -s 27 ".kit[0:26]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 27 ".kix[23:26]"  1 0.84646413217998995 1 1;
	setAttr -s 27 ".kiy[23:26]"  0 0.53244574646885501 0 0;
	setAttr -s 27 ".kox[23:26]"  1 0.84646413217998995 1 1;
	setAttr -s 27 ".koy[23:26]"  0 0.53244574646885501 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "2E32FE86-8347-CF89-4512-A1A2CB439603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 -5.7305992641421355 15 -5.7305992641421355
		 20 -5.7305992641421355 30 -5.6398525213920081 40 -4.7548172846806835 50 -6.022612781130583
		 60 -5.7305992641421355 70 -5.0755987761360117 80 -5.7305992641421355 90 -6.1133595238826999
		 100 -5.7305992641421355 110 -5.8006296983971239 120 -5.7305992641421355 130 -5.5828498595297376
		 140 -5.7305992641421355 144 7.6018441882967345 146 8.5727507110109666 150 -5.7305992641421355
		 160 -5.5766588404986734 180 -5.6211248905460636 200 -5.8684174196883916 220 -5.6333464044120021
		 240 -5.6333464044120021 260 -5.6494686725010226 270 -5.7305992641421355 273 6.0034387015045709
		 276 11.17329453727934 280 -5.7305992641421355;
	setAttr -s 29 ".kit[0:28]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 29 ".kot[0:28]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 29 ".kix[25:28]"  1 0.014787874692495673 1 1;
	setAttr -s 29 ".kiy[25:28]"  0 0.99989065340270045 0 0;
	setAttr -s 29 ".kox[25:28]"  1 0.014787874692495673 1 1;
	setAttr -s 29 ".koy[25:28]"  0 0.99989065340270045 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "2F118386-614B-1A3A-1E2B-FA9123E6F905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "E287F126-5745-A423-75D9-588E495B0103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "07A08CA2-8D41-E03C-3BD8-BE885B276A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "ED91AAC2-0043-506B-8EDC-E5B74D08C4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "361886D8-F541-6E5A-F964-ECAF5C2FAF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "ABC8CF91-EA40-D932-0D39-5D837F6CB288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "37CD2401-D747-137E-E8A0-A2B7303E92DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "0DF6E42E-8045-57AE-D5F0-83A5DD6AE4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "32F22AD3-FC4F-2D0F-4891-19850616588D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "19A29B7C-4C4F-20BB-5749-A2BE4CC27A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "52E2594E-6A4A-E307-3C09-A5BD3412B44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "04C225AE-464B-18C4-22FF-2C8A90771A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "BB3635BE-BD4E-2709-2DE0-659FC0FD3371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "3AF05539-9B44-9A89-67DD-71908528D2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "09FFE247-804F-8F9A-1178-909B0F9C3BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Sword_Control_translateX";
	rename -uid "32D0E111-D044-00EC-FB8B-CF9901125FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Sword_Control_translateY";
	rename -uid "3ECB6019-1B4D-6E5D-724F-D48D0910C071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Sword_Control_translateZ";
	rename -uid "93990004-A346-43A8-DF1E-2DA080786E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "FD7C9B0C-CD43-BF32-0B2E-85A340ECBB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "159BB9A0-9645-EFED-687C-82A7E7AB14CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "2DBD5EBA-6443-21D3-12E2-D48E072FFCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "07D6BFA8-EC49-5F40-06F1-15ADD1FED32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "638A1997-4B44-6394-F2E7-D4B89E034EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "6547EF0D-E84E-67C6-7693-77A3F655E549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "A88ADF2B-1446-3C7A-65AB-A7B5F4C15AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "BE10091B-2F4B-F676-7D08-C59728120FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "F3C5616E-AB44-AFE9-CA59-4DA64239B622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Sword_Control_translateX1";
	rename -uid "5C8DBF68-3340-D472-A22B-048E77362024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Sword_Control_translateY1";
	rename -uid "6BB0A611-B147-8AFE-0F57-B8800C8FB417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "Sword_Control_translateZ1";
	rename -uid "1F75F37B-6B49-4D48-099B-85B7B0667BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "BAF6BA17-4E43-B620-BFBB-7392BFA830B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 16.017924632414747 15 16.017924632414747
		 20 16.017924632414747 40 16.017924632414747 60 16.017924632414747 80 16.017924632414747
		 100 16.017924632414747 120 16.017924632414747 140 16.017924632414747 145 16.017924632414747
		 148 13.888267716496003 150 13.888267716496003 170 13.888267716496003 190 13.888267716496003
		 210 13.888267716496003 230 13.888267716496003 250 13.888267716496003 270 13.888267716496003
		 274 16.017924632414747 280 16.017924632414747;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "2864B9AA-5B47-DDA7-7D14-E3B071BDBCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 145 0 147 8.5515679946346665 148 0 150 0 170 0 190 0 210 0 230 0 250 0
		 270 0 272 12.882350048768728 274 0 280 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 1 1;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 1 1;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "30AAE9D7-F745-F751-590B-59B758BC6E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 13.837240300619811 15 13.837240300619811
		 20 13.837240300619811 40 13.837240300619811 60 13.837240300619811 80 13.837240300619811
		 100 13.837240300619811 120 13.837240300619811 140 13.837240300619811 145 13.837240300619811
		 148 -13.652021712887507 150 -13.652021712887507 170 -13.652021712887507 190 -13.652021712887507
		 210 -13.652021712887507 230 -13.652021712887507 250 -13.652021712887507 270 -13.652021712887507
		 274 13.837240300619811 280 13.837240300619811;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "8B2B0D39-574B-B0ED-B399-868EA7482BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "222887F1-4641-8F83-5705-B6BCE5B4FE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "3077FE59-1541-3A9F-FB52-ADA7ED81E951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "2E986531-2240-1A89-3BA8-6BBCD88CD8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 -8.829765340342199 15 -8.829765340342199
		 20 -8.829765340342199 40 -8.829765340342199 60 -8.829765340342199 80 -8.829765340342199
		 100 -8.829765340342199 120 -8.829765340342199 140 -8.829765340342199 144 -18.927112741604525
		 150 -18.927112741604525 170 -18.927112741604525 190 -18.927112741604525 210 -18.927112741604525
		 230 -18.927112741604525 250 -18.927112741604525 270 -18.927112741604525 275 -18.927112741604525
		 278 -8.829765340342199 280 -8.829765340342199;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "E6E290CA-734E-CC7C-0A2D-56A27A9080FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 142 7.6216308235109338 144 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0
		 275 0 276 16.538564080325507 278 0 280 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 18 1 1;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 18 1 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "AD7BD3D2-6245-FBD5-F267-81BA55A5B0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 -18.943043224589019 15 -18.943043224589019
		 20 -18.943043224589019 40 -18.943043224589019 60 -18.943043224589019 80 -18.943043224589019
		 100 -18.943043224589019 120 -18.943043224589019 140 -18.943043224589019 144 26.398859120553979
		 150 26.398859120553979 170 26.398859120553979 190 26.398859120553979 210 26.398859120553979
		 230 26.398859120553979 250 26.398859120553979 270 26.398859120553979 275 26.398859120553979
		 276 -1.6764639826169052 278 -18.943043224589019 280 -18.943043224589019;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 18 1 1;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 18 1 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 0.0027568213623592238 
		1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 -0.99999619996076794 
		0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 0.0027568213623592234 
		1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 -0.99999619996076794 
		0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "3FC606FD-5D48-345B-DE74-388119030C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "E2BB2388-6B4B-01A2-F67A-6AB3994CCE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "44C7FE8D-CE4A-C047-864D-818A612F6ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "16C9B64B-864B-679B-F6C6-58BDF6834170";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "23457673-224B-30FF-A01E-D6B5DDB6E33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "65823C46-AE4E-95D1-7487-3DAF20A5F33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "D5B28095-BD4F-6667-931A-14982FA19067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "BD8F61D9-D04D-809C-CE70-2998284B0674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "AAD8C112-C64E-1774-E0DF-4DBD6EE9D27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "5989C3F3-B840-A602-E30B-FB906F89E66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "308CDE2B-2D4F-C1B1-D4D3-829416075DA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 160 1 180 1 200 1 220 1 240 1 260 1 270 1 280 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 1;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "256D5412-4145-E2CD-1BA4-96A0E147C437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 6.7912710403187555 15 6.7912710403187555
		 20 6.7912710403187555 40 6.7912710403187555 60 6.7912710403187555 80 6.7912710403187555
		 100 6.7912710403187555 120 6.7912710403187555 140 6.7912710403187555 150 6.8081617651216293
		 160 6.8081617651216293 170 6.7531448104170524 180 6.8081617651216293 190 6.7626602354189327
		 200 6.8081617651216293 210 6.8122521005144918 220 6.8081617651216293 230 7.9844190480460187
		 240 6.8081617651216293 250 6.7857975655150016 260 6.8081617651216293 270 6.8081617651216293
		 280 6.7912710403187555;
	setAttr -s 24 ".kit[0:23]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 24 ".kot[0:23]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "F4121F3D-DC41-B31E-4CE9-E590A457A709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 -13.634382936526123 15 -13.634382936526123
		 20 -13.634382936526123 40 -13.634382936526123 60 -13.634382936526123 80 -13.634382936526123
		 100 -13.634382936526123 120 -13.634382936526123 140 -13.634382936526123 150 14.20592077179144
		 160 14.20592077179144 170 12.369939897113383 180 14.20592077179144 190 12.601259495872828
		 200 14.20592077179144 210 14.804167488940758 220 14.20592077179144 230 13.761226368645298
		 240 14.20592077179144 250 13.292527624427054 260 14.20592077179144 270 14.20592077179144
		 280 -13.634382936526123;
	setAttr -s 24 ".kit[0:23]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 24 ".kot[0:23]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "2824E9AF-C449-D986-154E-8285E84077CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 -1.6079918414495522 15 -1.6079918414495522
		 20 -1.6079918414495522 40 -1.6079918414495522 60 -1.6079918414495522 80 -1.6079918414495522
		 100 -1.6079918414495522 120 -1.6079918414495522 140 -1.6079918414495522 150 1.6782023903007446
		 160 1.6782023903007446 170 1.9032612314869832 180 1.6782023903007446 190 1.4819328126962825
		 200 1.6782023903007446 210 1.6575244598927432 220 1.6782023903007446 230 2.4459646604969101
		 240 1.6782023903007446 250 0.61753520925750804 260 1.6782023903007446 270 1.6782023903007446
		 280 -1.6079918414495522;
	setAttr -s 24 ".kit[0:23]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 24 ".kot[0:23]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "ABC52103-B646-FB2E-E631-F4A86EE76476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 160 1 180 1 200 1 220 1 240 1 260 1 270 1 280 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kot[0:18]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "EF9B1D0B-6841-48B6-BD05-44A9A78507E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 160 1 180 1 200 1 220 1 240 1 260 1 270 1 280 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kot[0:18]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "80C3F273-9547-D8F6-C87E-9B985220E08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 160 1 180 1 200 1 220 1 240 1 260 1 270 1 280 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kot[0:18]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "EB1509FF-194A-8D12-2CF3-6D95AB85C938";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "AE73A0DF-1F4C-6068-60F3-8996D7A4915F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "FBEB1596-E542-0228-0610-BE9A4BF13B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "3124F734-334F-ED08-C433-F9BF0EC0BC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "52F1B9C4-9E4F-3134-C42B-D59BD3BAE723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "085DA482-544E-3BCB-4166-FDA391E66455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "5970FB23-5342-739F-E8AA-36B8245985F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "9D701DD7-7949-1A6A-8995-3B891DBBB632";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 144 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 275 1 278 1 280 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "5349C597-FE4B-E345-5471-729585BAFB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 142 21.080333722088298 144 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0
		 275 0 276 39.897194832006086 278 0 280 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 18 1 1;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 18 1 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "EDA0C4B6-8847-0AF9-E25A-F38C6B07B6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 -20.560545366668052 15 -20.560545366668052
		 20 -20.560545366668052 40 -20.560545366668052 60 -20.560545366668052 80 -20.560545366668052
		 100 -20.560545366668052 120 -20.560545366668052 140 -20.560545366668052 142 -10.438407029037
		 144 6.6249247658526587 150 6.6249247658526587 170 6.6249247658526587 190 6.6249247658526587
		 210 6.6249247658526587 230 6.6249247658526587 250 6.6249247658526587 270 6.6249247658526587
		 275 6.6249247658526587 278 -20.560545366668052 280 -20.560545366668052;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "2B817C6B-2941-3F56-8E8C-D7AF6C39F567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 142 14.278589745657989 144 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0
		 275 0 278 0 280 0;
	setAttr -s 22 ".kit[0:21]"  2 2 2 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 22 ".kot[0:21]"  9 9 9 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 22 ".kix[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "543494AD-9A4D-E71F-EDCB-CE921BF3E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 144 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 275 1 278 1 280 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "E43E9C92-B841-7E60-1BA8-B88B11A4B61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 144 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 275 1 278 1 280 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "78D18369-A647-5BE8-A118-ADB1E089CB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 144 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 275 1 278 1 280 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility";
	rename -uid "F1868A52-F147-7406-4BCE-DB8CC92A02DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Sword_Control_rotateX";
	rename -uid "1959FBD4-7B47-648F-0C0A-4BA71AC31A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Sword_Control_rotateY";
	rename -uid "2DB97E41-F547-3584-D8E3-1E9104ED3419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Sword_Control_rotateZ";
	rename -uid "060DF57C-DA4F-A146-EF41-9685D5964C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Sword_Control_scaleX";
	rename -uid "B5BC9548-184D-39DE-F516-48AAF72E7F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Sword_Control_scaleY";
	rename -uid "B0D82EC2-CD47-68A2-09E1-F0A79E152AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Sword_Control_scaleZ";
	rename -uid "A2327E7F-DE42-6097-7A0F-D899E0A6021A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "05C6CFC2-F24F-9678-8F31-86BE53BF5909";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "F76827A0-074E-9AA2-4855-7C9DD538B0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "954B608D-444F-ABC3-4684-0F93D0D5201C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "AF375C7E-4744-2FA9-8B9F-1780FDF543BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "3F905B8C-2542-23CD-0723-75B6E3E96169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "6CFE2F99-6248-EC08-B861-119CC88E4BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "722B7AB5-5B43-42D8-6C03-B3853C964298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "0B9E9549-184D-79A8-15E7-CD9CEFA4F15D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "8A84F567-6C4C-7BE9-19F3-0F9E2798133B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 -28.15512758350372 15 -28.15512758350372
		 20 -28.15512758350372 40 -28.15512758350372 60 -28.15512758350372 80 -28.15512758350372
		 100 -28.15512758350372 120 -28.15512758350372 140 -28.15512758350372 150 -28.15512758350372
		 170 -30.069334998087868 190 -25.757691929757392 210 -30.630914271765452 230 -28.051973847957928
		 250 -28.17813305477295 270 -28.15512758350372 280 -28.15512758350372;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "22048731-8846-C6CB-8D4F-92A37684A3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "13B71EA1-4C4C-1C97-CABD-E1AEA27A7D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "A2A64C3D-5647-5599-0519-E799811BFE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "2B6F2879-DB43-6317-6D65-E5B1C08BD869";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "53406D90-C148-E5AE-D437-6580E7D8ED6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 12.431153947545564 15 12.431153947545564
		 20 12.431153947545564 40 12.437983231993957 60 15.049380046155449 80 12.687638197583169
		 100 12.69848838733682 120 10.807396327562113 140 12.431153947545564 150 21.927421931855957
		 170 19.924231921694005 190 24.386313421879741 210 19.432605095897046 230 22.022748163424914
		 250 21.872206714477826 270 21.927421931855957 280 12.431153947545564;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 0.99483586200712237;
	setAttr -s 18 ".kiy[16:17]"  0 0.1014968357366168;
	setAttr -s 18 ".kox[16:17]"  1 0.99483586200712237;
	setAttr -s 18 ".koy[16:17]"  0 0.10149683573661682;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "A241E6D2-3949-D0E1-FFA7-DBA48DBFBFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 1.5966770272051727 15 1.5966770272051727
		 20 1.5966770272051727 40 3.3748917867708701 60 1.2119485846201921 80 2.932721735979805
		 100 4.3583878586194276 120 -1.9533548248450121 140 1.5966770272051727 150 3.9736536788939727
		 170 5.8385437993195639 190 2.2037655433552694 210 2.2152649268117242 230 2.8575969285004152
		 250 -0.25108245649888306 270 3.9736536788939727 280 1.5966770272051727;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 0.9965931576787137;
	setAttr -s 18 ".kiy[16:17]"  0 0.082474711687706384;
	setAttr -s 18 ".kox[16:17]"  1 0.99659315767871393;
	setAttr -s 18 ".koy[16:17]"  0 0.082474711687706398;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "FE35C43F-D843-2CE6-F549-73A34C04BE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 -12.407321372758403 15 -12.407321372758403
		 20 -12.407321372758403 40 -12.914035646781137 60 -9.4906942986193652 80 -13.16891545935985
		 100 -13.565021954259407 120 -12.150726761680865 140 -12.407321372758403 150 -12.159072481562346
		 170 -13.233518891255342 190 -10.83452233841963 210 -12.932477148357876 230 -11.768567516400719
		 250 -13.857776783364049 270 -12.159072481562346 280 -12.407321372758403;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "D14C200D-BF4F-3384-A261-218B0F960393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "F13C55C9-7D47-C6E7-018B-05903AF11E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "86B73FE2-0343-8C9B-2F25-BAA08B98B514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Sword_Control_visibility1";
	rename -uid "7BBB651D-D846-B1B8-5763-DDAFBDAC838A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Sword_Control_rotateX1";
	rename -uid "EA1FAAAB-214B-ECB4-0F84-378DE64DC1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Sword_Control_rotateY1";
	rename -uid "001D17A8-7948-4A92-15C6-B28479542AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Sword_Control_rotateZ1";
	rename -uid "74E3C7F9-A94A-FF05-79F6-2DA776431AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Sword_Control_scaleX1";
	rename -uid "B2F11A0F-924C-A5C6-9F44-E78D90C888CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Sword_Control_scaleY1";
	rename -uid "9DD2D90A-004D-B269-EA8E-369A5F511055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Sword_Control_scaleZ1";
	rename -uid "3DDC91FD-9245-C8A0-A69F-ABBEF91FBB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "F20BA45B-F746-F357-11D3-C5ABB72816D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "8EC07895-8D44-CD37-068D-9CB744F59EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "56E18B83-2C4D-4554-373F-63A4868BABD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "CAD98DB0-0C47-EF3E-F632-138196AB3AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "AF7F784E-9F4B-126F-EDE5-22AB1587AE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "92E12C3B-324E-1C82-01A0-38A3F5521E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "972BB71B-5A47-D47B-2B4E-1A9FFC9CC8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "0C683899-484D-6396-4F70-8FA9619B016C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "CB9B163C-CA46-8E09-20B0-B49EBBD9619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 -27.405242701870897 15 -27.405242701870897
		 20 -27.405242701870897 40 -27.405242701870897 60 -27.405242701870897 80 -27.405242701870897
		 100 -27.405242701870897 120 -27.405242701870897 140 -27.405242701870897 150 -27.405242701870897
		 170 -25.693500774694282 190 -30.094696022140901 210 -29.185612388996958 230 -23.345491342745436
		 250 -24.467867859215005 270 -27.405242701870897 280 -27.405242701870897;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "36C2264E-3C46-8BD2-D3BC-58B3A65803C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "D280A2EB-7C40-CC04-BFBD-26BF5F80175D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "D93DF9F5-6F48-0856-B04C-C6A1039B1AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "3BCCB59F-834B-6D2C-6F93-AAA0446C20A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "7ACBAB87-6841-1BBB-6B66-F8B13BFC10A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 -7.1623984277166537 15 -7.1623984277166537
		 20 -7.1623984277166537 40 -5.5743810575041444 60 -6.8345618977293778 80 -9.2966289890766003
		 100 -1.263462193481768 120 -10.209112654201736 140 -7.1623984277166537 150 -7.328989947600153
		 170 -4.9444514705527096 190 -10.996613986540375 210 -10.276050201512415 230 -3.2692385884746886
		 250 -4.5576383115139469 270 -7.328989947600153 280 -7.1623984277166537;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "8482A062-8242-FE3D-94AA-FBBA26845104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 -12.237821265393331 15 -12.237821265393331
		 20 -12.237821265393331 40 -13.505493434590939 60 -10.182512892737021 80 -10.804140916296292
		 100 -12.636226032014292 120 -12.573216161667466 140 -12.237821265393331 150 -12.013102136156183
		 170 -8.7821662838966255 190 -16.365832006834079 210 -15.360110691297196 230 -12.013102136156183
		 250 -11.406349092557686 270 -12.013102136156183 280 -12.237821265393331;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 0.99996941998546329;
	setAttr -s 18 ".kiy[16:17]"  0 0.0078204279893021224;
	setAttr -s 18 ".kox[16:17]"  1 0.99996941998546351;
	setAttr -s 18 ".koy[16:17]"  0 0.0078204279893021242;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "9071BC97-744E-50A9-F4DE-85B834652476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 15.012411617241225 15 15.012411617241225
		 20 15.012411617241225 40 15.198052092707524 60 14.021328384570214 80 15.050540008498242
		 100 13.373906148720069 120 16.455194904096128 140 15.012411617241225 150 9.8104168361017976
		 170 6.1215257509687921 190 13.879760374476961 210 14.597574932674316 230 9.8104168361017976
		 250 10.68855657104308 270 9.8104168361017976 280 15.012411617241225;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 0.99591619282149513;
	setAttr -s 18 ".kiy[16:17]"  0 -0.090282539153142355;
	setAttr -s 18 ".kox[16:17]"  1 0.99591619282149513;
	setAttr -s 18 ".koy[16:17]"  0 -0.090282539153142369;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "84084AAC-BE43-9199-CEAA-4491A6F9A851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "87A43459-FB4C-A2D6-1756-918653DE6D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "82C6B0A8-5847-ED4A-70B9-7A9AD529596A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "E705F3A5-D64C-38FD-700E-27BA85E16A57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "8E710B92-BE44-951A-8528-4EB6115719E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 15 0 20 0 40 0 45 -0.27665512191264952
		 60 -1.1739004939490045 80 0 100 0 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0
		 270 0 280 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kot[0:18]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "884E70D1-FA42-7007-E598-0697B16BC912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 11.388683276088774 15 11.388683276088774
		 20 11.388683276088774 40 11.388683276088774 45 -29.442457406033711 60 -28.600242710292022
		 80 11.388683276088774 100 11.388683276088774 120 11.388683276088774 140 11.388683276088774
		 150 -9.1913199404059736 170 -9.1913199404059736 190 -9.1913199404059736 210 -9.1913199404059736
		 230 -9.1913199404059736 250 -9.1913199404059736 270 -9.1913199404059736 280 11.388683276088774;
	setAttr -s 19 ".kit[0:18]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kot[0:18]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "73ED04AA-5048-02FF-F834-6D8E64E9FEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 10 0 15 0 20 0 40 0 45 2.8714301261408846
		 60 2.1072907983600269 80 0 100 0 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0
		 270 0 280 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kot[0:18]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[17:18]"  1 1;
	setAttr -s 19 ".koy[17:18]"  0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "9708835C-5C42-A2AE-81F7-3094BD65AA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "FA1503EC-8F45-7DB1-17BF-5BBD14632235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "DFD51C78-3C41-801A-7851-049E70424A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "686DB2EA-5A4E-7298-EF67-E29315C7C86A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "CA11CEE5-3A4C-241F-C6B7-58AE19CF3F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "B3815FEC-A94B-A04B-58B9-DBBEF3FD4F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "D81561BA-DA41-A543-C635-608B2D73096A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "C996BC05-D245-65FB-F7E8-F09817F8B7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "34BC9FAE-0B40-944C-14E7-A48B362AA961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "D15CF1F8-C444-DD78-29F3-98AE98021EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "F5499628-8B46-22AB-8734-94B29CF9C9EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "0C6421CC-A744-2F61-4E35-2A85C2150AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "C2737840-C649-1268-FEDA-958382C407DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "68298613-B542-3568-852C-9B826E7F8B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 280 0;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "DC178207-CC46-ACF7-6847-AF95F2AC9CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "6DC34BFC-2F4B-F250-8F30-B995968931CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "DE55D2C1-5E4B-8427-C2F1-C395EBA73EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 280 1;
	setAttr -s 18 ".kit[0:17]"  2 2 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[16:17]"  1 1;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "13647798-634C-5623-9787-C38A92461210";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 145 1 148 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 274 1 280 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 1 1 9 9 9 9 9 9 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "8AFC577D-EA46-06CE-1A9A-3691A358D309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 145 0 147 16.120755148527021 148 0 150 0 170 0 190 0 210 0 230 0 250 0
		 270 0 272 31.491846160857435 274 0 280 0;
	setAttr -s 23 ".kit[0:22]"  2 2 2 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 1 1;
	setAttr -s 23 ".kot[0:22]"  9 9 9 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 1 1;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "F40DE2A7-B947-3E4C-70E2-F384C8091FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 6.058275460256568 15 6.058275460256568
		 20 6.058275460256568 40 6.058275460256568 60 6.058275460256568 80 6.058275460256568
		 100 6.058275460256568 120 6.058275460256568 140 6.058275460256568 145 6.058275460256568
		 148 25.323419593285937 150 25.323419593285937 170 25.323419593285937 190 25.323419593285937
		 210 25.323419593285937 230 25.323419593285937 250 25.323419593285937 270 25.323419593285937
		 274 6.058275460256568 280 6.058275460256568;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "91F287EB-6443-CACC-2CF6-52B528278653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 15 0 20 0 40 0 60 0 80 0 100 0
		 120 0 140 0 145 0 148 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0 274 0 280 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "F78BC4F0-114D-B59A-EACE-19AB743AE690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 145 1 148 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 274 1 280 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "BA21C218-EB4D-04B5-811F-55B396A57209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 145 1 148 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 274 1 280 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "043FDBAA-9F4F-1BA8-45E5-62BDF9349CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 15 1 20 1 40 1 60 1 80 1 100 1
		 120 1 140 1 145 1 148 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1 274 1 280 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[0:20]"  9 9 9 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 4 ".ac";
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
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
connectAttr "LeftFoot_Control_rotateX.o" "KnightRN.phl[137]";
connectAttr "LeftFoot_Control_rotateY.o" "KnightRN.phl[138]";
connectAttr "LeftFoot_Control_rotateZ.o" "KnightRN.phl[139]";
connectAttr "LeftFoot_Control_visibility.o" "KnightRN.phl[140]";
connectAttr "LeftFoot_Control_translateX.o" "KnightRN.phl[141]";
connectAttr "LeftFoot_Control_translateY.o" "KnightRN.phl[142]";
connectAttr "LeftFoot_Control_translateZ.o" "KnightRN.phl[143]";
connectAttr "LeftFoot_Control_scaleX.o" "KnightRN.phl[144]";
connectAttr "LeftFoot_Control_scaleY.o" "KnightRN.phl[145]";
connectAttr "LeftFoot_Control_scaleZ.o" "KnightRN.phl[146]";
connectAttr "LeftKnee_Control_translateX.o" "KnightRN.phl[147]";
connectAttr "LeftKnee_Control_translateY.o" "KnightRN.phl[148]";
connectAttr "LeftKnee_Control_translateZ.o" "KnightRN.phl[149]";
connectAttr "LeftKnee_Control_rotateX.o" "KnightRN.phl[150]";
connectAttr "LeftKnee_Control_rotateY.o" "KnightRN.phl[151]";
connectAttr "LeftKnee_Control_rotateZ.o" "KnightRN.phl[152]";
connectAttr "LeftKnee_Control_scaleX.o" "KnightRN.phl[153]";
connectAttr "LeftKnee_Control_scaleY.o" "KnightRN.phl[154]";
connectAttr "LeftKnee_Control_scaleZ.o" "KnightRN.phl[155]";
connectAttr "LeftKnee_Control_visibility.o" "KnightRN.phl[156]";
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
