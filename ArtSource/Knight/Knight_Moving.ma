//Maya ASCII 2020 scene
//Name: Knight_Moving.ma
//Last modified: Mon, Jun 29, 2020 09:41:16 PM
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
fileInfo "UUID" "1325DE5A-8941-D841-9102-96AA31CAD14A";
createNode transform -s -n "persp";
	rename -uid "F53D788F-114B-AC62-77CE-D2BF8EA0011D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -69.986526176621382 526.70297534230053 -416.85964319960198 ;
	setAttr ".r" -type "double3" -50.138352729154455 182.19999999976324 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4968D6DF-194E-BAE6-9524-059AF7452B8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 668.67559920410974;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -21.626600265502933 0.0027483799494802952 -44.130068246357069 ;
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
	setAttr ".t" -type "double3" 0 164.75658979980463 1010.7100122239794 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2C4D1BE-464F-9B4E-CA5D-898FB2B817B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 786.85323492832219;
	setAttr ".ow" 116.96507086089476;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 164.75658979980463 223.85677729565731 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A70C0D4B-584C-7852-D9AE-9EBE2C5E9D82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.5647659369125 37.263499233559116 2.2204460492503131e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "212AAD8F-0B4A-40F1-A7C1-1FBB5DB0BAB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5647659369123;
	setAttr ".ow" 526.31578947368428;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 37.263499233559116 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "7F13759D-4C4F-96CE-854B-22B49A4B95AD";
	setAttr ".t" -type "double3" 0 -53.970010810225517 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D73EE35B-1B4A-4D2C-23BC-50A7B792F55D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	rename -uid "2363D104-0D44-F19D-105C-0095673B5D23";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB8875E0-8E4C-6811-A133-4D80FDBCD433";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "905F0E7F-D845-8776-152E-1497749A5AD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E4975E5-D74F-1A3C-B830-8AAF4342E0EE";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC7E4CC6-7C47-D678-BA57-36AFACE9BE43";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE6526C2-E242-5457-515E-1CA1B27B587D";
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
		"KnightRN" 246
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
		
		2 "|Knight:Knight_Control|Knight:Root_Control" "translate" " -type \"double3\" -81.25000000000004263 0 0"
		
		2 "|Knight:Knight_Control|Knight:Root_Control" "translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control" "translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translate" 
		" -type \"double3\" -8.21862455425386962 -13.07746424100335503 13.53120149397544836"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "translateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "rotate" 
		" -type \"double3\" 23.80832650146203378 -17.84874015132401226 0.17797805063630479"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "rotateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "rotateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control" "rotateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"rotate" " -type \"double3\" -8.29926654853204582 5.65733659107021758 0.22312327213584687"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"rotate" " -type \"double3\" 0.42168824524858206 -20.05240695904678105 2.25225865126867797"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:Head_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" -18.76492559047534314 -26.98494371889857035 20.72440912060655549"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control" 
		"rotateX" " -av -21.76621937708022259"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"rotate" " -type \"double3\" -11.94927902786039375 -8.78160946356209138 1.52847579242559695"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:LeftUpperArm_Control|Knight:LeftLowerArm_Control|Knight:LeftHand_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"rotate" " -type \"double3\" -8.65558913477411807 21.11649518833937478 -20.85640485164332247"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control" 
		"rotateX" " -av -21.76621937708022259"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"rotate" " -type \"double3\" 4.96051021671123316 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"rotateX" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"rotateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:Hips_Control|Knight:Torso_Control|Knight:RightUpperArm_Control|Knight:RightLowerArm_Control|Knight:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translate" 
		" -type \"double3\" -15.30468388714191263 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "translateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "rotate" 
		" -type \"double3\" 0 -22.3989833947896102 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "rotateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "rotateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control" "rotateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translate" 
		" -type \"double3\" -6.77789838293346047 32.97195705069552218 24.67807492378265266"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "translateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "rotate" 
		" -type \"double3\" 14.28266001321915013 -11.72352953888759686 -6.72292396341087617"
		
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "rotateX" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "rotateY" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control" "rotateZ" 
		" -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"translateY" " -av"
		2 "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control|Knight:LeftKnee_Control" 
		"translateZ" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:LeftUpperLeg_Skel" 
		"rotate" " -type \"double3\" -0.54606905191636779 9.96238592338479556 89.18491209750392557"
		
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:LeftUpperLeg_Skel|Knight:LeftLowerLeg_Skel" 
		"rotate" " -type \"double3\" 0 0 92.40553236142129379"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotate" " -type \"double3\" -21.76621937708021548 0 0"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotateX" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotateY" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:Torso_Skel|Knight:RightShoulder_Skel|Knight:RightUpperArm_Skel|Knight:RightLowerArm_Skel" 
		"rotateZ" " -av"
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:RightUpperLeg_Skel" 
		"rotate" " -type \"double3\" -4.51348964899645821 11.18383107362237716 44.53253104578300992"
		
		2 "|Knight:Knight_Skel|Knight:MoveControl|Knight:Hips_Skel|Knight:RightUpperLeg_Skel|Knight:RightLowerLeg_Skel" 
		"rotate" " -type \"double3\" 0 -7.8164276850083744e-07 37.09139806889859869"
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
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.translateX" 
		"KnightRN.placeHolderList[120]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.translateY" 
		"KnightRN.placeHolderList[121]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.translateZ" 
		"KnightRN.placeHolderList[122]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:RightFoot_Control.visibility" 
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
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.translateX" 
		"KnightRN.placeHolderList[140]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.translateY" 
		"KnightRN.placeHolderList[141]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.translateZ" 
		"KnightRN.placeHolderList[142]" ""
		5 4 "KnightRN" "|Knight:Knight_Control|Knight:Root_Control|Knight:LeftFoot_Control.visibility" 
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
		+ "            -editorChanged \"CgAbBlastPanelOptChangeCallback\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1192\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1192\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"CgAbBlastPanelOptChangeCallback\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1192\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85C48568-A743-F9E4-7D0C-0E94A04CB151";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast -6 -aet 200 ";
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
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "ACF6FD96-5D4C-002A-1447-A9BCBF938B9F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7931E83D-5446-A7A4-4E3F-47BB9E56E083";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Knight:ExportSet";
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "Move_Walk_Forward";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "Move_Walk_Back";
	setAttr ".ac[1].acs" 37;
	setAttr ".ac[1].ace" 60;
	setAttr ".ac[2].acn" -type "string" "Move_Walk_Left";
	setAttr ".ac[2].acs" 66;
	setAttr ".ac[2].ace" 90;
	setAttr ".ac[3].acn" -type "string" "Move_Walk_Right";
	setAttr ".ac[3].acs" 96;
	setAttr ".ac[3].ace" 120;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Units/Knight";
	setAttr ".exf" -type "string" "Knight_Moving";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "F1D17780-D347-7EB3-343A-FBA163A95696";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "9057EEE3-B940-5D67-5599-D8B07E7950AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  5 18 18 18 5 18 1 18 
		5 5 5 18 18 5 18 5 5 5 5 5;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 0 0 0 1 1 0 1 0 0 0 0 0;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "2F7B4A8A-9949-CD8F-E037-E1A71B21395C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "4FC2953B-8F40-C48B-5F07-3D86D967F250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "720A835D-4A4D-3F2F-7D2C-3D84147470A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "6D04D283-F845-E53E-AC9E-7EB390E7998F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "9322EDB0-0D48-A332-CEB5-578D984BB837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "CF0B2A3C-4C42-133F-9263-88BDC8AF7738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "157C5C4B-5B43-1F71-A449-8E95ECAE5563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "46B3FB54-5545-C49A-8873-588A1BFF319E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "5D0FA39B-1241-89F9-F1C8-C2898A16252C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "8F16A02E-7645-125A-339B-0A9BA3BB9657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -6 1 0 1 6 1 9 1 12 1 18 1 20 1 24 1 30 1
		 36 1 42 1 48 1 54 1 60 1 66 1 74 1 78 1 84 1 86 1 90 1 96 1 102 1 108 1 114 1 116 1
		 120 1;
	setAttr -s 26 ".kit[0:25]"  1 18 18 1 18 18 9 18 
		1 18 9 9 9 18 1 9 9 9 9 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 18 18 5 18 18 5 18 
		1 18 5 5 5 18 1 5 5 5 5 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 0 1 1 0 1 1 1 0 0 0 1 1 0 0 0 0 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "12600141-AE4D-8C37-105A-4F8EC9C575E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -6 0 0 0 6 0 9 0 12 0 18 0 20 0 24 0 30 0
		 36 0 42 0 48 0 54 -3.6047926486611601 60 0 66 -1.7747183653088996 74 -52.088283071496548
		 78 -27.889364244076312 84 18.349733723464176 86 21.932045811166113 90 -1.7747183653088996
		 96 -1.7747183653088996 102 35.807737491991922 108 -1.7747183653088996 114 -26.683603111241467
		 116 -28.173926276911004 120 -2.8490690392785609;
	setAttr -s 26 ".kit[0:25]"  1 18 18 1 18 18 18 18 
		1 2 18 18 2 2 2 2 2 2 2 2 2 2 18 10 10 
		2;
	setAttr -s 26 ".kot[0:25]"  1 18 18 1 18 18 18 18 
		1 2 18 18 2 2 2 2 9 9 2 2 2 10 18 2 2 
		2;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 0.069185933809705155 
		0.069185933809705155 0.13949022385724225 0.0066249732086081231 0.006887196697444216 
		0.0054066008431264906 0.023256152140571744 0.0070301685531312342 1 0.0066518928387288741 
		0.0080008524622366978 0.012625635042303332 0.010488405103151226 0.0065810067921092154;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99760378235193103 
		0.99760378235193103 -0.99022344824198971 -0.99997805462419276 0.99997628297957675 
		0.99998538422685113 0.99972953911926321 -0.99997528805971714 0 0.99997787591609344 
		-0.99996799266770409 -0.99992029349332567 0.9999449951664301 0.99997834494033022;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 0.069185933809705155 
		0.13949022385724225 0.0066249732086081231 0.006887196697444216 0.005915262750269744 
		0.0066904142738311535 0.0070301685531312342 1 0.0066518928387288741 1 0.0080008524622366978 
		0.055829073630936261 0.0065810067921092154 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99760378235193103 
		-0.99022344824198971 -0.99997805462419276 0.99997628297957675 0.99998250468025451 
		0.99997761892796611 -0.99997528805971714 0 0.99997787591609344 0 -0.99996799266770409 
		-0.9984403410006587 0.99997834494033022 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "E1A042A2-C540-231A-EC89-B89E76A7AD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -6 9.1244357356344423 0 0 6 0 9 9.2180643483353677
		 12 22.575715435609368 18 9.1244357356344423 20 0 24 0 30 0 36 0 42 0 48 22.977380481676157
		 53 15.120118351939205 54 0 60 0 66 0 74 0 78 29.285578370572779 84 22.905303397608868
		 86 0 90 0 96 0 102 0 108 34.033888947371445 114 11.721115620206501 116 0 120 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 1 18 18 18 18 
		1 2 18 18 2 2 2 1 2 2 2 2 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 1 18 18 18 18 
		1 2 18 18 9 2 2 1 9 9 9 9 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  0.01476351902948962 1 1 0.0051067225406229658 
		1 0.01476351902948962 1 1 1 1 1 1 0.026505433571437743 0.0027556998887611132 1 1 
		1 0.0056909911625278187 0.039153219217428016 0.0036381435504810019 1 1 1 1 0.0097936896781271737 
		1 1;
	setAttr -s 27 ".kiy[0:26]"  -0.99989101331388408 0 0 0.99998696060743375 
		0 -0.99989101331388408 0 0 0 0 0 0 -0.99964866927895724 -0.99999620305185311 0 0 
		0 0.99998380617867411 -0.99923321873570237 -0.99999338193385368 0 0 0 0 -0.99995204067119559 
		0 0;
	setAttr -s 27 ".kox[0:26]"  0.01476351902948962 1 1 0.0051067225406229658 
		1 0.01476351902948962 1 1 1 1 1 1 0.010879621547411553 1 1 1 0.017070762121747851 
		0.018187829153195081 0.011381429416459558 0.010913852839850522 1 1 1 1 0.0097936896781271755 
		1 1;
	setAttr -s 27 ".koy[0:26]"  -0.99989101331388408 0 0 0.99998696060743375 
		0 -0.99989101331388408 0 0 0 0 0 0 -0.99994081516607025 0 0 0 0.9998542839237039 
		0.99983458775474165 -0.999935229434606 -0.99994044213452538 0 0 0 0 -0.99995204067119559 
		0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "37861974-9345-AF6C-D660-219568F5D35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -6 51.228702266507554 0 -4.0504204735275131
		 6 -54.489359937283666 9 -46.275192496570241 12 0.2990292892963069 18 51.228702266507554
		 20 33.896843411165889 24 0 30 -54.489359937283666 36 0 42 28.987169685206936 48 -0.20700342776285297
		 54 -23.375863993316443 60 0 66 0 74 0 78 -18.404389791050875 84 -8.9678797477226659
		 86 -4.7715084643465158 90 0 96 22.798896412890286 102 21.232136906349872 108 24.691379411984052
		 114 22.614868725989567 116 16.597939005474466 120 22.630812486286445;
	setAttr -s 26 ".kit[0:25]"  1 2 2 1 18 18 18 2 
		1 2 2 18 2 2 1 2 2 2 2 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 2 9 1 18 18 2 2 
		1 2 2 18 2 2 1 9 9 9 9 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 0.0045224567796723616 0.0049564271546492971 
		0.0045745680614115002 0.0038459717685627535 1 0.0048800186633451252 0.0049168192459763159 
		0.0049564271546492971 0.0045880034019851563 0.008624184612431203 0.0095482857259561287 
		0.01078971694012223 0.010694180286821382 1 1 0.009055439218781304 0.026483552833930269 
		0.019854512629689975 1 1 1 1 0.041150730293783265 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 -0.99998977364004882 -0.99998771683949228 
		0.99998953660878442 0.999992604223229 0 -0.99998809263803012 -0.99998791237119578 
		-0.99998771683949228 0.99998947505700453 0.99996281102837548 -0.99995441408080976 
		-0.99994178930993383 0.9999428156189698 0 0 -0.99995899866972304 0.99964924920158493 
		0.99980287973591941 0 0 0 0 -0.99915294995125159 0 0;
	setAttr -s 26 ".kox[0:25]"  1 0.0049564271546492971 0.0088806924048753771 
		0.0045745680614115002 0.0038459717685627535 1 0.0049168192459763159 0.0045880034019851563 
		0.0088806924048753771 0.008624184612431203 0.0085630386981895533 0.0095482857259561287 
		0.010694180286821382 1 1 0.027157411379422111 0.04641204723619486 0.024443382924033946 
		0.0278664434453662 1 1 1 1 0.041150730293783258 1 1;
	setAttr -s 26 ".koy[0:25]"  0 -0.99998771683949228 -0.99996056587367987 
		0.99998953660878442 0.999992604223229 0 -0.99998791237119578 -0.99998947505700453 
		-0.99996056587367987 0.99996281102837548 -0.99996333651202107 -0.99995441408080976 
		0.9999428156189698 0 0 -0.99963116948561037 -0.9989223803035675 0.99970121587963923 
		0.99961165525903428 0 0 0 0 -0.99915294995125148 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "C47459CB-7542-A843-7D7D-94B35684F08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -6 -19.765726436252006 0 0 6 16.053060442795449
		 9 66.326906527119391 12 27.958507909639795 18 -19.765726436252006 20 0 24 0 30 16.053060442795449
		 36 0 42 0 48 27.165390030312924 53 38.274995092835596 54 0 60 0 66 0 74 0 78 64.198464370448903
		 84 19.058919109977065 86 0 90 0 96 0 102 0 108 15.818724156048118 114 -4.9181417721426728
		 116 0 120 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 1 18 18 18 18 
		1 18 2 2 2 2 18 1 2 2 2 2 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 1 18 18 18 18 
		1 18 9 9 9 9 18 1 9 9 9 9 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 0.62460012498142303 0.30817358818736229 
		0.1143409878506717 0.24214059754986547 1 1 1 0.30817358818736229 1 1 0.46641873157182873 
		0.73201019759183161 0.062251970049219417 1 1 1 0.14712776114980297 0.30246270136177411 
		0.24301071425558568 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0.78094473804052922 0.95133014224491286 
		0.99344156269874917 -0.97024117157446677 0 0 0 0.95133014224491286 0 0 0.88456405468395927 
		0.68129367428559584 -0.99806046521490421 0 0 0 0.98911749650840086 -0.95316122155957339 
		-0.97002360422671674 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 0.62460012498142303 0.30817358818736229 
		0.11434098785067168 0.24214059754986547 1 1 1 0.30817358818736229 1 0.72563285977346181 
		0.56574600825766097 0.46641873157182873 0.40013458493924731 1 1 0.40750685695062305 
		0.78150194412685592 0.28514260065581104 0.60079845680096422 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0.78094473804052922 0.95133014224491286 
		0.99344156269874895 -0.97024117157446677 0 0 0 0.95133014224491286 0 0.68808208290652895 
		0.8245795620439077 -0.88456405468395927 -0.91645638954371211 0 0 0.91320214713842207 
		0.62390280599300452 -0.95848510540917664 -0.79940053434156522 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "BEDC04C7-3045-6155-FB3B-F9A8613208DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -6 0 0 0 6 25 9 25 12 0 18 0 20 0 24 0 30 25
		 36 0 42 0 48 0 53 17.974915746936595 54 19.642931937408914 60 0 66 35.608883081701414
		 74 65.777729433861722 78 38.190115231067175 84 36.868030943141093 86 37.563771273159091
		 90 35.608883081701414 96 -5.8119957551760768 102 -10.821017195199449 108 -12.318077808577879
		 114 -4.2916761677591788 116 -17.85148753036944 120 -5.8119957551760768;
	setAttr -s 27 ".kit[0:26]"  1 18 18 1 18 18 18 18 
		1 18 2 2 2 2 18 1 2 2 2 2 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 1 18 18 18 18 
		1 18 9 9 9 9 18 1 9 9 9 9 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 0.55320232780380107 
		0.81973340937748262 1 0.45299072873101576 0.53488530716346727 0.32710254417488632 
		0.99576748074734323 0.98954962284309955 0.45299072873101576 0.68996970495369347 0.97516816841684295 
		1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0.83304692815738535 
		0.57274526410121307 0 0.89151522683785001 0.84492467603961208 -0.94498884945501693 
		-0.091908238401623113 0.14419273189408441 0.89151522683785001 -0.72383824591279577 
		-0.22146567071792386 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 0.82520238686676661 
		0.58919830542518536 0.68089459591428647 1 0.45299072873101576 0.99596536428796567 
		0.6367437768930182 0.99946266777964421 0.9961585948699333 0.45299072873101576 0.68996970495369347 
		0.97516816841684295 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0.5648371630031005 
		0.80798846333601193 -0.7323814233408168 0 0.89151522683785001 0.089738470784497607 
		-0.77107545842674452 -0.032777670978830692 -0.087567424689550352 0.89151522683785001 
		-0.72383824591279577 -0.22146567071792386 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "746AE8FF-5B41-3E1F-3D0C-95A9EBF70370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -6 0 0 0 6 0 9 0 12 0 18 0 20 0 24 0 30 0
		 36 0 42 0 48 0 53 3.6007568876843909 54 0 60 0 66 0 74 0 78 0 84 0 86 0 90 0 96 0
		 102 0 108 -6.7237586950325028 114 -6.5434566647610835 116 0 120 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 1 18 18 18 18 
		1 18 2 2 2 2 18 1 2 2 2 2 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 1 18 18 18 18 
		1 18 9 9 9 9 18 1 9 9 9 9 1 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 0.95738874194337109 
		0.55258629211225052 1 1 1 1 1 1 1 1 1 1 0.99928776339168746 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0.28880234902107232 
		-0.83345569154552812 0 0 0 0 0 0 0 0 0 0 0.037735473173643064 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 0.99073004249890273 
		1 0.97756484092004714 1 1 1 1 1 1 1 1 1 1 0.99928776339168746 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0.13584543750204722 
		0 -0.21063471175701978 0 0 0 0 0 0 0 0 0 0 0.037735473173643064 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "4A43CF2B-6A45-B03D-C443-5CAB4519FC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -6 1 0 1 6 1 9 1 12 1 18 1 20 1 24 1 30 1
		 36 1 42 1 48 1 54 1 60 1 66 1 74 1 78 1 84 1 86 1 90 1 96 1 102 1 108 1 114 1 116 1
		 120 1;
	setAttr -s 26 ".kit[0:25]"  1 18 18 1 18 18 18 18 
		1 18 2 2 2 18 1 2 2 2 2 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 18 18 1 18 18 18 18 
		1 18 9 9 9 18 1 9 9 9 9 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "6C107999-0F45-361D-6719-E0AB38C969AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -6 1 0 1 6 1 9 1 12 1 18 1 20 1 24 1 30 1
		 36 1 42 1 48 1 54 1 60 1 66 1 74 1 78 1 84 1 86 1 90 1 96 1 102 1 108 1 114 1 116 1
		 120 1;
	setAttr -s 26 ".kit[0:25]"  1 18 18 1 18 18 18 18 
		1 18 2 2 2 18 1 2 2 2 2 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 18 18 1 18 18 18 18 
		1 18 9 9 9 18 1 9 9 9 9 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "51A6F885-AE42-9541-9353-26995F6E2300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -6 1 0 1 6 1 9 1 12 1 18 1 20 1 24 1 30 1
		 36 1 42 1 48 1 54 1 60 1 66 1 74 1 78 1 84 1 86 1 90 1 96 1 102 1 108 1 114 1 116 1
		 120 1;
	setAttr -s 26 ".kit[0:25]"  1 18 18 1 18 18 18 18 
		1 18 2 2 2 18 1 2 2 2 2 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 18 18 1 18 18 18 18 
		1 18 9 9 9 18 1 9 9 9 9 1 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "7F55E27E-C24E-3385-4C7D-DBA6C223237A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  5 18 18 18 5 18 1 18 
		5 5 5 18 18 5 18 5 5 5 5 5;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 0 0 0 1 1 0 1 0 0 0 0 0;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "8B6FB682-C448-8210-50AC-91B1F123841E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "00F5CB1F-5A47-BCB0-62A5-D68AE55B10C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "E1A50151-FF48-39FE-3C5B-A18F9F7EBE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "3D37CA9C-E045-79EB-7BE5-CF9DCC3D633D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "D1881C2C-EE40-8687-2278-2086E1B46708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "B180A4E3-CE41-8806-1230-34B581B83328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "1552E020-564E-F1F4-1C89-E89FACFA7EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "6A38F198-394D-F6C3-0653-24B51CEF7AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "606922F8-E34F-4AC4-6BD3-CB88A2C8022D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "DBE98FE3-F749-3950-D6EC-769836E66890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -6 1 0 1 6 1 8 1 12 1 16 1 18 1 21 1 24 1
		 30 1 36 1 40 1 42 1 48 1 54 1 60 1 66 1 72 1 74 1 78 1 85 1 90 1 96 1 102 1 104 1
		 108 1 114 1 120 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 9 18 9 18 9 
		18 1 18 9 9 9 9 18 18 18 9 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 5 18 5 18 5 
		18 1 18 5 5 5 5 18 18 18 5 18 18 18 18 5 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 0 1 0 1 0 1 1 1 0 0 0 0 1 1 1 0 1 
		1 1 1 0 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "7A1EC410-5C46-CDB4-959B-10877B4FE090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -6 0 0 0 6 0 8 0 12 0 16 0 18 0 21 0 24 0
		 30 0 36 0 40 0 42 11.825301584891577 48 0 54 0 60 0 66 0 72 18.510854292492748 74 15.667165470132716
		 78 -6.9869023495884086 85 -46.631521034100395 90 0 96 0 102 -41.498479789536098 104 -47.43211430817945
		 114 16.822746533895486 120 0;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 1 18 2 2 2 2 18 1 18 2 2 2 1 18 1 1 
		2 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 1 18 9 9 9 9 18 1 18 2 9 2 1 18 1 2 
		10 18;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 0.0070468616479079189 
		0.021136386975887669 1 1 0.010567374347492716 1 0.029292084954180706 0.0073568313507589691 
		0.0073568313507589691 0.003842872593373872 1 0.0046375604286626347 0.23448370131178201 
		0.0064844573791790544 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99997517056220697 
		-0.99977660161938453 0 0 0.99994416374085615 0 -0.99957089481388817 -0.99997293815006638 
		-0.99997293815006638 0.99999261613785484 0 -0.99998924645881582 0.97212005113521194 
		0.99997897568523786 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 0.021136386975887669 
		1 0.0422444745514194 1 1 0.010567385886719755 1 0.0073568313507589691 0.0073568313507589691 
		0.0044676058080081911 0.0038428705394380155 1 0.005585950745169729 0.0064844573791790544 
		0.014053786908498738 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0.99977660161938453 
		0 -0.99910730373162338 0 0 0.99994416361890992 0 -0.99997293815006638 -0.99997293815006638 
		0.99999002019937389 0.99999261614574797 0 -0.99998439845543208 0.99997897568523786 
		0.9999012406600617 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "4683B166-3F43-7899-B22D-3FA8F5CB7ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -6 3.5264598093654591 0 22.877647188011217
		 6 17.095302562622159 8 0 12 0 16 0 18 3.5264598093654591 21 17.388971298442041 24 22.877647188011217
		 30 17.095302562622159 36 22.877647188011217 40 19.574615689639788 42 0 48 0 54 0
		 60 22.877647188011217 66 22.877647188011217 72 14.201334268317318 74 0 78 0 85 0
		 90 22.877647188011217 96 22.877647188011217 102 7.4968040584880118 104 0 108 0 114 0
		 120 22.877647188011217;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 2 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  0.011979914130297892 1 0.014568716535115265 
		1 1 1 0.011979914130297892 0.012918025897543357 1 0.014568716535115265 1 0.050394583794926284 
		1 1 1 1 1 0.014568716535115274 1 1 1 1 1 0.0046676166385280216 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0.99992823825384125 0 -0.99989387061753687 
		0 0 0 0.99992823825384125 0.99991655882224018 0 -0.99989387061753687 0 -0.99872938573175873 
		0 0 0 0 0 -0.99989387061753687 0 0 0 0 0 -0.9999891066181249 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.011979914130297892 1 0.014568716535115264 
		1 1 1 0.011979914130297892 0.012918025897543357 1 0.014568716535115264 1 0.010927044746415206 
		1 1 1 1 1 0.014568716535115274 1 1 1 1 1 0.0050739768111016563 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0.99992823825384125 0 -0.99989387061753676 
		0 0 0 0.99992823825384125 0.99991655882224018 0 -0.99989387061753676 0 -0.99994029806439433 
		0 0 0 0 0 -0.99989387061753676 0 0 0 0 0 -0.99998712729680683 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "8BA1A8F6-664C-DEC1-2358-E28383FAED23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -6 -51.142718411356256 0 0 6 43.188381533215846
		 8 35 12 0 16 -34.095145607570828 18 -51.142718411356256 21 -35.963483680046259 24 0
		 30 43.188381533215846 36 0 40 -29.368927183778077 42 -35.503279350158131 54 29.336379208364406
		 60 0 66 0 72 42.432271207145533 74 23.166287043996604 78 22.607356164626232 85 14.329430161909816
		 90 0 96 0 102 0 104 0 108 0 114 0 120 0;
	setAttr -s 27 ".kit[0:26]"  1 1 18 2 2 18 2 18 
		1 1 18 2 2 2 1 18 18 18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 1 18 2 2 18 9 18 
		1 1 18 9 2 9 1 18 18 18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  0.0048882230140921872 0.005060227165795384 
		1 0.010176494321911346 0.0047618507729730308 0.0048882230140921881 0.0048882230140921872 
		0.0048882230140921881 0.0034730413004903492 1 0.0057424924371090261 0.0056748406896426533 
		0.013583446597309805 0.0077111006693436077 0.0048068744931305495 1 1 0.098908722874280791 
		0.098908722874280777 0.022111287766471779 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  -0.99998805256651169 0.99998719696855642 
		0 -0.99994821814097767 -0.99998866232433647 -0.99998805256651169 -0.99998805256651169 
		0.99998805256651158 0.99999396897387594 0 -0.99998351175437372 -0.99998389796193587 
		-0.99990774073338295 0.99997026902126807 -0.99998844691206679 0 0 -0.99509651016340062 
		-0.99509651016340051 -0.9997555155903407 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.11082046402434713 0.0050602279248046925 
		1 0.0047618507729730308 0.0048882230140921881 0.0048882230140921889 0.11082046402434713 
		0.0048882230140921881 0.0034730414120623019 1 0.0057424924371090261 0.0070414284760342396 
		0.0077111006693436077 0.021120097160833119 0.0048068738922709539 1 1 0.098908722874280777 
		0.098908722874280791 0.022111287766471782 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  -0.99384044230119173 0.99998719696471572 
		0 -0.99998866232433647 -0.99998805256651169 -0.99998805256651169 -0.99384044230119173 
		0.99998805256651158 0.99999396897348847 0 -0.99998351175437372 -0.99997520883520752 
		0.99997026902126807 0.99977694587138644 -0.99998844691495503 0 0 -0.99509651016340051 
		-0.99509651016340062 -0.99975551559034082 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "B212A3F9-FE47-7F58-6DCA-49AAF1C21F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -6 28.775049059721688 0 27.746461299503984
		 6 -17.691960147493884 8 0 12 0 16 0 18 28.775049059721688 21 50.06017919101653 24 27.746461299503984
		 30 -17.691960147493884 36 27.746461299503984 40 48.855561295453839 42 0 48 0 54 0
		 60 27.746461299503984 66 30.209195273442859 72 0 74 0 78 0 85 0 90 30.209195273442859
		 96 29.441294877437123 102 5.3110304385307963 104 4.9678726897922596 108 0 114 0 120 29.441294877437123;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 2 2 2 2 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 9 9 9 9 18 18 18 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  0.23194287770244576 0.97757326851508963 
		1 1 1 1 0.23194287770244576 1 0.30228900906758494 1 0.33766912858243381 0.41216578549163196 
		0.097266484514803978 1 1 0.88874205313403198 1 1 1 1 1 1 0.987312670187523 0.98086756061241365 
		0.97753593058449062 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0.97272940815167508 -0.21059559512184589 
		0 0 0 0 0.97272940815167508 0 -0.95321632119731226 0 0.94126487218124721 0.91110886576197159 
		-0.99525837398643946 0 0 0.45840763845196292 0 0 0 0 0 0 -0.15878819630937127 -0.19467621461866655 
		-0.21076884118938008 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.23194287770244579 0.97757326851508963 
		1 1 1 1 0.23194287770244579 1 0.30228900906758494 1 0.33766912858243381 0.45872360452718319 
		0.36408851608728859 1 0.71831768185442824 0.88874205313403198 1 1 1 1 1 1 0.987312670187523 
		0.985674903953349 0.97753593058449051 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0.97272940815167519 -0.21059559512184589 
		0 0 0 0 0.97272940815167519 0 -0.95321632119731226 0 0.94126487218124733 -0.88857900867035344 
		-0.93136435000130657 0 0.69571524917546579 0.45840763845196292 0 0 0 0 0 0 -0.15878819630937127 
		-0.16865640727987771 -0.21076884118938008 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "012DFFF4-3541-2FBA-7AD5-5585F380FE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -6 -16.434744855031003 0 0 6 0.55962019320518819
		 8 0 12 0 16 -11.05248625949179 18 -16.434744855031003 21 -17.696318525628573 24 0
		 30 0.55962019320518819 36 0 40 -14.840622395001139 42 -32.736288164470288 48 0 54 0
		 60 0 66 22.290217342223816 72 43.561744946090116 74 40.867957149101692 78 30.118187506931363
		 85 20.408060761047494 90 22.290217342223816 96 -18.708674035862831 102 -10.420342864113694
		 104 -10.629389954970609 108 -19.255982348475982 114 -36.981444932384321 120 -18.708674035862831;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 2 2 2 2 18 18 18 2 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 9 9 9 9 18 18 18 9 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  0.88414048076718055 0.99320127674973524 
		1 1 1 0.65703664381113824 0.88414048076718055 1 0.99320127674973524 1 0.99320127674973524 
		0.5411142498527719 0.25778719017167934 0.40086155624995379 1 1 0.54946719730386295 
		1 0.87094751930311198 0.78884226193226714 1 1 1 0.99618805450687897 0.9914838656626862 
		0.67139112237016196 1 1;
	setAttr -s 28 ".kiy[0:27]"  -0.4672211577708984 0.11640972408993942 
		0 0 0 -0.75385863972590761 -0.4672211577708984 0 0.11640972408993942 0 -0.11640972408993942 
		-0.84094908799895363 -0.96620172044112529 0.91613864273965928 0 0 0.83551528955910659 
		0 -0.49137604603781343 -0.61459570921833195 0 0 0 -0.087231645965208909 -0.13022958239423246 
		-0.7411032052302392 0 0;
	setAttr -s 28 ".kox[0:27]"  0.88414048076718066 0.99320127674973524 
		1 1 1 0.65703664381113802 0.88414048076718066 1 0.99320127674973524 1 0.99320127674973513 
		0.40086155624995379 0.78962941945921361 0.65855196696810203 1 1 0.54946719730386295 
		1 0.72915967808311599 0.78884226193226714 1 1 1 0.99618805450687886 0.99148386566268631 
		0.67139112237016207 1 1;
	setAttr -s 28 ".koy[0:27]"  -0.4672211577708984 0.11640972408993942 
		0 0 0 -0.7538586397259075 -0.4672211577708984 0 0.11640972408993942 0 -0.11640972408993941 
		-0.91613864273965928 0.61358404471148464 0.75253525286357448 0 0 0.83551528955910659 
		0 -0.68434360072826483 -0.61459570921833206 0 0 0 -0.087231645965208493 -0.13022958239423246 
		-0.7411032052302392 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "6D03486B-134D-76DB-F484-65BB8565D023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -6 -6.2528174004511197 0 0 6 -0.47754681667868476
		 8 0 12 0 16 -2.6610914582356715 18 -6.2528174004511197 21 -19.952579488747215 24 0
		 30 -0.47754681667868476 36 0 40 -16.338466169042654 42 0 48 0 54 0 60 0 66 12.453224954492207
		 72 0 74 0 78 0 85 0 90 12.453224954492207 96 -10.261771618716882 102 -28.728689810321711
		 104 -25.231905043408119 108 0 114 0 120 -10.261771618716882;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 2 2 2 2 18 18 18 2 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 9 9 9 9 18 18 18 9 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  0.56810240688922042 1 1 1 1 0.91648381392617195 
		0.56810240688922042 1 1 1 1 0.50460119732534281 0.28050144487371004 1 1 1 1 1 1 1 
		1 1 0.57105913141729181 0.9198740418532152 0.44620650824848596 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  -0.82295786969119789 0 0 0 0 -0.40007176707603093 
		-0.82295786969119789 0 0 0 0 -0.86335255351323914 0.95985360312068468 0 0 0 0 0 0 
		0 0 0 -0.8209089282161135 0.39221390480786056 0.89493002631305985 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.56810240688922042 1 1 1 1 0.91648381392617184 
		0.56810240688922042 1 1 1 1 1 0.75988057354088656 1 1 1 1 1 1 1 1 1 0.57105913141729181 
		0.72661064758849192 0.44620650824848596 1 1 1;
	setAttr -s 28 ".koy[0:27]"  -0.82295786969119789 0 0 0 0 -0.40007176707603093 
		-0.82295786969119789 0 0 0 0 0 0.65006270001837019 0 0 0 0 0 0 0 0 0 -0.8209089282161135 
		0.6870494646028279 0.89493002631305973 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "6F131B96-6C4F-4D4C-EF75-B49C66A59ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -6 1 0 1 6 1 8 1 12 1 16 1 18 1 21 1 24 1
		 30 1 36 1 40 1 42 1 48 1 54 1 60 1 66 1 72 1 74 1 78 1 85 1 90 1 96 1 102 1 104 1
		 108 1 114 1 120 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 2 2 2 2 18 18 18 2 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 9 9 9 9 18 18 18 9 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "99BD6CAA-AD48-E334-4CAF-A483D4266528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -6 1 0 1 6 1 8 1 12 1 16 1 18 1 21 1 24 1
		 30 1 36 1 40 1 42 1 48 1 54 1 60 1 66 1 72 1 74 1 78 1 85 1 90 1 96 1 102 1 104 1
		 108 1 114 1 120 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 2 2 2 2 18 18 18 2 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 9 9 9 9 18 18 18 9 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "A0E23345-C34C-B44A-0AFD-71B23D58B233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -6 1 0 1 6 1 8 1 12 1 16 1 18 1 21 1 24 1
		 30 1 36 1 40 1 42 1 48 1 54 1 60 1 66 1 72 1 74 1 78 1 85 1 90 1 96 1 102 1 104 1
		 108 1 114 1 120 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 2 2 2 2 18 18 18 2 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 1 18 9 9 9 9 18 18 18 9 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility";
	rename -uid "84250DF3-AF41-7CAF-4398-96A6F35EB0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  5 18 18 18 5 18 1 18 
		5 5 5 18 18 5 18 5 5 5 5 5;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 0 0 0 1 1 0 1 0 0 0 0 0;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX";
	rename -uid "5DB69B7C-9543-2B6C-6A98-3C8F45DAE9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY";
	rename -uid "E0BA9F73-1B4C-122C-978A-46907AFFE1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ";
	rename -uid "B3F26AF7-3A42-F66D-D9FE-BDA92F194F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateX";
	rename -uid "44693895-C64E-2704-78B9-51BF3E28A285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY";
	rename -uid "8017831D-D84A-847B-3C95-30A1663C895A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ";
	rename -uid "99384288-954A-5C99-9886-68AFD452673F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX";
	rename -uid "2907CFDE-6343-71B0-931E-4ABD0215C0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY";
	rename -uid "F64105FB-D747-84A3-4252-62A7C38FAAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ";
	rename -uid "4C865390-E94C-DE1B-9F85-96A2FAC6ADEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "8096EC3D-0344-EEBF-04A8-099DA2545EA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kot[1:19]"  18 5 18 5 1 5 18 5 
		5 5 18 18 5 18 5 5 5 5 5;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 0 1 0 0 0 1 1 0 1 0 0 0 0 0;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "1B041D5C-534C-3A6C-72D6-6A8ACE0C2059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "0793FBEB-7A4E-3EAD-83F5-34BE350C05D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "ADB09F10-E14E-CD1C-4F61-98962790694A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "AE12AF7B-E44D-914E-CE59-2B86D8C675D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 -5.9047628320913583 0 4.9605102167112332
		 6 -5.9047628320913601 12 -16.77003588089395 18 -5.9047628320913583 24 4.9605102167112332
		 30 -5.9047628320913601 36 4.9605102167112332 42 4.9605102167112332 48 4.9605102167112332
		 54 4.9605102167112332 60 4.9605102167112332 66 4.9605102167112332 78 4.9605102167112332
		 90 4.9605102167112332 96 4.9605102167112332 102 4.9605102167112332 108 4.9605102167112332
		 114 4.9605102167112332 120 4.9605102167112332;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  0.79672254880576021 1 0.79672254880576021 
		1 0.79672254880576021 1 0.79672254880576021 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0.60434524919490618 0 -0.60434524919490618 
		0 0.60434524919490618 0 -0.60434524919490618 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.79672254880576021 1 0.79672254880576021 
		1 0.79672254880576021 1 0.79672254880576021 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0.60434524919490618 0 -0.60434524919490618 
		0 0.60434524919490618 0 -0.60434524919490618 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "4E8AADA3-6143-9BBD-323C-7C87E4497CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 7.8725579838985249 0 0 6 7.8725579838985285
		 12 15.745115967797053 18 7.8725579838985249 24 0 30 7.8725579838985285 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  0.87636084621244836 1 0.87636084621244836 
		1 0.87636084621244836 1 0.87636084621244836 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  -0.4816551330836219 0 0.4816551330836219 
		0 -0.4816551330836219 0 0.4816551330836219 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.87636084621244836 1 0.87636084621244836 
		1 0.87636084621244836 1 0.87636084621244836 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.48165513308362179 0 0.48165513308362179 
		0 -0.48165513308362179 0 0.48165513308362179 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "E5D83D60-CD44-F304-C689-549E19C83B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 -2.3430632965379679 0 0 6 -2.3430632965379687
		 12 -4.6861265930759366 18 -2.3430632965379679 24 0 30 -2.3430632965379687 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  0.98688396875521545 1 0.98688396875521545 
		1 0.98688396875521545 1 0.98688396875521545 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0.16143119962992006 0 -0.16143119962992006 
		0 0.16143119962992006 0 -0.16143119962992006 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.98688396875521545 1 0.98688396875521545 
		1 0.98688396875521545 1 0.98688396875521545 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0.16143119962992003 0 -0.16143119962992003 
		0 0.16143119962992003 0 -0.16143119962992003 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "7EE711FB-B040-1757-1843-828946D7039F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "DC41EF09-3242-437B-E055-D6B6DCC7B943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "B7F31020-A54E-B922-A51C-0C9287A45FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "93ED4B66-D445-BF66-E7FE-76B841055B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[0:17]"  1 18 9 18 9 1 1 18 
		1 1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kot[0:17]"  5 18 5 18 5 1 5 18 
		1 1 18 5 18 5 5 5 5 5;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 0 1 1 1 1 0 1 0 0 0 0 0;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "7BD62004-FE4B-6776-5DB6-599C7B3C3915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "2423749F-3C4C-BB17-F5CD-99947352A5B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "30C9C915-2648-C611-319E-E98E2DE69FF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "AED8ED9F-D446-B3C1-C449-969C4C2FEAF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 -33.708487147159822 0 -23.194617366792503
		 6 -33.708487147159815 12 -44.222356927527144 18 -33.708487147159822 24 -23.194617366792503
		 30 -33.708487147159815 36 -21.766219377080223 48 -20.279851388824472 60 -21.766219377080223
		 66 -21.766219377080223 78 -21.766219377080223 90 -21.766219377080223 96 -21.766219377080223
		 102 -21.766219377080223 108 -21.766219377080223 114 -21.766219377080223 120 -21.766219377080223;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  0.8061461001429856 1 0.80614610014298571 
		1 0.8061461001429856 1 0.8061461001429856 0.98810197705621983 1 0.98810197705621983 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0.59171654127990658 0 -0.59171654127990647 
		0 0.59171654127990658 0 -0.59171654127990658 0.15380013958898023 0 0.15380013958898023 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.8061461001429856 1 0.80614610014298538 
		1 0.8061461001429856 1 0.8061461001429856 0.98810197705621983 1 0.98810197705621983 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0.5917165412799068 0 -0.59171654127990669 
		0 0.5917165412799068 0 -0.5917165412799068 0.15380013958898023 0 0.15380013958898023 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "F98233CD-3440-387A-E68D-E8A2BCE1CC7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "33DAAC90-EF4B-2FB3-6C04-BEA4901E257F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "F7BD05A1-724F-6EA6-2702-899E61671682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "BB831B69-6F4A-F6D5-C1DD-258B9F4A484E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kot[0:17]"  5 18 5 18 5 1 5 1 
		1 1 18 5 18 5 5 5 5 5;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 0 1 1 1 1 0 1 0 0 0 0 0;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "F5324403-1A42-0665-06E7-FDB58EF97849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 1 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "99906470-4646-AAF1-45EF-CEA0A2132217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 1 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "C72BD51A-324C-648E-C7F5-BE9AACC59E2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 1 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "7CF11E47-8D44-4449-16AA-34B5224AC5E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 11.914727382720553 0 22.446976089177824
		 6 11.914727382720551 12 1.3824786762632868 18 11.914727382720553 24 22.446976089177824
		 30 11.914727382720551 36 -8.6555891347741181 48 7.8515411068352146 60 -8.6555891347741181
		 66 -8.6555891347741181 78 -8.6555891347741181 90 -8.6555891347741181 96 -8.6555891347741181
		 102 -8.6555891347741181 108 -8.6555891347741181 114 -8.6555891347741181 120 -8.6555891347741181;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 1 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  0.8056527226896979 1 0.80565272268969768 
		1 0.8056527226896979 1 0.8056527226896979 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0.59238812481571301 0 -0.59238812481571301 
		0 0.59238812481571301 0 -0.59238812481571301 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.8056527226896979 1 0.8056527226896979 
		1 0.8056527226896979 1 0.8056527226896979 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0.5923881248157129 0 -0.59238812481571301 
		0 0.5923881248157129 0 -0.5923881248157129 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "398F4F48-184A-5895-CA5D-5CA155A5EA3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 2.6360307462931889 0 -5.5671452387542217
		 6 2.6360307462931858 12 10.839206731340596 18 2.6360307462931889 24 -5.5671452387542217
		 30 2.6360307462931858 36 21.116495188339375 48 12.281157643810824 60 21.116495188339375
		 66 21.116495188339375 78 21.116495188339375 90 21.116495188339375 96 21.116495188339375
		 102 21.116495188339375 108 21.116495188339375 114 21.116495188339375 120 21.116495188339375;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 1 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  0.8677713211602015 1 0.8677713211602015 
		1 0.8677713211602015 1 0.8677713211602015 1 0.98226258665610877 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  -0.49696371514616478 0 0.49696371514616478 
		0 -0.49696371514616478 0 0.49696371514616478 0 -0.18751056198425306 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 18 ".kox[0:17]"  0.8677713211602015 1 0.8677713211602015 
		1 0.8677713211602015 1 0.8677713211602015 1 0.98226258665610877 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  -0.49696371514616489 0 0.49696371514616489 
		0 -0.49696371514616489 0 0.49696371514616489 0 -0.18751056198425306 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "4898A4D1-8245-07A8-BA26-89AFC0594839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 -17.044156655392502 0 -17.234915008091107
		 6 -17.044156655392502 12 -16.8533983026939 18 -17.044156655392502 24 -17.234915008091107
		 30 -17.044156655392502 36 -20.856404851643322 48 -22.587347260869155 60 -20.856404851643322
		 66 -20.856404851643322 78 -20.856404851643322 90 -20.856404851643322 96 -20.856404851643322
		 102 -20.856404851643322 108 -20.856404851643322 114 -20.856404851643322 120 -20.856404851643322;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 1 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  0.99991133461877901 1 0.99991133461877901 
		1 0.99991133461877901 1 0.99991133461877901 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  -0.013316264524718636 0 0.013316264524718636 
		0 -0.013316264524718636 0 0.013316264524718636 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.99991133461877901 1 0.99991133461877901 
		1 0.99991133461877901 1 0.99991133461877901 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  -0.013316264524718636 0 0.013316264524718636 
		0 -0.013316264524718636 0 0.013316264524718636 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9F8829B1-F343-AC79-5052-19A48A7260F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 1 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "9A23F7D8-694A-2A12-7253-58973E9E51E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 1 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "5DE41A2C-2C43-E78F-2F5D-BD82441DC88E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 1 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 1 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_visibility1";
	rename -uid "853E88DD-EB41-0D8F-CC19-46B172BE05BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  5 18 18 18 5 18 1 18 
		5 5 5 18 18 5 18 5 5 5 5 5;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 0 0 0 1 1 0 1 0 0 0 0 0;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateX1";
	rename -uid "611C45B3-C043-369D-9A47-D687BE9102D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateY1";
	rename -uid "6B13108A-1A41-2C5C-A410-1C8F2E8FEE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Sword_Control_translateZ1";
	rename -uid "E2605D5D-F846-5724-8455-768D332F8292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateX1";
	rename -uid "E180A0C5-8845-6469-DFC7-8B98D80D23C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateY1";
	rename -uid "5ECD6338-9148-FBC6-915C-568342CE478C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Sword_Control_rotateZ1";
	rename -uid "EB6A0971-A04E-DC96-8D7D-A0BF4A1419EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleX1";
	rename -uid "BC19FB2F-3F40-27FE-4C01-B1B714380E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleY1";
	rename -uid "8ED486F3-8044-24CC-0206-B1BA0458F910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Sword_Control_scaleZ1";
	rename -uid "3ACE6CCA-8C40-F141-BCDC-4D999204937C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "EFC8C941-2D49-E53D-B9BB-58999E598725";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kot[1:19]"  18 5 18 5 1 5 18 5 
		5 5 18 18 5 18 5 5 5 5 5;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 0 1 0 0 0 1 1 0 1 0 0 0 0 0;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "81E0096F-FB4D-3A8B-CBEF-0E89656E052B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "E9C6847C-3F4A-A112-2D0D-C492C57BB63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "9E7DDD32-AB45-CA6D-FFD7-C480192D3274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "7E62C731-CA4F-055B-C758-268CEC4295E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 6.2334241542741085 0 -11.949279027860394
		 6 6.2334241542741102 12 24.416127336408614 18 6.2334241542741085 24 -11.949279027860394
		 30 6.2334241542741102 36 -11.949279027860394 42 -11.949279027860394 48 -11.949279027860394
		 54 -11.949279027860394 60 -11.949279027860394 66 -11.949279027860394 78 -11.949279027860394
		 90 -11.949279027860394 96 -11.949279027860394 102 -11.949279027860394 108 -11.949279027860394
		 114 -11.949279027860394 120 -11.949279027860394;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  0.61882367861705123 1 0.61882367861705123 
		1 0.61882367861705123 1 0.61882367861705123 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  -0.78552991972480624 0 0.78552991972480624 
		0 -0.78552991972480624 0 0.78552991972480624 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.61882367861705123 1 0.61882367861705123 
		1 0.61882367861705123 1 0.61882367861705123 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.78552991972480624 0 0.78552991972480624 
		0 -0.78552991972480624 0 0.78552991972480624 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "39C58EEB-5F4B-5CB4-BBA4-D5B24904C598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1.3301112605387133 0 -8.7816094635620914
		 6 1.3301112605387164 12 11.441831984639522 18 1.3301112605387133 24 -8.7816094635620914
		 30 1.3301112605387164 36 -8.7816094635620914 42 -8.7816094635620914 48 -8.7816094635620914
		 54 -8.7816094635620914 60 -8.7816094635620914 66 -8.7816094635620914 78 -8.7816094635620914
		 90 -8.7816094635620914 96 -8.7816094635620914 102 -8.7816094635620914 108 -8.7816094635620914
		 114 -8.7816094635620914 120 -8.7816094635620914;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  0.81694903176345413 1 0.81694903176345413 
		1 0.81694903176345413 1 0.81694903176345413 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  -0.57670987463433898 0 0.57670987463433898 
		0 -0.57670987463433898 0 0.57670987463433898 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.81694903176345413 1 0.81694903176345413 
		1 0.81694903176345413 1 0.81694903176345413 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.57670987463433887 0 0.57670987463433898 
		0 -0.57670987463433887 0 0.57670987463433887 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "F8957014-9A4C-CE1C-97FA-85827C669206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0.9051315326970667 0 1.5284757924255969
		 6 0.90513153269706648 12 0.28178727296853623 18 0.9051315326970667 24 1.5284757924255969
		 30 0.90513153269706648 36 1.5284757924255969 42 1.5284757924255969 48 1.5284757924255969
		 54 1.5284757924255969 60 1.5284757924255969 66 1.5284757924255969 78 1.5284757924255969
		 90 1.5284757924255969 96 1.5284757924255969 102 1.5284757924255969 108 1.5284757924255969
		 114 1.5284757924255969 120 1.5284757924255969;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  0.99905445034464035 1 0.99905445034464035 
		1 0.99905445034464035 1 0.99905445034464035 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0.04347649073428736 0 -0.043476490734287353 
		0 0.04347649073428736 0 -0.043476490734287353 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.99905445034464035 1 0.99905445034464035 
		1 0.99905445034464035 1 0.99905445034464035 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0.043476490734287353 0 -0.043476490734287353 
		0 0.043476490734287353 0 -0.043476490734287353 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "105CD181-5D4D-A7C8-0B76-6296F9289BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "4856A5A2-E446-9303-8403-BD866F093D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "6989E582-CB4F-B17D-D284-8AAD6DC00215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 1 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 1 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "EDDD2A6D-614A-00A8-207B-F18C888F5A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[0:17]"  1 18 9 18 9 1 1 18 
		1 1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kot[0:17]"  5 18 5 18 5 1 5 18 
		1 1 18 5 18 5 5 5 5 5;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 0 1 1 1 1 0 1 0 0 0 0 0;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "70BEBB37-5646-48EB-39BE-9E8A0EA2B07B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "CA9CC15E-684C-6386-8DAC-108836CACF73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "0B27D30A-3D4A-567B-D7EA-C8AADF04CFC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "0EF84F13-0A4A-F605-7F85-179B06628F12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 -21.788139370176015 0 -39.378160351031582
		 6 -21.788139370176015 12 -4.1981183893204461 18 -21.788139370176015 24 -39.378160351031582
		 30 -21.788139370176015 36 -21.766219377080223 48 -20.279851388824472 60 -21.766219377080223
		 66 -21.766219377080223 78 -21.766219377080223 90 -21.766219377080223 96 -21.766219377080223
		 102 -21.766219377080223 108 -21.766219377080223 114 -21.766219377080223 120 -21.766219377080223;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  0.63144336277618107 1 0.63144336277618107 
		1 0.63144336277618107 1 0.63144336277618107 0.99998946192724369 1 0.99998946192724369 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  -0.77542200098134195 0 0.77542200098134184 
		0 -0.77542200098134195 0 0.77542200098134195 0.0045908642390610618 0 0.0045908642390610618 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.63144336277618107 1 0.63144336277618107 
		1 0.63144336277618107 1 0.63144336277618107 0.99998946192724369 1 0.99998946192724369 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  -0.77542200098134195 0 0.77542200098134195 
		0 -0.77542200098134195 0 0.77542200098134195 0.0045908642390610618 0 0.0045908642390610618 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "1033200A-D54A-015C-1070-C0B588F224DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "37C86F5C-8142-54A9-6A7B-04A698CBB57F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "BF451361-334B-FA3A-3B1B-5FA9CD0F3AC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "0A11FDF2-CF49-FAC4-DFC0-149F2D9783C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[0:17]"  1 18 9 18 9 1 1 18 
		1 1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kot[0:17]"  5 18 5 18 5 1 5 18 
		1 1 18 5 18 5 5 5 5 5;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 0 1 1 1 1 0 1 0 0 0 0 0;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "FD1AB31E-ED4F-71E7-0874-FDA6A6F55938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "2D10850C-3C46-0077-F30B-43B4622EA38A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "EA5EA57A-9441-81F4-979F-4FB71E4EEFD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 48 0
		 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "61D14B87-1942-6273-48B0-2DAB68A9B681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 0.60443796822594864 0 -17.253905559225476
		 6 0.60443796822594542 12 18.462781495677373 18 0.60443796822594864 24 -17.253905559225476
		 30 0.60443796822594542 36 -18.764925590475343 48 22.270262846409064 60 -18.764925590475343
		 66 -18.764925590475343 78 -18.764925590475343 90 -18.764925590475343 96 -18.764925590475343
		 102 -18.764925590475343 108 -18.764925590475343 114 -18.764925590475343 120 -18.764925590475343;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  0.62568722637606999 1 0.62568722637606999 
		1 0.62568722637606999 1 0.62568722637606999 1 0.99208212371964299 0.98764890511035019 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  -0.78007403158278543 0 0.78007403158278543 
		0 -0.78007403158278543 0 0.78007403158278543 0 -0.12559084280282048 -0.15668324809732037 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.62568722637606999 1 0.62568722637606999 
		1 0.62568722637606999 1 0.62568722637606999 1 0.99208212371964299 0.98764890511035019 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  -0.78007403158278543 0 0.78007403158278543 
		0 -0.78007403158278543 0 0.78007403158278543 0 -0.12559084280282048 -0.15668324809732037 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "B75428C1-474A-1C74-A724-408D12A1E2F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 -3.0260191380773529 0 -5.5162848595675547
		 6 -3.0260191380773525 12 -0.53575341658715103 18 -3.0260191380773529 24 -5.5162848595675547
		 30 -3.0260191380773525 36 -26.98494371889857 48 -6.7800288970506868 60 -26.98494371889857
		 66 -26.98494371889857 78 -26.98494371889857 90 -26.98494371889857 96 -26.98494371889857
		 102 -26.98494371889857 108 -26.98494371889857 114 -26.98494371889857 120 -26.98494371889857;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  0.98522168188448034 1 0.98522168188448034 
		1 0.98522168188448034 1 0.98522168188448034 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  -0.1712840843298517 0 0.17128408432985176 
		0 -0.1712840843298517 0 0.1712840843298517 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.98522168188448034 1 0.98522168188448034 
		1 0.98522168188448034 1 0.98522168188448034 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  -0.1712840843298517 0 0.1712840843298517 
		0 -0.1712840843298517 0 0.1712840843298517 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "754BC51D-BD45-4D15-1F70-45ADCA6F3B1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 12.64824841939722 0 12.402483636128711
		 6 12.64824841939722 12 12.894013202665731 18 12.64824841939722 24 12.402483636128711
		 30 12.64824841939722 36 20.724409120606555 48 14.609974030119496 60 20.724409120606555
		 66 20.724409120606555 78 20.724409120606555 90 20.724409120606555 96 20.724409120606555
		 102 20.724409120606555 108 20.724409120606555 114 20.724409120606555 120 20.724409120606555;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  0.99985284055197887 1 0.99985284055197887 
		1 0.99985284055197887 1 0.99985284055197887 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  -0.017155093708258573 0 0.017155093708258462 
		0 -0.017155093708258573 0 0.017155093708258462 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.99985284055197887 1 0.99985284055197887 
		1 0.99985284055197887 1 0.99985284055197887 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  -0.017155093708258518 0 0.017155093708258518 
		0 -0.017155093708258518 0 0.017155093708258518 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "80AF6ED6-F240-A0E7-6604-F78071490409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "EF963E6D-5F44-5F49-6467-FCA9F951CB11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "4A28BC4F-1B41-2888-A596-85B5D945D7DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 48 1
		 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 18 ".kit[1:17]"  18 2 18 2 1 1 18 1 
		1 18 2 18 2 2 2 2 2;
	setAttr -s 18 ".kot[1:17]"  18 9 18 9 1 1 18 1 
		1 18 9 18 9 9 9 9 9;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "09CD8094-AB46-66CC-1665-9F982C08688E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 1 18 9 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  5 18 18 18 5 18 1 18 
		5 5 5 1 18 5 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 0 0 0 1 1 0 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "59E6E960-3D40-B08B-4CDF-3A9B128F2D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 1 18 2 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 1 18 9 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "91C58B98-3745-559C-5624-7DA098E1541C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 1 18 2 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 1 18 9 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "C0E5D000-8141-0D4B-78D0-58962BAEE1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 1 18 2 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 1 18 9 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "84F0D3AA-3449-47E8-D5C4-A5A4B07964F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -6 -15.324929005830088 0 -15.282797769313184
		 6 -14.952088063691715 12 -14.740386768317071 18 -15.324929005830088 24 -15.179761221545295
		 30 -14.952088063691715 36 23.937364595846883 39 21.393473642111346 42 7.1779915715282243
		 45 3.9008742777410834 48 26.047495312704516 51 15.061244611998422 54 3.8567942744443355
		 57 -2.2584901775402901 60 23.937364595846883 66 11.957400424570828 72 14.463863618506666
		 78 7.8228740155505143 84 14.726681334835371 90 10.017741449797443 96 1.3765381864655104
		 102 -1.449554203103987 108 0.22043139370885625 114 1.1147095324566305 120 1.3765381864655104;
	setAttr -s 26 ".kit[0:25]"  1 18 18 18 2 18 1 18 
		2 2 2 2 2 2 2 1 18 2 2 2 18 18 18 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 18 18 9 18 1 18 
		9 9 9 9 9 9 9 1 18 9 9 9 18 18 18 18 18 
		1;
	setAttr -s 26 ".kix[0:25]"  0.99916836168356904 0.99996107126582456 
		0.99982080538185147 1 0.99916836168356904 0.99991532079773604 0.99982080538185147 
		1 0.942322130034006 0.44993710575978491 0.90932689945362499 0.30769929611386238 0.54610868777940968 
		0.53858010234121034 0.76049079840604095 1 1 0.98503311954873229 0.90723656070027092 
		0.90082723698026146 0.90641182589216596 0.92838570336525683 1 0.99601792004477341 
		0.99918670038285695 0.92838570336525683;
	setAttr -s 26 ".kiy[0:25]"  -0.040774808528950809 0.0088236020368466644 
		0.018930322912879983 0 -0.040774808528950809 0.013013501986815508 0.018930322912879983 
		0 -0.33470733969868932 -0.89306024481023016 -0.41608243165273973 0.95148365365414111 
		-0.83771433145903096 -0.84257431325796506 -0.64934870873802675 0 0 0.1723651745338739 
		-0.42062075903210455 0.43417771605013039 -0.42239507795762726 -0.37161806439810918 
		0 0.089153255407098925 0.040322918768596908 -0.37161806439810918;
	setAttr -s 26 ".kox[0:25]"  0.99988240801402573 0.99996107126582456 
		0.99982080538185147 1 0.99988240801402573 0.99991532079773604 0.99982080538185147 
		1 0.64971258967446388 0.63355085168210457 0.60463157286513747 0.7888308651759206 
		0.54232371120856238 0.63731341461896018 0.58071943442722174 1 1 0.98974546935127516 
		0.99995792088543933 0.99707790390665862 0.90641182589216596 0.92838570336525683 1 
		0.99601792004477341 0.99918670038285695 0.92838570336525683;
	setAttr -s 26 ".koy[0:25]"  -0.015335258200418526 0.0088236020368466644 
		0.018930322912879983 0 -0.015335258200418526 0.013013501986815508 0.018930322912879983 
		0 -0.76017994634066854 -0.77370105230177877 0.7965052800167931 0.61461033683611987 
		-0.84016962112478921 -0.77060470511587276 0.81410376395059603 0 0 -0.14284224129655829 
		0.0091736829283177463 0.076391449397846964 -0.42239507795762726 -0.37161806439810918 
		0 0.089153255407098925 0.040322918768596908 -0.37161806439810918;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "44AB6D84-3948-6063-6DE9-3A9A0D827416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -6 4.5655628881962231 0 0 6 -5.6329330075920812
		 12 -0.2988984243128418 18 4.5655628881962231 24 0 30 -5.6329330075920812 36 0.47050262523300973
		 39 9.1096600194132993 42 4.6058676387899249 45 2.7815713605468457 48 0 51 -9.3932371284812142
		 54 -0.030848182590727094 60 0.47050262523300973 66 -19.562970714862836 72 -14.390102832859281
		 78 -25.430778515981586 84 -23.964000764191077 90 -20.394670665310517 96 -19.589195489561522
		 102 -24.263986770510108 108 -20.949165124415224 114 -15.606551329910095 120 -19.589195489561522;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 2 18 1 18 
		2 2 2 2 2 2 1 18 2 2 2 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 9 18 1 18 
		9 9 9 9 9 9 1 18 9 9 9 18 18 18 18 18 1;
	setAttr -s 25 ".kix[0:24]"  0.94688711770956147 0.94208404103879362 
		1 0.94208404103879362 0.94688711770956147 0.94208404103879362 1 0.8245606954573802 
		0.63821933673795062 0.8465310276881598 0.96905676929239581 0.93216462497441521 0.60632280279212714 
		0.60758384844908853 1 1 0.94054693055111593 0.7920288719295373 0.99479795387938419 
		0.98853995523488947 1 1 0.95724432124089842 1 1;
	setAttr -s 25 ".kiy[0:24]"  0.32156614609700324 -0.33537689189927306 
		0 0.33537689189927306 0.32156614609700324 -0.33537689189927306 0 0.56577350548328231 
		0.76985458251137939 -0.53233938343995169 -0.24683795876765799 -0.36203468334720085 
		-0.79521862328186155 0.79425554269630061 0 0 0.33966376231631507 -0.61048363289282748 
		0.10186771302719355 0.15095945450419102 0 0 0.28928067590499668 0 0;
	setAttr -s 25 ".kox[0:24]"  0.99994557523952721 0.94208404103879362 
		1 0.94208404103879362 0.99994557523952721 0.94208404103879362 1 0.8245606954573802 
		0.96076180368820452 0.91471248292719054 0.95199481674795705 0.76195361471076439 0.99999768099130437 
		0.90880787145202391 1 1 0.97966110437491705 0.94843867363582512 0.98489750299713485 
		0.98853995523488947 1 1 0.95724432124089842 1 1;
	setAttr -s 25 ".koy[0:24]"  0.010432955424559647 -0.33537689189927306 
		0 0.33537689189927306 0.010432955424559647 -0.33537689189927306 0 0.56577350548328231 
		0.2773747583573315 -0.40410527536419799 -0.30611414355600058 -0.64763159977660134 
		-0.0021536044236193617 0.41721487603732638 0 0 -0.20065921502616796 -0.31696069527926757 
		0.17313840876596073 0.15095945450419102 0 0 0.28928067590499668 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "6BF3CBAF-DE44-7CE3-E341-A484C9464115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -6 -0.46357321944521707 0 0 6 0.58055627513483377
		 12 -0.44155011535838024 18 -0.46357321944521707 24 0 30 0.58055627513483377 36 -0.58406840450237452
		 39 3.9200625133334301 42 -0.9238287298365534 45 -1.2612468063438322 48 0 51 3.3591573597536089
		 54 1.3164530462368911 60 -0.58406840450237452 66 8.929767272869249 72 16.007539673914163
		 78 10.326657003636637 84 7.1743674199654235 90 8.7190024909508441 96 4.6749648361670584
		 102 4.1933319300841152 108 2.2514957662740454 114 2.4162789251146539 120 4.6749648361670584;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 2 18 1 18 
		2 2 2 2 2 2 1 18 2 2 2 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 9 18 1 18 
		9 9 9 9 9 9 1 18 9 9 9 18 18 18 18 18 1;
	setAttr -s 25 ".kix[0:24]"  0.99999881804480195 0.99933646927220388 
		1 0.99998936255409265 0.99999881804480195 0.99933646927220388 1 1 0.84651299541105696 
		0.82833560764710656 0.99889205251974922 0.98484540590607705 0.90536258675956105 0.96165059117299079 
		1 0.86534784945843723 0.89652526212603534 0.92956238885139242 0.97662984634721184 
		1 0.99495082333549345 0.99644093153956259 1 0.99940498881496542 0.99495082333549345;
	setAttr -s 25 ".kiy[0:24]"  -0.0015375008940395659 0.036422811294097197 
		0 -0.004612459068590891 -0.0015375008940395659 0.036422811294097197 0 0 0.53236805745668081 
		-0.56023220284440867 -0.047060253004871232 0.1734345019472604 0.42463936051199525 
		-0.27427748813316299 0 0.50117172649467967 0.44299261209397567 -0.36866484133002536 
		-0.21492822807584239 0 -0.10036363456961608 -0.084293949679491872 0 0.034491568995316427 
		-0.10036363456961608;
	setAttr -s 25 ".kox[0:24]"  0.99988124077196783 0.99933646927220388 
		1 0.99998936255409265 0.99988124077196783 0.99933646927220388 1 1 0.99971880548959269 
		0.94036975841614467 0.99792663702340456 0.95171295088893759 0.99580323348812516 0.98357291746580777 
		1 0.86534784945843723 0.99881331517559313 0.95560597872057107 0.99842910956145348 
		1 0.99495082333549345 0.99644093153956259 1 0.99940498881496542 0.99495082333549345;
	setAttr -s 25 ".koy[0:24]"  0.015411176214357492 0.036422811294097197 
		0 -0.004612459068590891 0.015411176214357492 0.036422811294097197 0 0 -0.023713075516725291 
		-0.34015396140036636 0.064361689840760086 0.30698934690029678 0.09152005340139685 
		-0.18051126288350938 0 0.50117172649467967 0.04870278665478122 -0.29464760890511105 
		-0.056029574157964966 0 -0.10036363456961608 -0.084293949679491872 0 0.034491568995316427 
		-0.10036363456961608;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "7E734048-B64C-4188-BD42-9F83CB9B5429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 1 18 2 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 1 18 9 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "DF99D554-A64A-27C8-041E-F291200085A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 1 18 2 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 1 18 9 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "84512A7C-3D4B-353A-6B96-759C25491194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 2 18 1 18 
		2 2 2 1 18 2 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 9 18 1 18 
		9 9 9 1 18 9 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "C5825CB4-A04E-0B95-1EAD-E497DF357D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 9 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kot[0:19]"  5 18 5 18 5 18 5 18 
		5 5 5 18 18 5 18 5 5 5 5 5;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "A56CC817-8347-093A-47ED-15A346982B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "6BC6464A-754E-EC68-19D7-E29B666A211A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "C34471C5-BF44-DA8E-0D10-69AE55A38400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 0 0 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0
		 48 0 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "75A67F5D-9A4E-922D-D081-C5A79AC2ECEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -6 -0.50412399593010937 0 0 6 -0.46432240638341205
		 12 0 18 -0.50412399593010937 24 0 30 -0.46432240638341205 36 -5.1431748083450568
		 42 13.9001863213844 45 21.242069213959848 48 0 54 14.769725605177085 57 25.277539616977545
		 60 0 66 -5.1431748083450568 78 -5.1431748083450568 90 -5.1431748083450568 96 -8.29807177942096
		 102 -5.1197455088205484 108 -8.5714142665431812 114 -4.2339773915671195 120 -7.9946189990481171;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 1 18 
		2 2 2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 1 18 
		9 9 9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 0.6011119839708533 0.69828188360191923 
		0.31948924948744095 0.69619059052235188 0.56320549891969152 0.68036257204756601 1 
		1 1 0.97659251694466487 0.97625589346234332 0.9721724683754932 0.95708284670993371 
		0.96722091428786727;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0.79916480323311567 0.71582289082800066 
		-0.94758990046430513 0.71785699249094093 0.82631686778536795 -0.73287568560897176 
		0 0 0 -0.21509778206128571 0.21662047567125731 -0.23426628381544917 0.2898144657079928 
		-0.25393641519904592;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 0.63144030423160302 0.71764243720742804 
		0.95749979869842561 0.64764857134349119 0.69619059052235188 0.68036257204756601 1 
		1 1 0.99999966557162223 0.99995448344732574 0.99952234583575084 0.99979737357002907 
		0.96722091428786727;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0.7754244916121108 -0.6964117548684704 
		-0.28843393609711476 0.76193918919867543 -0.71785699249094093 -0.73287568560897176 
		0 0 0 0.00081783656276943951 -0.0095410184777082758 0.030904371454498217 0.020129873384391775 
		-0.25393641519904592;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "A2CB8B06-3B45-BCBC-9F39-959052B77A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -6 7.984203539466681 0 0 3 -8 6 -7.0454089511652622
		 9 -4.7878981775246841 12 0 15 8 18 7.984203539466681 21 8 24 0 30 -7.0454089511652622
		 36 0 42 5.4762079348713346 48 0 54 -9.137199592636799 60 0 66 0 78 0 90 0 96 -7.5709400960460309
		 102 -0.49101431661883266 108 4.7424636605985988 114 10.367743586839051 120 -5.0701966176075572;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 24 ".kix[0:23]"  1 0.80232829183022703 1 0.9757668564702815 
		0.89732897951100776 0.74597228702002794 1 1 1 0.81913757637193108 0.9757668564702815 
		0.91629628320845491 0.9340647668485309 0.9340647668485309 0.84307550022595001 1 1 
		1 1 0.8841022819373564 0.89647173099535216 0.93927065432177703 0.93079536652507666 
		0.6801632889692194;
	setAttr -s 24 ".kiy[0:23]"  0 -0.59688299701766523 0 0.21881280084607677 
		0.44136232568008488 0.66597698683821593 0 0 0 -0.57359709812334214 0.21881280084607677 
		0.40050108786165722 0.35710364228358094 -0.35710364228358094 -0.53779522210481234 
		0 0 0 0 -0.4672934357265881 0.44310093153388525 0.34317726895868395 0.36554067578786381 
		-0.73306063892325712;
	setAttr -s 24 ".kox[0:23]"  1 0.80232829183022703 1 0.9757668564702815 
		0.89732897951100776 0.74597228702002794 1 1 1 0.81913757637193108 0.9757668564702815 
		0.91629628320845491 1 0.89079790303548301 1 1 1 1 1 0.99985314884456 0.91872956503099834 
		0.93508065881264091 0.94604188154795255 0.6801632889692194;
	setAttr -s 24 ".koy[0:23]"  0 -0.59688299701766523 0 0.21881280084607677 
		0.44136232568008488 0.66597698683821593 0 0 0 -0.57359709812334214 0.21881280084607677 
		0.40050108786165722 0 -0.45439970944927588 0 0 0 0 0 -0.017137116023947383 0.39488730840323621 
		0.35443498912285337 -0.32404437714178858 -0.73306063892325712;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "8A941CD9-6746-25EE-D841-CEABB5211B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 -3.6246508782108329 0 0 6 3.7801567264636002
		 12 0 18 -3.6246508782108329 24 0 30 3.7801567264636002 36 0 42 2.5232253891936738
		 48 0 54 -0.60891746550925829 60 0 66 0 78 0 90 0 96 -1.0224391315717765 102 -5.463687475760314
		 108 0.18354827729749898 114 -2.4565473834743847 120 -1.8633524190691557;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 0.96818073236103552 1 0.96818073236103552 
		1 0.96818073236103552 1 1 0.98483681092846231 0.98483681092846231 0.99909765327100608 
		1 1 1 1 0.99746216173047486 0.95514175810380808 0.93030936485670934 0.98343515055513486 
		0.99914359054420088;
	setAttr -s 20 ".kiy[0:19]"  0 0.25025201194965224 0 -0.25025201194965224 
		0 0.25025201194965224 0 0 0.17348330132971382 -0.17348330132971382 -0.042472099410890835 
		0 0 0 0 -0.07119856681119438 -0.29614898602961059 0.36677579753836803 -0.18126032288562052 
		0.041377354609042509;
	setAttr -s 20 ".kox[0:19]"  1 0.96818073236103552 1 0.96818073236103552 
		1 0.96818073236103552 1 1 1 0.99407626672103555 1 1 1 1 1 0.98229475883478379 0.99911510137484982 
		0.99453586904269631 0.99745715842397131 0.99914359054420088;
	setAttr -s 20 ".koy[0:19]"  0 0.25025201194965224 0 -0.25025201194965224 
		0 0.25025201194965224 0 0 0 -0.10868475487375587 0 0 0 0 0 -0.18734195143030288 0.042059650553985375 
		0.10439542704299372 -0.071268626398834564 0.041377354609042509;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "00FAD1BB-B54D-9298-FD52-8D8BD2418DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "3305D62F-6D46-BD0D-42EF-EF9BA6FCEEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "058047D4-C74B-F825-1790-B59AF29D0C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -6 1 0 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1
		 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 20 ".kit[0:19]"  1 18 2 18 2 18 1 18 
		2 2 2 18 18 2 18 2 2 2 2 2;
	setAttr -s 20 ".kot[0:19]"  1 18 9 18 9 18 1 18 
		9 9 9 18 18 9 18 9 9 9 9 9;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "B63F9655-E348-F798-A409-B4B323658462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -6 1 0 1 6 1 12 1 15 1 18 1 21 1 24 1 30 1
		 36 1 42 1 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 9 18 9 18 
		1 18 9 9 9 18 18 9 1 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 5 18 5 18 
		1 18 5 5 5 18 18 5 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 0 1 0 1 1 1 0 0 0 1 1 0 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "3BD5EF87-9143-E447-F149-63B0A0A7A902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -6 4.5439159910082463 0 0 6 -4.3153907534904041
		 9 -5.8257775172120461 12 0 18 4.5439159910082463 21 5.2998635107630037 24 0 30 -4.3153907534904041
		 36 0 42 0 48 0 54 0 60 0 66 0 78 0 90 0 96 -1.9563084875735983 102 -17.286677285675118
		 108 -7.6984530554009467 114 -14.720768289915313 120 -1.9563084875735983;
	setAttr -s 22 ".kit[0:21]"  1 18 2 18 18 2 18 18 
		1 18 2 2 2 18 18 2 1 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 9 18 18 9 18 18 
		1 18 9 9 9 18 18 9 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.054935539358407247 0.056348155071859141 
		0.0578352112415704 1 0.036139451320577554 0.054935539358407247 1 0.038970901798620679 
		0.0578352112415704 1 1 1 1 1 1 1 1 0.04255864114026104 1 1 1 1;
	setAttr -s 22 ".kiy[0:21]"  0.99848990306131835 -0.99841118053635491 
		-0.99832614327214875 0 0.99934675666569683 0.99848990306131835 0 -0.99924034586930199 
		-0.99832614327214875 0 0 0 0 0 0 0 0 -0.99909397058749916 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.070580080578439772 0.056348155071859141 
		0.064236150637095368 1 0.036139451320577554 0.070580080578439772 1 0.038970901798620679 
		0.064236150637095368 1 1 1 1 1 1 1 1 0.04255864114026104 1 1 1 1;
	setAttr -s 22 ".koy[0:21]"  0.99750611638502795 -0.99841118053635491 
		-0.99793472579689724 0 0.99934675666569683 0.99750611638502795 0 -0.99924034586930199 
		-0.99793472579689724 0 0 0 0 0 0 0 0 -0.99909397058749916 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "D7B8FF86-7445-E551-DA61-1681EB68B900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -6 -9.3180430087136852 0 -6.8266666666666662
		 6 -9.3891148761094083 9 -18.826666666666675 12 -6.8266666666666662 18 -9.3180430087136852
		 21 -18.826666666666675 24 -6.8266666666666662 30 -9.3891148761094083 36 -6.8266666666666662
		 42 -25.850523758657374 48 -6.8266666666666662 54 -30.585960596662883 60 -6.8266666666666662
		 66 -14.71017652823731 72 -3.8951481668082248 78 -19.30222809091423 84 -7.7264238220341213
		 90 -14.71017652823731 96 -13 102 -21.689137530543633 108 -12.97217504009663 114 -14.39357925233741
		 120 -13;
	setAttr -s 24 ".kit[0:23]"  1 18 18 18 18 18 18 18 
		1 18 2 2 2 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  1 18 18 18 18 18 18 18 
		1 18 9 9 9 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 24 ".kix[0:23]"  0.033430017640121212 1 0.032503798784180478 
		1 1 0.033430017640121212 1 1 0.032503798784180478 1 0.013140259336344448 0.013140259336344448 
		0.010521615764498789 1 1 1 1 1 1 1 1 1 1 0.20621116324998953;
	setAttr -s 24 ".kiy[0:23]"  -0.99944106075375017 0 -0.9994716119353253 
		0 0 -0.99944106075375017 0 0 -0.9994716119353253 0 -0.99991366306525375 0.99991366306525375 
		-0.99994464626883428 0 0 0 0 0 0 0 0 0 0 -0.97850751461145469;
	setAttr -s 24 ".kox[0:23]"  0.033430017640121212 1 0.032503798784180478 
		1 1 0.033430017640121212 1 1 0.032503798784180478 1 1 0.10500318341605366 1 1 1 1 
		1 1 1 1 1 1 1 0.20621115701222395;
	setAttr -s 24 ".koy[0:23]"  -0.99944106075375017 0 -0.9994716119353253 
		0 0 -0.99944106075375017 0 0 -0.9994716119353253 0 0 -0.99447188571245915 0 0 0 0 
		0 0 0 0 0 0 0 -0.9785075159260046;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "D50D8E4C-5743-DC4A-AFFC-2D947DD32632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -6 -5.126 0 0 6 -5.12644471053747 9 3.5654283878558601
		 12 0 18 -5.126 21 3.3456193535735643 24 0 30 -5.12644471053747 36 10.224034267519905
		 42 -4.7759657324800955 48 10.224034267519905 54 -4.7759657324800955 60 10.224034267519905
		 66 10.224034267519905 78 10.224034267519905 90 10.224034267519905 96 10.980912006874838
		 102 11.946612459564044 108 13.795685898677085 114 10.225146435205026 120 10.980912006874838;
	setAttr -s 22 ".kit[0:21]"  1 1 18 18 18 18 18 1 
		1 18 2 2 2 18 18 2 1 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 1 18 18 18 18 18 1 
		1 18 9 9 9 18 18 9 1 18 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 0.02643736224857263 1 1 0.043105853813293987 
		1 1 0.027588592736259226 1 1 0.016664352333993333 0.016664352333993333 0.016664352333993333 
		1 1 1 1 0.27875705639717868 0.174896262400042 1 1 0.28066407033397628;
	setAttr -s 22 ".kiy[0:21]"  0 -0.99965047185370637 0 0 -0.99907051070834185 
		0 0 -0.99961936233289972 0 0 -0.99986114003960003 0.99986114003960003 -0.99986114003960003 
		0 0 0 0 0.96036165245639638 0.98458686635486636 0 0 0.95980606354803;
	setAttr -s 22 ".kox[0:21]"  1 0.02643735064138919 1 1 0.043105853813293987 
		1 1 0.027588590756827919 1 1 1 1 1 1 1 1 1 0.27875705639717868 0.174896262400042 
		1 1 0.28066397822523353;
	setAttr -s 22 ".koy[0:21]"  0 -0.99965047216067693 0 0 -0.99907051070834185 
		0 0 -0.99961936238753013 0 0 0 0 0 0 0 0 0 0.96036165245639638 0.98458686635486636 
		0 0 0.95980609048223153;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "0B9E2418-C844-AEFC-0631-299EF49B8376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -6 14.999999999999998 0 14.999999999999998
		 6 14.999999999999998 12 14.999999999999998 15 14.999999999999998 18 14.999999999999998
		 21 14.999999999999998 24 14.999999999999998 30 14.999999999999998 36 -10 39 -5.9357612201415417
		 42 -7.3076011849865203 48 -10 51 -7.0251440878582194 54 -8.1537836697050459 60 -10
		 66 12.590850504412998 72 9.078992868548724 78 16.481617908241304 84 16.891249357457177
		 90 12.590850504412998 96 20.563452817035895 102 16.781053809963485 108 24.122522739549087
		 114 19.880873525373907 120 20.563452817035895;
	setAttr -s 26 ".kit[0:25]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 2 2 2 1 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 9 9 9 1 18 18 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 0.98257579571082765 
		1 1 0.99055060115702942 1 1 0.97123535562210561 0.88837733603610791 0.99959133727870653 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 -0.18586232991984625 
		0 0 -0.13714775443822486 0 0 -0.23812157396926931 0.4591140477238615 0.028585983232472915 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 0.98257579571082765 
		1 1 0.99055060115702942 1 1 0.99090301539605985 0.96477069711880425 0.99090301539605985 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 -0.18586232991984625 
		0 0 -0.13714775443822486 0 0 0.134577910813758 0.26309219293034247 -0.134577910813758 
		0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "0F9EFB09-034E-E2BD-8394-5597AD606BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -6 -12.677696078431378 0 0 3 13.308823529411768
		 6 12.763480392156865 9 10 12 0 15 -13.161764705882357 18 -12.677696078431378 21 -10
		 24 0 30 12.763480392156865 36 0 39 -13.022313176941696 42 -10.906113617848572 48 0
		 51 13.604324574742646 54 10.611353790339141 60 0 66 17.171940729139898 72 11.74487662522613
		 78 22.66839241366894 84 18.722082737969586 90 17.171940729139898 96 -6.2739301538344279
		 102 -8.8512795943697 108 -15.987452633794721 114 -26.964152310760031 120 -6.2739301538344279;
	setAttr -s 28 ".kit[0:27]"  1 1 18 2 18 18 18 2 
		18 1 1 18 18 18 18 18 18 18 18 2 2 2 1 1 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 1 18 9 18 18 18 9 
		18 1 1 18 18 18 18 18 18 18 18 9 9 9 1 1 18 
		18 18 18;
	setAttr -s 28 ".kix[0:27]"  0.99772367785317617 0.43932560479958011 
		1 0.9971135708288591 0.74660424035566064 0.52597519811208326 1 0.99772367785317617 
		0.74882753848856409 0.44436933316483124 0.9971135708288591 0.64014494236760278 1 
		0.85518821444619697 0.65918694411051149 1 0.84487991375002613 1 1 0.93513073564318527 
		0.79516312410452616 0.96408096408559196 1 0.96307227629518632 0.94704202134446702 
		0.84522946809546673 1 1;
	setAttr -s 28 ".kiy[0:27]"  0.067434877112155484 0.89832789835754467 
		0 -0.075924481354315468 -0.66526844828456044 -0.85049990650849261 0 0.067434877112155484 
		0.66276490371862473 0.89584367818422617 -0.075924481354315468 -0.76825415896119864 
		0 0.51831758398912675 0.75197910390797784 0 -0.53495600879114202 0 0 -0.35430284680684598 
		0.60639558545913741 -0.26560853654917721 0 0.26924299551076197 -0.3211096538688713 
		-0.53440354252479882 0 0;
	setAttr -s 28 ".kox[0:27]"  0.97649406589385113 0.4393255102882051 
		1 0.97434202325076524 0.74660424035566064 0.52597519811208326 1 0.97649406589385113 
		0.74882753848856409 0.44436932316223543 0.97434202325076524 0.64014494236760278 1 
		0.85518821444619697 0.65918694411051149 1 0.84487991375002613 1 1 0.98208746400383362 
		0.9715990169766171 0.98208746400383362 1 0.96307228274885015 0.94704202134446702 
		0.84522946809546673 1 1;
	setAttr -s 28 ".koy[0:27]"  0.21554428610866774 0.89832794457815257 
		0 -0.22507248105356048 -0.66526844828456044 -0.85049990650849261 0 0.21554428610866774 
		0.66276490371862473 0.89584368314585838 -0.22507248105356048 -0.76825415896119864 
		0 0.51831758398912675 0.75197910390797784 0 -0.53495600879114202 0 0 0.1884256167470835 
		0.23663336664568568 -0.1884256167470835 0 0.26924297242624351 -0.3211096538688713 
		-0.53440354252479882 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "97956780-0D46-6FB2-28A9-A0AB24756A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -6 0 0 0 6 0 12 0 15 0 18 0 21 0 24 0 30 0
		 36 0 39 -4 42 -1.6073589012334135 48 0 51 -4 54 -1.541483536428766 60 0 66 -8.0174044382370084
		 72 -15.440320597687361 78 -5.2731425729869645 84 2.0613855721310577 90 -8.0174044382370084
		 96 4.511692829838541 102 8.3740344487508622 108 0.19021539072679336 114 0.16116851754497447
		 120 4.511692829838541;
	setAttr -s 26 ".kit[0:25]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 2 2 2 1 18 18 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 9 9 9 1 18 18 18 18 
		1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 0.98310848517790661 
		1 1 0.98310848517790661 1 0.88028461090338417 0.88786379281776329 0.81545883662285601 
		0.89009697635257234 0.88028461090338417 0.86796610765781368 1 0.99998149564489169 
		1 0.94165371677834164;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0.1830237863535823 
		0 0 0.1830237863535823 0 -0.47444599672320709 -0.46010638487555888 0.57881507044452318 
		0.45577118457402305 -0.47444599672320709 0.49662343476455517 0 -0.0060834503207756749 
		0 0.33658324033964448;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 0.98310848517790661 
		1 1 0.98310848517790661 1 0.88028461090338417 0.99544320564376798 0.85335256899121781 
		0.99544320564376798 0.88028461090338417 0.86796610765781368 1 0.99998149564489169 
		1 0.94165372879630849;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0.1830237863535823 
		0 0 0.1830237863535823 0 -0.47444599672320709 0.095356302034313348 0.5213342430687713 
		-0.095356302034313348 -0.47444599672320709 0.49662343476455517 0 -0.0060834503207756749 
		0 0.33658320671716269;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "92E089BF-4947-E932-7983-5E9B72C606F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -6 1 0 1 6 1 12 1 15 1 18 1 21 1 24 1 30 1
		 36 1 42 1 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 18 
		1 18 2 2 2 18 18 2 1 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		1 18 9 9 9 18 18 9 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "E5CAB218-7243-C53A-7E1F-2E80E71DBF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -6 1 0 1 6 1 12 1 15 1 18 1 21 1 24 1 30 1
		 36 1 42 1 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 18 
		1 18 2 2 2 18 18 2 1 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		1 18 9 9 9 18 18 9 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "4D5C4C43-3F45-2657-F146-0593E556B1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -6 1 0 1 6 1 12 1 15 1 18 1 21 1 24 1 30 1
		 36 1 42 1 48 1 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 18 
		1 18 2 2 2 18 18 2 1 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		1 18 9 9 9 18 18 9 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "9FF5A5D9-354B-0F26-2B71-A8A8180411E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 1 0 1 6 1 18 1 24 1 30 1 36 1 42 1 48 1
		 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 19 ".kit[0:18]"  1 18 9 9 18 1 1 9 
		9 9 9 18 9 18 9 9 9 9 9;
	setAttr -s 19 ".kot[1:18]"  18 5 5 18 5 1 5 5 
		5 5 18 5 18 5 5 5 5 5;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[6:18]"  1 0 0 0 0 1 0 1 0 0 0 0 0;
	setAttr -s 19 ".koy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "F3E85A7E-0F41-D9C9-74E7-35ABE342E3BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -6 0 0 0 6 0 18 0 24 0 30 0 36 0 42 0 48 0
		 54 0 60 0 66 0 90 150 96 0 120 -150;
	setAttr -s 15 ".kit[0:14]"  1 18 2 2 18 1 1 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kot[0:14]"  1 18 9 9 18 1 1 9 
		9 9 9 2 2 2 2;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 0.0066665185234566077 
		0.0016666643518566744 0.0066665185234566077;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99997777851849112 
		-0.99999861111400468 -0.99997777851849112;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 0.0066665185234566077 
		0.0016666643518566744 0.0066665185234566077 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0.99997777851849112 
		-0.99999861111400468 -0.99997777851849112 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "10D2C228-F147-E832-914C-AC9D4B738151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 0 0 0 6 0 18 0 24 0 30 0 36 0 42 0 48 0
		 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 19 ".kit[0:18]"  1 18 2 2 18 1 1 2 
		2 2 2 18 2 18 2 2 2 2 2;
	setAttr -s 19 ".kot[0:18]"  1 18 9 9 18 1 1 9 
		9 9 9 18 9 18 9 9 9 9 9;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "63F71992-0E41-7EC5-3CD8-2998C27471F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 50 18 150 24 200 36 0 60 -119.45560908711943
		 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 14 ".kit[6:13]"  18 2 18 2 2 2 2 2;
	setAttr -s 14 ".kot[1:13]"  9 9 2 2 2 18 9 18 
		9 9 9 9 9;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "671E0A69-414C-90A6-793B-65BCF7FA94E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 0 0 0 6 0 18 0 24 0 30 0 36 0 42 0 48 0
		 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 19 ".kit[0:18]"  1 18 2 2 18 1 1 2 
		2 2 2 18 2 18 2 2 2 2 2;
	setAttr -s 19 ".kot[0:18]"  1 18 9 9 18 1 1 9 
		9 9 9 18 9 18 9 9 9 9 9;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "5BBC140D-584F-799C-E0EA-8289B361E135";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 0 0 0 6 0 18 0 24 0 30 0 36 0 42 0 48 0
		 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 19 ".kit[0:18]"  1 18 2 2 18 1 1 2 
		2 2 2 18 2 18 2 2 2 2 2;
	setAttr -s 19 ".kot[0:18]"  1 18 9 9 18 1 1 9 
		9 9 9 18 9 18 9 9 9 9 9;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "E216C8FC-B54E-CC75-ECF7-79A0DE8C3AFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 0 0 0 6 0 18 0 24 0 30 0 36 0 42 0 48 0
		 54 0 60 0 66 0 78 0 90 0 96 0 102 0 108 0 114 0 120 0;
	setAttr -s 19 ".kit[0:18]"  1 18 2 2 18 1 1 2 
		2 2 2 18 2 18 2 2 2 2 2;
	setAttr -s 19 ".kot[0:18]"  1 18 9 9 18 1 1 9 
		9 9 9 18 9 18 9 9 9 9 9;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "7638A847-3944-A84C-ECE3-83A831F68603";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 1 0 1 6 1 18 1 24 1 30 1 36 1 42 1 48 1
		 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 19 ".kit[0:18]"  1 18 2 2 18 1 1 2 
		2 2 2 18 2 18 2 2 2 2 2;
	setAttr -s 19 ".kot[0:18]"  1 18 9 9 18 1 1 9 
		9 9 9 18 9 18 9 9 9 9 9;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "3F452A62-4745-E40B-2D0A-4EB76832A51C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 1 0 1 6 1 18 1 24 1 30 1 36 1 42 1 48 1
		 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 19 ".kit[0:18]"  1 18 2 2 18 1 1 2 
		2 2 2 18 2 18 2 2 2 2 2;
	setAttr -s 19 ".kot[0:18]"  1 18 9 9 18 1 1 9 
		9 9 9 18 9 18 9 9 9 9 9;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "6DC1A110-C346-7EB2-A775-6B87EAB78513";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -6 1 0 1 6 1 18 1 24 1 30 1 36 1 42 1 48 1
		 54 1 60 1 66 1 78 1 90 1 96 1 102 1 108 1 114 1 120 1;
	setAttr -s 19 ".kit[0:18]"  1 18 2 2 18 1 1 2 
		2 2 2 18 2 18 2 2 2 2 2;
	setAttr -s 19 ".kot[0:18]"  1 18 9 9 18 1 1 9 
		9 9 9 18 9 18 9 9 9 9 9;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "B98A4339-AB4F-D335-A662-7BAC81E151B3";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "5B0BCCC7-4C4F-87E3-FB47-91919625DDE4";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 109;
	setAttr -av -k on ".unw" 109;
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
connectAttr "Sword_Control_translateX1.o" "KnightRN.phl[70]";
connectAttr "Sword_Control_translateY1.o" "KnightRN.phl[71]";
connectAttr "Sword_Control_translateZ1.o" "KnightRN.phl[72]";
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
connectAttr "Sword_Control_translateX.o" "KnightRN.phl[108]";
connectAttr "Sword_Control_translateY.o" "KnightRN.phl[109]";
connectAttr "Sword_Control_translateZ.o" "KnightRN.phl[110]";
connectAttr "Sword_Control_rotateX.o" "KnightRN.phl[111]";
connectAttr "Sword_Control_rotateY.o" "KnightRN.phl[112]";
connectAttr "Sword_Control_rotateZ.o" "KnightRN.phl[113]";
connectAttr "Sword_Control_scaleX.o" "KnightRN.phl[114]";
connectAttr "Sword_Control_scaleY.o" "KnightRN.phl[115]";
connectAttr "Sword_Control_scaleZ.o" "KnightRN.phl[116]";
connectAttr "RightFoot_Control_rotateX.o" "KnightRN.phl[117]";
connectAttr "RightFoot_Control_rotateY.o" "KnightRN.phl[118]";
connectAttr "RightFoot_Control_rotateZ.o" "KnightRN.phl[119]";
connectAttr "RightFoot_Control_translateX.o" "KnightRN.phl[120]";
connectAttr "RightFoot_Control_translateY.o" "KnightRN.phl[121]";
connectAttr "RightFoot_Control_translateZ.o" "KnightRN.phl[122]";
connectAttr "RightFoot_Control_visibility.o" "KnightRN.phl[123]";
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
connectAttr "LeftFoot_Control_translateX.o" "KnightRN.phl[140]";
connectAttr "LeftFoot_Control_translateY.o" "KnightRN.phl[141]";
connectAttr "LeftFoot_Control_translateZ.o" "KnightRN.phl[142]";
connectAttr "LeftFoot_Control_visibility.o" "KnightRN.phl[143]";
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
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
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
// End of Knight_Moving.ma
